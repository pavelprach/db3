create table tb_phone
(
    id       int auto_increment
        primary key,
    number   char(30)             not null,
    isActive tinyint(1) default 1 not null,
    id_type  int                  not null,
    constraint tb_phone_tb_phone_type_id_fk
        foreign key (id_type) references tb_phone_type (id)
);
