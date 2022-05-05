import '../styles/Paypal.css'
import React from "react";
import ReactDOM from "react-dom";

const PayPalButton = window.paypal.Buttons.driver("react", { React, ReactDOM });

export default function App() {
  const createOrder = (data, actions) => {
    return actions.order.create({
      purchase_units: [
        {
          amount: {
            value: price
          }
        }
      ]
    });
  };

 
  function handleChange(e) {
    setPrice(e.target.value);
  }
  return (
    <center>
      <div className="App">
        <br />

        <PayPalButton
          createOrder={(data, actions) => createOrder(data, actions)}
        onApprove={(data, actions) => onApprove(data, actions)}
        />
      </div>
    </center>
  );
}