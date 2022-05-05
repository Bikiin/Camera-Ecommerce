const express = require('express');
const UserService = require('../services/users.services')
const router = express.Router();
const {createUserSchema, loginUser} = require('../schemas/user.shema')
const validatorHandle = require('../middlewares/validator.handler')
const hasPassword = require('../libs/pass-hash')
const userService =  new UserService()


router.post('/login',
    validatorHandle(loginUser, 'body'),
    async (req, res, next)=>{
        try{
        const email = req.body.email
        const password = req.body.password 
        const user = await userService.find(email, password)
        res.json(user)
        }catch(err){
            next(err)
        }
    }
)

router.post('/', 
    validatorHandle( createUserSchema, 'body'),
    async (req, res, next)=>{
        try{
        const email = req.body.email
        const password = await hasPassword(req.body.password)
        const user = await userService.create(email, password)
        res.json(user)
        }catch(err){
            next(err)
        }
    }
)


module.exports = router;