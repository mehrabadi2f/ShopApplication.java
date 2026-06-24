package ir.model;

import jakarta.persistence.*;

@Entity
@Table(name = "roles")
public class role {

    @Id
    @SequenceGenerator(
            name = "roles_seq_gen",
            sequenceName = "ROLES_SEQ",
            allocationSize = 1
    )
    @GeneratedValue(
            strategy = GenerationType.SEQUENCE,
            generator = "roles_seq_gen"
    )
    private Long id;

    private String name;


    public role() {}

    public role(String name) {
        this.name = name;
    }

    // getters setters
    public String getName() {
        return  name;
    }
    public void setName(String name) { this.name = name; }
}