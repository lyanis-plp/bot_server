import {Sequelize} from "sequelize";
import db from "../config/Database.js";

const {DataTypes} = Sequelize;

const User = db.define('user', {
	 	uuid: DataTypes.STRING,
	 	firstName: DataTypes.STRING,
	 	lastName: DataTypes.STRING,
	 	user_name: DataTypes.STRING,
	 	test_ind: DataTypes.STRING 
},{
    freezeTableName:true
});

export default User;

(async()=>{await db.sync();})();

