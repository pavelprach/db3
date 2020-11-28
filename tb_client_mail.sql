create table tb_client_mail
(
    id        int auto_increment
        primary key,
    id_mail   int not null,
    id_client int not null,
    constraint `tb_client-mail_tb_client_id_client_fk`
        foreign key (id_client) references tb_client (id_client),
    constraint `tb_client-mail_tb_mail_id_fk`
        foreign key (id_mail) references tb_mail (id)
);