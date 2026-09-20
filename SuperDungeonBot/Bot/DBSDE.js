const sql = require('mssql');

const config = {
  user: 'publicAccess',
    password: 'Yellow23!23',
    server: 'htkb.online', // or localhost
    database: 'SDE' /*,
  options: {
    encrypt: true, // Use true if connecting to Azure or encrypted instances
    trustServerCertificate: true // Change to false in strict production environments
  }*/
};

const poolPromise = new sql.ConnectionPool(config)
  .connect()
  .then(pool => {
    console.log('Connected to MSSQL SDE Database!');
    return pool;
  })
  .catch(err => {
    console.error('Database Connection Failed! Bad Config: ', err);
    process.exit(1);
  });

module.exports = {
  sql,
  poolPromise
};