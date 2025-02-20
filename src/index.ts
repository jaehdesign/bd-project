import mysql from 'mysql2/promise';
// import { loadEnvFile } from 'process';
process.loadEnvFile('.env');
//console.log('Start index.ts');

const dataConnection = {
    host: process.env.DB_HOST || 'localhost',
    port: Number(process.env.DB_PORT) || 3306,
    user: process.env.DB_USERNAME,
    password: process.env.DB_PASSWORD,
    database: process.env.DB_NAME || '',
};

try {
    const connection = await mysql.createConnection(dataConnection);
    console.log(
        'Connection to server',
        connection.config.host,
        connection.config.port,
    );
    console.log('Connection to DB', connection.config.database);
} catch (error) {
    if (error instanceof Error) {
        console.error(error);
    } else {
        console.error(error);
    }
}
