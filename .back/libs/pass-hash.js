const bcrypt = require('bcrypt')

async function hasPassword(password){
    const hash = await bcrypt.hash(password, 10)
    return hash
}

module.exports = hasPassword