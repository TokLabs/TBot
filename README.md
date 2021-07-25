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