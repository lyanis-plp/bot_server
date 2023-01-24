import express from "express";
import {getSims, getSimsById, createSim, updateSim, deleteSim} from "../controllers/AvsimController.js";

const router = express.Router();
router.get('/sims', getSims);
router.get('/sims/:id', getSimsById);
router.post('/sims', createSim);
router.patch('/sims/edit/:id', updateSim);
router.delete('/sims/:id', deleteSim);

export default router;