from discord import SyncWebhook
import sys

webhook = SyncWebhook.from_url("https://discordapp.com/api/webhooks/1181398484755153036/sfGgvGP8-EZfg9R8lS4z9tSAUKsARDt4yd_J9NGUXSrJ_lgvxc4Q3tiVsbZgbRS6L4uQ")

ip1 ="10.241.235.1"
ip2="10.241.235.2"
ip3="10.241.235.3"
msg = str(sys.argv[1])
if(msg == ip1):
	webhook.send("SMAS PC is off")
elif(msg == ip2):
	webhook.send("Pi is off")
elif(msg == ip3):
	webhook.send("MASC MAC is off")
else:
	webhook.send("something's weird, check system")

