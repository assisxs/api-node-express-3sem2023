import express from 'express'
import loginRouter from '../controllers/auth/postLogin';

const router = express.Router()

router.post("/", postLogin);

export default router