create table tb_client_phone
(
    id        int auto_increment
        primary key,
    id_phone  int not null,
    id_client int not null,
    constraint tb_client_phone_tb_client_id_client_fk
        foreign key (id_client) references tb_client (id_client),
    constraint tb_client_phone_tb_phone_id_fk
        foreign key (id_phone) references tb_phone (id)
);