import express from 'express'
import getUser from '../controllers/user/getUser.js';
import listUsers from '../controllers/user/listUsers.js';
import postUser from '../controllers/user/postUser.js';
import putUser from '../controllers/user/putUser.js';
import deleteUser from '../controllers/user/deleteUser.js';

const router = express.Router()


router.get("/", getUser);
router.get("/list", listUsers);
router.post("/", postUser);
router.put("/", putUser);
router.delete("/", deleteUser);

export default router