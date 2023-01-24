import Fraze from "../models/FrazeModel.js";

export const getFrazes = async (req, res)=>{
    try{
        const response = await Fraze.findAll();
        res.status(200).json(response);
    }catch (error){console.log(error.mesaage);}
}

export const getFrazesById = async (req, res)=>{
    try{
        const response = await Fraze.findOne({
            where:{id: req.params.id}});
        res.status(200).json(response);
    }catch (error){
        console.log(error.mesaage);
    }
}

export const createFraze = async (req, res)=>{
    try{
        await Fraze.create(req.body);
        res.status(201).json({msg: "Fraze created"});
    }catch (error){console.log(error.mesaage);}
}

export const updateFraze = async (req, res)=>{
    try{
        await Fraze.update(req.body, {where:{id: req.params.id}});
        res.status(200).json({msg: "Fraze Updated"});
    }catch (error){
        console.log(error.mesaage);
    }
}

export const deleteFraze = async (req, res)=>{
    try{
        await Fraze.destroy({
            where:{id: req.params.id}});
        res.status(200).json({msg: "Fraze Deleted"});
    }catch (error){console.log(error.mesaage);}
	}