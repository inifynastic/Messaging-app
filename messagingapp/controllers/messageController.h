#pragma once
#include <drogon/HttpController.h>

class MessageController : public drogon::HttpController<MessageController>{
	
	public:
		METHOD_LIST_BEGIN
		ADD_METHOD_TO(MessageController::sendMessage, "/messages", drogon::Post);
		ADD_METHOD_TO(MessageController::receiveMessage, "/messages", drogon::Get);
		METHOD_LIST_END
		
		void sendMessage(const drogon::HttpRequestPtr &req, std::function<void(const drogon::HttpResponsePtr &)> &&callback);
		void receiveMessage(const drogon::HttpRequestPtr &req, std::function<void(const drogon::HttpResponsePtr &)> &&callback);
};
