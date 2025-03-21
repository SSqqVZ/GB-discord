# Game Server Login Logger
A PowerShell script to send login information for a dedicated game server to a Discord channel using the PSDiscord module.

## Setup Instructions
1. Install the [PSDiscord module](https://www.powershellgallery.com/packages/PSDiscord/).
2. Create a webhook in your Discord server (see [this guide](https://support.discord.com)).
3. Replace `<YOUR_DISCORD_WEBHOOK_URL>` in the script with your webhook URL.
4. Save the script on your VPS server and run it.

## Automating the Script
Use Windows Task Scheduler to run the script automatically.

## Notes
Ensure your webhook URL is kept private and not shared publicly.
