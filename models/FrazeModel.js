import {Sequelize} from "sequelize";
import db from "../config/Database.js";

const {DataTypes} = Sequelize;

const Fraze = db.define('fraze', {
		login: DataTypes.STRING,
		ingfraze: DataTypes.STRING,
		ingtext: DataTypes.STRING,
		rutext: DataTypes.STRING,
		 theame: DataTypes.STRING
},{
    freezeTableName:true
});

export default Fraze;

//(async()=>{await db.sync();})();