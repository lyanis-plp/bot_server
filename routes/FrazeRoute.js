import express from "express";
import {getFrazes, getFrazesById, createFraze, updateFraze, deleteFraze} from "../controllers/FrazeController.js";

const router = express.Router();
router.get('/frazes', getFrazes);
router.get('/frazes/:id', getFrazesById);
router.post('/frazes', createFraze);
router.patch('/frazes/:id', updateFraze);
router.delete('/frazes/:id', deleteFraze);

export default router;