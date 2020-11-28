create table tb_client
(
    id_client       int auto_increment
        primary key,
    client_phone    text        null,
    client_name     varchar(50) not null,
    client_email    text        null,
    client_birthday date        not null
);