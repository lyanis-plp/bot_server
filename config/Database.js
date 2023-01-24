import {Sequelize} from "sequelize";

const db = new Sequelize('crud_db', 'root', '123654',
    {host: 'localhost', dialect:'mysql'});

export default db;