import React, { useContext } from 'react';
import rm from '../assets/trash.png'
import styles from '../styles/Cart.module.css'
import AppContext from '../context/AppContext' 

const OrderItem = ( props ) => {
    const { product, indexValue } = props
	const { removeFromCart } = useContext(AppContext)
    const handleRemove = (index) => {
		removeFromCart(index)
	}
	return (
		<div className={styles["shopping-cart"]}>
			<figure>
				<img src={product.image} alt={product.title} />
			</figure>
			<p>{product.title}</p>
			<p>${product.price}</p>
			<img className={styles['close']}src={rm} alt="rm" onClick={() => handleRemove(indexValue )} />
		</div>
	);
}

export default OrderItem;

