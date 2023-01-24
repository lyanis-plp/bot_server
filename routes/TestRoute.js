import express from "express";
import {getTests, getTestsById, createTest, updateTest, deleteTest} from "../controllers/TestController.js";

const router = express.Router();
router.get('/tests', getTests);
router.get('/tests/:id', getTestsById);
router.post('/tests', createTest);
router.patch('/tests/:id', updateTest);
router.delete('/tests/:id', deleteTest);

export default router;