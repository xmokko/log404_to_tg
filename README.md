# log404_to_tg
Log nginx message with error 4XX, 5XX to telegram channel

## Fast get ID (chat_id) for telegram:
1) add bot to channel
2) send message to channel
3) run command in console:

curl -s -X POST https://api.telegram.org/bot**TOKEN**/getUpdates

Example: curl -s -X POST https://api.telegram.org/bot123456789:AAAAAAAA-AAAAAAAA_AAAAAAAAAAAAAAAAA/getUpdates

Have Fun :)
