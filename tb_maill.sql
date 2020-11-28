create table tb_mail
(
    id       int auto_increment
        primary key,
    adress   char(100)            not null,
    isActive tinyint(1) default 1 not null,
    id_type  int                  not null,
    constraint tb_mail_tb_mail_type_id_fk
        foreign key (id_type) references tb_mail_type (id)
);