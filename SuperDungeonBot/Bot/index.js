// Load environment variables from the .env file
require('dotenv').config();
//require('discord-reply'); //IMPORTANT: put this before defining the client
const sql = require('mssql');
// Import necessary classes from the discord.js library
const { Client, GatewayIntentBits } = require('discord.js');

const { poolPromiseSDE } = require('./DBSDE.js');
const { poolPromiseNAS } = require('./DBNAS.js');
const { poolPromiseRRI } = require('./DBRRI.js');

// Initialize the Discord client with required Gateway Intents
const client = new Client({
    intents: [
        GatewayIntentBits.Guilds,           // Required for basic server functionality
        GatewayIntentBits.GuildMessages,    // Allows the bot to see messages in servers
        GatewayIntentBits.MessageContent   // Required to read the text inside messages
    ]
});

/*
// Configure your MSSQL database connections
//Super Dungeon
const dbSDEConfig = {
    user: 'publicAccess',
    password: 'Yellow23!23',
    server: 'htkb.online', // or localhost
    database: 'SDE',
    options: {
        encrypt: true, // Use true for Azure, false for local if not using SSL
        trustServerCertificate: true // Change to false in strict production environments
};

//Ninja All Stars
const dbNASConfig = {
    user: 'publicAccess',
    password: 'Yellow23!23',
    server: 'htkb.online', // or localhost
    database: 'NAS',
    options: {
        encrypt: true, // Use true for Azure, false for local if not using SSL
        trustServerCertificate: true // Change to false in strict production environments
    }
};

//Rail Raiders Infinite
const dbRRIConfig = {
    user: 'publicAccess',
    password: 'Yellow23!23',
    server: 'htkb.online', // or localhost
    database: 'RRI',
    options: {
        encrypt: true, // Use true for Azure, false for local if not using SSL
        trustServerCertificate: true // Change to false in strict production environments
    }
};
*/

// Define a prefix for your bot's text commands
const PREFIX = '!';

var pool;
/*
: {
    max: 10,
    min: 0,
    idleTimeoutMillis: 30000
  };
*/



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

// This event triggers every time a message is sent in a server
client.on('messageCreate', (message) => {
    // Ignore messages sent by bots (including this bot itself)
    if (message.author.bot) return;

    // Ignore messages that do not start with the defined prefix
    if (!message.content.startsWith(PREFIX)) return;

    // Separate the command name from the arguments
    const args = message.content.slice(PREFIX.length).trim().split(";");
    const command = args[0].toLowerCase();
	
	var replyMessage = "https://htkb.info/ND/SDE/2.0/Cards/Heroes/Card_Hero_Abominable_Snowman_2.0.png";

	// Command: !hello
	if (command === 'hello') {
		message.channel.send(`Hello, try using !fetch and let me know what you're looking for.`);
	}
	
	// Command: !help
	else if (command === 'help') {
		message.channel.send(`${message.author}, plese report the issue in #help.`);
	}
	
	//Command: !db
	else if (command === 'db') {
		console.log('db Command');
		
		console.log('Establishing DB Connection');
		connectDBSDE(); //Establish connection
		
		//Make db call for stored procedure
		replyMessage = executeDB();
		
		//Disconnect?
		
		message.channel.send(replyMessage);
	}
	
	/*
    // Global commands: !fetch
    else if (command === 'fetch') {
		const DOMAIN = "https://htkb.info";
		
		//Misc
		const SL = "/";
		const SUB = "_";
		const S = "s";
		const ES = "es";
		
		//Companies
		const ND = "ND";
		
		//Games
		const SD = "SDE";
		const SDE = "SDE";
		
		//Versions
		const TWO = "2.0";
		
		//Asset Types
		const CARD = "Card";
				
		//Card Types
		const HERO = "Hero";
		const BOSS = "Boss";
		//MiniBoss
		//Pet
		//Creep
		//Warbands
		//More
		
		const PNG = ".png";
		
		var company = "ND";
		var game = SD;
		var version = TWO;
		var assetType = CARD;
		var cardType = HERO;
		var cardPrefix = CARD;
		var cardName = "Abominable_Snowman";
		
		var plural = S;

		// If there is information past the command
		if(args.length > 1) {
			//If help
			if(args[1] === "-help"){
				replyMessage = "Try something like !fetch;SDE;2.0;Card;Hero;Adzuki";
			} else { //If fetching
				for(var x = 0; x < args.length; x++){
					if(args[x] === "ND"){
						company = args[x];
					}					
					if(args[x] === "SDE"){
						game = args[x];
					}
					if(args[x] === "1.0" || 
						args[x] === "FK" || 
						args[x] === "2.0" || 
						args[x] === "2.0 DI" || 
						args[x] === "2.0 PP" || 
						args[x] === "2.0 DP" || 
						args[x] === "1.0 Custom" || 
						args[x] === "1.0 SDArena" || 
						args[x] === "FK SDArena" || 
						args[x] === "Custom"
					){
						version = args[x];
					}
					
					if(args[x] === CARD){
						assetType = args[x];
					}
					if(args[x] === HERO ||
						args[x] === BOSS // ||
						//MiniBoss
						//Pet
						//Creep
						
						//More...
					
					){
						cardType = args[x];
					}
					
					
					
					
					
					
					
					
				}
				
				if(assetType === CARD){
					assetPlural = S;
					cardPrefix = CARD;
					//cardName = "";
				}
				
				if(cardType === HERO){
					cardPlural = ES;
				}
			
				replyMessage = DOMAIN + SL + company + SL + game + SL + version + SL + assetType + assetPlural + SL + cardType + cardPlural + SL + cardPrefix + SUB + cardType + SUB + cardName + SUB + version + PNG;
			}
		} 
		
		
		
        message.reply(replyMessage);
    }
	*/
	
	//message.channel.send(replyMessage);
});

async function connectDBSDE(){
	try {
		console.log('Pre DB Connection');
		//pool = sql.connect(dbSDEConfig);
		
		pool = await poolPromiseSDE;
		
		console.log('Connected to MSSQL SDE Database');

		//await client.login(DISCORD_TOKEN);
	} catch (err) {
		console.error('Database connection failed:', err);
	}
}

async function connectDBNAS(){
	try {
		pool = await sql.connect(dbNASConfig);
		console.log('Connected to MSSQL NAS Database');

		//await client.login(DISCORD_TOKEN);
	} catch (err) {
		console.error('Database connection failed:', err);
	}
}

async function connectDBRRI(){
	try {
		pool = await sql.connect(dbRRIConfig);
		console.log('Connected to MSSQL RRI Database');

		//await client.login(DISCORD_TOKEN);
	} catch (err) {
		console.error('Database connection failed:', err);
	}
}

async function executeDB(){
	let message = '';
	
	console.log('Executing DB Command');
	
	try {
		// Run a sample query
		//let result = sql.query('SELECT TOP 1 * FROM HeroesViewMultiLine'); //DBSDEPullOneHero(http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Akkorokamui.xhtml)
		let result = pool.request().query('SELECT TOP 1 * FROM HeroesViewMultiLine'); //DBSDEPullOneHero(http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Akkorokamui.xhtml)
		
		
		//const dbVersion = result.recordset[0].Version;
		
		message = { 
			content: "Test result",
			authorsText: "Bot",
			reviewrsText: "Not Bot"
		}; //"DB result here!"; //dbVersion.substring(0, 30);
	} catch (err) {
		console.error('SQL error:', err);
		message = 'Error querying the database.';
	}	
		
	//message = "Static Test";
	
	
	console.log('Start test output.');
	
	//console.log("Reply Message: ");
	//console.log(message);
	
	
	console.log("Reply Message: ");
	console.log(message);
	
	console.log('End test output.');
	
	return message;
}

// Log the bot in using the token stored in the environment variables
client.login(process.env.DISCORD_TOKEN);