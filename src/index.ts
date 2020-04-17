import express from "express";
const app = express();

import indexRoutes from "./routes/index";

// middleware
app.use(express.json())

app.use(indexRoutes);
app.use(express.urlencoded({extended: false}))

app.listen(3000, () => {
  console.log("Server running on port 3000");
});
