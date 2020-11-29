package com.github.service;

import com.github.pojo.Cart;

public interface OrderService {
    public String createOrder(Cart cart,Integer userId);
}
