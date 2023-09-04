import express from 'express'
import getProduct from '../controllers/product/getProduct.js';
import listProducts from '../controllers/product/listProducts.js';
import postProduct from '../controllers/product/postProduct.js';
import putProduct from '../controllers/product/putProduct.js';
import deleteProduct from '../controllers/product/deleteProduct.js';

const router = express.Router()

router.get("/", getProduct);
router.get("/list", listProducts);
router.post("/", postProduct);
router.put("/", putProduct);
router.delete("/", deleteProduct);

export default router