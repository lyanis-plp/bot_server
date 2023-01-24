import {Sequelize} from "sequelize";
import db from "../config/Database.js";

const {DataTypes} = Sequelize;

const Aero = db.define('aero', {
		level: DataTypes.STRING,
	 	themData: DataTypes.TEXT('long'),
	 	imgData: DataTypes.STRING,
		audioData: DataTypes.STRING,
		videoData: DataTypes.STRING
},{
    freezeTableName:true
});

export default Aero;

(async()=>{await db.sync();})();