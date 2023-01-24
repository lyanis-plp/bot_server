import {Sequelize} from "sequelize";
import db from "../config/Database.js";

const {DataTypes} = Sequelize;

const Word = db.define('word', {
		login: DataTypes.STRING,
		ingtext: DataTypes.STRING,
		rutext: DataTypes.STRING 
},{
    freezeTableName:true
});

export default Word;

(async()=>{await db.sync();})();