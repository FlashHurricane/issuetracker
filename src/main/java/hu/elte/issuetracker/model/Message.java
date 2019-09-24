package hu.elte.issuetracker.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;

import javax.persistence.*;
import java.time.LocalDateTime;

@Entity
@Data
@EqualsAndHashCode
@NoArgsConstructor
@AllArgsConstructor
public class Message {
    @Id
    @GeneratedValue( strategy = GenerationType.IDENTITY)
    private Integer id;

    //TODO: ki a szerző
    //private User user;

    @Column
    private String body;

    @Column( updatable = false )
    @CreationTimestamp
    private LocalDateTime created_at;

    @ManyToOne
    private User user;

    @JsonIgnore
    @ManyToOne
    private Integer issue;

}
