CREATE DATABASE IF NOT EXISTS revgas;

USE revgas;
CREATE TABLE bancos (
	cod_compensacao INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome_instituicao TEXT NOT NULL
);

INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (1,'Banco do Brasil S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (3,'Banco da Amazonia S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (4,'Banco do Nordeste do Brasil S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (12,'Banco Standard de Investimentos S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (14,'Natixis Brasil S.A. Banco Múltiplo');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (19,'Banco Azteca do Brasil S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (21,'Banestes S.A. Banco do Estado do Espírito Santo S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (24,'Banco de Pernambuco S.A. – BANDEPE');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (25,'Banco Alfa S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (29,'Banco Banerj S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (31,'Banco Beg S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (33,'Banco Santander (Brasil) S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (36,'Banco Bradesco BBI S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (37,'Banco do Estado do Pará S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (40,'Banco Cargil S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (41,'Banco do Estado do Rio Grade do Sul S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (44,'Banco BVA S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (45,'Banco Opportunity S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (47,'Banco do Estado de Sergipe S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (62,'Hipercard Banco Múltiplo S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (63,'Banco IBI S.A. – Banco Múltiplo');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (65,'Banco Lemon S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (66,'Banco Morgan Stanley S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (69,'BPN Brasil Banco Múltiplo S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (70,'BRB – Banco de Brasilia S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (72,'Banco Rural Mais S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (73,'BB Banco Popular do Brasil S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (74,'Banco J. Safra S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (75,'Banco CR2 S/A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (76,'Banco KEB do Brasil S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (77,'Banco Inter S/A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (78,'BES Investimentos do Brasil S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (79,'JBS Banco S/A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (81,'Concórdia Banco S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (82,'Banco Topázio S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (83,'Banco da China Brasil S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (96,'Banco BM&F de Serviços de Liquidação e Custodia S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (104,'Caixa Econômica Federal');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (107,'Banco BBM S/A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (151,'Banco Nossa Caixa S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (184,'Banco Itaú BBA S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (204,'Banco Bradesco Cartões S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (208,'Banco UBS Pactual S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (212,'Banco Matone S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (213,'Banco Arbi S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (214,'Banco Dibens S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (215,'Banco Comercial e de Investimento Sudameris S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (217,'Banco John Deere S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (218,'Banco Bonsucesso S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (222,'Banco Calyon brasil S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (224,'Banco Fibra S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (225,'Banco Brascan S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (229,'Banco Cruzeiro Do Sul S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (230,'Unicard Banco Múltiplo S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (233,'Banco GE Capital S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (237,'Banco Bradesco S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (241,'Banco Classico S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (243,'Banco Máxima S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (246,'Banco ABC Brasil S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (248,'Banco Boavista Interatlantico S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (249,'Banco Investicred Unibanco S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (250,'Banco Schahin S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (254,'Paraná Banco S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (263,'Banco Cacique S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (265,'Banco Fator S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (266,'Banco Cedula S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (300,'Banco de La Nacion Argentina');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (318,'Banco BMG S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (320,'Banco Industrial e Comercial S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (341,'Banco Itaú S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (366,'Banco Societé Generale Brasil S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (370,'Banco Westlb do Brasil S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (376,'Banco J.P. Morgan S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (389,'Banco Mercantil do Brasil S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (394,'Banco Finasa BMC S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (399,'HSBC Bank Brasil S.A. – Banco Múltiplo');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (409,'Unibanco-União de Bancos Brasileiros S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (412,'Banco Capital S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (422,'Banco Safra S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (453,'Banco Rural S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (456,'Banco de Tokyo-Mitsubishi UFJ Brasil S/A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (464,'Banco Sumitomo Mitsui Brasileiro S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (473,'Banco Caixa Geral – Brasil S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (477,'Citibank N.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (479,'Banco Itaubank S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (487,'Deutsche Bank S.A. – Banco Alemao');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (488,'JPMorgan Chase Bank, National Association');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (492,'Ing Bank N.V.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (494,'Banco de la Republica Oriental del Uruguay');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (495,'Banco de la Provincia de Buenos Aires');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (505,'Banco Credit Suisse (Brasil) S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (600,'Banco Luso Brasileiro S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (604,'Banco Industrial Do Brasil S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (610,'Banco VR S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (611,'Banco Paulista S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (612,'Banco Guanabara S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (613,'Banco Pecunia S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (623,'Banco Panamericano S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (626,'Banco Ficsa S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (630,'Banco Intercap S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (633,'Banco Rendimento S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (634,'Banco Triangulo S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (637,'Banco Sofisa S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (638,'Banco Prosper S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (641,'Banco Alvorada S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (643,'Banco Pine S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (652,'Itaú Unibanco Banco Múltiplo S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (653,'Banco Indusval S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (654,'Banco A.J. Renner S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (655,'Banco Votorantim S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (707,'Banco Daycoval S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (719,'Banif – Banco Internacional do Funchal (Brasil), S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (721,'Banco Credibel S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (734,'Banco Gerdau S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (735,'Banco Pottencial S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (738,'Banco Morada S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (739,'Banco BGN S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (740,'Banco Barclays S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (741,'Banco Ribeirao Preto S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (743,'Banco Semear S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (745,'Banco Citibank S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (746,'Banco Modal S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (747,'Banco Rabobank International Brasil S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (748,'Banco Cooperativo Sicredi S.A.');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (749,'Banco Simples S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (751,'Dresdner Bank Brasil S.A. Banco Multiplo');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (752,'Banco BNP Paribas Brasil S.A');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (753,'NBC Bank Brasil S. A. – Banco Múltiplo');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (756,'Banco Cooperativo do Brasil S.A. – Bancoob');
INSERT INTO bancos(cod_compensacao,nome_instituicao) VALUES (757,'Banco KEB do Brasil S.A.');