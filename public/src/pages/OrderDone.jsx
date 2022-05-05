import React, {useContext} from 'react';
import styles from '../styles/OrderDone.module.css'

const OrderDone = () => {
    return (
        <div className={styles['container']}>
            <h3 className={styles['tittle']}>Your order ir done!</h3>
        </div>
    );
}

export default OrderDone;