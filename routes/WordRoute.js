import express from "express";
import {getWords, getWordsById, createWord, updateWord, deleteWord} from "../controllers/WordController.js";

const router = express.Router();
router.get('/words', getWords);
router.get('/words/:id', getWordsById);
router.post('/words', createWord);
router.patch('/words/edit/:id', updateWord);
router.delete('/words/:id', deleteWord);

export default router;