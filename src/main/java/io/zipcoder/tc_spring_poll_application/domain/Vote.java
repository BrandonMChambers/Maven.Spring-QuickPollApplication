package io.zipcoder.tc_spring_poll_application.domain;

import io.zipcoder.tc_spring_poll_application.domain.Option;

import javax.persistence.*;

@Entity
public class Vote {

    @Id
    @GeneratedValue
    @Column(name = "VOTE_ID")
    private Long id;

    @ManyToOne
    @JoinColumn(name = "OPTION_ID")
    private Option option;

    public Long getId() {
        return id;
    }

    public Option getOption() {
        return option;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public void setOption(Option option) {
        this.option = option;
    }
}
