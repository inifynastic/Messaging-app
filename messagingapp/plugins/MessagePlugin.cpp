#include "MessagePlugin.h"
#include <fstream>
#include <iostream>

void MessagePlugin::initAndStart(const Json::Value &config){
	storage.loadjson();
}

void MessagePlugin::shutdown(){
	storage.savejson();
}


MessageStore &MessagePlugin::getStore(){
	return storage;
}
