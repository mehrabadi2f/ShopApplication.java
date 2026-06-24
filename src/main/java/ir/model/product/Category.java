package ir.model.product;


import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class Category {

    @Id
    @SequenceGenerator(
            name = "category_seq_gen",
            sequenceName = "CATEGORY_SEQ",
            allocationSize = 1
    )
    @GeneratedValue(
            strategy = GenerationType.SEQUENCE,
            generator = "category_seq_gen"
    )
    private Long id;

    @Column(nullable = false, unique = true, length = 150)
    private String name;
}
