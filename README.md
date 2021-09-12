# TBot</br>
A simple Telegram poster that supports HTML-style formatting.</br>
## Installation</br>
```
git clone https://github.com/toklabs/TBot.git
cd TBot/
chmod +x TBot.sh
```
## Requirements</br>
* An API key and chat_id are required to function, these need to be added to TBot.ini.</br>
### API Key</br>
To get an API Key for a bot, you will need to:
1. Open up a conversation with the BotFather (https://t.me/botfather)
2. Create a bot as per Telegram's guidance (https://core.telegram.org/bots#6-botfather)
3. The token received after creating your bot will be used as the API key.
### Chat ID</br>
The chat ID is both the group ID of group you want to send messages to and that the bot is a member of. </br>
If you need to set up a group for this:
1. Select the new message icon
2. Select 'New Group'
3. Search for your bot by it's username and select 'Next'
4. Enter a name for your group then select 'Create'
5. Visit https://api.telegram.org/bot$botApiToken/getUpdates (substitute $botApiToken for your bot's token.)
6. Chat ID should now be visible as 'id' (beginning with '-') under an entry with 'group' as it's type.
## Usage</br>
```
./TBot.sh -m "message here"
```
## Examples</br>
```
./TBot.sh -m "This is a test"
```
```
./TBot.sh -m "$(echo "<u><b>$dateVariable</b></u>
Tool1: $(wc -l < $pathToFile/$fileName.list)
Tool2: $(wc -l < $pathToFile/$fileName2.list)")"
```