# Tbot</br>
A simple Telegram poster.</br>
## Installation</br>
```
git clone https://github.com/toklabs/TBot.git
cd TBot/
chmod +x TBot.sh
```
## Requirements</br>
* API key and chat_id required to function, these must be placed in TBot.ini.</br>
### API Key
To get an API Key for a bot, you would need to create a bot as per Telegram's guidance (To create a bot, follow Telegram's guidance https://core.telegram.org/bots#6-botfather). The token given following the creation of your bot will be used as the API key.
### Chat ID
The chat ID is the ID of thr group that the bot is a member of  wish to send messages to. </br>
If you need to set up a group for this:

1. Select the new message icon
2. Select 'New Group'
3. Search for the bot by it's username (not nickname) and click 'Next'
4. Enter a name for your group then click 'Create'
5. Visit https://api.telegram.org/bot$botApiToken/getUpdates
6. Chat should now be visible as 'id' (beginning with '-') under an entry with 'group' as it's type.
## Usage and Examples</br>
### Usage</br>
./TBot.sh -m "message here"
### Examples
```
./TBot.sh -m "This is a test"
```
```
./TBot.sh -m "$(echo "<u><b>$dateVariable</b></u>
Tool1: $(wc -l < $pathToFile/$fileName.list)
Tool2: $(wc -l < $pathToFile/$fileName2.list)")"
```