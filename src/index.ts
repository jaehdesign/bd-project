import mysql from 'mysql2/promise';
import { loadEnvFile } from 'process';
loadEnvFile('.env');
//console.log('Start index.ts');

const dataConnection = {
    host: process.env.DB_HOST,
    port: Number(process.env.DB_PORT),
    user: process.env.DB_USERNAME,
    password: process.env.DB_PASSWORD,
    database: process.env.DB_NAME || '',
};

try {
    const connection = await mysql.createConnection(dataConnection);
    console.log('Connection', connection);
} catch (error) {
    if (error instanceof Error) {
        console.error(error);
    } else {
        console.error(error);
    }
}
