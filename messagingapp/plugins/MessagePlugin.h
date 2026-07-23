#pragma once

#include <drogon/plugins/Plugin.h>
#include "messageStore.h"

class MessagePlugin : public drogon::Plugin<MessagePlugin>{
	private:
	MessageStore storage;
	
	public:
	void initAndStart(const Json::Value &config) override;
    void shutdown() override;

    MessageStore &getStore();
};
