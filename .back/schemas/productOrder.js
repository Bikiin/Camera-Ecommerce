const Joi = require('joi');

const products = Joi.array()

const productOrder = Joi.object({
  products: products.required()
});

module.exports = {productOrder}