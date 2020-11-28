create table tb_cashless
(
    id               int auto_increment
        primary key,
    name             varchar(30) not null,
    checking_account int         not null
);