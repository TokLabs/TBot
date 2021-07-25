# Tbot</br>
A simple Telegram poster.</br>
## Requirements</br>
* APIkey and chat_id required to function, these must be placed in TBot.ini.</br>
* TBot.sh requires `chmod +x TBot.sh` before it can be executed.</br>

## Examples</br>
```
./TBot.sh -m "This is a test"
```</br>
```
./TBot.sh -m "$(echo "<u><b>$dateVariable</b></u>
Tool1: $(wc -l < $pathToFile/$fileName.list)
Tool2: $(wc -l < $pathToFile/$fileName2.list)")"
```