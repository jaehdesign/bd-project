import mysql from 'mysql2/promise';
// import { loadEnvFile } from 'process';
process.loadEnvFile('.env');
//console.log('Start index.ts');

// categoría para películas
// interface Category extends mysql.RowDataPacket {
//     id: number;
//     name: string;
// }

type Category = {
    id: number;
    name: string;
} & mysql.RowDataPacket;

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
    // consultar una base de datos para ver su información
    const q = 'select genere_id as ID, name from generes';
    // si no quiero que se vean los tipos de datos, desestructuro el array como rows
    const [rows] = await connection.query<Category[]>(q);
    console.log(rows);
} catch (error) {
    if (error instanceof Error) {
        console.error(error);
    } else {
        console.error(error);
    }
}

// FUNCIÓN DE CONEXIÓN
