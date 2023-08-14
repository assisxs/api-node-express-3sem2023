// const express = require('express')
import express from "express";
import userRouter from './routes/userRouter.js'
import productRouter from './routes/productRouter.js'

const api = express();

api.get("/", (req, res, next) => {
  res.json({ message: "Bem Vindo a nossa API!" });
});

api.use('/user', userRouter)
api.use('/product', productRouter)

const port = 3000;
api.listen(port, () => {
  console.log("server running at" + port);
});
