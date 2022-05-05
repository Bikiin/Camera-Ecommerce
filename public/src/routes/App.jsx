import React from 'react'
import {BrowserRouter, Route, Routes} from 'react-router-dom'
import Cart from '../components/Cart';
import Layout from '../containers/Layout';
import AppContext from '../context/AppContext';
import useInitialState from '../hooks/useInitialState';
import Home from '../pages/Home';
import LogIn from '../pages/LogIn';
import CreateAccount from '../pages/CreateAccount'
import OrderDone from '../pages/OrderDone';

const App = () => {
    const initialState = useInitialState()
    return (
        <AppContext.Provider value ={initialState}>
            <BrowserRouter>
                <Layout>
                    <Routes>
                        <Route path = '/' element = {<Home/>}/>
                        <Route path ='/cart' element = {<Cart/>}/>
                        <Route path ='/login' element = {<LogIn/>}/>
                        <Route path ='/signup' element = {<CreateAccount/>}/>
                        <Route path='/order' element = {<OrderDone/>}/>
                    </Routes>
                </Layout>
            </BrowserRouter>
        </AppContext.Provider>
    );
}

export default App;

