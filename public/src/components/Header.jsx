import React ,{ useContext, useState } from 'react'
import logo from '../assets/favicon.png'
import menu from '../assets/menu.png'
import cart from '../assets/cart.png'
import styles from '../styles/Header.module.css'
import AppContext from '../context/AppContext'
import { useNavigate } from 'react-router-dom'
import SideVar from './SideVar'

const Header = () => {
    const navegate = useNavigate()
    const {state} = useContext(AppContext)
    const [toggle, setToggle] = useState(false);
    const [vartoggle, setVarToggle] = useState(false);
    const cartUrl = (bool) =>{
        if(bool){
            navegate('/')
            setToggle(!bool)
        }
        else{
            setToggle(!bool)
            navegate('/cart')
        }
    }
   
    return (
            <nav className={styles["nanvar"]}>
                <ul className={styles["sections"]}>
                    <li onClick={()=>{navegate('/')}}><figure><img src={logo} className={styles["logo"]} /></figure></li>
                    
                    <div className={styles["div"]}>
                        <li onClick={()=>cartUrl(toggle)}><figure><img src={cart} className={styles["cart"]} /></figure></li>
                        <div className={styles['num']}>{state.cart.length > 0 ? state.cart.length : null}</div>

                        <li><figure onClick={()=>setVarToggle(!vartoggle)}><img src={menu} alt="menu" className={styles["menu"]}/></figure></li>
                    </div>
                    {vartoggle && <SideVar/>} 
                </ul> 
               
            </nav>
    );
}

export default Header;