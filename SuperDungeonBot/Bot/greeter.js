// Load environment variables from the .env file
require('dotenv').config();
// Import necessary classes from the discord.js library
const { Client, GatewayIntentBits } = require('discord.js');

// Initialize the Discord client with required Gateway Intents
const client = new Client({
    intents: [
        GatewayIntentBits.Guilds,           // Required for basic server functionality
        GatewayIntentBits.GuildMessages,    // Allows the bot to see messages in servers
        GatewayIntentBits.MessageContent   // Required to read the text inside messages
    ]
});

// Define a prefix for your bot's text commands
const PREFIX = '!';

// This event triggers once when the bot successfully logs in
client.once('clientready', () => {
    console.log(`🤖 Logged in as ${client.user.tag}!`);
});

//Listen for new members joining the server
client.on('guildMemberAdd', async (member) => {
    // Replace this string with your actual Welcome Channel ID
    const welcomeChannelId = '759742582384361525'; 

    // Find the channel in the bot's cache
    const channel = member.guild.channels.cache.get(welcomeChannelId);

    // If the channel doesn't exist or isn't found, stop execution
    if (!channel) return;

    // Send the greeting message (mentions the user automatically)
    channel.send(`${member}, Welcome to the server!  Be sure to #start-here.
	And feel free to let everyone know what kind of Super Dungeon Fan you are!`);
});

// Log the bot in using the token stored in the environment variables
client.login(process.env.DISCORD_TOKEN);