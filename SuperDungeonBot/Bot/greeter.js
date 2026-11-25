// Load environment variables from the .env file
require('dotenv').config();
// Import necessary classes from the discord.js library
const { Client, GatewayIntentBits } = require('discord.js');

// Initialize the Discord client with required Gateway Intents
const client = new Client({
    intents: [
        GatewayIntentBits.Guilds,           // Required for basic server functionality
		GatewayIntentBits.GuildMembers,
		GatewayIntentBits.GuildPresences,
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
/*
client.on('messageCreate', (message) => {
	// Ignore messages sent by bots (including this bot itself)
	if (message.author.bot) return;

	// Ignore messages that do not start with the defined prefix
	if (!message.content.startsWith(PREFIX)) return;

	// Separate the command name from the arguments
	const args = message.content.slice(PREFIX.length).trim().split(";");
	const command = args[0].toLowerCase();
	
	console.log('Command activated: ' + command);
	
	// Command: !welcome
	if (command === 'welcome') {
		console.log('Welcome activated.');
		message.channel.send(`Welcome to the server!  Be sure to <#759744514675703818>.\nAnd feel free to let everyone know what kind of Super Dungeon Fan you are!`);
	}
	// Command: !welcomeAt
	else if (command === 'welcomeat') {
		console.log('welcomeat activated.');
		message.channel.send(`${message.author}, Welcome to the server!  Be sure to <#759744514675703818>.\nAnd feel free to let everyone know what kind of Super Dungeon Fan you are!`);
	}
});
*/
//Listen for new members joining the server
client.on('guildMemberAdd', async (member) => {
	// Replace this string with your actual Welcome Channel ID
	const welcomeChannelId = '759742582384361525'; 
	
	console.log('New member detected.');
	// Find the channel in the bot's cache
	const channel = member.guild.channels.cache.get(welcomeChannelId);

	// If the channel doesn't exist or isn't found, stop execution
	if (!channel){
		console.log('Welcome channel not found.');
		return
	};

	console.log('Message new member.');
	// Send the greeting message (mentions the user automatically)
	channel.send(`${member}, welcome to the server!  Be sure to <#759744514675703818>.\nAnd feel free to let everyone know what kind of Super Dungeon Fan you are!`);
});

// Log the bot in using the token stored in the environment variables
client.login(process.env.DISCORD_TOKEN);

	
	