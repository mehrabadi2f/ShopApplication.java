package ir.model.product;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.math.BigDecimal;

@Entity
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class Product {


    @Id
    @SequenceGenerator(
            name = "product_seq_gen",
            sequenceName = "PRODUCT_SEQ",
            allocationSize = 1
    )
    @GeneratedValue(
            strategy = GenerationType.SEQUENCE,
            generator = "product_seq_gen"
    )
    private Long id;

    @Column(nullable = false, length = 200)
    private String name;

    @Column(length = 3000)
    private String description;

    @Column(nullable = false, precision = 18, scale = 2)
    private BigDecimal price;

    @Column(nullable = false)
    private Integer stock;

    private Integer reservedStock;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    private Category category;

    @Version
    private Long version;

    public void reserve(int quantity) {

        if ((stock - reservedStock) < quantity) {
            throw new RuntimeException("Not enough stock");
        }

        reservedStock += quantity;
    }

    public void commitReservation(int quantity) {

        reservedStock -= quantity;
        stock -= quantity;
    }
    public void releaseReservation(int quantity) {

        reservedStock -= quantity;
    }

    public  Product(String name, String description, BigDecimal price, Integer stock, Integer reservedStock, Category category, Long version) {
        {
        this.name = name;this.price = price;this.name=name;this.description=description;
       this.stock=stock;this.reservedStock=reservedStock;this.category=category;this.version=version;}
    }

    }
