import express from 'express'

const router = express.Router()

router.get("/", (req, res, next) => {
    res.json({ message: "get product" });
  });

router.post("/", (req, res, next) => {
    res.json({ message: "metodo post product" });
  });
  
router.put("/", (req, res, next) => {
    res.json({ message: "metodo put product" });
  });
  
router.delete("/", (req, res, next) => {
    res.json({ message: "metodo delete product" });
  });

export default router