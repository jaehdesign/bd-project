import type { RowDataPacket } from 'mysql2/promise';

// interface Category extends mysql.RowDataPacket {
//     id: number;
//     name: string;
// };

export type Genere = {
    id: number;
    name: string;
};

export type GenereRow = Genere & RowDataPacket;

export type Movie = {
    id: string;
    title: string;
    year: number;
    duration: number;
    director: string;
    poster: string;
    rate: number;
};

export type MovieRow = Movie & RowDataPacket;
