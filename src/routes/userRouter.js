import express from 'express'

const router = express.Router()


router.get("/", (req, res, next) => {
    res.json({ message: "get user" });
  });

router.post("/", (req, res, next) => {
    res.json({ message: "metodo post" });
  });
  
router.put("/", (req, res, next) => {
    res.json({ message: "metodo put" });
  });
  
router.delete("/", (req, res, next) => {
    res.json({ message: "metodo delete" });
  });

export default router