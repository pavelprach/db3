create table tb_tariff_template
(
    id          int auto_increment
        primary key,
    id_tariff   int not null,
    id_template int not null,
    constraint tb_tariff_template_tb_tarif_id_fk
        foreign key (id_tariff) references tb_tarif (id),
    constraint tb_tariff_template_tb_template_id_template_fk
        foreign key (id_template) references tb_template (id_template)
);