import {Sequelize} from "sequelize";
import db from "../config/Database.js";

const {DataTypes} = Sequelize;

const Test = db.define('test', {
		login: DataTypes.STRING,
		quest: DataTypes.STRING,
		conwa: DataTypes.STRING,
		unswer1: DataTypes.STRING,
		unswer2: DataTypes.STRING,
		unswer3: DataTypes.STRING,
		unswer4: DataTypes.STRING,
		them: DataTypes.STRING 
},{
    freezeTableName:true
});

export default Test;

(async()=>{await db.sync();})();