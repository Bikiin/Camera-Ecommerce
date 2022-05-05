const express = require('express')
const cors = require('cors')
const app = express()
const port = 3010
const {logErrors, errorHandler, boomErrorHandler} = require('./middlewares/error.handler')
const routerApi = require('./routes/index')
app.use(express.json())
app.use(cors())

routerApi(app)

//Se utilizo como sistema de 
//seguridad bcrtypt para poder almacenar las contraseñas
//los enpoints utilizados fueron
//Para obtener items a traves de get
//      http://localhost:3010/api/v1/products?limit=20&offset=0
//Para crear cuenta a traves de post
//      http://localhost:3010/api/v1/users/
//Para iniciar sesion a traves de post
//      http://localhost:3010/api/v1/users/login



app.use(logErrors);
app.use(boomErrorHandler);
app.use(errorHandler);
app.listen(port, ()=>{
    console.log('Mi port')
})
