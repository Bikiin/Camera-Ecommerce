import React, {useContext} from 'react';
import AppContext from '../context/AppContext';
import styles from '../styles/SideVar.module.css'
import { useNavigate } from 'react-router-dom';

const SideVar = () => {
    const navegate = useNavigate()
    const {state} = useContext(AppContext)
    const delateStorage = () =>{
        localStorage.clear() 
        navegate('/login')   
    }
    return (
        <nav className={styles['navegation']}>
            <ul className={styles['options']}>
                <li className={styles['sesion']} onClick={()=> delateStorage() }>
                   {state.userId ? "Sign off" : "Log in"} 
                </li>
                <li>Acoount</li>
                <li>Shopping history</li>
            </ul>
        </nav>
    );
}

export default SideVar;