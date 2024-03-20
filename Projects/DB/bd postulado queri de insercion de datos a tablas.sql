use postuladobd;
use categoria;

insert into categoria values 
(null,"Bebidas","Zumos elaborados de forma artesana que garantiza la máxima calidad y nos permite la conservación de todo su sabor y valor nutritivo. Zumos que aportan un mayor número de vitaminas naturales.
Descubre la increíble calidad de las bebidas"),
(null,"Frutas","De producción nacional expresamente preparadas para EnterBio. Una cuidada y selecta variedad de frutas directamente del agricultor a tu mesa."),
(null,"Verduras","De producción nacional expresamente preparadas para EnterBio. Una cuidada y selecta variedad de verduras directamente del agricultor a tu mesa."),
(null,"Carnes y embutidos","dispondrá de la mejor selección de carnes de nuestras razas autóctonas. Ternera Avileña Negra Ibérica y cerdo Ibérico de nuestras dehesas. Una calidad reconocida internacionalmente de la que también se podrá disfrutar de la amplia selección de aves de corral."),
(null,"Panaderia","ara todos los gustos: de trigo, centeno, integral, cereales, panecillos, chocolate con chili, con fresas,… prueba los exclusivos productos de EnterBio  y sorpréndete.
Su elaboración se hace exclusivamente con harina , agua y sal marina sin aportar levaduras panarias, ni antimohos en el proceso de panificación."),
(null,"Dulces","Distinta variedad de dulces de sde colombinas hasta chocolates mas deliciosos que podrias probar."),
(null,"Huevos y Lacteos","Huevos ricos en antioxidantes, ácidos grasos y vitaminas tan beneficiosos para el organismo.
Los mejores productos lácteos y sus derivados: queso, yogur, Bífidus"),
(null,"Legumbres","Tenemos muchos tipos de granos como lentejas, frigol, garbanzos."),
(null,"Aceites","El aceite de cocina es el aceite de origen vegetal, o más raramente animal, que suele permanecer en estado líquido a temperatura ambiente, puede ser consumido por personas y se usa en cocina."),
(null,"Conservas","Descubra la gran variedad, calidad y facilidad de los preparados ecológicos. Donde la rapidez no está reñida con la calidad."),
(null,"Apertitivos","Con el mejor aceite de oliva se elaboran estos productos de la mayor calidad del mercado."),
(null,"Infantil","Para los consumidores más pequeños Enterbio ofrece una alimentación ecológica con productos sanos, libres de pesticidas, abonos químicos, hormonas, transgénicos, y respetuosos con el medio ambiente.
Todo 100% natural. Desde pañales de tela a la alimentación más cuidada y especial para tu bebé."),
(null,"Cosmetica","La auténtica cosmética natural, basada en el aceite de oliva virgen ecológico, extraído de la primera presión en frío; en los aceites vegetales, como rosa mosqueta; y en las propiedades de la cera de las abejas de producción ecológica (propóleo)."),
(null,"Hogar y limpieza"," Limpieza ecológica de verdad. Hace posible la sostenibilidad,  la responsabilidad ambiental y la conservación del medio ambiente Ahora lo puedes cuidar desde tu casa.");

delete from categoria;

select * from categoria;

/*-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/

select * from proveedor;
insert into proveedor (NIT,nombre,ciudad,comuna,calle,numero,telefono,paginaWEB) values 
("901426368-2","MERKOHOGAR SAS","Bogota ","Chapinero","42g","10","6013695577","WWW.merkohogarsas.com"),
("900517797-6","GRUPO COMERCIAL CRUZ 7 DE AGOSTO","Bogota ","Fontibon","85a","20","60185223399","WWW.grupocomercialcruz.com"),
("830115988-7","GRUPO COMERCIAL SIGLO XXI SAN ANTONIO","Bogota ","Kennedy","36b","30","60180103382","WWW.comerciosigloxxisanantonio.com"),
("830115988-7","GRUPO COMERCIAL SIGLO XXI  LIJACA","Bogota ","Chapinero","32g","40","6016504023","WWW.comerciosigloxxilijaca.com"),
("900458902-1","GRUPO COMERCIAL SIGLO XXI CARDIO","Bogota ","Fontibon","42g","87","6017233441","WWW.comerciosigloxxicardio.com"),
("900571281-7","COMERFRUTOS JH","Bogota ","Kennedy","14a","89","6017820258","WWW.comerfrutosjh.com"),
("51749879-8","MERCASOCIAL BARRANCAS","Bogota ","Kennedy","78","74","6019632266","WWW.mercasocialbarrancas.com"),
("901390807-7","DISTRIMERCADO FRUTIVER","Bogota ","Chapinero","86d","55","6013652297","WWW.distrimercadofrutiver.com"),
("401099800-1","LE CARNAGE TORRES SAS","Bogota ","Fontibon","78","18","603023152415","WWW.lecarnagetorressas.com"),
("900193802-2","INVERSIONES MERCA EXPRESS","Bogota ","Kennedy","44b","97","6019653789","WWW.inversiones mercaexpress.com"),
("35355193-4","FRESH FISH CANTALEJO SEDE 2","Bogota ","Chapinero","38a","8","60136950154","WWW.freshfishcantalejo.com"),
("35355193-4","CLUB PALE","Bogota ","Fontibon","63","22","60148633585","WWW.clubpale.com"),
("35479357-8","JULIO VARGAS","Bogota ","Chapinero","41","78","60185634921","WWW.juliovargas.com"),
("51749879-8","FRUTIVERDURAS NIKOL","Bogota ","Kennedy","78","74","6012649955","WWW.frutiverdurasnikol.com"),
("5787025-1","DARIO HERNANDEZ BLANCO LA PALMA","Bogota ","Kennedy","54z","74","6014554514","WWW.lapalma.com");



/*-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/
select * from cliente;


/*-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/
insert into cliente (nombre,cedulaciudadania,telefono1,ciudad,comuna,calle,numero) values
("Jose Pablo Caceres","926435153671","3140599966","Bogota.D.C","Antonio Nariño","15g","19"),
("Mario Ordoñez"," 736089696349","3168417289","Bogota.D.C","Barrios Unidos","171a","87"),
("Manuel Angel Molero", "284827907444","320684965","Bogota.D.C","Bosa","159c","45"),
("Rafael Mateo","841717067760","3186799692","Bogota.D.C","Chapinero","183b","32"),
("Saul Cardenas","849720792000","3164839374","Bogota.D.C","Ciudad Bolívar","88a","90"),
("Gael Vergara" ,"454034597798","3165770341","Bogota.D.C","Engativá","189d","24"),
("Bilal Marin","712061149038","3130308426","Bogota.D.C","Fontibón","49h","74"),
("Bernardino Villena","857946384781","3165225467","Bogota.D.C","Kennedy","95j","13"),
("Juan Alberto Reig","375304260176","3156416034","Bogota.D.C","La Candelaria","8","26"),
("Roberto Carlos Frances","328740471425","3162766671","Bogota.D.C","Los Mártires","92","68"),
("Maria Azucena Figueroa","373402837716","3145664297","Bogota.D.C","Puente Aranda","65","79"),
("Dominga Garcia","602842690223","3153755663","Bogota.D.C","Rafael Uribe Uribe","172","29"),
("Eulalia Guirao","888847737853","3145879905","Bogota.D.C","San Cristóbal","32","77"),
("Consolacion Lloret", "254432030357","3173764497","Bogota.D.C","Santa Fe","56","17"),
("Myriam Naranjo", "65301633308","3138493824","Bogota.D.C","Suba","147","02"),
("Anna Maria Prada", "67691447442","3183448437","Bogota.D.C","Sumapaz","165","10"),
("Virginia Guillen" ,"134325996343","3177340520","Bogota.D.C","Teusaquillo","142","99"),
("Carmen Rosa Vargas", "949745223550","3191879976","Bogota.D.C","Tunjuelito","98","22"),
("Malak Puertas" ,"831807661265","3171131157","Bogota.D.C","Usaquén","106","33");
select * from producto;
/*-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/

select * from venta;

insert into venta (idcliente,nro_factura,fechaventa,montofinal)values 
("2","2018","2021/10/11","30000"),
("15","2055","2021/10/20","700000"),
("6","2386","2021/10/15","89000"),
("8","2383","2021/10/08","100000"),
("12","2936","2021/10/06","15000"),
("7","1426","2021/10/11","560000"),
("11","2719","2021/10/02","70000"),
("3","1483","2021/10/03","87000"),
("9","1635","2021/10/02","90000"),
("1","1277","2021/10/01","1000000");

delete from venta;



/*-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/



insert into venta (idcliente,nro_factura,fechaventa,montofinal)values 
();
select *from producto;
insert into producto (nombre,precio,stock,idcategoria) values
("Varsol ecológico","5600","26","44"),
("Desmaquillador","12400","11","43"),
("Yogurt griego","2500","37","31"),
("Maní salado","900","68","41"),
("Aceitunas","3400","6","40"),
("Aceite de Oliva","8000","23","39"),
("Frijol","3200","41","38"),
("Leche entera","2700","112","37"),
("Chicle","200","450","36"),
("Brazo de reina","15000","2","35"),
("Punta de anca","14000","27","34"),
("Habichuela","600","500","33"),
("Durazno","800","78","32"),
("Jugo de naranja","1200","38","31"),
("Gomita","150","50","35"),
("Pera","600","17","32"),
("Huevos","300","450","37"),
("Lentejas","2700","40","38"),
("Pechuga","6000","70","34"),
("Pan de yuca","500","50","35");

/*-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/
select *from union_vp;
select idproveedor,nombre  from proveedor;



















