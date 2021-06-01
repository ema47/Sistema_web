CREATE TABLE PRODUCTO(
    codpro int not null AUTO_INCRMENT,
    nompro varchar(50) null,
    despro varchar(100) null,
    prepro number(6,2) null,
    estado int null,
    CONSTRAINT  pk_producto
    PRIMARY KEY  (codpro)
);
alter table PRODUCTO add rutimapro varchar(100) null;

INSERT INTO PRODUCTO (nompro,despro,prepro,estado,rutimapro)
VALUES ('Core i9','Maxima Potencia','14.99',1,'core.jpg')
,('Teclado Gamer','Alta Resistencia','79.99',1,'teclado.jpg');