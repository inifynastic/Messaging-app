#include "messageController.h"
#include "../plugins/MessagePlugin.h"
void MessageController::sendMessage(const drogon::HttpRequestPtr &req, std::function<void(const drogon::HttpResponsePtr &)> &&callback){
	auto json = req->getJsonObject();
	auto resp = drogon::HttpResponse::newHttpResponse();
	auto mesgPlugin = drogon::app().getPlugin<MessagePlugin>();
	if(!json){
		
		resp->setStatusCode(drogon::k400BadRequest);
		resp->setBody("Invalid JSON");
		callback(resp);
		return;
	}
	if(!json->isMember("username") || !json->isMember("message")){
		resp->setStatusCode(drogon::k400BadRequest);
		resp->setBody("Missing required fields");
		callback(resp);
		return;
	}
	MessageStore &store = mesgPlugin->getStore();
	
	Message msg;
	msg.username = (*json)["username"].asString();
	msg.text = (*json)["message"].asString();
	msg.msgID = store.getNextID();
	
	
	store.addMessage(msg);
	
	resp->setStatusCode(drogon::k200OK);
	
	callback(resp);
}

void MessageController::receiveMessage(const drogon::HttpRequestPtr &req, std::function<void(const drogon::HttpResponsePtr &)> &&callback){
	
	auto msgPlugin = drogon::app().getPlugin<MessagePlugin>();
	MessageStore &store = msgPlugin->getStore();
	
	const auto &message = store.getAll();
	Json::Value obj;
	for (const auto &item : message){
		Json::Value message;
	
		message["username"] = item.username;
		message["message"] = item.text;
		message["ID"] = item.msgID;

		obj.append(message);
	}
	auto resp = drogon::HttpResponse::newHttpJsonResponse(obj);
	callback(resp);
}
