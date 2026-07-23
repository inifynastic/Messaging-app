#include "messageStore.h"
#include <fstream>
#include <iostream>
#include <json/json.h>

void MessageStore::addMessage(const Message &msg){
	messages.push_back(msg);
}


const std::vector<Message>& MessageStore::getAll() const{
	return messages;
}
const int& MessageStore::getNextID(){
	return ++previousID;
}

void MessageStore::loadjson(){ // Loads from .json file
	std::ifstream file("messages.json");
	if(!file.is_open()){
		return;
	}
	Json::Value root;
	// file >> root;
	Json::CharReaderBuilder builder;
	std::string errors;
	
	if(!Json::parseFromStream(builder, file, &root, &errors)){
		std::cerr<<errors<<'\n';
		return;
	}
	previousID = root["PreviousID"].asInt();
	for (const auto &item : root["Messages"]){
		Message msg;
		
		msg.username = item["username"].asString();
		msg.text = item["message"].asString();
		msg.msgID = item["ID"].asInt();
		
		messages.push_back(msg);
	}
}

void MessageStore::savejson(){ // Loads into .json file from vector
	std::ofstream file("messages.json");
	if(!file.is_open()){
		return;
	}
	Json::Value obj;
	obj["PreviousID"] = previousID;
	
	for (const auto &item : messages){
		Json::Value message;
	
		message["ID"] = item.msgID;
		message["username"] = item.username;
		message["message"] = item.text;

		obj["Messages"].append(message);
	}
	Json::StreamWriterBuilder builder;
	
	std::unique_ptr<Json::StreamWriter> writer(builder.newStreamWriter());
	writer ->write(obj, &file);
}
