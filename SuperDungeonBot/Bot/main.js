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
    console.log(`?? Logged in as ${client.user.tag}!`);
});

require('./greeter.js');

