import express from "express";
import dotenv from "dotenv";
import cookieParser from "cookie-parser";
import cors from "cors";
import db from "./config/Database.js";
import FileUpload from "express-fileupload";

dotenv.config();

try {
    await db.authenticate();
    console.log('DAH KONEK YGY');
    //  await Users.sync();
    //  await Signature.sync();
    // await DocumentModel.sync();
} catch (error) {
    console.error(error);
}

const app = express();
app.use(cors({
    origin: '*'
}));

import router from "./routes/index.js";
import docrouter from "./routes/doc.js";
import resetPasswordRouter from './controllers/password.js';

app.use(cookieParser());
app.use(express.json({limit: '50mb'}));
app.use(FileUpload());
app.use(express.static("public"));
app.use(router);
app.use(docrouter);
app.use(resetPasswordRouter);




app.listen(8000, ()=> console.log('SERVERNYA UDAH JALAN DI PORT 8000'));