create table tb_payment
(
    id_payment       int auto_increment
        primary key,
    payment_date     datetime default CURRENT_TIMESTAMP not null,
    id_payment_state int                                not null,
    constraint tb_payment_tb_payment_state_id_state_fk
        foreign key (id_payment_state) references tb_payment_state (id_state)
);