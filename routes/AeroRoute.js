import express from "express";
import {getAeros, getAerosById, createAero, updateAero, deleteAero} from "../controllers/AeroController.js";

const router = express.Router();
router.get('/aeros', getAeros);
router.get('/aeros/:id', getAerosById);
router.post('/aeros', createAero);
router.patch('/aeros/edit/:id', updateAero);
router.delete('/aeros/:id', deleteAero);

export default router;