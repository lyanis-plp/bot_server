import Aero from "../models/AeroModel.js";

export const getAeros = async (req, res)=>{
    try{
        const response = await Aero.findAll();
        res.status(200).json(response);
    }catch (error){console.log(error.mesaage);}
}

export const getAerosById = async (req, res)=>{
    try{
        const response = await Aero.findOne({
            where:{id: req.params.id}});
        res.status(200).json(response);
    }catch (error){
        console.log(error.mesaage);
    }
}

export const createAero = async (req, res)=>{
    try{
        await Aero.create(req.body);
        res.status(201).json({msg: "Sim created"});
    }catch (error){console.log(error.mesaage);}
}

export const updateAero = async (req, res)=>{
    try{
        await Aero.update(req.body, {where:{id: req.params.id}});
        res.status(200).json({msg: "Sim Updated"});
    }catch (error){
        console.log(error.mesaage);
    }
}

export const deleteAero = async (req, res)=>{
    try{
        await Aero.destroy({
            where:{id: req.params.id}});
        res.status(200).json({msg: "Sim Deleted"});
    }catch (error){console.log(error.mesaage);}
}