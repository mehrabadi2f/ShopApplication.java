package ir.repository;

import ir.model.product.CartItem;
import ir.model.User;
import org.springframework.data.jpa.repository.JpaRepository;


import java.util.List;

public interface CartItemRepository extends JpaRepository<CartItem, Long> {

    List<CartItem> findByUser(User user);
    List<CartItem> findByUserId(Long userId);
    void deleteByUser(User user);


}
