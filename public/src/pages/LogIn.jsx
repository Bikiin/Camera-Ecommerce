import React, {useRef, useContext} from 'react';
import styles from '../styles/LogIn.module.css'
import { Link } from 'react-router-dom';
import { useNavigate } from 'react-router-dom';
import AppContext from '../context/AppContext';
import axios from 'axios';


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
		}
        if(data.password > 8){
            alert('Use 8 characters or more for your password')
        }
        if(data.password && data.email.includes('@')){
            await axios.post('http://localhost:3010/api/v1/users/login', {
                email: data.email,
                password: data.password
            })
            .then((a)=>{
                if(a.data === 'wrong data'){
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
           
                <form  className={styles["form"]} ref={form}>
                    <label htmlFor="email" className={styles["label"]}>Email address</label> 
                    <input type="email" name="email" placeholder="example@gmail.com" className={styles["input"]} required />

                    <label htmlFor="password" className={styles["label"]}>Password</label>
                    <input type="password" name="password" placeholder="********" className={styles["input"]}  required />

                    <input type="submit" value="Log in" className={styles["primaryButton"]} onClick = {(e)=> handleSubmit(e)} />

                    <Link to ="/">Forgot my password</Link>

                    <Link className={styles.button} to = '/signup'>Sign up</Link>
                </form>
            </div>
    </div>
    );
}

export default LogIn;