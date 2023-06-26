import express from "express";
import {
    getDocuments,
    getDoc,
    getDocStatus,
    saveDocumentt,
    updatestsdocument,
    getDocTo
} from "../controllers/doc.js";

const router = express.Router();
router.get('/Document', getDocuments);
router.get('/doc/:username', getDoc);
router.get('/doc/to/:username', getDocTo);
router.get('/doc/status/:username', getDocStatus);
router.post('/documentfile', saveDocumentt);
router.post('/documentsign/:id', updatestsdocument);

export default router;