import express from "express";
import cors from "cors";
import UserRoute from "./routes/UserRoute.js";
import TestRoute from "./routes/TestRoute.js";
import WordRoute from "./routes/WordRoute.js";
import FrazeRoute from "./routes/FrazeRoute.js";
import AvsimRoute from "./routes/AvsimRoute.js";
import AeroRoute from "./routes/AeroRoute.js";


const app = express();
app.use(cors());
app.use(express.json());
app.use(UserRoute);
app.use(TestRoute);
app.use(WordRoute);
app.use(FrazeRoute);
app.use(AvsimRoute);
app.use(AeroRoute);

app.listen(5000, ()=> console.log("Server is running from the 5000 PORT"));
