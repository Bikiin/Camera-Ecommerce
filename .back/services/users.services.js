const bcrypt = require('bcrypt');
const pool = require('../libs/mysql');

class UserService {

    constructor() {
        this.pool = pool;
        this.pool.on('error', (err) => console.log(err))
    }

    async create(email, password) {
        const peticion = `SELECT * FROM users WHERE email='${email}'`
        const user = await this.pool.query(peticion)
        const exits = user[0][0]
        if (exits){
            return 'Email exits'
        }
        else{
            const sql = `INSERT INTO users (email, password) values('${email}', '${password}')`
            const userID = await this.pool.query(sql)
            return userID[0].insertId
        }
    }

    async find(email, pass){
        const peticion = `SELECT * FROM users WHERE email='${email}'`
        const user = await this.pool.query(peticion)
        if(user[0].length){
            const passwordComparation = user[0][0].password
             const isMatch = await bcrypt.compare(pass, passwordComparation)
            if(isMatch){
                return user[0]
            }
            else{
                return  'wrong data' 
            }
        }
        else{
            return  'wrong data'
        } 
    }
}

module.exports = UserService
