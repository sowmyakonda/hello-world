package com.shoppingg.service;

import com.shoppingg.model.Cart;

public interface CartService {

    Cart getCartById(int cartId);

    void update(Cart cart);
}
