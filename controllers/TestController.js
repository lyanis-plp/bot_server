import Test from "../models/TestModel.js";

export const getTests = async (req, res)=>{
    try{
        const response = await Test.findAll();
        res.status(200).json(response);
    }catch (error){console.log(error.mesaage);}
}

export const getTestsById = async (req, res)=>{
    try{
        const response = await Test.findOne({
            where:{id: req.params.id}});
        res.status(200).json(response);
    }catch (error){
        console.log(error.mesaage);
    }
}

export const createTest = async (req, res)=>{
    try{
        await Test.create(req.body);
        res.status(201).json({msg: "Test created"});
    }catch (error){console.log(error.mesaage);}
}

export const updateTest = async (req, res)=>{
    try{
        await Test.update(req.body, {where:{id: req.params.id}});
        res.status(200).json({msg: "Test Updated"});
    }catch (error){
        console.log(error.mesaage);
    }
}

export const deleteTest = async (req, res)=>{
    try{
        await Test.destroy({
            where:{id: req.params.id}});
        res.status(200).json({msg: "Test Deleted"});
    }catch (error){console.log(error.mesaage);}
	}