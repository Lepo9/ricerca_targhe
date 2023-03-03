DROP TABLE IF EXISTS Veicolo;
DROP TABLE IF EXISTS veicolo;

create table veicolo
(
    id                   INT UNSIGNED auto_increment PRIMARY KEY,
    targa                VARCHAR(50),
    marca                VARCHAR(50),
    modello              VARCHAR(50),
    colore               VARCHAR(50),
    nome_proprietario    VARCHAR(50),
    cognome_proprietario VARCHAR(50),
    codice_fiscale       VARCHAR(50)
);
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (1, 'CJ269FZ', 'Chevrolet', 'Corvair 500', 'Goldenrod', 'Guido', 'Kee', 'ALTKJO24Y24L363O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (2, 'LA088MJ', 'Buick', 'LeSabre', 'Maroon', 'Maxy', 'Dymott', 'NQKJOJ66E43I028J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (3, 'JC057WX', 'Cadillac', 'CTS', 'Pink', 'Wynny', 'ducarme', 'GXAFDM12X11A108C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (4, 'CN139BD', 'Subaru', 'Impreza WRX', 'Indigo', 'Dorian', 'Scargle', 'LCKMLA83P25U971H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (5, 'MG141IQ', 'Mazda', 'Miata MX-5', 'Crimson', 'Janine', 'Bentame', 'NDLLIW04T77M365H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (6, 'DT900CT', 'Mitsubishi', 'Lancer Evolution', 'Indigo', 'Rosina', 'Thrush', 'AYKJDA87V88X245W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (7, 'RI563WM', 'Dodge', 'Caliber', 'Violet', 'Judi', 'Charge', 'UTIFUQ82A13F059A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (8, 'OP448YA', 'Ford', 'Mustang', 'Violet', 'Ted', 'Sara', 'DNMKBV38S50Z633P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (9, 'RL843CB', 'BMW', '650', 'Purple', 'Hernando', 'Barnsdale', 'PMGUTA06E58B852K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (10, 'UU256TM', 'Chevrolet', 'Camaro', 'Fuscia', 'Sutherland', 'Kilfedder', 'BNHYGK93U96E475K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (11, 'ZV076UA', 'BMW', 'X5', 'Puce', 'Teodor', 'Cresser', 'ZDMVFY77I60F630T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (12, 'DO872YA', 'Volvo', 'S40', 'Teal', 'Gerda', 'Bulled', 'OFYZSF62W46W178O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (13, 'VB837FO', 'Ford', 'E250', 'Mauv', 'Cloris', 'Gilling', 'TPSEBA19G31K319W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (14, 'FX942VG', 'Jaguar', 'XF', 'Goldenrod', 'Amble', 'Amery', 'WIMANS60B92Q108U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (15, 'TS304PU', 'Lexus', 'GX', 'Maroon', 'Alana', 'Hoonahan', 'IWJPSC97G57C241M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (16, 'TG967MV', 'Mercury', 'Marquis', 'Yellow', 'Steffi', 'McDuffy', 'XDJRIZ82L11W492V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (17, 'RD066JH', 'Hyundai', 'Tucson', 'Purple', 'Emmalynne', 'Campey', 'TLYEOF56R84J407N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (18, 'BL402RP', 'Nissan', 'NX', 'Pink', 'Holly-anne', 'Chaloner', 'GRGPTF87O45I170U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (19, 'TV157HY', 'Maybach', '62', 'Khaki', 'Tiffie', 'Tourville', 'DCKKZM68P66L706Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (20, 'IB846LU', 'Mazda', 'Miata MX-5', 'Turquoise', 'Adriano', 'Nisby', 'PJTPUK24J20O281T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (21, 'FC050RM', 'Aston Martin', 'Rapide', 'Fuscia', 'Garvin', 'Hoovart', 'MAFWPU83O62L781C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (22, 'FJ249YJ', 'Subaru', 'Outback', 'Mauv', 'Hulda', 'Biddulph', 'NREAOI50B85M598N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (23, 'PM535IF', 'Dodge', 'Ram Van B350', 'Yellow', 'Griselda', 'Glisenan', 'CBPUQP73K73W404Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (24, 'YG234RH', 'Cadillac', 'Eldorado', 'Red', 'Tabby', 'Glide', 'CYRZBG77B06Z900H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (25, 'CI207LK', 'Hyundai', 'Veracruz', 'Indigo', 'Korry', 'Andreev', 'XRQKGH00E07M919T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (26, 'BB254MR', 'Ford', 'E-Series', 'Puce', 'Delora', 'Ducaen', 'KYZOZY74I03F424I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (27, 'IJ261WV', 'Audi', 'Coupe GT', 'Aquamarine', 'Ferdinande', 'Driscoll', 'BIIXMZ80I06K551X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (28, 'DG281LF', 'BMW', '7 Series', 'Violet', 'Antonia', 'Geall', 'RVTXOP84N75I750L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (29, 'NW497WS', 'Jaguar', 'XK', 'Maroon', 'Briny', 'Scudders', 'GHGAOZ19V29B997F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (30, 'CZ836DH', 'Mitsubishi', 'Precis', 'Khaki', 'Erhard', 'Bursnall', 'XQYLVK18V90C738T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (31, 'GD781KR', 'GMC', 'Yukon', 'Turquoise', 'Auberon', 'Astridge', 'JJEFSJ63H33V787W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (32, 'ZC196TE', 'Ford', 'Tempo', 'Violet', 'Parsifal', 'Dimelow', 'TIWITL94G35H812D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (33, 'RI678XQ', 'Ford', 'Escort', 'Red', 'Carlin', 'Meegan', 'BTVNAO19X45W108G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (34, 'SC736LK', 'Chevrolet', 'Corvette', 'Turquoise', 'Roseanne', 'Curtoys', 'JWVKKF58R16N885B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (35, 'XS955IZ', 'Nissan', 'Titan', 'Green', 'Thadeus', 'Bru', 'WHRHSS79Q00M286B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (36, 'PC882VI', 'Isuzu', 'Rodeo', 'Crimson', 'Brunhilde', 'Grinikhin', 'NIDYPP10R40M227Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (37, 'KY988QJ', 'Acura', 'TL', 'Turquoise', 'Stearn', 'Tregian', 'CRCAXV91S22E016B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (38, 'DF714MX', 'Pontiac', 'Sunfire', 'Crimson', 'Wye', 'Josefowicz', 'JWZKZA61V55G280U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (39, 'VY442PK', 'Ford', 'Econoline E150', 'Orange', 'Fredericka', 'Mosdell', 'JIODFF21M57V670L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (40, 'DE344TQ', 'Cadillac', 'Catera', 'Puce', 'Jessey', 'Janjic', 'UJBGME01N34O575A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (41, 'AE474BS', 'Ford', 'Focus ST', 'Purple', 'Lawry', 'Dewire', 'MBVEPW26F71O089W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (42, 'RW593UM', 'Mercedes-Benz', 'G-Class', 'Teal', 'Everett', 'Saiger', 'ZMHBHK03Q72F984R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (43, 'AQ346DX', 'Chevrolet', 'Silverado 1500', 'Aquamarine', 'Ronnica', 'Anthonsen', 'EOXDCO47E74U879K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (44, 'UQ490BM', 'Nissan', 'Maxima', 'Indigo', 'Nora', 'McGinlay', 'JOUBVE93F80T901X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (45, 'IJ719QP', 'Buick', 'Skyhawk', 'Crimson', 'Harlen', 'Rieflin', 'PYFNYH28B34G844T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (46, 'YU419HM', 'Dodge', 'Ram 2500', 'Fuscia', 'Rodolphe', 'Jarrett', 'YNTLVI09M93F583I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (47, 'GQ661ND', 'Chevrolet', 'Sportvan G30', 'Maroon', 'Boycie', 'Cabane', 'TBHIZJ42H98R257S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (48, 'WR918HE', 'Volkswagen', 'Routan', 'Mauv', 'Jsandye', 'Ochterlony', 'NPLYJL87M16B562J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (49, 'EM767CH', 'Ford', 'Ranger', 'Orange', 'Gelya', 'Plinck', 'SIFCLR07Y06M233M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (50, 'MW285DO', 'Jeep', 'Grand Cherokee', 'Violet', 'Raychel', 'Wattam', 'LBQXVM94C01D885H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (51, 'UW524BP', 'Ford', 'Contour', 'Fuscia', 'Jethro', 'Hutten', 'GCLJHT90K44J786G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (52, 'SW865EM', 'MINI', 'Countryman', 'Indigo', 'Carmine', 'McKeggie', 'KNBKDT94A07M427X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (53, 'DM476RP', 'BMW', '325', 'Blue', 'Correy', 'Lambourne', 'HYNQGK50Q81L771V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (54, 'GB162KW', 'Ford', 'EXP', 'Violet', 'Reinold', 'Bamforth', 'ETSGZE41V63W558W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (55, 'AW020RR', 'Dodge', 'Dakota', 'Indigo', 'Ruy', 'Foulser', 'KBBNPT00G99I439H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (56, 'QG638OU', 'Chevrolet', 'Metro', 'Yellow', 'Franky', 'Archanbault', 'JUCVOJ01U07C873O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (57, 'DS729NM', 'Toyota', 'Yaris', 'Green', 'Benny', 'Cottrell', 'WQPUCA67V03M619F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (58, 'JL636YZ', 'Chevrolet', 'Monte Carlo', 'Puce', 'Reilly', 'Lundberg', 'DLCLGT07F78W138P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (59, 'MZ337SO', 'Toyota', 'Yaris', 'Red', 'Kain', 'Meininking', 'FQGIZY92L65R178W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (60, 'PR177OG', 'Ford', 'LTD Crown Victoria', 'Orange', 'Jan', 'Havick', 'OQJMSE28E42K838C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (61, 'XX453TD', 'Jeep', 'Liberty', 'Red', 'Annadiane', 'Dutt', 'DRNYWR42Q38B330C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (62, 'WU610EW', 'Ford', 'E-Series', 'Orange', 'Issie', 'Hendrickx', 'KAOCLH98P57W868J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (63, 'KT004HT', 'Cadillac', 'DTS', 'Turquoise', 'Lolita', 'Stigger', 'EXJUIX21E68T281O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (64, 'DL833FI', 'Suzuki', 'Swift', 'Green', 'Keen', 'Rookwell', 'AEZXJA53E87T387T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (65, 'HR104VP', 'Mercury', 'Villager', 'Violet', 'Hazlett', 'Strooband', 'TQLSSN00Z76T944P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (66, 'BV057WR', 'Tesla', 'Model S', 'Blue', 'Donnie', 'Fannin', 'XFQBIG33S63P891C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (67, 'ES885XS', 'Land Rover', 'Range Rover', 'Yellow', 'Moritz', 'Caberas', 'GSBRVD54R52E224O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (68, 'JJ544MM', 'Toyota', 'Camry', 'Green', 'Krista', 'Parres', 'DHANIL53Y17F353Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (69, 'BG432SV', 'Dodge', 'Spirit', 'Teal', 'Verna', 'Coiley', 'NKCDCP38O26V720N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (70, 'SS909LI', 'Cadillac', 'STS', 'Fuscia', 'Eran', 'Tink', 'GSLQIE17U75J562G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (71, 'AF828AC', 'Mercedes-Benz', 'Sprinter 2500', 'Puce', 'Chelsae', 'Oxburgh', 'LAKPYL57Q65M286Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (72, 'CZ183BJ', 'Ford', 'E250', 'Khaki', 'Jasper', 'Stanner', 'MCWTUA57V29Q957I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (73, 'TM520DF', 'Nissan', 'Titan', 'Turquoise', 'Odie', 'Meeron', 'NKGTUC20D51S328Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (74, 'RX107KO', 'Dodge', 'Grand Caravan', 'Mauv', 'Carmine', 'Broxap', 'VIKROD51T90A918J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (75, 'EK207VE', 'Lexus', 'SC', 'Yellow', 'Elsie', 'Wasmuth', 'ZBECAI33T77U358A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (76, 'JU588MK', 'Lincoln', 'Navigator', 'Khaki', 'Brook', 'Moakson', 'YCWEHF28K30D109K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (77, 'AB565BW', 'Audi', 'A6', 'Aquamarine', 'Giorgio', 'Berndt', 'YULBSZ20Q94M180E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (78, 'ST725GM', 'Lexus', 'LX', 'Orange', 'Ogdon', 'Jeandillou', 'JUCCGK38N92B567L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (79, 'ED356BX', 'Dodge', 'Caliber', 'Purple', 'Ragnar', 'Turfes', 'SPVKZE02T88F769R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (80, 'WG262TY', 'Dodge', 'Ram 1500', 'Indigo', 'Lindon', 'Penhearow', 'PXREXC21X42I578W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (81, 'CK993DS', 'Saab', '9000', 'Puce', 'Shep', 'Corradi', 'WWPPCD02M61J212X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (82, 'BO085RP', 'Suzuki', 'SX4', 'Indigo', 'Maximilianus', 'Pavlasek', 'KPKJOM66H01K904V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (83, 'YC005XU', 'Hyundai', 'Accent', 'Maroon', 'Nadia', 'Furley', 'WIXKUL01T88O239H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (84, 'XQ205GS', 'Volkswagen', 'Golf', 'Puce', 'Ana', 'O'' Byrne', 'WUHRKH94G24Q836U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (85, 'RG840UC', 'Dodge', 'Dakota', 'Red', 'Berri', 'Adolf', 'RYPMLI06U66A515H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (86, 'OS504PS', 'Bentley', 'Arnage', 'Fuscia', 'Evangelina', 'Mapson', 'ZTVMNM19C69N038R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (87, 'PD296SF', 'Mazda', 'Miata MX-5', 'Aquamarine', 'Rab', 'Purver', 'ZIXZBZ20T52R215R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (88, 'HP714SI', 'GMC', '1500', 'Purple', 'Bradly', 'Gier', 'RYGMCT77F65I343E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (89, 'XB484BM', 'Scion', 'iQ', 'Violet', 'Blanche', 'Pritchett', 'QTYQBK49E29J952Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (90, 'LZ608KD', 'Mazda', 'Miata MX-5', 'Purple', 'Louisette', 'Semered', 'PGGFGV12B38V924O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (91, 'RI123JQ', 'Pontiac', 'Grand Prix', 'Maroon', 'Tommie', 'Frye', 'XQYDXV84V25A955W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (92, 'CO653UV', 'Dodge', 'Ram 2500', 'Yellow', 'Tomaso', 'Goudie', 'VEVHYD02I32A587E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (93, 'QF128MW', 'Ford', 'Econoline E350', 'Green', 'Joleen', 'Sandbatch', 'PUVBQY63A97U209V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (94, 'GF078GY', 'Toyota', 'Corolla', 'Orange', 'Darsey', 'Trahearn', 'RKMQNT46L19W035J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (95, 'NC153HN', 'Mitsubishi', 'Galant', 'Blue', 'Marlie', 'Hoggins', 'HIJVOJ25K98O359C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (96, 'YH225RN', 'Citroën', 'CX', 'Aquamarine', 'Lanny', 'Harrinson', 'LUTBRJ47A61C055M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (97, 'OA622IC', 'BMW', '530', 'Fuscia', 'Lesley', 'Taggart', 'DWKZIL80Q97C024P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (98, 'KW168GF', 'Dodge', 'Caliber', 'Yellow', 'Rafferty', 'Chadband', 'NRLVJY62N30X551X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (99, 'ZD660ST', 'GMC', 'Sierra 2500', 'Orange', 'Boyd', 'Fadden', 'WMNJOC50G28O398I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (100, 'RO609GU', 'Lincoln', 'Town Car', 'Green', 'Johnathan', 'le Keux', 'HWIRQM67W97D695Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (101, 'QT564BJ', 'GMC', 'Sonoma', 'Puce', 'Fancy', 'Widdocks', 'FMQYTK55C00B009C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (102, 'DW014NW', 'Infiniti', 'Q', 'Khaki', 'Camella', 'Greystoke', 'PGMGTC43N21C327P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (103, 'HI949DN', 'Ford', 'Courier', 'Mauv', 'Tab', 'Stannislawski', 'NOMOLQ06M99G560P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (104, 'JB785UL', 'Rolls-Royce', 'Phantom', 'Turquoise', 'Becca', 'Birtwisle', 'TPELAM05W32X978L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (105, 'BJ795RU', 'Toyota', 'Avalon', 'Goldenrod', 'Harvey', 'Hugonet', 'KXQPLV27D49N474H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (106, 'BA185LQ', 'Suzuki', 'Swift', 'Indigo', 'Sibbie', 'Hadwin', 'POBRVL15X97P487L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (107, 'MX823LJ', 'Mercedes-Benz', 'SL-Class', 'Puce', 'Lynelle', 'Long', 'KKJBMZ53H06U319S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (108, 'DZ979VQ', 'Chevrolet', 'Silverado 3500', 'Violet', 'Rosetta', 'Lewsam', 'DGRBHR08U61Z788D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (109, 'QA163EW', 'Chevrolet', 'Express 3500', 'Fuscia', 'Catarina', 'Holah', 'LLSPDE87I91U936V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (110, 'MM483LM', 'Dodge', 'Ram', 'Mauv', 'Gertie', 'Carnew', 'OSYHFG69X28N266M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (111, 'KE892PT', 'Subaru', 'Brat', 'Blue', 'Jamie', 'Dracksford', 'BCDCSH61X50V862W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (112, 'EA646CG', 'Hyundai', 'Tiburon', 'Maroon', 'Elwin', 'Lockart', 'RPPQCB70J21R374D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (113, 'FS989YU', 'Jeep', 'Compass', 'Yellow', 'Conny', 'Stallworthy', 'PYOYJO33V85E691L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (114, 'NF589UX', 'Hyundai', 'Accent', 'Goldenrod', 'Stewart', 'Saunper', 'ZEDOHE19I76A185K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (115, 'GU679TD', 'Ford', 'F-Series', 'Teal', 'Barney', 'Bradnum', 'XKKXIK34Y80W515G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (116, 'ZX345DI', 'Acura', 'TL', 'Khaki', 'Tommy', 'Huffadine', 'VBETOX20A81W224P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (117, 'MF622BE', 'Lincoln', 'Town Car', 'Goldenrod', 'Ignatius', 'Warmington', 'QBFTTC76K27U647J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (118, 'PY172OY', 'Volkswagen', 'Tiguan', 'Goldenrod', 'Tybie', 'Beeke', 'RHKJQE21N27O638C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (119, 'KU263HG', 'Chevrolet', 'Express 3500', 'Khaki', 'Mathilde', 'Demchen', 'KWQHLE03M43I603I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (120, 'AI373XJ', 'Dodge', 'Nitro', 'Aquamarine', 'Marcelia', 'Aspinal', 'CYORVO31I67Q615E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (121, 'OK012RT', 'Plymouth', 'Grand Voyager', 'Indigo', 'Gwyn', 'Spellward', 'HJKELK05B53B536K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (122, 'OG360OV', 'Chevrolet', 'Suburban 1500', 'Maroon', 'Hope', 'Willan', 'FCRHOR35B02B658X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (123, 'SE512UG', 'BMW', 'Z4', 'Blue', 'Ki', 'Rolance', 'FYHXFN67Y85U653J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (124, 'ZX087AS', 'Aston Martin', 'V8 Vantage S', 'Red', 'Sherman', 'Cheng', 'HGLGVF63J45F312S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (125, 'QQ255XQ', 'Toyota', 'Camry', 'Khaki', 'Michel', 'Sweeny', 'CWNCJS94H64Z776R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (126, 'JM019BD', 'Cadillac', 'Escalade', 'Turquoise', 'Jenica', 'Matchell', 'EOBQAU27F14E588Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (127, 'JB549HG', 'Chevrolet', 'Suburban 2500', 'Mauv', 'Gussie', 'Acton', 'XUWETS26K01O137U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (128, 'IC197PH', 'Ford', 'F250', 'Purple', 'Artie', 'Limerick', 'JPQNUL33E28L768H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (129, 'EW401KR', 'Dodge', 'Ram 3500', 'Puce', 'Stoddard', 'Crake', 'SYVNHQ05Z80V018I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (130, 'CE407BC', 'Buick', 'LeSabre', 'Aquamarine', 'Shellysheldon', 'Huncote', 'UNEDPS31H02G381B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (131, 'DU580UE', 'Kia', 'Sportage', 'Yellow', 'Kate', 'Knatt', 'YHKKJA24Y60O825O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (132, 'QC174AF', 'Audi', 'TT', 'Puce', 'Larisa', 'Dugood', 'RSLWQO72P68R780M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (133, 'VS434JH', 'Maybach', '57', 'Mauv', 'Clive', 'Catterall', 'YFPGSE10K70X591J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (134, 'RO490UQ', 'Mazda', 'CX-7', 'Khaki', 'Kerri', 'Gookey', 'FHYERH38G67V532Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (135, 'TB223UJ', 'Ford', 'Mustang', 'Aquamarine', 'Kathi', 'Pates', 'KHZYLH86R25S767I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (136, 'KT445RP', 'Ford', 'Expedition', 'Green', 'Lucine', 'Gasgarth', 'ILMLBT73M02B067X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (137, 'MI827DB', 'Nissan', 'Maxima', 'Crimson', 'Lusa', 'Duckitt', 'SNLNIB34T37C751Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (138, 'LJ627YI', 'Bentley', 'Continental', 'Maroon', 'Harlie', 'Jesper', 'MDKCWA46D04W835D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (139, 'WK206WX', 'Volkswagen', 'New Beetle', 'Violet', 'Rem', 'Prendiville', 'BRKPBA77N33Z685H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (140, 'RV466XK', 'Hyundai', 'Genesis', 'Yellow', 'Dedie', 'Ewan', 'QBFYTW85V35K953Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (141, 'WI140GV', 'Lincoln', 'MKZ', 'Turquoise', 'Hally', 'Pavis', 'ZVCZPN54X89Z040V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (142, 'BV059WS', 'Volkswagen', 'Cabriolet', 'Purple', 'Klemens', 'Asty', 'TWKVAC89T83Q199I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (143, 'QW401IT', 'Mercury', 'Cougar', 'Crimson', 'Caressa', 'Di Biagi', 'GRSGRB84N36H398R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (144, 'WN212XS', 'Mercedes-Benz', 'SLS AMG', 'Green', 'Cobby', 'Dyneley', 'AOPVZS20C62M677P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (145, 'KP097QI', 'Ford', 'Flex', 'Orange', 'Bryanty', 'Zarfat', 'PUOILA67R00K218O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (146, 'BH955BM', 'Pontiac', 'Montana', 'Teal', 'Jane', 'Rimmer', 'QYZEBC75J21F271V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (147, 'KH094ND', 'Bentley', 'Continental Flying Spur', 'Purple', 'Katusha', 'Zannolli', 'RGIITU39B30J440I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (148, 'FE712EW', 'Volkswagen', 'rio', 'Orange', 'Roana', 'Verman', 'UNCADI03I49N666G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (149, 'CY050JI', 'Pontiac', 'Gemini', 'Aquamarine', 'Amos', 'Cornock', 'IKTLQY21P14A568E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (150, 'EZ821TD', 'Toyota', 'Corolla', 'Red', 'Hendrick', 'Mapes', 'RBYCSX21T83I086A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (151, 'CX550KU', 'Ford', 'Expedition', 'Goldenrod', 'Silvie', 'McCarver', 'WSDLCR42U93L272L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (152, 'WB091GU', 'Ford', 'Galaxie', 'Maroon', 'Randall', 'Fansy', 'MYCPLV34X64A872R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (153, 'NI510MD', 'Ford', 'Festiva', 'Mauv', 'Devora', 'Leamy', 'OPUQBG11I87C668L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (154, 'SP380FD', 'Toyota', 'Camry', 'Teal', 'Pepita', 'Edeson', 'EWRMVP10F15B781I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (155, 'FS133WL', 'Cadillac', 'DeVille', 'Yellow', 'Blinnie', 'Penquet', 'QWBZDY97H19Y229G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (156, 'OG465AF', 'Studebaker', 'Avanti', 'Violet', 'Vickie', 'Eckford', 'YRGIAA93O13I418E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (157, 'CN369YO', 'Cadillac', 'CTS', 'Violet', 'Emlyn', 'Toffanini', 'PALJJH88L24Z573N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (158, 'IU952LL', 'Pontiac', 'Grand Prix', 'Indigo', 'Arleta', 'McKenna', 'SYATSZ03R23K057Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (159, 'HD984HQ', 'Acura', 'RL', 'Red', 'Lenora', 'Murthwaite', 'DTDSPH74M44S328H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (160, 'JN442FU', 'Volvo', 'XC70', 'Puce', 'Reine', 'Crucitti', 'FNURYW40Z48Z343M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (161, 'RP349EK', 'Nissan', 'Altima', 'Green', 'Meredithe', 'Elcom', 'KMWLUI94M35O505H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (162, 'IQ956PX', 'Scion', 'xB', 'Indigo', 'Jermayne', 'Wilstead', 'XUWPCQ64Y62Y208N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (163, 'OY032LO', 'Volkswagen', 'rio', 'Aquamarine', 'Olag', 'Goreway', 'BGLKJJ52K95L219F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (164, 'PA183GH', 'Dodge', 'Neon', 'Maroon', 'Kathryn', 'Ofield', 'ZYAHQE99P49A555I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (165, 'FL295XK', 'Nissan', '240SX', 'Turquoise', 'Alma', 'MacMaster', 'BQRIOD34A70S349Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (166, 'FK858QY', 'Toyota', 'Previa', 'Indigo', 'Case', 'Simanek', 'SJRXPJ45C09V349Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (167, 'HO537LW', 'Nissan', 'Sentra', 'Orange', 'Kennedy', 'Lideard', 'YHYXXL53P08V972K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (168, 'XQ105ZU', 'Mercury', 'Mariner', 'Goldenrod', 'Kit', 'Mummery', 'BNHJJJ49H87W252I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (169, 'EJ716GX', 'Chevrolet', 'S10', 'Purple', 'Bryn', 'Norcliff', 'MEQHEN62C99O492Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (170, 'BC413IF', 'Chevrolet', 'Express 2500', 'Fuscia', 'Margit', 'Hodges', 'XLYPNL05W67Q183F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (171, 'KU114ED', 'Dodge', 'Neon', 'Blue', 'Portie', 'Tondeur', 'KDYTXC47S52X552P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (172, 'DD218ZL', 'GMC', 'Savana 3500', 'Orange', 'Toma', 'Huish', 'PDSYNJ12D97A503Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (173, 'VS357TN', 'Chrysler', 'Sebring', 'Puce', 'Guthrie', 'Shillingford', 'LYGLSP97M90O975R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (174, 'HR089LS', 'Kia', 'Sedona', 'Goldenrod', 'Jonie', 'Collins', 'AMSLYW15W50B644J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (175, 'TY494NP', 'Infiniti', 'QX', 'Teal', 'Frank', 'Kyncl', 'HLECTK66L03O914W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (176, 'RT537VH', 'Suzuki', 'SJ', 'Indigo', 'Cece', 'Avraham', 'BCFCYJ71S34V077Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (177, 'VZ838YK', 'Kia', 'Sedona', 'Orange', 'Vinnie', 'Meritt', 'POCWEY43K49R217T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (178, 'VB534ZL', 'GMC', '2500 Club Coupe', 'Mauv', 'Hodge', 'Franey', 'OZOMCE22M86C694Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (179, 'RV991VH', 'Subaru', 'Brat', 'Green', 'Beckie', 'Sebrens', 'HECBKZ62I68Y768Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (180, 'MH428QB', 'Audi', 'TT', 'Khaki', 'Hyacinthe', 'Dwane', 'ABRDIO12N64L296R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (181, 'QX510SS', 'Dodge', 'Ram 3500', 'Violet', 'Car', 'Emanuelli', 'LWYFJR60L18K042T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (182, 'HJ856BG', 'GMC', 'Sierra 1500', 'Orange', 'Elvin', 'Scala', 'CWPESZ10U54F744N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (183, 'OX763RN', 'Land Rover', 'Discovery', 'Blue', 'Lilli', 'Larmet', 'HUSPVT94J02C904C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (184, 'QO780LN', 'Dodge', 'Caliber', 'Maroon', 'Leicester', 'Skoughman', 'BVMHJS73I34X278R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (185, 'HN125TS', 'Mazda', 'RX-8', 'Pink', 'Stevie', 'Jeannot', 'EVXIAW78J11A031I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (186, 'UM617UF', 'Infiniti', 'I', 'Aquamarine', 'Duffie', 'Fearne', 'BUYOJP66T06G982H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (187, 'PX775BX', 'Land Rover', 'Range Rover', 'Indigo', 'Lauritz', 'Cowitz', 'TCGXOJ20P31H697J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (188, 'IH689HN', 'Mitsubishi', 'GTO', 'Indigo', 'Sabine', 'Kopecka', 'BTUEJP86G32V962R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (189, 'AE610WY', 'Volvo', 'S40', 'Yellow', 'Kirbie', 'Corkitt', 'YOAHNB26G19S546A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (190, 'JT020MH', 'Ford', 'Excursion', 'Green', 'Marketa', 'Vigurs', 'ZDSMTN17I37J500I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (191, 'EE419WA', 'Nissan', 'Pathfinder', 'Green', 'Drud', 'Brekonridge', 'FOXHFC70C13C354K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (192, 'KU418LI', 'Mitsubishi', 'Chariot', 'Red', 'Zitella', 'Heiss', 'CLJACZ38H16P090U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (193, 'QD713UH', 'Eagle', 'Talon', 'Indigo', 'Darwin', 'Adams', 'IEUOSQ33E79X528N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (194, 'AA342OB', 'Chrysler', 'PT Cruiser', 'Goldenrod', 'Zak', 'Lavielle', 'CJSUZH38F03R042X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (195, 'IM237TH', 'Suzuki', 'Forenza', 'Purple', 'Albina', 'Herrema', 'JFYYPX65O29L490V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (196, 'NW677JD', 'GMC', 'Sierra 2500', 'Green', 'Janenna', 'McArdle', 'MYQHAO44B32T229S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (197, 'RZ512LI', 'BMW', '650', 'Crimson', 'Dukie', 'Cathery', 'ICHWRX73P57E555H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (198, 'UM787FO', 'BMW', 'M3', 'Aquamarine', 'Garwin', 'Piotr', 'XOXEVJ08P46R094C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (199, 'NU927SW', 'Infiniti', 'G', 'Puce', 'Kendell', 'Wallis', 'TISREI55W42Y286I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (200, 'DB872RN', 'Volvo', 'V40', 'Orange', 'Benedetto', 'Neggrini', 'ZRQHNX89U67A654R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (201, 'DN959DI', 'Isuzu', 'Rodeo', 'Mauv', 'Tanhya', 'Wickwarth', 'UVSPKQ14N42V602P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (202, 'OK132UO', 'Jeep', 'Cherokee', 'Puce', 'Guillemette', 'Chennells', 'ZAAQDJ68E60R117O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (203, 'HM475XS', 'Saab', '900', 'Blue', 'Urbain', 'Simmig', 'WJNFOJ49X89R194C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (204, 'QG895IM', 'Buick', 'Riviera', 'Goldenrod', 'Morse', 'Skippon', 'KPSPQZ20J44D215G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (205, 'TF710JF', 'Acura', 'TL', 'Orange', 'Kimberlyn', 'Lucas', 'JSADML20C75Z706A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (206, 'GF414LM', 'Chevrolet', 'Camaro', 'Green', 'Warren', 'Salvatore', 'DHZNUP38B05T543E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (207, 'BJ513BM', 'Maybach', '57', 'Mauv', 'Vania', 'Trevarthen', 'UQFOFC62B26G489Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (208, 'SP295GZ', 'Suzuki', 'Aerio', 'Pink', 'Ramon', 'Vagg', 'DJHOXV77F44Q062I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (209, 'BW680AZ', 'Honda', 'Accord', 'Blue', 'Tremayne', 'McFadin', 'IXDQNB86A58U614S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (210, 'WA906JK', 'Nissan', '350Z', 'Orange', 'Abby', 'Skyrm', 'KIXDFK32S69A251V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (211, 'OH292HM', 'Mitsubishi', 'Pajero', 'Maroon', 'Ade', 'Hedgeman', 'GVHCER80S68R595G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (212, 'SE411GB', 'Audi', '100', 'Fuscia', 'Pat', 'Stephens', 'VCUHOI34B93K804K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (213, 'PS331IA', 'Bentley', 'Continental GT', 'Pink', 'Vivyan', 'Hillett', 'SYILPF09W33G962E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (214, 'WC004NO', 'Audi', 'Q7', 'Yellow', 'Alice', 'Greschik', 'OOUIAX52B09X627X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (215, 'JE438VB', 'Mercedes-Benz', 'E-Class', 'Teal', 'Codie', 'Escale', 'RFOQWX31B19H041I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (216, 'QE437SL', 'Volkswagen', 'Jetta', 'Khaki', 'Oneida', 'Bumpus', 'DUHKJT43Y73P230O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (217, 'CM898WO', 'Mitsubishi', 'Truck', 'Mauv', 'Engracia', 'Metzig', 'FPXTRM12P31E298Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (218, 'SE854ZE', 'Chevrolet', '1500', 'Fuscia', 'Fawnia', 'Innwood', 'BMJQTZ26J09V904G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (219, 'WT220FJ', 'Honda', 'Accord', 'Pink', 'Esmaria', 'Kennea', 'BREDWD09O20D135E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (220, 'CZ202JU', 'Plymouth', 'Voyager', 'Blue', 'Hakim', 'Maiden', 'PMQVJN39K70A306H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (221, 'IA445ZO', 'Bentley', 'Brooklands', 'Violet', 'Clarke', 'Torregiani', 'GZJXOO21A46D324V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (222, 'OJ670UO', 'Ford', 'E250', 'Yellow', 'Amalita', 'Evetts', 'BFSFOO06I88L013U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (223, 'DE979ZT', 'Buick', 'Riviera', 'Red', 'Kala', 'Machel', 'FVSNYA15L32B523A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (224, 'AY774DE', 'Porsche', 'Boxster', 'Pink', 'Ambrosi', 'Forsdike', 'GRQBCO16A52I219S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (225, 'UC075FA', 'Mitsubishi', 'Diamante', 'Green', 'Renault', 'Tevlin', 'WPHIXP45T28X181I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (226, 'QQ835RF', 'Volkswagen', 'Eos', 'Green', 'Krispin', 'Misson', 'JAOXEH78B17S542G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (227, 'OB845MP', 'Ford', 'Fusion', 'Puce', 'Alyss', 'Frodsham', 'HMTFHA00Y76G412Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (228, 'VJ627ET', 'Volvo', 'V40', 'Goldenrod', 'Lynde', 'Pitney', 'JSFZKT73C26I072P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (229, 'EG866JV', 'Chevrolet', 'Camaro', 'Teal', 'Sherline', 'Persitt', 'OCNPDK82B05H916Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (230, 'GP011EA', 'Volkswagen', 'Golf', 'Crimson', 'Edwina', 'Polon', 'GCZSZZ24N93H046C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (231, 'VC524IF', 'Mitsubishi', 'GTO', 'Crimson', 'Courtney', 'Vagg', 'XBALDG38A52U444T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (232, 'LB078FH', 'Mazda', 'MX-3', 'Goldenrod', 'Donielle', 'Gallen', 'RBGOGN85K28O652E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (233, 'AG002ZC', 'Ford', 'F150', 'Green', 'Kimball', 'Stollwerk', 'UKTEMH86H99O126C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (234, 'OG735XU', 'Mitsubishi', 'Chariot', 'Crimson', 'Tommie', 'Rittmeyer', 'MTAGNJ70H97C552Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (235, 'TY061BV', 'Oldsmobile', '98', 'Maroon', 'Shurlocke', 'Waszczyk', 'FQFVFO98R02Q440R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (236, 'VV460ER', 'Hyundai', 'Tiburon', 'Green', 'Henrietta', 'Boddice', 'DLHGYO99P92H348S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (237, 'VW092HF', 'Lexus', 'SC', 'Puce', 'Horace', 'Dionsetto', 'EIAPDD69V95A658F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (238, 'KT280VA', 'Volvo', 'S60', 'Khaki', 'Abbe', 'MacNeish', 'YPNAGE81Y50K415H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (239, 'ZX889ME', 'Volvo', 'S60', 'Goldenrod', 'Ahmed', 'Davey', 'ATJHGR46G97W367E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (240, 'DT720AM', 'Ford', 'Freestar', 'Fuscia', 'Constantia', 'MacNeilly', 'EIAUZM47S79R908O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (241, 'BB408WQ', 'Oldsmobile', 'Intrigue', 'Turquoise', 'Alika', 'Samsonsen', 'YSAIPG25C36B093K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (242, 'CN615IQ', 'Toyota', 'Camry', 'Green', 'Cullan', 'Mathivon', 'KWDYQP45B81L253H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (243, 'ZA882JX', 'Dodge', 'Dakota', 'Teal', 'Jeannie', 'Bellerby', 'CRHKOC61B45C935Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (244, 'DX220OT', 'Audi', 'TT', 'Khaki', 'Angelia', 'Noir', 'XCSOFS64P78M387Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (245, 'UJ837GA', 'Audi', '5000S', 'Fuscia', 'Yvor', 'McClory', 'DDTAXR03M70J151K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (246, 'VU173VJ', 'Suzuki', 'Daewoo Lacetti', 'Aquamarine', 'Brant', 'Caldecott', 'TIONEQ89T01Q143R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (247, 'SG736AQ', 'Ford', 'Ranger', 'Fuscia', 'Andres', 'Coppock.', 'DSHOIY46C70N826J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (248, 'FG372OA', 'Lincoln', 'Town Car', 'Pink', 'Helga', 'Langtry', 'OVUVZL83Z46G960Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (249, 'QC693NX', 'Dodge', 'Nitro', 'Teal', 'Galvan', 'Corder', 'KEFVKR96Q95L091E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (250, 'HL713GL', 'Dodge', 'Dakota Club', 'Goldenrod', 'Cleveland', 'Mohamed', 'AZUOYT09L20E614L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (251, 'QC080WG', 'Lincoln', 'Town Car', 'Purple', 'Griffie', 'Brownett', 'PTVPRE91A16X990X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (252, 'MK034TA', 'Audi', 'Quattro', 'Red', 'Ruby', 'Tydeman', 'CFAKKB82N51R385K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (253, 'UI795EC', 'Buick', 'Terraza', 'Turquoise', 'Miller', 'Goldby', 'OLXRUB25E19T230Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (254, 'DY840DH', 'Maserati', 'Biturbo', 'Fuscia', 'Chadd', 'Bloodworth', 'DREMWA02E86F853G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (255, 'JX141BG', 'Land Rover', 'Freelander', 'Puce', 'Milton', 'Kob', 'JNBDKB74C78S596Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (256, 'WI658XH', 'Volkswagen', 'Corrado', 'Maroon', 'Jeana', 'Avis', 'EGLHRV39Y34Y339P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (257, 'GA604CT', 'Jaguar', 'XK Series', 'Indigo', 'Rakel', 'Moxted', 'AZHPTA44H11J846G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (258, 'BK947VI', 'Oldsmobile', 'Achieva', 'Blue', 'Lilllie', 'Prinnett', 'DXYGEM87L03K946L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (259, 'XZ926WZ', 'Oldsmobile', 'Aurora', 'Yellow', 'Louie', 'Luckin', 'MJMQPI80T53C603X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (260, 'AU909AZ', 'Ford', 'Expedition', 'Purple', 'Mireielle', 'Conring', 'AUYJKU94W32W499W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (261, 'ME437BB', 'Ford', 'Escort', 'Orange', 'Sonia', 'Rearden', 'AMSOQZ18K56V812J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (262, 'VY094JS', 'Scion', 'tC', 'Pink', 'Alfons', 'Bance', 'RGIMKT52X57X155G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (263, 'LB402JZ', 'Ford', 'Club Wagon', 'Teal', 'Clarine', 'Deaves', 'ROQIPO92P82A914Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (264, 'RZ300MV', 'Ford', 'GT500', 'Yellow', 'Ulysses', 'Carey', 'SVOEBH92G97A788W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (265, 'RM904IF', 'GMC', 'Savana 1500', 'Purple', 'Willdon', 'Brindley', 'HYOTJP09Z16Q113E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (266, 'TI655SQ', 'Geo', 'Tracker', 'Yellow', 'Georgetta', 'Sansbury', 'DBUGHM86A64P741N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (267, 'IH246IF', 'Pontiac', 'Bonneville', 'Red', 'Mathew', 'Dow', 'LYPAZN44E57F191X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (268, 'ZJ006XV', 'Kia', 'Rio', 'Goldenrod', 'Alleyn', 'Killshaw', 'TSINSR00W44O747A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (269, 'TY075QF', 'Mazda', 'MPV', 'Fuscia', 'Reena', 'Habbin', 'THJOLP79N42Z331H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (270, 'OI207KF', 'Nissan', 'Frontier', 'Indigo', 'Alvie', 'Wakley', 'CDYMRC97Y18Y377I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (271, 'OZ455IN', 'Ford', 'Econoline E350', 'Turquoise', 'Iolande', 'Kift', 'IAYEXY41S61U684G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (272, 'VD369CF', 'Chevrolet', 'Caprice', 'Green', 'Maren', 'Harbison', 'KBJETA26O17T521Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (273, 'FU994BR', 'Cadillac', 'CTS-V', 'Turquoise', 'Clementine', 'Bennis', 'RIWRQF45Z64N362P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (274, 'ER530EG', 'BMW', 'X3', 'Goldenrod', 'Ivy', 'Ren', 'PKKXGE87B96D817D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (275, 'TO929YW', 'Nissan', 'Sentra', 'Teal', 'Georgi', 'Lytle', 'AVZDVD50X01B911X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (276, 'PI384PW', 'Cadillac', 'Seville', 'Maroon', 'Lesya', 'Helbeck', 'ZNJQMP21H21D003U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (277, 'KQ096ZA', 'Subaru', 'XT', 'Orange', 'Bette-ann', 'Cullrford', 'WXBGNF21V95D667J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (278, 'IH869TP', 'Hyundai', 'Accent', 'Orange', 'Pat', 'Crosseland', 'OEOFJK71W19E154C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (279, 'MY081VV', 'Saturn', 'S-Series', 'Blue', 'Alverta', 'Sorsbie', 'ZGWTMM26Y15R389I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (280, 'OR424LV', 'Infiniti', 'J', 'Red', 'Adelaide', 'Kermitt', 'RRNKPN12K07X607A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (281, 'PM153SX', 'BMW', '7 Series', 'Khaki', 'Letty', 'McCord', 'BYOZCZ30E40E203G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (282, 'EC132TG', 'Suzuki', 'Swift', 'Pink', 'Minni', 'Birkhead', 'ZMXAZM74U35F117K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (283, 'TD815RH', 'Mercedes-Benz', 'W201', 'Puce', 'Alie', 'Tunkin', 'SOOIFX77O53F699X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (284, 'KI156BT', 'Suzuki', 'X-90', 'Khaki', 'Iseabal', 'Bannister', 'UNYWSM98C99N466W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (285, 'IT974ZF', 'Ford', 'Escort', 'Fuscia', 'Lizette', 'Fosse', 'LYYCOG65N77E037M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (286, 'HD593IF', 'Chevrolet', 'Express 3500', 'Purple', 'Corinne', 'Antonsson', 'CHHMXZ64J13O478X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (287, 'IZ355EW', 'Dodge', 'Nitro', 'Orange', 'Jemmie', 'Kilsby', 'VMYBRW78R06M410B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (288, 'WF607GP', 'Mitsubishi', 'Montero Sport', 'Khaki', 'Neils', 'Challes', 'FDJLGM25L68P162B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (289, 'IQ896EY', 'Infiniti', 'G37', 'Teal', 'Skippie', 'Ccomini', 'GIUGQX39D14L915C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (290, 'JK614BJ', 'Jeep', 'Wrangler', 'Pink', 'Tonia', 'Sottell', 'VXNVGJ40A89G934D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (291, 'ZS058KJ', 'Volkswagen', 'Passat', 'Yellow', 'Phaedra', 'Eynon', 'YCAWUX13E36L392V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (292, 'YX362YZ', 'Mazda', 'RX-7', 'Red', 'Cherey', 'Klassmann', 'NLOZXW65S60R824C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (293, 'HX296XQ', 'Audi', 'V8', 'Crimson', 'Ambrosius', 'Moakes', 'MXDHPF93E34D738Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (294, 'ST057PE', 'Ford', 'Ranger', 'Crimson', 'Renate', 'Fraczek', 'KGNQHM09Y13B797S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (295, 'JG376BV', 'Honda', 'Odyssey', 'Khaki', 'Cyndi', 'Guidera', 'EUCENC83V82S064D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (296, 'NV889JF', 'Cadillac', 'Seville', 'Yellow', 'Baxter', 'Norway', 'OAAERW56O43J983X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (297, 'OM778AQ', 'Lincoln', 'Continental Mark VII', 'Blue', 'Angelique', 'Gerrish', 'ALCSHS94F04F723E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (298, 'TA388UP', 'Toyota', 'Tacoma Xtra', 'Green', 'Boris', 'Blancowe', 'FSMSWV80U31N171P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (299, 'GC314LZ', 'Dodge', 'Avenger', 'Blue', 'Ally', 'Tenpenny', 'WYHNSK28S40X849W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (300, 'RU824ID', 'Audi', 'Cabriolet', 'Indigo', 'Redd', 'Rainford', 'YEZMUC62M21W986U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (301, 'OA420WT', 'GMC', 'Savana 3500', 'Pink', 'Mauricio', 'Jandak', 'RRRAHY61L85E996Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (302, 'ZQ804YC', 'BMW', 'M', 'Green', 'Lucian', 'Belcham', 'TJZVPN62Z19W534I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (303, 'RH983CH', 'Lotus', 'Esprit', 'Teal', 'Constancia', 'Milner', 'DSYUTE20S87J384V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (304, 'EI222FM', 'GMC', 'Sonoma', 'Green', 'Sharlene', 'Stoppard', 'JYFTEG91S67W173L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (305, 'IZ776LH', 'Honda', 'Civic', 'Violet', 'Cherie', 'Blackaller', 'YZJLQI88O58U040V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (306, 'XW203ML', 'Mercedes-Benz', 'W201', 'Blue', 'Ollie', 'Coping', 'GBMNWC00Z14E256P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (307, 'AY633GD', 'Ford', 'Expedition EL', 'Orange', 'Ford', 'Cordier', 'GPMCTT67Q15E685C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (308, 'MZ292GR', 'Mazda', 'MX-6', 'Violet', 'Erika', 'Rundall', 'RCTWPA44Z71J448X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (309, 'QL459VT', 'BMW', '7 Series', 'Goldenrod', 'Bald', 'Bentson', 'UXMYGC22T98O811A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (310, 'CD690OT', 'Oldsmobile', 'Cutlass Supreme', 'Yellow', 'Iorgo', 'Attewill', 'PMUBBN08C53L043Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (311, 'MW609GL', 'Aston Martin', 'V8 Vantage', 'Indigo', 'Marshall', 'Freemantle', 'AIUIEP78O71Q213I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (312, 'PM195TS', 'Dodge', 'Dakota', 'Fuscia', 'Noelani', 'Velasquez', 'IVKMVV98G53P271I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (313, 'WI485NH', 'Toyota', 'Camry', 'Yellow', 'Janelle', 'Meffan', 'RUXRKE06D02R552Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (314, 'TM451RD', 'Saturn', 'S-Series', 'Puce', 'Bea', 'Fearn', 'XEKECT62R05E448U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (315, 'PM902QW', 'Mazda', 'RX-8', 'Pink', 'Robinet', 'Baldacco', 'KQDYVD38V19C681D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (316, 'TL434NA', 'GMC', 'Savana 3500', 'Indigo', 'Monty', 'Tesimon', 'RKWIIQ58P61S022U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (317, 'PA682WR', 'Chevrolet', 'Suburban 1500', 'Fuscia', 'Cornela', 'Pattingson', 'QURQMP32P02U573B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (318, 'JG070SW', 'Toyota', 'Sienna', 'Turquoise', 'Hagen', 'McTrustram', 'RKHJNM43C36N879J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (319, 'ZB242IG', 'Alfa Romeo', '164', 'Yellow', 'Stevy', 'Couldwell', 'JDXNQG23C95F788P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (320, 'KQ770ZS', 'Lamborghini', 'Murciélago', 'Purple', 'Pamella', 'Merrifield', 'BGKQBE70B39M531F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (321, 'WI178JP', 'Buick', 'Park Avenue', 'Green', 'Edin', 'Kildea', 'JSUWFZ60K23U185F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (322, 'OC757FR', 'Plymouth', 'Acclaim', 'Mauv', 'Osbert', 'Briscoe', 'UAIBHD46V88R348A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (323, 'PX083DH', 'Dodge', 'Ram Van B150', 'Blue', 'Berk', 'Lester', 'ULKZFV56H14Q401Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (324, 'LA407FD', 'Mazda', 'Tribute', 'Puce', 'Rae', 'Tow', 'IXVRRR08M89Q929P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (325, 'OQ373SN', 'Kia', 'Optima', 'Teal', 'Aleksandr', 'Disbrow', 'JUXRTA94J94J734E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (326, 'PT612QX', 'Suzuki', 'XL7', 'Teal', 'Anna-diana', 'Meaking', 'GBXZTU04Q76H081R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (327, 'RY159UX', 'Mercedes-Benz', 'S-Class', 'Indigo', 'Haze', 'Behrens', 'BNZSOE34X87A713G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (328, 'DN246IN', 'Audi', 'A6', 'Purple', 'Robbie', 'Duffil', 'JGWMWV66T76L311S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (329, 'JH516WU', 'Subaru', 'Forester', 'Violet', 'Constantino', 'Rainy', 'ILGHRU29A86A643K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (330, 'XN078SR', 'Chevrolet', 'Venture', 'Blue', 'Maren', 'Liquorish', 'SAZRLM19N14D949K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (331, 'YC602ML', 'Chevrolet', 'Corvair', 'Orange', 'Frankie', 'Edworthye', 'RYHZEJ14L54D226W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (332, 'OP547WV', 'Audi', 'S6', 'Fuscia', 'Stillmann', 'Pruvost', 'LFCEYA36K58R229D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (333, 'IK181QP', 'Hyundai', 'Elantra', 'Crimson', 'Lewiss', 'Swansborough', 'JYESNR77U42N722Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (334, 'PD929YO', 'Nissan', 'Rogue', 'Green', 'Margaretta', 'Tomisch', 'KMJHFA39X93Y550Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (335, 'RG236YS', 'BMW', 'X5', 'Purple', 'Herold', 'Stow', 'AHDUJU11Q04P428R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (336, 'LB427NZ', 'Chevrolet', 'Corvette', 'Khaki', 'Ashia', 'Geall', 'OVLPIT85H45J037H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (337, 'JW966ZJ', 'Dodge', 'Grand Caravan', 'Orange', 'Torrin', 'Whapham', 'FWTFBR51N62J801T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (338, 'CI016WN', 'Toyota', 'Land Cruiser', 'Puce', 'Darill', 'Corrado', 'WUWUSE87U78V986N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (339, 'WH315GN', 'Ford', 'Bronco', 'Fuscia', 'Elicia', 'Mattheus', 'GQVCJN26N65W029K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (340, 'QS703PC', 'Ford', 'Thunderbird', 'Violet', 'Gay', 'Awcoate', 'NPNYSO72A02M498L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (341, 'YC334AN', 'MINI', 'Countryman', 'Pink', 'Laurel', 'Faulkes', 'HBOLNL42U33F204R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (342, 'RD370GS', 'Nissan', '240SX', 'Fuscia', 'Kalila', 'Sollars', 'LEVKWG00V87O037T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (343, 'HG824UH', 'GMC', 'Sierra 1500', 'Puce', 'Trisha', 'Dearnley', 'OXXONL86G16S479C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (344, 'UG103VN', 'Volvo', 'V70', 'Violet', 'Bibi', 'Ridge', 'BZFMDW85S85Y869P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (345, 'SV149TT', 'Toyota', 'Corolla', 'Pink', 'Winnifred', 'Fishby', 'QVIAAA29C52V100A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (346, 'TI105ZP', 'Subaru', 'Leone', 'Fuscia', 'Benedetta', 'Doiley', 'GNHITX88P42O720S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (347, 'VJ503SA', 'Mercedes-Benz', 'S-Class', 'Khaki', 'Conrade', 'Cheasman', 'BPGZYT83J55M656V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (348, 'RN833OC', 'Lincoln', 'Continental Mark VII', 'Goldenrod', 'Corty', 'Tilburn', 'HETWRB93A51M351X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (349, 'MS205JI', 'Toyota', 'Celica', 'Yellow', 'Lenard', 'Abrahamian', 'SCYUCB80K71R874L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (350, 'UB852GN', 'Volkswagen', 'Corrado', 'Violet', 'Dave', 'Frood', 'ZTSQWO91I80S026R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (351, 'NG117SW', 'Volvo', 'V40', 'Yellow', 'Bunny', 'Sever', 'SMDVWD17D71O044E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (352, 'EX130RF', 'MINI', 'Cooper', 'Purple', 'Eula', 'Piwell', 'XOSPOY86J15L642F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (353, 'YZ674DQ', 'Volkswagen', 'Cabriolet', 'Goldenrod', 'Silvia', 'Orpwood', 'CEMIAG52I68E219Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (354, 'OL350WA', 'Chrysler', 'LHS', 'Teal', 'Clyde', 'Messum', 'YKJCNJ77R82O220M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (355, 'UB713NZ', 'Toyota', 'Camry Solara', 'Aquamarine', 'Prentiss', 'Caile', 'SQZGAR51O77Z423Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (356, 'PV936UI', 'GMC', 'Vandura G3500', 'Yellow', 'Francois', 'Philippet', 'THUFIA26G72V314Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (357, 'GE613IS', 'Maserati', 'GranTurismo', 'Orange', 'Sheree', 'Mathouse', 'PCBEWU34F75S659I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (358, 'ZY638FG', 'Audi', '4000', 'Fuscia', 'Brantley', 'Haseley', 'VUANXC66V51E331I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (359, 'PU169ZQ', 'Ford', 'Aerostar', 'Aquamarine', 'Averyl', 'Hurle', 'ANMBVH89X32B094G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (360, 'KP088WV', 'Audi', 'A4', 'Crimson', 'Odell', 'Piburn', 'AUSXFN16W12H459Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (361, 'QM047WX', 'Infiniti', 'Q', 'Crimson', 'Adriaens', 'Petrozzi', 'UWQDFK63S25D789S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (362, 'AM996VK', 'Mitsubishi', 'Pajero', 'Violet', 'Alis', 'Tomasutti', 'HDWVQK99V11U004Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (363, 'AJ136YS', 'Kia', 'Spectra', 'Aquamarine', 'Brana', 'Stonall', 'KUHLQH94L23B753V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (364, 'TU196HW', 'Chevrolet', 'Corvette', 'Turquoise', 'Liane', 'Christene', 'OGETMP58R25U153G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (365, 'MB002UW', 'Volkswagen', 'Tiguan', 'Violet', 'Cissiee', 'Andreutti', 'MQDGEZ16C40E156I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (366, 'GX753WK', 'Toyota', 'MR2', 'Violet', 'Nanci', 'Bould', 'ISTRKU78E51H244L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (367, 'UN617SX', 'Dodge', 'Neon', 'Fuscia', 'Hamil', 'Ingerman', 'OEHSLS52G25E208Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (368, 'QT707HB', 'Mazda', '626', 'Maroon', 'Rutter', 'Oxenbury', 'MXIHFZ01D81G610G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (369, 'LE583PU', 'Hyundai', 'Elantra', 'Red', 'Ber', 'Luna', 'KDIEDN91F27J948E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (370, 'MU565JO', 'Ford', 'Taurus', 'Teal', 'Enriqueta', 'Austen', 'MNGEAE61J74U800E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (371, 'XG135IX', 'Land Rover', 'Discovery Series II', 'Violet', 'Denyse', 'McLeod', 'TPBAVP89P82T157Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (372, 'KP104JY', 'Buick', 'Park Avenue', 'Fuscia', 'Jess', 'Davids', 'DSRCWH93A92Y617E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (373, 'KB117KS', 'Isuzu', 'Rodeo', 'Red', 'Carson', 'Swayte', 'RNALZH91G60B638G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (374, 'CG078OM', 'Saab', '9-5', 'Violet', 'Ingeberg', 'Gibbens', 'OGXKQR00C72Y000Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (375, 'WB825CC', 'GMC', 'Sonoma Club Coupe', 'Blue', 'Cesya', 'Lyfield', 'SOLSGO02A30W299Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (376, 'VG941NI', 'Chevrolet', 'Cavalier', 'Crimson', 'Corissa', 'Bifield', 'YYOUHC15S16J617Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (377, 'HF585WT', 'Suzuki', 'Samurai', 'Crimson', 'Cassandre', 'Swannie', 'PFMVKY42X36X863H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (378, 'BG226XE', 'Maserati', 'Spyder', 'Aquamarine', 'Hamnet', 'Gawn', 'TAKFUP17F34K687S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (379, 'IS790KK', 'Chrysler', 'LeBaron', 'Fuscia', 'Gaylene', 'Struss', 'YEMLJS14S00D905H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (380, 'LS207KT', 'Land Rover', 'Defender', 'Aquamarine', 'Rivi', 'Bispham', 'HAFHFF31J11K029E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (381, 'UQ953NK', 'Mercedes-Benz', 'SL-Class', 'Maroon', 'Arly', 'Harby', 'EUKMTN27H74D645Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (382, 'BM719HM', 'Scion', 'tC', 'Crimson', 'Granville', 'Tyas', 'XPKIEG10J99N921L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (383, 'RU379TO', 'Honda', 'Prelude', 'Violet', 'Donni', 'Fairpo', 'UAUMSL33S34F875E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (384, 'MP201IU', 'Mitsubishi', 'Mirage', 'Fuscia', 'Adrea', 'Brehat', 'FFDJHL07Y89Y933S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (385, 'JY385KN', 'Mazda', 'B2600', 'Pink', 'Bailie', 'Keller', 'YRLALJ75Z39O763D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (386, 'JG925OJ', 'Land Rover', 'Range Rover', 'Turquoise', 'Symon', 'Everest', 'CUTRAB91J86U508J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (387, 'DJ122QE', 'Plymouth', 'Colt', 'Green', 'Cordula', 'Snoddon', 'PFOODB09F68V860M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (388, 'HI864TN', 'Chevrolet', 'Corvette', 'Maroon', 'Woody', 'Lively', 'UZCEEK95Z68I393O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (389, 'BP314LE', 'Mazda', 'Mazda3', 'Turquoise', 'Robena', 'Hubbart', 'POVNFH65V45L731E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (390, 'KR706FI', 'GMC', '2500 Club Coupe', 'Crimson', 'Cynthia', 'Sherington', 'OKSRAI29A66N768L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (391, 'GW766TM', 'Subaru', 'Impreza', 'Turquoise', 'Elka', 'Crux', 'WLMFPF85Q15F030E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (392, 'TI552UO', 'Acura', 'RL', 'Mauv', 'Glynn', 'Manssuer', 'IHERVC82C80P838Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (393, 'ZQ770XR', 'Buick', 'Skyhawk', 'Teal', 'Malva', 'Forty', 'URHSGO62K24I996W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (394, 'LW963RW', 'Ford', 'Taurus', 'Turquoise', 'Thaine', 'Tegeller', 'IZXPVF32L73O186F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (395, 'GU871YK', 'Mitsubishi', 'Tredia', 'Crimson', 'Georg', 'Menere', 'YWKEGE33B21N652Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (396, 'PS507OW', 'Pontiac', 'Torrent', 'Blue', 'Abby', 'Fearneley', 'FPSPUJ40C75E274G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (397, 'MX983SQ', 'Mazda', 'MX-6', 'Blue', 'Mendel', 'Hulburd', 'ZEJXSM46A57U100K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (398, 'ZH167BD', 'Chevrolet', 'Impala', 'Maroon', 'Toiboid', 'Robens', 'RUHOHH21N86A635K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (399, 'NF489BD', 'Mitsubishi', 'Lancer', 'Khaki', 'Penelope', 'Lapthorne', 'QWWUSE08U73Z331O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (400, 'YU811KI', 'Nissan', '300ZX', 'Indigo', 'Casi', 'Cubley', 'XWDLSK92Q19C093C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (401, 'RK634TO', 'Lincoln', 'Navigator', 'Green', 'Lexy', 'Vallerine', 'JXRGHK32P42A181T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (402, 'MI212HY', 'Nissan', 'Altima', 'Blue', 'Kristopher', 'Sturman', 'QXBEEP68M81E966D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (403, 'DI616PS', 'Chrysler', 'Sebring', 'Goldenrod', 'Leighton', 'Fothergill', 'EJEMFT98O86C386S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (404, 'TV607QB', 'Cadillac', 'DTS', 'Teal', 'Carmelita', 'Barabisch', 'RKBCLE13R59A843N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (405, 'VG824DM', 'Bentley', 'Azure', 'Violet', 'Ryun', 'Scutt', 'IONOUE65P58O470O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (406, 'YV156VP', 'Suzuki', 'Swift', 'Green', 'Beilul', 'Colby', 'KKVBMU88D64E015U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (407, 'VX393TA', 'Mercury', 'Cougar', 'Maroon', 'Kameko', 'Scantleberry', 'EYYRBF03X99M667K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (408, 'DO651GF', 'Mercedes-Benz', '600SEC', 'Fuscia', 'Patti', 'Bispo', 'CNUGUZ93W17E782R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (409, 'GQ455NB', 'Ford', 'Escape', 'Green', 'Colby', 'Hegdonne', 'YJWFTD86O86I008R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (410, 'TK453XX', 'Volkswagen', 'Passat', 'Maroon', 'Prentiss', 'Grewer', 'FYCOPN89F61J846D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (411, 'LJ471OF', 'Chrysler', 'LHS', 'Red', 'Ebeneser', 'Dethloff', 'JOMUBC45Q84Y948A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (412, 'IC283ZB', 'Chevrolet', 'Cavalier', 'Crimson', 'Morissa', 'Selley', 'LIOYGK26H18D264O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (413, 'ES713SW', 'Toyota', 'Land Cruiser', 'Fuscia', 'Lyndell', 'Scripps', 'XBYLIS61K87I211I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (414, 'GW522CY', 'Mitsubishi', 'Pajero', 'Blue', 'Hoebart', 'Grinyakin', 'USWCIK35U93L825H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (415, 'QW658AZ', 'Volkswagen', 'Jetta', 'Maroon', 'Lester', 'Padson', 'KHNHWX74X98E508X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (416, 'TW540UT', 'Ford', 'Econoline E350', 'Fuscia', 'Bondie', 'Dionisetto', 'LXXAHS41Q05W392B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (417, 'JC209ZN', 'Pontiac', 'Grand Am', 'Puce', 'Julienne', 'Bridden', 'YDCPOB83U09J367A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (418, 'ZU104OA', 'Ford', 'Laser', 'Maroon', 'Shaylynn', 'Baggot', 'IYWLQD63D71M152B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (419, 'UK221AK', 'Ford', 'Econoline E250', 'Blue', 'Lucio', 'Chadwyck', 'SCOGQX28Z60B231D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (420, 'CL668TK', 'MINI', 'Cooper Countryman', 'Crimson', 'Dimitri', 'Barrowcliffe', 'JXLRMY91F66X577U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (421, 'MJ051DA', 'Toyota', 'Previa', 'Teal', 'Sol', 'Glennie', 'ZSMXFO69M38Y259P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (422, 'OR091SQ', 'Ford', 'GT', 'Indigo', 'Ellery', 'Shoebrook', 'BJMUVY90T99Q735W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (423, 'UP401ES', 'Maserati', 'GranTurismo', 'Pink', 'Tracy', 'Braunlein', 'NKCCCA49M17D078U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (424, 'UG582VV', 'Toyota', 'Tacoma Xtra', 'Turquoise', 'Eb', 'Mussolini', 'NFVPUO82X09E502G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (425, 'EY695FG', 'Nissan', 'Quest', 'Puce', 'Bradley', 'Sayton', 'KWNNHZ47I33T314H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (426, 'MI934RT', 'Toyota', 'Land Cruiser', 'Fuscia', 'Leonardo', 'Autin', 'ADYLKC87N97K204P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (427, 'LX725AJ', 'Dodge', 'Ram 3500', 'Mauv', 'Lauree', 'Heinel', 'GNSHDA42E23B007O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (428, 'WG833DE', 'Volvo', 'S60', 'Aquamarine', 'Leola', 'Rickerd', 'QGRRTA00B19B917R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (429, 'CF874KN', 'Suzuki', 'Swift', 'Aquamarine', 'Allyce', 'McMeekan', 'VJZJWY78P69Q912S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (430, 'HM843IH', 'Lincoln', 'Town Car', 'Green', 'Findlay', 'Sherlaw', 'WJJWLI14F28P794G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (431, 'BF810QP', 'GMC', 'Sonoma Club Coupe', 'Khaki', 'Simone', 'Crocumbe', 'UOKKOB14V86F991W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (432, 'CW773WZ', 'Pontiac', 'Bonneville', 'Purple', 'Clarence', 'Emmer', 'IXYTXO97P84Q361S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (433, 'UJ894HA', 'Mercury', 'Marauder', 'Maroon', 'Allianora', 'Mulchrone', 'SYUAEQ40O04C482H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (434, 'WR926IE', 'Volkswagen', 'Cabriolet', 'Teal', 'Constantine', 'Caslett', 'JEDTQI49N07H578H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (435, 'EN943MG', 'Pontiac', 'Sunbird', 'Purple', 'Hank', 'Blouet', 'IDEYYM68U21G012Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (436, 'CN267SV', 'Austin', 'Mini Cooper', 'Teal', 'Lorelei', 'Garza', 'DKMABA95K31H335N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (437, 'PL763OJ', 'Mazda', 'Mazda6', 'Maroon', 'Gertrudis', 'Wigfall', 'NEHYRB47M32Y014E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (438, 'YF191YQ', 'Lexus', 'LS', 'Khaki', 'Mady', 'Edmonstone', 'IZKPKW73T18C005S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (439, 'RA063FH', 'Mercedes-Benz', 'E-Class', 'Yellow', 'Bartel', 'Adshad', 'PMHLIQ21I70J793D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (440, 'PS164IT', 'Lincoln', 'Continental Mark VII', 'Goldenrod', 'Ermanno', 'Macewan', 'AMPSMI64K57M718J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (441, 'OZ134WK', 'Kia', 'Sportage', 'Red', 'Beaufort', 'Bunson', 'BJBLWY78S00W142X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (442, 'GM735LU', 'Ford', 'F-250 Super Duty', 'Crimson', 'Amity', 'Francioli', 'CBDZBO12V91B938K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (443, 'JV031XF', 'Ford', 'Taurus X', 'Indigo', 'Elmer', 'Sauvan', 'KKAHFV33T78J916F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (444, 'DY258UV', 'Toyota', 'Camry Hybrid', 'Blue', 'Fernanda', 'Morrall', 'FAQLNT69Q61H866J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (445, 'UQ136FO', 'Audi', 'A4', 'Purple', 'Fred', 'Muttock', 'BBBWBU12Z98O163F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (446, 'IW711KR', 'Nissan', 'Sentra', 'Crimson', 'Kaylil', 'Benkin', 'IFZQEZ16X52F488L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (447, 'MR414ZR', 'BMW', 'X3', 'Maroon', 'Jean', 'Rivelin', 'LKJHIC63U09T441D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (448, 'PE483JV', 'Lamborghini', 'Reventón', 'Red', 'Nan', 'Laurentino', 'QKSJHU11D19A565L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (449, 'GZ637PU', 'Jeep', 'Liberty', 'Crimson', 'Terry', 'Tarrier', 'CNRBDU71A40H260L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (450, 'MW163GR', 'Maserati', 'Spyder', 'Fuscia', 'Joyan', 'Hatherall', 'WGZVON68O58U769R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (451, 'EK132HW', 'Chevrolet', 'Suburban 1500', 'Green', 'Hillie', 'Cawthera', 'CCJGYL45I79K540H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (452, 'XA566CU', 'Mazda', 'Protege', 'Turquoise', 'Herta', 'Padilla', 'OGDJNE74L81Z612O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (453, 'QK629MP', 'Dodge', 'Durango', 'Teal', 'Ambrose', 'Petyakov', 'VNVIRT62D15S007K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (454, 'NZ266GY', 'Hyundai', 'Excel', 'Maroon', 'Otis', 'Barthelemy', 'JBPHZO30Q49H738F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (455, 'TP919ZL', 'Honda', 'Accord', 'Blue', 'Bondie', 'Bumfrey', 'GIRQZN95H53J833I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (456, 'PK289YP', 'Smart', 'Fortwo', 'Mauv', 'Forrester', 'Bolus', 'IGAYZG34V30S300F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (457, 'YO993XF', 'Eagle', 'Summit', 'Fuscia', 'Cyndie', 'M''Quharge', 'JCZLQN65X63K007P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (458, 'PJ438ZS', 'Lamborghini', 'Countach', 'Goldenrod', 'Maud', 'Braim', 'YCEARF36Y53T679M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (459, 'KK974GY', 'Cadillac', 'DeVille', 'Crimson', 'Gerardo', 'Hargie', 'JVHHLF93A58V921N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (460, 'BR805HT', 'Isuzu', 'Hombre Space', 'Violet', 'Rafaellle', 'Gothrup', 'YMDHDV29Q41M684F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (461, 'RK022NE', 'Mazda', 'Mazda6', 'Violet', 'Leonie', 'Raatz', 'ROPLVW20B39P984Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (462, 'IC389ZT', 'Audi', 'A4', 'Blue', 'Odelle', 'Frayne', 'CGQFFV57K13X875S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (463, 'PM500VD', 'Ford', 'Focus', 'Yellow', 'Orland', 'Beausang', 'LUHEFC53C27N881M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (464, 'KR531EF', 'Plymouth', 'Voyager', 'Yellow', 'Hedvige', 'Caulier', 'NATTBP47U71F756C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (465, 'CO006HL', 'Pontiac', 'Bonneville', 'Pink', 'Berget', 'Deeks', 'ONBHVA89O68K607D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (466, 'GN146QQ', 'Mercedes-Benz', 'CLK-Class', 'Teal', 'Bibby', 'Else', 'VWTIIV73E33Y827L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (467, 'LM878NC', 'Cadillac', 'Escalade', 'Blue', 'Maynard', 'Morfield', 'BLYSVI87P15A975N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (468, 'JC308JH', 'Mercedes-Benz', 'SLS AMG', 'Maroon', 'Camel', 'Glassard', 'TDTPKB32M49N062E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (469, 'JS643NU', 'Ford', 'F250', 'Khaki', 'Kara-lynn', 'Talboy', 'DJEWPP32A67N956S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (470, 'WH932QT', 'Oldsmobile', 'Silhouette', 'Puce', 'Krishnah', 'Haly', 'GJTLDE62D61Y739K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (471, 'AW035NR', 'Dodge', 'Caravan', 'Goldenrod', 'Cletus', 'Kilty', 'FNJWCP49B07Y890G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (472, 'CZ881EE', 'Isuzu', 'Rodeo', 'Violet', 'Dorotea', 'Halms', 'IVTQVR66H04N722Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (473, 'MH016IA', 'Plymouth', 'Acclaim', 'Teal', 'Monroe', 'Philpots', 'IMDIIM36Z80F959Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (474, 'EM878WO', 'Volvo', 'S40', 'Green', 'Natal', 'Braban', 'VFMDZT64I24A224V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (475, 'IH492OL', 'Oldsmobile', 'Achieva', 'Fuscia', 'Hilary', 'Coan', 'KALHPP95Q63Q852A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (476, 'CI198SJ', 'Kia', 'Sephia', 'Indigo', 'Clarie', 'Aireton', 'BURDAJ64D02S831X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (477, 'UX931NC', 'Chevrolet', 'TrailBlazer', 'Violet', 'Lydon', 'Dibble', 'VBYCVF11M63G618O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (478, 'OT811EI', 'Ford', 'Explorer', 'Teal', 'Silva', 'Matson', 'AUHMVU77F66S442S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (479, 'ZM780IY', 'Lexus', 'IS', 'Blue', 'Perkin', 'Lippett', 'TQYWGX20G19C814M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (480, 'ID496DV', 'Ford', 'E150', 'Yellow', 'Torrance', 'Chell', 'FJNISM97T20R825F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (481, 'GJ784LZ', 'Volvo', 'C70', 'Yellow', 'Erinn', 'Joselovitch', 'PQYXTQ37D72T610M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (482, 'CO904VD', 'Toyota', 'Celica', 'Blue', 'Evie', 'Fishbourne', 'HUMKOQ04F29K474P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (483, 'NJ705SD', 'Audi', 'Coupe Quattro', 'Violet', 'Randy', 'Luther', 'OCJJMU53W21H744H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (484, 'DN369PZ', 'Nissan', 'JUKE', 'Red', 'Noble', 'Dacey', 'SBMPCC71M22R103X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (485, 'TI825MY', 'Cadillac', 'XLR', 'Pink', 'Trumaine', 'Woodbridge', 'IGRVDF89I84X955O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (486, 'XF290GL', 'Chevrolet', 'SSR', 'Violet', 'Darcy', 'Crosser', 'YTEPPP76Z52K417N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (487, 'ZS466ZO', 'Mercedes-Benz', 'E-Class', 'Crimson', 'Parry', 'Ogger', 'QLBMWS38F68B386U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (488, 'NW151DL', 'Honda', 'Pilot', 'Purple', 'Tadio', 'Seiffert', 'JMHTTJ77P37Y975U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (489, 'BR421GQ', 'Dodge', 'Magnum', 'Violet', 'Trix', 'Kemery', 'GNXIZE01J72L420Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (490, 'IL889GR', 'Chevrolet', 'Express', 'Indigo', 'Gay', 'Benini', 'KGBSWH59Y74P875K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (491, 'NJ889VH', 'Mazda', 'Millenia', 'Crimson', 'Willy', 'Dormon', 'FXOJWJ04R88T646B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (492, 'YY123XB', 'GMC', 'Sierra Denali', 'Violet', 'Coriss', 'Shrimpton', 'CIAXVS42C60C077C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (493, 'VD970UF', 'Dodge', 'Ram Van B250', 'Puce', 'Aurthur', 'Stride', 'BCIZMH27J17O804N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (494, 'ZR151NT', 'Mazda', 'Mazda5', 'Crimson', 'Aidan', 'Sumpner', 'WNHKPE01N41N053E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (495, 'HP305HJ', 'Cadillac', 'Escalade ESV', 'Goldenrod', 'Meryl', 'Frederick', 'UHCWZG76Y84T800J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (496, 'OL013KV', 'Toyota', 'Corolla', 'Violet', 'Nadean', 'Beades', 'RNEPFS48C84W958P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (497, 'JP670VW', 'Ford', 'Fairlane', 'Goldenrod', 'Juliann', 'Hryniewicz', 'POOGAB88Y16J284Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (498, 'UQ547PR', 'Toyota', 'MR2', 'Crimson', 'Kamila', 'Figliovanni', 'BIDJKH90K32A655S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (499, 'GC478SB', 'Ferrari', 'F430', 'Mauv', 'Melisenda', 'Wonter', 'GJOHRW32A03V813K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (500, 'KW611UB', 'Toyota', 'Highlander Hybrid', 'Maroon', 'Alli', 'DelaField', 'HTTGFX28B34U108W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (501, 'ML519LH', 'Mazda', '626', 'Aquamarine', 'Antone', 'Ionn', 'XBNLYW55E30L708R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (502, 'YB307XC', 'Audi', 'Q7', 'Orange', 'Josh', 'Hince', 'OQWBPX74N39A470X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (503, 'BX265NX', 'Ford', 'E250', 'Violet', 'Bernard', 'Goodliff', 'ZJENLN32A33W072E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (504, 'PK918JU', 'Nissan', 'Frontier', 'Khaki', 'Otes', 'Ferrant', 'SGFFCV50H04A291W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (505, 'GY873XG', 'Dodge', 'Ram Van B250', 'Mauv', 'Sabina', 'Cossor', 'TRDZPJ47M45V303P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (506, 'GF016WA', 'Volvo', 'XC60', 'Green', 'Letty', 'Bilton', 'UOKHDZ11E02U106N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (507, 'NR478CY', 'Mercedes-Benz', 'M-Class', 'Violet', 'Christoph', 'Straneo', 'SDMZWL31N50C327M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (508, 'SW469ZD', 'Dodge', 'Ram Van 3500', 'Turquoise', 'Bobby', 'Pedrielli', 'GFAXZD10K29O707T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (509, 'AG159ZT', 'MINI', 'Cooper', 'Puce', 'Gretta', 'Lagneaux', 'YGLCSZ60H32E032U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (510, 'ZQ573SB', 'GMC', 'Savana 2500', 'Indigo', 'Tandi', 'Bostock', 'TTGAAR53U89G801J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (511, 'ID931KG', 'Chrysler', 'Sebring', 'Aquamarine', 'Nettle', 'Leverage', 'DQNMPF78E79B929U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (512, 'BK863XU', 'Dodge', 'Ram', 'Crimson', 'Kristien', 'Orme', 'DKFHFW40I78C907F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (513, 'JB696OE', 'Kia', 'Sportage', 'Turquoise', 'Dewey', 'Seegar', 'EUDKCR06V74F114U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (514, 'RH423BM', 'Kia', 'Optima', 'Indigo', 'Naoma', 'Roskelly', 'HMFBOC62A03I562C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (515, 'GR848EI', 'Hyundai', 'Excel', 'Teal', 'Kaiser', 'Eliyahu', 'JAJXDQ94X48R760H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (516, 'PR504IC', 'Mazda', 'Mazda3', 'Orange', 'Nannie', 'Arnli', 'XMKCVO23N79Z432I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (517, 'EJ489AH', 'Mercedes-Benz', 'SL-Class', 'Puce', 'Margarethe', 'McGeouch', 'HFKHUR58E57B057H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (518, 'QZ217SH', 'GMC', 'Suburban 2500', 'Khaki', 'Christalle', 'Playdon', 'ZOXFFN59B16W629T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (519, 'RE483XM', 'Maserati', 'Quattroporte', 'Aquamarine', 'Flynn', 'Noddles', 'MDQIXQ09P29R640E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (520, 'SU864NQ', 'Mazda', 'RX-7', 'Crimson', 'Lilly', 'Sanpere', 'AXHOTT00T72S333P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (521, 'YR175JE', 'Mazda', 'Protege5', 'Indigo', 'Ambrosio', 'Singyard', 'XXPYUD68D26C888O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (522, 'QT447CR', 'Ford', 'Thunderbird', 'Pink', 'Trudie', 'Binns', 'TZRETT56Z81L273B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (523, 'PV918RS', 'Suzuki', 'XL7', 'Khaki', 'Kristy', 'Keddey', 'RKHIYJ09J71S508R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (524, 'FN648NH', 'Ford', 'Ranger', 'Puce', 'Hobart', 'Stainsby', 'MXVQJO63I34V883Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (525, 'XU032JF', 'Volkswagen', 'Touareg', 'Fuscia', 'Kass', 'Waterdrinker', 'IQVZDT64A76T279T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (526, 'IS361EP', 'Audi', 'S8', 'Teal', 'Elbertina', 'Pecey', 'FGOQVU56W25L359M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (527, 'NN472EL', 'Audi', 'Allroad', 'Pink', 'Shanda', 'Pillington', 'JUMCGS90O97O041T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (528, 'TN663SC', 'Volkswagen', 'rio', 'Khaki', 'Nevins', 'Esler', 'YDEKCB33X86Y865S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (529, 'VE593WB', 'Volvo', 'V70', 'Turquoise', 'Rodolfo', 'Hauch', 'IVWGEB88O01J574F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (530, 'MK148OL', 'Volkswagen', 'Jetta', 'Crimson', 'Darcy', 'Boseley', 'SQFWXD99J63C525D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (531, 'SE130FM', 'Pontiac', 'Torrent', 'Orange', 'Reeba', 'Myford', 'CPRDWI15X29R522V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (532, 'AA645WF', 'Acura', 'TL', 'Turquoise', 'Benjie', 'Pilbeam', 'XRXLWQ37S42E253D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (533, 'YQ525SL', 'Mercedes-Benz', 'G-Class', 'Crimson', 'Cari', 'Organ', 'OOLRHE26A85O240W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (534, 'YB481FE', 'Volvo', 'S40', 'Puce', 'Giorgia', 'Ryley', 'VPCIKN41S40J473N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (535, 'FJ465LM', 'Ford', 'Focus', 'Crimson', 'Margit', 'Gutteridge', 'BPZGXP10A49L875T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (536, 'ZG516KA', 'Audi', 'A6', 'Pink', 'Trudi', 'Cunah', 'VGOIOW25C89C395N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (537, 'ED845YJ', 'Lexus', 'IS-F', 'Crimson', 'Jobie', 'Davall', 'LXBPAM76A67E796I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (538, 'BL232IW', 'Lexus', 'LS Hybrid', 'Crimson', 'Adair', 'Wellbeloved', 'IGMLPD64H68X981N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (539, 'ZJ282CP', 'Mazda', 'RX-8', 'Goldenrod', 'Grete', 'Dalziell', 'RHAQQT26X67V288M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (540, 'MO224WH', 'Kia', 'Amanti', 'Orange', 'York', 'Lorenz', 'MLSGCF91X62A280J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (541, 'DU433WI', 'Ford', 'F350', 'Maroon', 'Wendall', 'Doble', 'DESQSE37F36S157B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (542, 'ZU408YZ', 'Plymouth', 'Grand Voyager', 'Green', 'Modestine', 'Fend', 'CBRIIY17H77C825R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (543, 'BG415QG', 'Chevrolet', 'Silverado 1500', 'Yellow', 'Moll', 'Killelea', 'PEYGFT76Z83F059R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (544, 'BD940PF', 'GMC', 'Yukon', 'Blue', 'Foster', 'Springall', 'SZFLSZ87F61M638Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (545, 'MS331MF', 'Dodge', 'Ram Van 1500', 'Fuscia', 'Delila', 'Suddock', 'CGFTZX93Z44W768Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (546, 'BC762IY', 'Mercury', 'Mountaineer', 'Goldenrod', 'Josiah', 'Nisard', 'QISZZZ71U68P475S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (547, 'JI360TS', 'Buick', 'Reatta', 'Maroon', 'Eilis', 'Samart', 'BMFKBO57R82S130F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (548, 'NO083AF', 'Buick', 'Riviera', 'Turquoise', 'Dulcinea', 'Condit', 'NNBGNP72E00S380U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (549, 'RX466XS', 'Mercedes-Benz', '300SE', 'Crimson', 'Katlin', 'Ephgrave', 'PDYQGH31F44B073M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (550, 'IC644GJ', 'Mitsubishi', 'Tredia', 'Yellow', 'Avram', 'Sebastian', 'HBQTEQ39M57V948Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (551, 'FS959CW', 'Lotus', 'Exige', 'Blue', 'Laurel', 'Surfleet', 'UVMMBH56W41F320V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (552, 'NL483CX', 'Mercedes-Benz', 'Sprinter 2500', 'Red', 'Korrie', 'Pestridge', 'UXAJIZ28Q81E724G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (553, 'UP617UB', 'Ford', 'Mustang', 'Mauv', 'Cynthia', 'Christophe', 'WBECPH69R59C697K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (554, 'ML632KL', 'Mazda', 'RX-7', 'Indigo', 'Winnifred', 'Reah', 'YTDJIB13H80N883F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (555, 'XR100CT', 'GMC', 'Savana 3500', 'Violet', 'Sonja', 'Lappin', 'PTBSAD82W10A367A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (556, 'NC809SQ', 'Mitsubishi', 'Cordia', 'Purple', 'Pris', 'Senner', 'IWDHOY43W79X306B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (557, 'OC770MG', 'Pontiac', 'LeMans', 'Pink', 'Claudine', 'Jura', 'GJTIXK33J82Z046P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (558, 'XT068ZO', 'Volvo', 'S60', 'Teal', 'Bevan', 'Kezar', 'PJWTTW37O50N035V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (559, 'UY167IR', 'Audi', 'Coupe GT', 'Red', 'Bernelle', 'Ziemecki', 'ENSDMQ47I57G853D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (560, 'TA158IH', 'Jeep', 'Grand Cherokee', 'Crimson', 'Aeriell', 'Willmott', 'IFPNEE71J17L044N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (561, 'VM861XT', 'Toyota', 'Avalon', 'Turquoise', 'Roana', 'Godridge', 'GCBMBY07H68X273X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (562, 'UZ806OK', 'Geo', 'Prizm', 'Mauv', 'Patience', 'Mewis', 'QVEOUD97F28D987U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (563, 'LF083DA', 'Ford', 'E-Series', 'Goldenrod', 'Giffer', 'Hallgalley', 'ZXOVOP28C51L917Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (564, 'KX303RQ', 'Dodge', 'Dakota Club', 'Goldenrod', 'Renard', 'Crix', 'FPPCZF59A21F641M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (565, 'DG833LG', 'Honda', 'Civic', 'Crimson', 'Roxie', 'Saltmarshe', 'XHPLIY75D72A743H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (566, 'LI677WQ', 'Porsche', 'Boxster', 'Khaki', 'Barbette', 'Helsby', 'KGQJAV10M89Q042K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (567, 'AM262IN', 'Dodge', 'Neon', 'Goldenrod', 'Hyman', 'Simmings', 'DCXMFY62D34D495T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (568, 'DQ027XX', 'Ford', 'Probe', 'Blue', 'Siobhan', 'Bettenay', 'LKZKFS04F17A110O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (569, 'JD752FX', 'GMC', 'Acadia', 'Maroon', 'Mart', 'Adolfson', 'TTOQUH42W72U010V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (570, 'KC735MI', 'Subaru', 'XT', 'Maroon', 'Brenden', 'Mufford', 'EHTUTY25F40W734P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (571, 'WA173EK', 'Chevrolet', '2500', 'Goldenrod', 'Karin', 'Dudek', 'JGTBXA21V85H938D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (572, 'LS427HU', 'BMW', '6 Series', 'Violet', 'Alexander', 'Pendlenton', 'SFWVZL24L30O677C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (573, 'VT033KF', 'Infiniti', 'IPL G', 'Blue', 'Ennis', 'Heild', 'UPTPPK76P52X231X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (574, 'SK106YK', 'Hyundai', 'Sonata', 'Puce', 'Sandor', 'Drain', 'HHZUIP86Z02I647J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (575, 'FU146MR', 'Plymouth', 'Neon', 'Green', 'Lyndsie', 'Suckling', 'NEROVF09K30G219D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (576, 'TQ905XP', 'Saturn', 'Relay', 'Orange', 'Sharlene', 'Beaty', 'CHKCDU94P45Q391Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (577, 'XQ670EE', 'Aptera', 'Typ-1', 'Turquoise', 'Jaine', 'Rotham', 'TTHFXQ63W56X365X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (578, 'FW991VJ', 'Porsche', '928', 'Green', 'Joice', 'Yegorshin', 'UENMRH29Y61I318G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (579, 'TV292QM', 'GMC', 'Safari', 'Turquoise', 'Laughton', 'Littler', 'BPKGSD21Q82A216N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (580, 'FA534CT', 'Subaru', 'Impreza', 'Turquoise', 'Wilt', 'Dunkley', 'IJWJQU71T38I269E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (581, 'JU829QO', 'Lotus', 'Esprit', 'Indigo', 'Adella', 'Burgon', 'ICSKOB96D93C881D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (582, 'NG335DI', 'Mitsubishi', 'Sigma', 'Puce', 'Claudius', 'Stollsteimer', 'EDTFBG18N40L633X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (583, 'KI578KM', 'Audi', 'Q5', 'Khaki', 'Elianora', 'Tibalt', 'LGCTLB03G20U298J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (584, 'EY074OR', 'GMC', '1500', 'Mauv', 'Gilli', 'Boliver', 'TMPAHU35Q24W683W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (585, 'CJ543QH', 'Toyota', 'Camry', 'Indigo', 'Durand', 'Wonfar', 'LSROBJ57T25J332B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (586, 'FP220KK', 'Nissan', 'Sentra', 'Aquamarine', 'Saidee', 'Brideaux', 'IGLKEJ14M46C466N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (587, 'YO801DY', 'Toyota', 'Matrix', 'Turquoise', 'Wolfy', 'Cotes', 'CVOCGS07H61C523C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (588, 'IG626YX', 'Kia', 'Rio', 'Puce', 'Wilton', 'Brabben', 'HVSTBH38T76Z338A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (589, 'SL620GW', 'Acura', 'Integra', 'Indigo', 'Shoshanna', 'Drage', 'KUQSNF15E24N583W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (590, 'FR022EX', 'Lotus', 'Elan', 'Yellow', 'Archambault', 'Deave', 'JAGMBW55B73K237J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (591, 'AJ264SR', 'Pontiac', 'Bonneville', 'Pink', 'Ilario', 'Armitage', 'WCQKNS41U82W649Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (592, 'FW104BB', 'Infiniti', 'I', 'Violet', 'Urban', 'Hacquel', 'AUFFKP67X23T198T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (593, 'ZJ729CA', 'Bentley', 'Continental Flying Spur', 'Purple', 'Agna', 'Coakley', 'HRDHKR54K67Y316V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (594, 'SI757DI', 'Pontiac', 'GTO', 'Khaki', 'Immanuel', 'Rothman', 'FVOIWU88F97P253F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (595, 'UF689IF', 'Cadillac', 'Escalade ESV', 'Teal', 'Billie', 'Cords', 'HTNKRS10K01F717G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (596, 'JS960WW', 'Chevrolet', 'Camaro', 'Orange', 'Wilhelmine', 'Arkil', 'JTYZDI59C56H817Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (597, 'IO158HE', 'Buick', 'LeSabre', 'Violet', 'Salomi', 'Mickleborough', 'KVDJIB67G95G352A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (598, 'FO938FN', 'Isuzu', 'Rodeo Sport', 'Khaki', 'Missie', 'Atcock', 'KFQKRZ58P97A145K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (599, 'NP927KW', 'Hummer', 'H2', 'Green', 'Kylynn', 'Comolli', 'QNQCCL53S89S246W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (600, 'ZG656PK', 'Mercedes-Benz', 'CL-Class', 'Red', 'Dari', 'Runciman', 'ACPNJY88W49O620D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (601, 'CB627YK', 'BMW', '6 Series', 'Green', 'Harv', 'Verdie', 'MHUUVR60E24R271X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (602, 'RM908VX', 'Acura', 'Legend', 'Yellow', 'Melody', 'Brumfield', 'GTAFCO07M09L892T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (603, 'KN384GE', 'Mercedes-Benz', 'M-Class', 'Orange', 'Derwin', 'MacGragh', 'WTWLXK84Y28X306Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (604, 'DQ144AN', 'Audi', 'Allroad', 'Aquamarine', 'Carolyn', 'Antonomoli', 'UIDNRJ74D22F255V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (605, 'VI467EP', 'Oldsmobile', 'Silhouette', 'Orange', 'Cornela', 'Brando', 'DJSJPR46E85W751Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (606, 'EM540AB', 'Audi', 'R8', 'Puce', 'Artus', 'Vail', 'NUTHBV79B49G270T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (607, 'QA782YK', 'Lotus', 'Esprit', 'Orange', 'Emelda', 'Drabble', 'EVSBHA95J49L389Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (608, 'MY752FI', 'Cadillac', 'Escalade ESV', 'Fuscia', 'Port', 'Mechell', 'BWFHNE23R81Z218W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (609, 'HM308DF', 'GMC', 'Sonoma Club Coupe', 'Orange', 'Fayette', 'Dennerly', 'XDPSHV10A43L886W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (610, 'WI543PN', 'Buick', 'Roadmaster', 'Turquoise', 'Winny', 'Tofano', 'ENNZCY61J88R644U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (611, 'SN564PH', 'Dodge', 'Dakota Club', 'Purple', 'Orazio', 'Dufaire', 'QDAOAL69G15M495T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (612, 'BQ807NA', 'Hyundai', 'Sonata', 'Mauv', 'Phyllys', 'Tinniswood', 'XCWFLS70J04Z490N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (613, 'GO003XN', 'GMC', 'Yukon', 'Turquoise', 'Corene', 'Agiolfinger', 'DQBCEL48E99R775D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (614, 'QB441TV', 'Chevrolet', '3500', 'Puce', 'Leontyne', 'Willmett', 'PIMUMB10V60C107A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (615, 'QJ047AL', 'Ford', 'Mustang', 'Blue', 'Erskine', 'Mollatt', 'GCVCGE36A20N395R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (616, 'IX227QR', 'Porsche', '924', 'Green', 'Chrissie', 'Cliss', 'ZHJOKU18P04J069W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (617, 'TM596TT', 'Jeep', 'Liberty', 'Crimson', 'Man', 'Androli', 'TQZDWH77B03U243G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (618, 'HN378RM', 'Ford', 'Galaxie', 'Fuscia', 'Boycie', 'Stirgess', 'ZOGCFW42H52D769W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (619, 'ZS196HV', 'Maybach', '57', 'Violet', 'Crissy', 'Frenchum', 'ZULYMZ06Q41S251X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (620, 'FZ758GZ', 'Isuzu', 'i-370', 'Puce', 'Shaun', 'Dimitru', 'RZSATA53L40A736E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (621, 'NP050JD', 'Saab', '9-2X', 'Puce', 'Rora', 'Hutsby', 'AVFTFQ61I83T849A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (622, 'KP734FV', 'BMW', '5 Series', 'Indigo', 'Marti', 'Farnham', 'VNMIRK80K74R732K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (623, 'YU848JT', 'Jeep', 'Wrangler', 'Indigo', 'Gabi', 'Rapin', 'QOEQJK71F66N085U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (624, 'LR773XC', 'Porsche', '944', 'Blue', 'Hedvige', 'Keune', 'RQRVGH57J72E708G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (625, 'MN589WI', 'MINI', 'Cooper Countryman', 'Puce', 'Luelle', 'Arghent', 'MOUXMJ81R96J600Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (626, 'XJ407ZD', 'Nissan', 'Altima', 'Mauv', 'Cate', 'Sutherns', 'NEAHHT45J35P270D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (627, 'PA491MU', 'Isuzu', 'i-290', 'Orange', 'Noak', 'Shivell', 'YAULNI53M07A882L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (628, 'JL692UL', 'Acura', 'Vigor', 'Yellow', 'Chryste', 'Peckitt', 'XTCVBR11D23W834N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (629, 'RD433DR', 'Lexus', 'GS', 'Maroon', 'Katerina', 'Wallace', 'WXJEWQ21R69Q442C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (630, 'XQ692HJ', 'Toyota', 'Echo', 'Purple', 'Aymer', 'McKue', 'VINPDU93H75C978I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (631, 'VV561RQ', 'Ford', 'Thunderbird', 'Indigo', 'Elset', 'Sorton', 'SDKXJA82Z51S922X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (632, 'WR668SD', 'Bentley', 'Azure', 'Indigo', 'Northrop', 'Camus', 'GRQEAB25I24Q545H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (633, 'OV143AS', 'Cadillac', 'Catera', 'Aquamarine', 'Filbert', 'Ryson', 'BQVVNV23Z79Z121L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (634, 'VP811SF', 'Toyota', '4Runner', 'Goldenrod', 'Eugenius', 'Dilkes', 'GQLDKG49W97E856C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (635, 'ZF648WQ', 'GMC', 'Canyon', 'Blue', 'Alexa', 'Vowles', 'LSUQSV81Y32O676X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (636, 'LC809PI', 'Chevrolet', 'Equinox', 'Khaki', 'Alejoa', 'Fairall', 'AIDTSU33X80V393B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (637, 'QS747YG', 'Dodge', 'Viper', 'Khaki', 'Morie', 'Dobsons', 'EPPKSA90U78N154L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (638, 'BO768KY', 'Mitsubishi', 'Montero', 'Turquoise', 'Dulci', 'Wilmore', 'TVFUMO64K03A378J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (639, 'CL249OP', 'Audi', 'S4', 'Indigo', 'Allan', 'Seagar', 'JDLIHG84V16W392K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (640, 'EY844ZL', 'Honda', 'Crosstour', 'Yellow', 'Silvana', 'Bicknell', 'ZXSIGP62P80J998Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (641, 'JK102EP', 'Mitsubishi', 'Galant', 'Maroon', 'Anjela', 'Dur', 'PKFCFN40W76B913N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (642, 'WZ966KF', 'Hyundai', 'Elantra', 'Puce', 'Mariska', 'Mapis', 'BSIAOU03Q82B880V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (643, 'YT914NA', 'Acura', 'Legend', 'Blue', 'Kaye', 'Cawkill', 'HKCDEE29V10B669U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (644, 'OF783MF', 'Audi', 'V8', 'Mauv', 'Martha', 'Kirtley', 'YYLRAC80U74V685L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (645, 'MZ243AB', 'Mitsubishi', 'Galant', 'Aquamarine', 'Damita', 'Goffe', 'BSIXWG93G33S760T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (646, 'DH859FG', 'Scion', 'xD', 'Crimson', 'Bobbie', 'Trumper', 'XRRWRG81G86M764J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (647, 'EP382OJ', 'Pontiac', 'Grand Am', 'Blue', 'Kessiah', 'Van der Beek', 'YXKXIG87E63L568T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (648, 'LR877ZB', 'Mitsubishi', 'Outlander', 'Mauv', 'Rudolfo', 'Gregersen', 'PYRSZV06D88R431K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (649, 'ZX026LE', 'Jeep', 'Wrangler', 'Fuscia', 'Jenica', 'Swainger', 'KZYNLP81H72Y657N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (650, 'EG517HT', 'Audi', 'A8', 'Turquoise', 'Cherilynn', 'Ladyman', 'BHQJDV35Z57D599T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (651, 'TX039SS', 'Buick', 'Skylark', 'Puce', 'Ronda', 'Falloon', 'FTBTFI07E21X898F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (652, 'WY650XY', 'Mazda', 'Protege', 'Maroon', 'Alta', 'Sergeaunt', 'WIZONO00I33Q702U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (653, 'LM253OB', 'Infiniti', 'G37', 'Red', 'Bradly', 'Bidmead', 'POOPBW85Z83D791E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (654, 'SY320AJ', 'Acura', 'Integra', 'Goldenrod', 'Jo-anne', 'Ruggs', 'NCEMMZ27M58T790W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (655, 'TX924IY', 'Mitsubishi', 'GTO', 'Fuscia', 'Angelico', 'Ackwood', 'WXGTCF21L99F498Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (656, 'KE434HO', 'Nissan', 'Rogue', 'Mauv', 'Audy', 'Oosthout de Vree', 'MSMHPW25W61I214X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (657, 'TH128UH', 'Lincoln', 'MKS', 'Maroon', 'Jennie', 'Umpleby', 'EMACKR41Z90O365O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (658, 'ZA594AV', 'BMW', 'M5', 'Aquamarine', 'Dwayne', 'Diggens', 'OVHHAQ70B60P047E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (659, 'PU044BB', 'Chrysler', 'Crossfire', 'Fuscia', 'Fair', 'Giacubbo', 'LWVSWT04O96U724N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (660, 'AC156OD', 'Suzuki', 'SJ', 'Goldenrod', 'Celestine', 'Myerscough', 'NUTMRD98O26X066N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (661, 'RA080SV', 'Mitsubishi', 'Mirage', 'Fuscia', 'Hershel', 'Sherrott', 'POCPOX70V74Y440C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (662, 'AH779MQ', 'Volvo', 'C70', 'Khaki', 'Lotty', 'Storah', 'ENGHGY59K64F176K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (663, 'SJ944RC', 'Dodge', 'Ram 1500', 'Puce', 'Barri', 'Busby', 'ZUHRFR50N79N212P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (664, 'XR131OO', 'Aston Martin', 'Rapide', 'Indigo', 'Tobiah', 'MacKellar', 'CVYSZC62L73W837V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (665, 'HI788ZO', 'Ford', 'F250', 'Maroon', 'Karlan', 'Faltskog', 'VALAOU97S00S673Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (666, 'XG461LM', 'Lexus', 'IS', 'Green', 'Charlton', 'Bradburn', 'UWKEJJ17J13N478G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (667, 'NG159PI', 'Ford', 'Taurus', 'Mauv', 'Lothaire', 'Idell', 'EDQSTJ26Y55F820U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (668, 'GL148JL', 'Oldsmobile', 'Cutlass Supreme', 'Turquoise', 'Krystle', 'Assur', 'WRPJPQ56R28O178Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (669, 'EC797FK', 'Dodge', 'Ram 3500', 'Pink', 'Mavra', 'Kyffin', 'EPKZFE24O43D847U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (670, 'CY050AP', 'Toyota', 'Sequoia', 'Teal', 'Joella', 'Wetter', 'ACHDUG34O69U756K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (671, 'TK118SW', 'GMC', 'Savana', 'Violet', 'Danell', 'Olennikov', 'VTVUYX03M46E904I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (672, 'OC140WM', 'Volkswagen', 'Passat', 'Pink', 'Lanny', 'Clubley', 'KUBJAO19G49B363D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (673, 'XA636IM', 'Saab', '900', 'Red', 'Regine', 'Omand', 'YXQYDA19Y02Y944V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (674, 'US485IF', 'Porsche', 'Panamera', 'Green', 'Margie', 'Kix', 'RNDETZ47R90K345S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (675, 'FS181VS', 'Mercedes-Benz', 'GL-Class', 'Fuscia', 'Marcelo', 'Ayer', 'GTPMEU55R58R853H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (676, 'ZA582PN', 'GMC', 'Sierra', 'Mauv', 'Sheelagh', 'Manwell', 'PENXUR51P29Q009C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (677, 'OX040LY', 'Subaru', 'Forester', 'Teal', 'Lindsey', 'Satford', 'JAOONB32D54B543S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (678, 'IE498MQ', 'Toyota', 'Sienna', 'Aquamarine', 'Farica', 'Staunton', 'BROYPN28T88Q081I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (679, 'WP442SW', 'Dodge', 'Dakota', 'Purple', 'Doretta', 'Lillicrap', 'CRLLEO30F30Y500E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (680, 'JQ362DF', 'Hyundai', 'Tiburon', 'Orange', 'Townsend', 'Pover', 'PESOMK67Z09R287B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (681, 'WJ558YN', 'Ford', 'Bronco', 'Green', 'Shel', 'Pahler', 'EXDXJN19W65N051Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (682, 'PO338QH', 'Nissan', 'Rogue', 'Goldenrod', 'Babette', 'Maxsted', 'DGEUAH35O15O437Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (683, 'WN395VL', 'Lamborghini', 'Gallardo', 'Indigo', 'Broderic', 'Ever', 'TMKZHS10M81L704B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (684, 'PV091YW', 'Isuzu', 'Oasis', 'Orange', 'Nevin', 'Gerty', 'FUDIAZ24T07X845I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (685, 'BQ572FY', 'Mitsubishi', 'Cordia', 'Fuscia', 'Datha', 'Nary', 'WNUNXA07L42C291G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (686, 'EY336XS', 'Alfa Romeo', 'Spider', 'Pink', 'Hobie', 'Longstreet', 'MECEPQ81S95O849C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (687, 'II929SH', 'Jeep', 'Wrangler', 'Indigo', 'Derek', 'Galland', 'SJWXJE00E22V587U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (688, 'YD236LA', 'Citroën', '2CV', 'Mauv', 'Fredric', 'Sprigin', 'JULBAU82J46W481J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (689, 'HI738IH', 'Oldsmobile', '98', 'Goldenrod', 'Fitz', 'Riolfo', 'EVKWWP91T73M296I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (690, 'LJ687EF', 'Chevrolet', 'Tahoe', 'Teal', 'Keen', 'Sidery', 'HHOMSG66U61N987H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (691, 'GD753XO', 'Toyota', '4Runner', 'Mauv', 'Clement', 'Luparto', 'UMQZLW46M59Y780Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (692, 'MQ892FV', 'Mercury', 'Tracer', 'Aquamarine', 'Minnnie', 'St Angel', 'HKQRIQ85B79E472H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (693, 'CL596OD', 'Infiniti', 'G', 'Indigo', 'Fraze', 'Chipchase', 'ZLMSRJ48P66H869B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (694, 'AY206CF', 'Lexus', 'GS', 'Goldenrod', 'Noami', 'Ferrini', 'OLFVWK66V47P720P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (695, 'BS955TP', 'Mercedes-Benz', 'M-Class', 'Khaki', 'Kyrstin', 'Humbell', 'LCYDIB01U51Q293K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (696, 'TP972NT', 'Toyota', 'Tundra', 'Mauv', 'Charlton', 'Brightwell', 'XOIVHP85H16O191D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (697, 'KG603HH', 'Volkswagen', 'Passat', 'Orange', 'Edmon', 'Crewdson', 'YXYLTZ87B99Y086V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (698, 'OW988HR', 'Volvo', 'XC90', 'Teal', 'Jorgan', 'Sketcher', 'VRBXLJ99M58R790Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (699, 'VC307DF', 'Toyota', 'RAV4', 'Aquamarine', 'Thedrick', 'Albisser', 'JXTEPH56B01T880M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (700, 'RW702GU', 'Mercury', 'Topaz', 'Khaki', 'Candi', 'Argile', 'QOVCHV51R84P070E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (701, 'GB128XQ', 'Honda', 'Pilot', 'Turquoise', 'Donovan', 'Pumphreys', 'FMMRYH82R16S329W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (702, 'VA936NK', 'Dodge', 'Durango', 'Crimson', 'Annabell', 'Doley', 'OMHVRT55L85D240L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (703, 'GY609YC', 'Mitsubishi', 'Challenger', 'Aquamarine', 'Normy', 'Benasik', 'ZSGCMZ36J36Q272P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (704, 'GN688VW', 'Toyota', 'Matrix', 'Violet', 'Tye', 'Borrott', 'GEVWAK10C95Y368J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (705, 'BO109KB', 'Subaru', 'Legacy', 'Indigo', 'Sheffy', 'Cabel', 'LQIPBG27D18V576I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (706, 'ES852EG', 'Toyota', 'Previa', 'Mauv', 'Renault', 'Hollingsbee', 'BBCXRT68L00O913S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (707, 'MB023EW', 'Cadillac', 'CTS', 'Indigo', 'Jayme', 'Cronchey', 'OJBCPY97Q09U832A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (708, 'TU120TN', 'Isuzu', 'Trooper', 'Violet', 'Odelle', 'Jezzard', 'VPGTPH91Q75Y165S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (709, 'GZ924LO', 'Mercedes-Benz', 'E-Class', 'Crimson', 'Yorgos', 'Reuss', 'MRXYNB69J54O464R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (710, 'UU175UF', 'Pontiac', 'Trans Sport', 'Fuscia', 'Wald', 'Westell', 'QYTYKJ03N07Y019E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (711, 'OT577ES', 'Mercury', 'Topaz', 'Blue', 'Luce', 'Salvatore', 'SCXPCX50Q32T373Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (712, 'TM869NQ', 'Cadillac', 'SRX', 'Puce', 'Caron', 'Fleetwood', 'AAHPKJ00C23C098A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (713, 'DW401MO', 'Volkswagen', 'CC', 'Goldenrod', 'Maryrose', 'Wither', 'ERGQYA69K40D880J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (714, 'AX521QF', 'Nissan', 'Pathfinder', 'Aquamarine', 'Kristina', 'Trees', 'KHJWDT56Y58A519G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (715, 'RM622RS', 'Mazda', 'B-Series Plus', 'Aquamarine', 'Wallache', 'Welbourn', 'BUWIHI01S45B225Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (716, 'DC701NB', 'GMC', '1500', 'Purple', 'Ryun', 'Rackley', 'KREVNO07E88M588B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (717, 'PD147JA', 'Kia', 'Mentor', 'Crimson', 'Jarret', 'Lung', 'EGCUQK36C06T170P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (718, 'WG138HO', 'Volkswagen', 'Fox', 'Teal', 'Bertha', 'Aubrey', 'IPHAPG09I65Z058H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (719, 'YS552HW', 'Corbin', 'Sparrow', 'Violet', 'Tansy', 'Skevington', 'BZKFUR87G21N060B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (720, 'UX195XN', 'Lincoln', 'Town Car', 'Blue', 'Lusa', 'McAlindon', 'FJYWLM61Q26X252S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (721, 'CQ129RA', 'Hyundai', 'Sonata', 'Violet', 'Gasper', 'Illingworth', 'CCHBWL53G99Z725E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (722, 'PZ632PC', 'Dodge', 'Stealth', 'Khaki', 'Shirline', 'Ilyinykh', 'PNCATR39N40F316H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (723, 'MH435UE', 'Cadillac', 'CTS', 'Purple', 'Gipsy', 'Holttom', 'KQCTVI27B02P440I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (724, 'XD984AB', 'Jaguar', 'XJ', 'Red', 'Cordi', 'Carbert', 'WWWVXE57S30B470G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (725, 'KJ218GR', 'Mazda', 'MPV', 'Indigo', 'Alleyn', 'Van Giffen', 'GCMSKA16N84O004K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (726, 'FM477LS', 'Buick', 'Park Avenue', 'Aquamarine', 'Northrop', 'Arzu', 'YMHOPB99I85U548U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (727, 'KF721HR', 'GMC', 'Sierra', 'Crimson', 'Ritchie', 'Hessel', 'BEOSMK88Z79N697X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (728, 'MY801QU', 'Cadillac', 'Fleetwood', 'Blue', 'Orella', 'Leggan', 'RWPGGX99T99P553E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (729, 'FR803YP', 'Mitsubishi', 'Chariot', 'Mauv', 'Gene', 'Raff', 'ABTVAI78B99V087S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (730, 'QI989XM', 'Volkswagen', 'Passat', 'Turquoise', 'Thurstan', 'Vallis', 'GDILPY65G88Y326S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (731, 'TE456NH', 'Chevrolet', 'Express 1500', 'Goldenrod', 'Lisbeth', 'Kase', 'QDWVTH03S15I407G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (732, 'NX751EB', 'Toyota', 'TundraMax', 'Crimson', 'Florida', 'Danne', 'WAPCTT01T52O615Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (733, 'WX396XT', 'Mitsubishi', 'Lancer Evolution', 'Red', 'Hamid', 'Figura', 'NAWWAL81P78H914G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (734, 'OW655XL', 'Mitsubishi', 'Pajero', 'Crimson', 'Hervey', 'Brookfield', 'ZNOJKP94S33H212B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (735, 'AK063XQ', 'Mazda', 'Familia', 'Violet', 'Shalna', 'Gyngell', 'JMCEVB46R31Z593P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (736, 'JH553SF', 'Ford', 'Focus', 'Puce', 'Marius', 'Emanuelli', 'UZXFIL01H34A443T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (737, 'LI472AP', 'Volvo', 'XC90', 'Blue', 'Gilles', 'Baildon', 'AWJOUR93G43C315D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (738, 'UP725HY', 'BMW', 'M5', 'Pink', 'Xena', 'Bigglestone', 'EZJKFS75Y45M401H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (739, 'QY149PW', 'Kia', 'Sephia', 'Teal', 'Binky', 'Murkin', 'HJVJBH03P76Q426B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (740, 'ZD171NS', 'Mercury', 'Mountaineer', 'Purple', 'Muffin', 'Bencher', 'TISGUI27Q98M374T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (741, 'BS605TY', 'Subaru', 'Impreza WRX', 'Teal', 'Fionna', 'Burriss', 'TJMQXB75M68S160U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (742, 'JJ178BU', 'Ford', 'F150', 'Khaki', 'Merrill', 'Farbrace', 'DLUZQB12C92I305U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (743, 'SE637NE', 'Chevrolet', 'Malibu Maxx', 'Red', 'Cinda', 'Howieson', 'TMEDUR04C12L346R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (744, 'VI093YG', 'Eagle', 'Talon', 'Crimson', 'Gizela', 'McKinn', 'YWQMBT92N35O778I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (745, 'QO464EA', 'Aston Martin', 'V8 Vantage', 'Fuscia', 'Alyse', 'Phythien', 'TGCPGS69J51K277F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (746, 'EU124YA', 'Mazda', 'MX-5', 'Mauv', 'Clary', 'Pool', 'DXTWTH42M62X967W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (747, 'KA358HM', 'Ford', 'Bronco', 'Mauv', 'Leonard', 'Howey', 'BODAAS54O99D821Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (748, 'LO397XL', 'Dodge', 'Caravan', 'Puce', 'Lorianne', 'Wilgar', 'OMPBPR29C93S520Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (749, 'VI045JL', 'Dodge', 'Ram 1500', 'Turquoise', 'Sayers', 'Pittham', 'TLOFHD31Z89P599N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (750, 'FK670JH', 'Acura', 'SLX', 'Aquamarine', 'Riobard', 'Rosekilly', 'FXQTWY52C87B661F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (751, 'WP295NN', 'Mazda', 'RX-7', 'Maroon', 'Ugo', 'Blasio', 'DYRKDM62V46C773B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (752, 'KM673TP', 'Honda', 'Civic', 'Indigo', 'Wakefield', 'Suttaby', 'NEOFIK97E08T717L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (753, 'KY365DS', 'GMC', 'Savana 1500', 'Teal', 'Sallie', 'Knewstub', 'GWBZEJ26L51E033N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (754, 'OD571KO', 'Honda', 'Pilot', 'Blue', 'Emmie', 'De Bruijne', 'XNTPCT01L02Q821O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (755, 'HL462MR', 'Pontiac', 'Firebird', 'Green', 'Knox', 'Winston', 'MBCBCE24V45R291R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (756, 'AK294WQ', 'Mercedes-Benz', 'SLR McLaren', 'Indigo', 'Alano', 'Hatton', 'GUEZXE38M76J116B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (757, 'ON615AH', 'Cadillac', 'Escalade', 'Fuscia', 'Andra', 'McPhillips', 'PHXLBA65H42Z634D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (758, 'EB042QZ', 'Ford', 'Taurus', 'Yellow', 'Joshuah', 'Westmancoat', 'CSACPI00Z01X890B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (759, 'OE889UD', 'Porsche', '911', 'Indigo', 'Lindsey', 'Nitto', 'GJBODS19E19T794Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (760, 'FJ868JA', 'BMW', 'Z4', 'Puce', 'Alair', 'Getten', 'EYAIFE82R37W867M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (761, 'ZJ262GC', 'Mercury', 'Lynx', 'Green', 'Shepherd', 'Barbera', 'MJJQBW02S99O182G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (762, 'FW703QL', 'Audi', '5000CS', 'Maroon', 'Barbe', 'Brann', 'GWGVGY01A14G679U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (763, 'SS659BP', 'Ford', 'F350', 'Maroon', 'Scot', 'Steiner', 'YOHRIB15P45L493Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (764, 'UI789ZW', 'Pontiac', 'Solstice', 'Teal', 'Moll', 'Danilchev', 'IHULXH16O19C433D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (765, 'IA886KT', 'Nissan', 'JUKE', 'Violet', 'Cecil', 'Shaves', 'ZHPDAF86W27H816I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (766, 'MZ008KJ', 'Lexus', 'GS', 'Green', 'Rabbi', 'Delea', 'QSMUIQ33W89M325C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (767, 'JZ114HH', 'Lexus', 'LS', 'Violet', 'Ian', 'Carslake', 'CXINYM01I71E056J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (768, 'YD915BR', 'Buick', 'Skylark', 'Turquoise', 'Tadeo', 'Schroeder', 'ZUXMRN32N18H027O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (769, 'LK806EM', 'Chevrolet', 'Camaro', 'Yellow', 'Barrett', 'Chamberlain', 'WLABOS08U16J491V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (770, 'II162UJ', 'Mercedes-Benz', 'C-Class', 'Indigo', 'Haily', 'Maffeo', 'LPIJLA13T01B867G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (771, 'YE769QU', 'Bentley', 'Continental', 'Mauv', 'Sherman', 'Flawith', 'QIPDPK01I68P272U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (772, 'DK576UZ', 'Porsche', '944', 'Blue', 'Jada', 'Malloy', 'DVEJMH41S73T923H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (773, 'LI336WE', 'Subaru', 'Legacy', 'Puce', 'Loralee', 'Garbert', 'JGAHQN97V23P747M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (774, 'IU012YF', 'Toyota', 'Tacoma Xtra', 'Turquoise', 'Ferrel', 'Kliement', 'CASIJX00X74J519W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (775, 'RL738TI', 'Chevrolet', 'Impala', 'Turquoise', 'Conrade', 'Prattin', 'PBWLQG52B53X424G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (776, 'RX685ER', 'Jeep', 'Liberty', 'Pink', 'Wallace', 'Theriot', 'VMXAQL05V29N878R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (777, 'OS793VW', 'Ford', 'Mustang', 'Red', 'Sunny', 'McCaughren', 'XLKGSB84V22E862Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (778, 'OA594OH', 'Mitsubishi', 'Eclipse', 'Red', 'Jeniece', 'Kochs', 'JQHETX92I77K437K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (779, 'BX297VT', 'Pontiac', 'Firebird', 'Orange', 'Alexandrina', 'Wrankling', 'XTXMRN65Q21U900C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (780, 'PP694MU', 'Toyota', '4Runner', 'Aquamarine', 'Hayley', 'Bernardy', 'CUKMWA57I33V962P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (781, 'XP007OE', 'Ford', 'Ranger', 'Indigo', 'Marshall', 'Lewendon', 'QTBSYS05X49V373U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (782, 'AK519QV', 'Mercury', 'Sable', 'Aquamarine', 'Corine', 'Ashwin', 'VWNHEB12I54C708W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (783, 'BY915YQ', 'Mitsubishi', 'Expo', 'Red', 'Bret', 'Cheetam', 'LYYOAM58I17Z733Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (784, 'CR707UW', 'Chevrolet', 'Express 1500', 'Goldenrod', 'Doti', 'Guillart', 'IATJPI10N75R153H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (785, 'BQ882YT', 'Kia', 'Sedona', 'Maroon', 'Thedric', 'Nuccii', 'WAHQAT67Q84J199X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (786, 'LR970JE', 'GMC', 'Savana 1500', 'Red', 'Mellisent', 'Brownbridge', 'WXSQYZ53G41W717G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (787, 'RK399DU', 'Mazda', 'MPV', 'Mauv', 'Arlin', 'Gooderick', 'OUURDL59H25A785H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (788, 'DZ216KT', 'Saab', '9-4X', 'Red', 'Reamonn', 'Tinsey', 'IMIZQU62Q35F044A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (789, 'YZ146IV', 'Infiniti', 'Q', 'Indigo', 'Claire', 'Pender', 'QFZKBD63Q34U622Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (790, 'HY221EX', 'Ford', 'Taurus', 'Turquoise', 'Mariellen', 'Hitzmann', 'HMTVQN97K61Y739D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (791, 'IG295LD', 'Subaru', 'Justy', 'Turquoise', 'Caryl', 'D''Acth', 'BTQKTK76Q32K523D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (792, 'IB249OS', 'Buick', 'Regal', 'Orange', 'Townsend', 'Vogeller', 'NDWHSI15T30I546J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (793, 'AT465HL', 'Mitsubishi', 'Endeavor', 'Khaki', 'Elisha', 'Romans', 'CQALOD73J76D721M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (794, 'XQ145OM', 'GMC', 'Suburban 2500', 'Khaki', 'Kingsley', 'Ofener', 'VQYSNW43L50X909A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (795, 'QS560HF', 'Mazda', 'Familia', 'Teal', 'Durward', 'Karpenko', 'AHNCXN90P69E226U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (796, 'EY464WD', 'Pontiac', 'Trans Sport', 'Maroon', 'Tom', 'Denziloe', 'CBYVOO29X63P224E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (797, 'VC370EC', 'Honda', 'Odyssey', 'Fuscia', 'Gianna', 'Sponton', 'BWHLMN51J24B266Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (798, 'AA805NH', 'Cadillac', 'CTS', 'Aquamarine', 'Harper', 'Segge', 'IGXVTD84H40W911C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (799, 'LO534LG', 'Subaru', 'Tribeca', 'Violet', 'Abagael', 'Point', 'XGCVWD04Y62R331V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (800, 'IK539HG', 'Saab', '900', 'Violet', 'Livvyy', 'Roden', 'KSQZGP89R44S509N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (801, 'UL352LO', 'Hyundai', 'Accent', 'Turquoise', 'Earlie', 'Note', 'HOMXKA35W76L162Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (802, 'UU978HP', 'Chevrolet', 'Impala', 'Indigo', 'Welch', 'Brennen', 'HDVWNB49M30U636T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (803, 'UB459DP', 'Ford', 'Mustang', 'Aquamarine', 'Ajay', 'Jachimiak', 'YPFWCT88O05G740Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (804, 'JP493NA', 'MINI', 'Clubman', 'Pink', 'Rosalia', 'Taffe', 'UQUFWF81F89E410S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (805, 'BT749OV', 'Ford', 'Mustang', 'Orange', 'Win', 'Roose', 'AVPVPV07K67J896E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (806, 'QM580PH', 'Acura', 'RDX', 'Khaki', 'Sabina', 'Pavlenko', 'IXVARE85L32R346A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (807, 'KM215XZ', 'Honda', 'Civic', 'Pink', 'Becka', 'Lewsey', 'WXFGCI94R40I211A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (808, 'JR414PG', 'Volkswagen', 'Type 2', 'Mauv', 'Neddie', 'Matteau', 'EIOBPJ50L95D060P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (809, 'OC386LH', 'Mercury', 'Mariner', 'Crimson', 'Alexandr', 'Shanahan', 'DAZLBY27B12N262L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (810, 'GW443YV', 'Saturn', 'VUE', 'Purple', 'Alexio', 'Banger', 'PELSJJ23V56H229O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (811, 'AW991KG', 'Subaru', 'Forester', 'Orange', 'Tricia', 'Courtese', 'CZEZWX93T86Z646Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (812, 'XQ127VZ', 'Dodge', 'Ram 3500', 'Green', 'Stefano', 'Phidgin', 'ZHJUMY33L34G564V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (813, 'CC892LG', 'Nissan', 'Altima', 'Aquamarine', 'Woody', 'Speak', 'EYMDYI74F87U258B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (814, 'AL959FL', 'Buick', 'Coachbuilder', 'Puce', 'Beryle', 'Hamshaw', 'KOWVGH99O75A666M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (815, 'DB313BM', 'Lincoln', 'Town Car', 'Fuscia', 'Dani', 'Janew', 'ZVLKRE63E82D738W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (816, 'ON193YC', 'Mercedes-Benz', 'S-Class', 'Aquamarine', 'Agnola', 'Frarey', 'ETTRJX25S81O677N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (817, 'LT114WP', 'Kia', 'Rio', 'Puce', 'Obadiah', 'Longhorne', 'BGANGL37W17B757D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (818, 'PO572PP', 'Dodge', 'Stratus', 'Mauv', 'Del', 'Pixton', 'AJKJDD24A48G344T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (819, 'SX550GP', 'Hyundai', 'Accent', 'Yellow', 'Leslie', 'Lorenc', 'WWIRFE28D44W786D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (820, 'DT604NH', 'Suzuki', 'Sidekick', 'Mauv', 'Delano', 'Jagels', 'JVRXIR97S26X534X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (821, 'WE758TW', 'Mercury', 'Villager', 'Aquamarine', 'Ericha', 'Kolodziej', 'AJXISI56F35V045O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (822, 'RZ080BN', 'Toyota', '4Runner', 'Red', 'Denna', 'Hunstone', 'VINRZZ55D80Y329D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (823, 'UA927ZC', 'Nissan', 'Maxima', 'Fuscia', 'Cordy', 'Gelder', 'JUJPHS00G77M272H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (824, 'KR992CO', 'Toyota', 'Land Cruiser', 'Puce', 'Vikki', 'Verralls', 'PUAAPR42E25V778Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (825, 'OS135SP', 'Isuzu', 'i-Series', 'Violet', 'Keane', 'Harlowe', 'ZTWYWY77C98Q750U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (826, 'LW342MI', 'Mercedes-Benz', 'C-Class', 'Red', 'Cherlyn', 'Dickenson', 'WULXME24M06V601Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (827, 'OO877YB', 'Ford', 'Econoline E250', 'Red', 'Christian', 'MacGillacolm', 'OLDTEY53T28I866Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (828, 'QT792JY', 'Mercedes-Benz', 'S-Class', 'Teal', 'Sloan', 'Krier', 'HLSDPO07W16N392W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (829, 'ZI667RP', 'Mercedes-Benz', 'CL-Class', 'Indigo', 'Georgena', 'Blaiklock', 'NYDDIU32V11N416G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (830, 'FG111CV', 'Mitsubishi', 'Galant', 'Blue', 'Ethan', 'Wallice', 'XEVDTL73E63A320S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (831, 'RF555BN', 'Ford', 'Ranger', 'Blue', 'Leif', 'Martschke', 'QMRQQE40Z39G277I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (832, 'NT223CL', 'Mitsubishi', 'Chariot', 'Pink', 'Abigail', 'Kedward', 'ZEXEXE70T16P239D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (833, 'RS733GB', 'Nissan', 'Maxima', 'Violet', 'Bertrand', 'Simmans', 'CFBVSJ23M05H405T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (834, 'CK403LW', 'Buick', 'Park Avenue', 'Aquamarine', 'Conney', 'Sidney', 'DNESMV84L16K159S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (835, 'TT450PT', 'Mazda', 'B-Series', 'Crimson', 'Herold', 'Curedell', 'LMVCAU65J04D251I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (836, 'XN216CF', 'Dodge', 'Stealth', 'Red', 'Jayme', 'Spellissy', 'BFSJLU75D93W260V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (837, 'MT038KQ', 'Saab', '900', 'Maroon', 'Marika', 'Eley', 'GBNPER49F20U105X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (838, 'WS226YZ', 'Dodge', 'Charger', 'Indigo', 'Niko', 'Sylvester', 'WLXEFG39I02P734O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (839, 'ZL812LL', 'Oldsmobile', 'Achieva', 'Goldenrod', 'Melba', 'Braisted', 'QMCCXP11X93V120I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (840, 'BC647PF', 'Isuzu', 'Rodeo', 'Khaki', 'Roman', 'Firks', 'AQQGWE33R54M280D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (841, 'DW731VK', 'BMW', 'M5', 'Mauv', 'Valeria', 'Geekie', 'YVEHCA60G52L977A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (842, 'ID180RE', 'Plymouth', 'Laser', 'Pink', 'Morgana', 'Southwick', 'UMFHTC83P67R910F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (843, 'EK462MF', 'Dodge', 'Ram 3500', 'Maroon', 'Idalia', 'Starten', 'UWQXDF41A43L461Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (844, 'YC369HV', 'Honda', 'Civic', 'Turquoise', 'Cherey', 'Long', 'JIHUWU37D93T350L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (845, 'NG388IE', 'Dodge', 'Ram Van 3500', 'Khaki', 'Aloisia', 'Yellowlees', 'WFQLGK00X83T971A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (846, 'BI133XJ', 'Dodge', 'Ram Van 2500', 'Khaki', 'Matt', 'Ellings', 'DIHAOH39P22R689Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (847, 'TO062NH', 'Chevrolet', 'Malibu', 'Turquoise', 'Thorny', 'Halbert', 'WEFEOP70W15P521B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (848, 'CA939SJ', 'Volkswagen', 'Eos', 'Maroon', 'Dermot', 'Scattergood', 'ITKPYT26E62T454N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (849, 'TD438KU', 'Nissan', 'Altima', 'Violet', 'Rudiger', 'Seleway', 'PZFJZF32L11P775W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (850, 'PV450TC', 'Oldsmobile', 'Silhouette', 'Aquamarine', 'Hallie', 'Mantha', 'CSSINR87Q03Q233E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (851, 'NP046ZT', 'Toyota', 'Avalon', 'Red', 'Valdemar', 'Akester', 'RZLDZZ17N05U307F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (852, 'WE824OL', 'Mercury', 'Grand Marquis', 'Mauv', 'Gaelan', 'Morilla', 'ZDTHZT39D78S547J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (853, 'JN723ZW', 'Kia', 'Sportage', 'Purple', 'Raimundo', 'O''Scandall', 'NJZCSK52G73Y778L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (854, 'NX075YH', 'Nissan', 'Altima', 'Purple', 'Laina', 'Hartford', 'XVQVEJ17O82E621E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (855, 'HZ835DB', 'Volkswagen', 'GTI', 'Violet', 'Arin', 'Larham', 'IHNHGU15L96O311L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (856, 'RF250RH', 'Jaguar', 'S-Type', 'Mauv', 'Silas', 'Pippard', 'OVBCKL32E55E096Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (857, 'CM343RT', 'Ford', 'Probe', 'Purple', 'Taite', 'Whenman', 'IEAYTH24X41O020T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (858, 'ZT726WG', 'GMC', 'Savana 1500', 'Turquoise', 'Ellary', 'Rapp', 'RQMHLP73R83T141N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (859, 'BU045HR', 'Toyota', '4Runner', 'Blue', 'Ruth', 'Durston', 'PQBZPR96I86J279G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (860, 'PV330SZ', 'Acura', 'RL', 'Turquoise', 'Sanford', 'Constance', 'SIIZAS72R43W909Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (861, 'EN511HW', 'GMC', 'Safari', 'Yellow', 'Barton', 'Hare', 'PFFSWO26N68G069I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (862, 'JZ350QF', 'Porsche', '911', 'Fuscia', 'Shalne', 'Lomath', 'NBQRMG81H79E719H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (863, 'UH837XK', 'Mazda', 'MX-5', 'Fuscia', 'Mabel', 'Drogan', 'JMXNRG19T06A611S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (864, 'FX580AK', 'Ford', 'Bronco', 'Fuscia', 'Jamey', 'Derricoat', 'DWNEIV54G70I608K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (865, 'ER475AC', 'Honda', 'del Sol', 'Maroon', 'Porty', 'Martino', 'UTSXVI16E76L077G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (866, 'GL557TD', 'Alfa Romeo', 'Spider', 'Indigo', 'Inga', 'Flannigan', 'AIKDOS16E55M733E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (867, 'OH328JP', 'Mercedes-Benz', 'CL-Class', 'Fuscia', 'Corbet', 'Booth', 'COJTBB76O89F454O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (868, 'XG670VY', 'Chevrolet', 'Silverado 3500', 'Purple', 'Tann', 'Normanville', 'OENORY00K91E499K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (869, 'JH957UF', 'Mazda', 'MX-3', 'Indigo', 'Arabela', 'McGaw', 'UHDSQL57T68R853G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (870, 'BL920NF', 'Mercury', 'Tracer', 'Teal', 'Cassie', 'Sinclaire', 'HUGCTS83K53R074F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (871, 'PL790KX', 'Jeep', 'Liberty', 'Green', 'Christoforo', 'Blissitt', 'CLHTVR14L16X730N');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (872, 'AQ705RW', 'Saab', '9-7X', 'Blue', 'Saundra', 'O'' Scallan', 'HJZKRI16U13B655O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (873, 'UB212SP', 'Ford', 'F-Series', 'Purple', 'Derk', 'Roads', 'UVXDUN84H45L322L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (874, 'BN107LL', 'Dodge', 'Dakota', 'Red', 'Nerita', 'Pavlovsky', 'WMSUFS21Y62L858E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (875, 'EE681SW', 'Toyota', 'Camry Hybrid', 'Purple', 'Win', 'Mannock', 'RUTVMA70F40J156U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (876, 'KA371ZF', 'Audi', '90', 'Red', 'Nehemiah', 'Raleston', 'GPOWNJ58B94J425O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (877, 'PR527VX', 'Chrysler', 'Concorde', 'Yellow', 'Carmine', 'Bletso', 'XEYEQV83B99A605Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (878, 'NF172VY', 'Acura', 'NSX', 'Puce', 'Hilton', 'Reims', 'YTFIHN15F81E115Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (879, 'LC285XW', 'GMC', 'Yukon XL 2500', 'Teal', 'Petrina', 'Calf', 'OQHSFJ41S79P509D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (880, 'RG282CT', 'Ford', 'LTD Crown Victoria', 'Mauv', 'Harald', 'Harridge', 'ARSQSD09O27D064A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (881, 'PR625TD', 'Nissan', 'Maxima', 'Fuscia', 'Kermy', 'Lugden', 'OUELTO90L95C175A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (882, 'VT239CI', 'Audi', 'A5', 'Fuscia', 'Xever', 'Dabernott', 'HTSRDK31Q04Z753G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (883, 'BY262QR', 'Mercury', 'Grand Marquis', 'Pink', 'Ramsay', 'Ebbers', 'WQPPYY85L08E746G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (884, 'ON000SP', 'Mercedes-Benz', '300CE', 'Goldenrod', 'Pasquale', 'Bispham', 'JCDAOC95N20K918U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (885, 'HQ929RZ', 'Subaru', 'SVX', 'Fuscia', 'North', 'Conahy', 'OROKOE45U86F632D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (886, 'JB587FF', 'GMC', 'Vandura 3500', 'Purple', 'Evvy', 'Shellard', 'DTCGSB60U28S002X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (887, 'XP903ER', 'Aston Martin', 'DB9', 'Purple', 'Raye', 'Deeming', 'RJJGQC42M61A383W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (888, 'HB666GX', 'GMC', 'Sonoma', 'Yellow', 'Guthrey', 'Nealand', 'NXTFHN08C64U701S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (889, 'AO917RX', 'Mitsubishi', 'Pajero', 'Fuscia', 'Tatiania', 'Sor', 'FBRQVI73E98E317J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (890, 'NG264JK', 'GMC', 'Rally Wagon G3500', 'Aquamarine', 'Klara', 'Quene', 'QSONSL38H54N592M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (891, 'XH130SO', 'Acura', 'Vigor', 'Teal', 'Clair', 'Walton', 'OSADJK11T46T450D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (892, 'PM506ZK', 'Volkswagen', 'Passat', 'Turquoise', 'Audrey', 'Manketell', 'HHLSUA13B93C005U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (893, 'IE385CN', 'Chevrolet', 'Malibu', 'Pink', 'Son', 'Edgecombe', 'YMHPNH95I56V669G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (894, 'CI764XL', 'Toyota', 'Sequoia', 'Puce', 'Karim', 'Hartigan', 'VNCLOE94A74R278L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (895, 'XL738AM', 'Lincoln', 'Continental Mark VII', 'Indigo', 'Talbot', 'Strange', 'CHRFZY20B95D846S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (896, 'AQ288XF', 'Mitsubishi', 'Diamante', 'Fuscia', 'Dallas', 'Ciraldo', 'HXEKON94I96D791B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (897, 'MK180FA', 'Buick', 'Skylark', 'Goldenrod', 'Eloise', 'Krysztofowicz', 'FBMTFE45I79A860T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (898, 'MX666CG', 'Mercury', 'Grand Marquis', 'Maroon', 'Salomone', 'Coskerry', 'EGWLQC42S02B488O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (899, 'HM329LU', 'Mercedes-Benz', 'G-Class', 'Puce', 'Barbee', 'Petken', 'ASKHFD47Z52Y882Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (900, 'VY235PM', 'Jeep', 'Wrangler', 'Red', 'Mick', 'Wolland', 'KWJBOW18O67Z030T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (901, 'AQ132YQ', 'Lexus', 'ES', 'Blue', 'Priscilla', 'Ayrton', 'QUXAUV12K87I627K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (902, 'ES433MF', 'Ford', 'Taurus', 'Maroon', 'Sidoney', 'Fossitt', 'BGSFJD69X62A053J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (903, 'WG923PX', 'Chevrolet', 'Corvette', 'Pink', 'Fabe', 'Andrejevic', 'CSVUUV67W42B730V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (904, 'XC086IK', 'Dodge', 'Charger', 'Pink', 'Tess', 'Gully', 'WCUEOI63E65M184R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (905, 'JM174PG', 'Ford', 'Expedition', 'Puce', 'Orelle', 'Garrard', 'KDAIPM83Z75S454G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (906, 'CF306MP', 'Mitsubishi', 'L300', 'Maroon', 'Nataline', 'Dinjes', 'UFMYKG51O54R305K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (907, 'ZQ986HB', 'Chevrolet', 'Silverado 1500', 'Red', 'Archie', 'Brine', 'RSUOVJ84L73Q976H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (908, 'RG483YE', 'Mercury', 'Grand Marquis', 'Yellow', 'Erinn', 'Kesby', 'PAPEQV60C18A599K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (909, 'BF996UV', 'Honda', 'Prelude', 'Crimson', 'Arni', 'Cretney', 'PGRPNV35T40K592T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (910, 'FW819ND', 'Peugeot', '207', 'Violet', 'Maryellen', 'Coolson', 'LZRDSK35S72P366E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (911, 'AX503AO', 'Mercedes-Benz', 'SL-Class', 'Red', 'Virgilio', 'Wetherill', 'RYGRES72O77B859J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (912, 'LE771PJ', 'Buick', 'LeSabre', 'Indigo', 'Karisa', 'Fleeman', 'TDTGSF89V62U360I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (913, 'QM117OB', 'Ford', 'Ranger', 'Crimson', 'Mitchael', 'Beaumont', 'SCQGUW99C16D373H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (914, 'RS399FV', 'Lexus', 'LS', 'Maroon', 'Arie', 'Dudley', 'QVNIRL98Y10I460H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (915, 'NU838RQ', 'BMW', '6 Series', 'Orange', 'Natalee', 'Matovic', 'LVBGPQ21Y08N439F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (916, 'IU056IL', 'Lamborghini', 'Gallardo', 'Pink', 'Kendrick', 'Beggio', 'YZKSZJ86M39Y212B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (917, 'VX156QX', 'Mercury', 'Tracer', 'Purple', 'Dougy', 'Locock', 'LHBVBT05R17K925L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (918, 'MX497YN', 'Ford', 'E-Series', 'Pink', 'Levi', 'Skures', 'GWLWEZ20T41X113Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (919, 'KE697KN', 'Hummer', 'H1', 'Green', 'Stella', 'Mullarkey', 'PNNERI80O62Y143F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (920, 'JM529VI', 'Subaru', 'Justy', 'Puce', 'Kiersten', 'Sandes', 'RKVYRW45U68M641I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (921, 'SY459FJ', 'Honda', 'Civic', 'Purple', 'Rene', 'Lockless', 'ZFHLOO42H13K408W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (922, 'AZ514YJ', 'Pontiac', 'Firefly', 'Khaki', 'Humberto', 'MacGillivray', 'KVAIEC51X29D904R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (923, 'JA928HJ', 'Ford', 'E150', 'Purple', 'Patti', 'Dionis', 'VNGTQF76K32S366F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (924, 'YY447EO', 'Chevrolet', 'Monte Carlo', 'Mauv', 'Sasha', 'Santi', 'HMDBSM56A39P145U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (925, 'ZP109ZY', 'Chevrolet', 'TrailBlazer', 'Mauv', 'Deirdre', 'Marzelle', 'ROHSLU39D23P244Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (926, 'DG862PW', 'Chevrolet', 'Caprice', 'Blue', 'Norrie', 'Forsdyke', 'BYIJPC04T88G486B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (927, 'OY620LK', 'Cadillac', 'XLR', 'Aquamarine', 'Arlan', 'Coppock.', 'PQBUFX08K04K391G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (928, 'UG578QT', 'Saturn', 'S-Series', 'Crimson', 'Mira', 'Matthewes', 'FBKZRS16L74M741R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (929, 'WW816WA', 'BMW', 'Z4 M', 'Puce', 'Gifford', 'Canelas', 'DORRNC58X43V376U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (930, 'FM821EZ', 'Chevrolet', 'Vega', 'Indigo', 'Molly', 'Siemantel', 'BVQVWH50A63T336X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (931, 'KH606YA', 'Geo', 'Metro', 'Red', 'Vivien', 'Gidney', 'JIYQKR63N36U220A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (932, 'KR192AU', 'Dodge', 'Ram 1500 Club', 'Crimson', 'Haydon', 'McPartlin', 'SJNNRC14M85X012Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (933, 'TR327ZO', 'Maserati', 'Spyder', 'Khaki', 'Ulrikaumeko', 'Medlicott', 'ZRRZRA69D81K303L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (934, 'GS851ZF', 'Lincoln', 'Continental', 'Green', 'Crystie', 'Sturgeon', 'DRMCJY20M07G748P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (935, 'HR989CO', 'Audi', 'RS 4', 'Blue', 'Ebony', 'Muzzollo', 'WDIBYP68E95Z129A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (936, 'PH787MY', 'Chrysler', 'Voyager', 'Green', 'Beniamino', 'Strudwick', 'PTMTNP38J80E651B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (937, 'JV845TY', 'BMW', 'X5', 'Crimson', 'Becky', 'Coppard', 'ZQYYZB44D26X263F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (938, 'EQ094ZS', 'Oldsmobile', '88', 'Blue', 'Shirline', 'Scrauniage', 'YPZMYO78I61A398Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (939, 'SG784JR', 'Mitsubishi', 'Mighty Max Macro', 'Red', 'Vasily', 'Bangham', 'MOACGX65O03G724A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (940, 'AZ544RU', 'Ford', 'EXP', 'Violet', 'Sherrie', 'Hanselmann', 'VHEQWD00B17Y169A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (941, 'JU124GQ', 'Isuzu', 'Rodeo', 'Green', 'Waneta', 'Strivens', 'EZLPDW55S36J201Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (942, 'CC445AR', 'Aptera', 'Typ-1', 'Purple', 'Reinwald', 'Ewbanche', 'YWGFRR31F68E752G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (943, 'MG900OH', 'Volkswagen', 'Tiguan', 'Fuscia', 'Harris', 'McPhail', 'VPQISK52V48I215Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (944, 'GS736LW', 'Hyundai', 'Azera', 'Khaki', 'Elmer', 'Presnall', 'USOUDO51H08E803Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (945, 'QQ122MI', 'Toyota', 'Truck Xtracab SR5', 'Green', 'Vicky', 'Pavlovsky', 'IUPQHT21S90O263Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (946, 'AF727MG', 'Eagle', 'Summit', 'Yellow', 'Carmina', 'Guillem', 'HOGOZX81M57M576X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (947, 'HG291FN', 'Ford', 'Mustang', 'Indigo', 'Suki', 'Sainter', 'RTZQVK16T70T473U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (948, 'PF314AE', 'Volkswagen', 'Type 2', 'Goldenrod', 'Loleta', 'Epton', 'NYZPUN26M56W199T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (949, 'DK371AB', 'BMW', 'M5', 'Violet', 'Leila', 'Hindenburg', 'RVNHAW44D80Q115Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (950, 'LB786RQ', 'GMC', 'Savana 1500', 'Aquamarine', 'Renault', 'Broseke', 'FJCZMR61T85H955H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (951, 'SO900CL', 'Dodge', 'Grand Caravan', 'Purple', 'Sascha', 'Saph', 'FVTBKT82K19R439V');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (952, 'PN719MJ', 'Chevrolet', 'Traverse', 'Yellow', 'Karlene', 'Ubee', 'FNFTBX86N18Z401G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (953, 'RU377WX', 'Ford', 'Thunderbird', 'Green', 'Vivianna', 'Ingold', 'DQWWBT98D86P788M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (954, 'GX966NT', 'Mercedes-Benz', 'C-Class', 'Green', 'Willi', 'Chrstine', 'UKJDBI62X92F183L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (955, 'IO164UV', 'Buick', 'LeSabre', 'Crimson', 'Kelby', 'Favell', 'LEMCHE66Q06A790I');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (956, 'WS525WO', 'Buick', 'Electra', 'Yellow', 'Germana', 'Casetti', 'CWTVYV05F13U159Q');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (957, 'JL346FV', 'Dodge', 'Ram Van 2500', 'Pink', 'Codee', 'Mainland', 'CCCAUV71S69U185D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (958, 'HY837NS', 'Mazda', 'MPV', 'Green', 'Feliks', 'Ollington', 'CNLNWI25L60G001F');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (959, 'ST965JB', 'Lamborghini', 'Diablo', 'Green', 'Alley', 'Lafranconi', 'JJYAQS61V32E421P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (960, 'TA799ID', 'Ford', 'F450', 'Goldenrod', 'Velma', 'Salmen', 'HUTAPU04I08U737K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (961, 'AH127XV', 'MINI', 'Cooper Clubman', 'Khaki', 'Jim', 'Waison', 'UVFCZF70C87Y076P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (962, 'XL129OP', 'Mercedes-Benz', 'SLR McLaren', 'Violet', 'Dante', 'Vazquez', 'IMKEIV22Y18X975R');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (963, 'WR545EM', 'Chrysler', 'Town & Country', 'Purple', 'Robinson', 'McVane', 'LUDFAB63D57H006E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (964, 'JW280AE', 'Ford', 'Bronco II', 'Pink', 'Fair', 'Doe', 'LZMHAG42R34C147J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (965, 'MZ208BW', 'Kia', 'Sportage', 'Turquoise', 'Cassaundra', 'Kitney', 'PJWJVR28K11L700O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (966, 'LR337XS', 'Dodge', 'Ram Wagon B350', 'Yellow', 'Lusa', 'Dwerryhouse', 'JJDLNQ49Y07Z862T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (967, 'NT005IQ', 'Chevrolet', 'Corvette', 'Orange', 'Wrennie', 'Cawse', 'ECRYRW80L63L209E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (968, 'BO990CP', 'Ford', 'Econoline E350', 'Crimson', 'Waylen', 'Malling', 'XUOMWB55X91Y770W');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (969, 'BH975HY', 'Mazda', 'MX-6', 'Red', 'Thaddeus', 'Heaviside', 'IUBSVN49Y92V565Z');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (970, 'XV482HA', 'Jeep', 'Grand Cherokee', 'Teal', 'Raff', 'Loach', 'ACGOIY90C33H100E');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (971, 'WG933KD', 'BMW', 'X5', 'Blue', 'Kimberli', 'Cuffin', 'RNGKDL14S97F428O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (972, 'GP806OS', 'Nissan', 'Rogue', 'Khaki', 'Budd', 'Spellicy', 'VJKKRS06N25F436U');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (973, 'SF490QC', 'Toyota', 'RAV4', 'Red', 'Evered', 'Varty', 'TAIYRK84P78A773G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (974, 'SI223TX', 'Pontiac', 'Grand Am', 'Purple', 'Linn', 'Marzele', 'FOKPUP83S06S101L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (975, 'DF501IB', 'Ford', 'Mustang', 'Puce', 'Sandro', 'Edgeson', 'WTVEMU07H95R850T');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (976, 'CJ171HW', 'Maserati', 'Quattroporte', 'Indigo', 'Pail', 'Bonnet', 'EVDHXV05W29K215M');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (977, 'DJ004FS', 'Toyota', 'Sequoia', 'Orange', 'Felice', 'Michelmore', 'XNTMCR54I21B861O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (978, 'VO372BD', 'GMC', 'Yukon', 'Aquamarine', 'Rosie', 'Behn', 'WYYGRY20A74T164A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (979, 'BC503GP', 'Acura', 'Integra', 'Pink', 'Cairistiona', 'Urwin', 'MJCEJE34X05W408S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (980, 'RB773IQ', 'Chevrolet', 'Corvette', 'Aquamarine', 'Arin', 'Corinton', 'YBIPLP66X91L796J');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (981, 'AB023BZ', 'Toyota', 'Corolla', 'Turquoise', 'Carena', 'Brougham', 'QWYSWM54A00X209H');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (982, 'GT022OX', 'Mercedes-Benz', 'CLK-Class', 'Purple', 'Feodor', 'Freddi', 'ELVHNJ52B49K300B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (983, 'HT212QD', 'Dodge', 'Ram 2500', 'Green', 'Herta', 'Swanton', 'MIZKVT34F50P493G');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (984, 'LR997QO', 'Subaru', 'XT', 'Turquoise', 'Orelle', 'Nathan', 'GCKMHI26R74R849Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (985, 'ST526LR', 'Mercedes-Benz', 'M-Class', 'Aquamarine', 'Bert', 'Spraging', 'RINSHB18O87C989O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (986, 'HC497TH', 'Dodge', 'Grand Caravan', 'Green', 'Lori', 'Doohan', 'WMRGST18O98U058L');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (987, 'CG311OU', 'Oldsmobile', 'Silhouette', 'Puce', 'Keeley', 'Thorald', 'XMZSEJ61A85Z619D');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (988, 'AI548JY', 'GMC', 'Sierra 2500', 'Mauv', 'Ilka', 'Rene', 'TXSHHR29T23H771O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (989, 'UI037RM', 'Ford', 'Tempo', 'Teal', 'Ernesto', 'Eke', 'JETNWB92L50W156O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (990, 'YK890RH', 'Jeep', 'Liberty', 'Blue', 'Cullan', 'Clausewitz', 'OFYKCH54F44W923A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (991, 'MU078KD', 'Lincoln', 'Navigator', 'Indigo', 'Lula', 'Rosin', 'HIARPK67G51X403B');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (992, 'FW264AG', 'Land Rover', 'Range Rover', 'Red', 'Gustavus', 'Comelli', 'OGLBHY07B65Q782X');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (993, 'YV671ZE', 'Hyundai', 'Elantra', 'Mauv', 'Elsinore', 'Pucker', 'JWHWRP36L07C872A');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (994, 'VY332TT', 'Ford', 'Focus', 'Purple', 'Kayne', 'Quartermain', 'PBINDF47I49F041Y');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (995, 'LO935UP', 'Honda', 'Civic', 'Green', 'Maribeth', 'Ruberti', 'MVXJMV58W13X003K');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (996, 'BB257BW', 'BMW', '750', 'Crimson', 'Gerrie', 'Swayte', 'JINWYD83P58N101C');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (997, 'IX850JU', 'Toyota', '4Runner', 'Fuscia', 'Trefor', 'Dofty', 'DGZJVN11G94K921S');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (998, 'KR612WS', 'Lincoln', 'Continental', 'Maroon', 'Jonis', 'Rosenberger', 'JVPSUR70O18R791P');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (999, 'CY619UD', 'Hyundai', 'Veracruz', 'Puce', 'Norean', 'Dy', 'AHTMTB89S30C077O');
insert into veicolo (id, targa, marca, modello, colore, nome_proprietario, cognome_proprietario, codice_fiscale)
values (1000, 'NI394VC', 'Chevrolet', 'Corvette', 'Mauv', 'Burty', 'Waud', 'NABODQ20A94O327A');
