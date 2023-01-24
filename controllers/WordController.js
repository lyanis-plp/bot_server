import Word from "../models/WordModel.js";

export const getWords = async (req, res)=>{
    try{
        const response = await Word.findAll();
        res.status(200).json(response);
    }catch (error){console.log(error.mesaage);}
}

export const getWordsById = async (req, res)=>{
    try{
        const response = await Word.findOne({
            where:{id: req.params.id}});
        res.status(200).json(response);
    }catch (error){
        console.log(error.mesaage);
    }
}

export const createWord = async (req, res)=>{
    try{
        await Word.create(req.body);
        res.status(201).json({msg: "Word created"});
    }catch (error){console.log(error.mesaage);}
}

export const updateWord = async (req, res)=>{
    try{
        await Word.update(req.body, {where:{id: req.params.id}});
        res.status(200).json({msg: "Word Updated"});
    }catch (error){
        console.log(error.mesaage);
    }
}

export const deleteWord = async (req, res)=>{
    try{
        await Word.destroy({
            where:{id: req.params.id}});
        res.status(200).json({msg: "Word Deleted"});
    }catch (error){console.log(error.mesaage);}
}