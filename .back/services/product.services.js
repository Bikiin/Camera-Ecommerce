const pool = require('../libs/mysql')

class ProductsService {

    constructor() {
        this.pool = pool;
        this.pool.on('error', (err) => console.log(err))
    }

    async get(limit, offset) {
        const sql = `SELECT * FROM products LIMIT ${limit} OFFSET ${offset}`
        const products = await this.pool.query(sql)
        return products[0]
    }

}

module.exports = ProductsService