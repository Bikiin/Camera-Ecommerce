const Joi = require('joi')

const limit = Joi.number().integer().max(50)
const offset = Joi.number().integer().min(0)

const paginationSchemas = Joi.object({
    limit: limit.required(),
    offset: offset.required()
})

module.exports = {paginationSchemas}