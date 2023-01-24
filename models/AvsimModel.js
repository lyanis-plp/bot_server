import {Sequelize} from "sequelize";
import db from "../config/Database.js";

const {DataTypes} = Sequelize;

const Sim = db.define('sim', {
		level: DataTypes.STRING,
	 	themData: DataTypes.TEXT('long'),
	 	imgData: DataTypes.STRING,
		audioData: DataTypes.STRING,
		videoData: DataTypes.STRING
},{
    freezeTableName:true
});

export default Sim;

(async()=>{await db.sync();})();