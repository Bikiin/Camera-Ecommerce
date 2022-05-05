const express = require('express');
const router = express.Router();
const ProductsService = require('../services/product.services')
const products = new ProductsService()
const {paginationSchemas} = require('../schemas/pagination.shema')
const validatorHandle = require('../middlewares/validator.handler')
const {productOrder} = require('../schemas/productOrder')


router.get('/', 
validatorHandle( paginationSchemas, 'query'),
async(req, res, next)=>{
    const { limit, offset } = req.query;
    try{
    const items = await products.get(limit, offset)
    res.json(items)
    }catch(error){
        next(error)
    }
})


module.exports = router;