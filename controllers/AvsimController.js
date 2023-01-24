import Sim from "../models/AvsimModel.js";

export const getSims = async (req, res)=>{
    try{
        const response = await Sim.findAll();
        res.status(200).json(response);
    }catch (error){console.log(error.mesaage);}
}

export const getSimsById = async (req, res)=>{
    try{
        const response = await Sim.findOne({
            where:{id: req.params.id}});
        res.status(200).json(response);
    }catch (error){
        console.log(error.mesaage);
    }
}

export const createSim = async (req, res)=>{
    try{
        await Sim.create(req.body);
        res.status(201).json({msg: "Sim created"});
    }catch (error){console.log(error.mesaage);}
}

export const updateSim = async (req, res)=>{
    try{
        await Sim.update(req.body, {where:{id: req.params.id}});
        res.status(200).json({msg: "Sim Updated"});
    }catch (error){
        console.log(error.mesaage);
    }
}

export const deleteSim = async (req, res)=>{
    try{
        await Sim.destroy({
            where:{id: req.params.id}});
        res.status(200).json({msg: "Sim Deleted"});
    }catch (error){console.log(error.mesaage);}
}