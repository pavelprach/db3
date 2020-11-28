create table tb_account
(
    id_account        int auto_increment
        primary key,
    account_login     text       not null,
    account_password  text       not null,
    account_email     text       not null,
    account_is_active tinyint(1) not null,
    account_balance   int        null
);