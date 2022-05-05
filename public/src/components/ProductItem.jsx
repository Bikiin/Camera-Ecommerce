import React, { useContext } from 'react';
import cart from '../assets/cart.png'
import AppContext from '../context/AppContext';
import styles from '../styles/ProductItem.module.css'

const ProductItem = ({product}) => {
    const { addToCart } = useContext(AppContext)
    const handleClick = item =>{
        addToCart(item)
    }

    return (
        <div className={styles["product-container"]}>
        <img src ={product.image} alt={product.title} className={styles["miniature"]} />
        <div className={styles["product-info"]}>
            <div>
                <p className={styles["name"]}>{product.title}</p>
                <p className={styles["price"]}>${product.price}</p>
            </div>
            <figure onClick={()=>handleClick(product)}><img src ={cart}/></figure>
        </div> 
    </div> 
    );
}

export default ProductItem;