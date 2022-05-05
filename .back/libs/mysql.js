const {createPool} = require('mysql2');


const pool = createPool({
    connectionLimit : 10000,
    database        :  'camera_store',        
    host            : 'localhost',
    user            : 'user',
    password        : 'admin123'
});

const asyncPool = pool.promise()

module.exports = asyncPool