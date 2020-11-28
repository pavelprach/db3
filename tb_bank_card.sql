create table tb_bank_card
(
    id              int auto_increment
        primary key,
    card_number     int         not null,
    cvc             int         not null,
    expiration_date date        not null,
    customer_name   varchar(30) not null
);