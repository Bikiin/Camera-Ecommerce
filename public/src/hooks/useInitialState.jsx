import axios from "axios";
import { useState } from "react";

let data
if(localStorage.getItem('account')){
	data = JSON.parse(localStorage.getItem('account'))
}
else{
	data ={
		cart: [],
		userId: null,
	}
}
const initialState = {
	...data
}

const useInitialState = () => {
	const [state, setState] = useState(initialState);

	const addToCart = (payload) => {
		setState({
			...state,
			cart: [...state.cart, payload]
		});
		localStorage.setItem( 'account' , JSON.stringify(state))
	};

	const removeFromCart = (payload) => {
		const newCart = [...state.cart];
		newCart.splice(payload, 1);
	
		setState({
			...state,
			cart: newCart,
		});
		localStorage.setItem( 'account' , JSON.stringify(state))
	}

	const shopping = ({userId = null}) =>{
		setState({
			...state,
			cart: []
		})
		localStorage.setItem( 'account' , JSON.stringify(state))
	}
	const stateUser = (id) => {
		setState({
			...state,
			userId: id
		});
		localStorage.setItem( 'account' , JSON.stringify(state))
	};

	return {
		state,
		addToCart,
		removeFromCart,
		shopping, 
		stateUser
	}
}

export default useInitialState;