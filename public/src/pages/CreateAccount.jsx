import axios from 'axios';
import React, {useRef, useContext} from 'react';
import styles from '../styles/CreateAccount.module.css'
import { useNavigate } from 'react-router-dom';
import AppContext from '../context/AppContext';

const LogIn = () => {
    const form = useRef(null)
    const navegate = useNavigate()
    const {stateUser, state} = useContext(AppContext)
	const handleSubmit = async (event) => {
		event.preventDefault()
		const formData = new FormData(form.current);
		const data = {
			email: formData.get('email'),
			password: formData.get('password'),
            confirmPassword: formData.get('confirmPassword')
		}
        if(data.password !== data.confirmPassword){
            alert('Those passwords didn’t match. Try again.')
        }
        if(data.password > 8){
            alert('Use 8 characters or more for your password')
        }
        if(data.password === data.confirmPassword && data.email.includes('@')){
            await axios.post('http://localhost:3010/api/v1/users/', {
                email: data.email,
                password: data.password
            })
            .then((a)=>{
                if(a.data === 'Email exits'){
                    alert(a.data)
                }
                else{
                    stateUser(a.data)
                    navegate('/')
                }
            })
        }
        
    }

    return (
        <div className={styles["login"]}>
            <div className={styles["formContainer"]}>
           
                <form className={styles["form"]} ref={form}>
                    <label htmlFor="email" className={styles["label"]}>Email address</label> 
                    <input type="email" name="email" placeholder="example@gmail.com" className={styles["input"]} required />
                    

                    <label htmlFor="password" className={styles["label"]}>Password</label>
                    <input type="password" name="password" placeholder="********" className={styles["input"]} required/>

                    <label htmlFor="confirmPassword" className={styles["label"]}>Confirm Password</label>
                    <input type="password" name="confirmPassword" placeholder="********" className={styles["input"]} required/>


                    <input type="submit" value="Create account" onClick={(e)=>handleSubmit(e)}  className={styles["primaryButton"]}/>
            

    
                </form>
            </div>
    </div>
    );
}

export default LogIn;