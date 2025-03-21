# Import the PSDiscord module
Import-Module PSDiscord

# Define the Discord webhook URL (replace with your actual webhook URL)
$webhookUrl = "https://discordapp.com/api/webhooks/1352134520207442013/Bdwx-xXCc0zegLwYlQ-DvPTCOmM7-NssY4yphu-jtICkV0UK0getZ3bi-3ZUQX856rBq"

# Server login information (replace with your server details)
$serverName = "MyGameServer"
$loginTime = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
$playerName = "Player123"

# Create the log message
$message = @{
    username = "Server Logger"
    content  = "🚀 **Login Info**\nServer: $serverName\nPlayer: $playerName\nTime: $loginTime"
}

# Send the message to Discord
Send-DiscordMessage -WebhookUrl $webhookUrl -MessageObject $message

Write-Host "Login information has been sent to the Discord channel."
