import React, { useContext } from "react";
import styles from "../styles/Cart.module.css";
import AppContext from "../context/AppContext";
import OrderItem from "./OrderItem";
import { useNavigate } from "react-router-dom";

const Cart = () => {
  const navegate = useNavigate()
  const { state, shopping } = useContext(AppContext);
  let countTotal = 0;
  const sumTotal = () => {
    state.cart.map((item) => {
      const float = parseFloat(item.price);
      countTotal = countTotal + float;
    });
    return countTotal.toFixed(2);
  };
  return (
    <aside className={styles["product-detail"]}>
      <div className={styles["title-container"]}>
        <p className={styles["title"]}>My order</p>
      </div>

      <div className={styles["my-order-content"]}>
        {state.cart.map((product, index) => (
          <OrderItem indexValue={index} key={index} product={product} />
        ))}

        <div className={styles["order"]}>
          <p>
            <span>Total</span>
          </p>
          <p>${sumTotal()}</p>
        </div>

        <button onClick = {()=>{navegate('/order'); shopping({})}} className={styles["primary-button"]}>Checkout</button>
      </div>
    </aside>
  );
};

export default Cart;
