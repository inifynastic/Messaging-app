#include <string>
#include <vector>

struct Message{
	int msgID;
	std::string username;
	std::string text;
};
		
class MessageStore{
	public:
		void addMessage(const Message &msg);
		const std::vector<Message>& getAll() const;
		const int& getNextID();
		void loadjson();
		void savejson();
		
	private:
		std::vector<Message> messages;
		int previousID{0};
};
