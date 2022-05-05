import React from 'react';
import ProductItem from '../components/ProductItem';
import useGetProducts from '../hooks/useGetProducts';
import styles from '../styles/ProductContainer.module.css'


const ProductsContainer = () => {
    const products = useGetProducts("http://localhost:3010/api/v1/products?limit=20&offset=0")
    return (
        <section className={styles['main-container']}>
            <div className={styles['cards-container']}>

                {products.map((product)=>(<ProductItem product = {product} key = {product.id} />))}

            </div>
        </section>
    );
}

export default ProductsContainer;