BEGIN;

USE flightdata;

INSERT INTO `airport` (`altitude`,`city`,`country`,`daylight_saving_time`,`iata_code`,`icao_code`,`latitude`,`longtitude`,`name`,`source`,`timezone`,`type`,`tz_database_time_zone`,`sid`) VALUES
('352','Warsaw','Poland','E','\\N','EPBC','52.26850128173828','20.910999298095703','Babice Airport','OurAirports','1','airport','Europe/Warsaw','73cb306f6cd345e9b3a1c9a8f9d866e5'),
('489','Gdansk','Poland','E','GDN','EPGD','54.377601623535156','18.46619987487793','Gda?sk Lech Wa??sa Airport','OurAirports','1','airport','Europe/Warsaw','833b0c4776a14fd99ec6aec9939d1991'),
('791','Krakow','Poland','E','KRK','EPKK','50.077701568603516','19.784799575805664','John Paul II International Airport Kraków-Balice Airport','OurAirports','1','airport','Europe/Warsaw','df4ad6e1ee9d47989f40bb2df62929d7'),
('909','Katowice','Poland','E','\\N','EPKM','50.23809814453125','19.03420066833496','Muchowiec Airport','OurAirports','1','airport','Europe/Warsaw','9ca18dbc193245fe9ba481a6191bd1d4'),
('995','Katowice','Poland','E','KTW','EPKT','50.4743','19.08','Katowice International Airport','OurAirports','1','airport','Europe/Warsaw','edc3f750b94c4efb8300ca967a53c215'),
('548','Mielec','Poland','E','\\N','EPML','50.32229995727539','21.462099075317383','Mielec Airport','OurAirports','1','airport','Europe/Warsaw','69e184c40b604e09874ed7c544b56aaf'),
('308','Poznan','Poland','E','POZ','EPPO','52.421001434299995','16.8262996674','Pozna?-?awica Airport','OurAirports','1','airport','Europe/Warsaw','beae1a5aa42448c1a98205d89bc439c3'),
('675','Rzeszow','Poland','E','RZE','EPRZ','50.1100006104','22.0189990997','Rzeszów-Jasionka Airport','OurAirports','1','airport','Europe/Warsaw','08a1d320a51f4be388439b5283a58370'),
('154','Szczecin','Poland','E','SZZ','EPSC','53.584701538100006','14.902199745199999','Szczecin-Goleniów \\Solidarno??\\ Airport','OurAirports','1','airport','Europe/Warsaw','c3369dc42aa14eb68f0c04f60e183e44'),
('217','Slupsk','Poland','E','OSP','EPSK','54.47890090942383','17.107500076293945','Redzikowo Air Base','OurAirports','1','airport','Europe/Warsaw','793b35bf47504cb0a3775a5f5d2811b5'),
('385','Shapaja','Poland','E','\\N','EPSN','53.790599823','15.826299667399999','Swidwin Military Air Base','OurAirports','1','airport','Europe/Warsaw','38daeede7e554e3fa5e3aa95e531142f'),
('362','Warsaw','Poland','E','WAW','EPWA','52.1656990051','20.967100143399996','Warsaw Chopin Airport','OurAirports','1','airport','Europe/Warsaw','7a5c565c727e486cbf4229bfcf76e5eb'),
('404','Wroclaw','Poland','E','WRO','EPWR','51.1026992798','16.885799408','Copernicus Wroc?aw Airport','OurAirports','1','airport','Europe/Warsaw','5bed2a051b9145628065606bd6e09735'),
('194','Zielona Gora','Poland','E','IEG','EPZG','52.138500213600004','15.7986001968','Zielona Góra-Babimost Airport','OurAirports','1','airport','Europe/Warsaw','0fa2090c417b484b8735e98390836043'),
('235','Bydgoszcz','Poland','E','BZG','EPBY','53.096801757799994','17.9776992798','Bydgoszcz Ignacy Jan Paderewski Airport','OurAirports','1','airport','Europe/Warsaw','3818744351394823b7fd1c74d421da5f'),
('604','Lodz','Poland','E','LCJ','EPLL','51.721900939899996','19.3980998993','?ód? W?adys?aw Reymont Airport','OurAirports','1','airport','Europe/Warsaw','4c16092344664be1ad8836b69aec18cf'),
('3','Szczecin','Poland','E','\\N','EPSD','53.3921012878418','14.63379955291748','Szczecin-D?bie Airport','OurAirports','1','airport','Europe/Warsaw','1bf121167ba948fe8d90145699748a01'),
('1319','Bielsko-Biala','Poland','E','\\N','EPBA','49.80500030517578','19.00189971923828','Bielsko Biala Airport','OurAirports','1','airport','Europe/Warsaw','0f6aa7c4d8494e8b89db1804b893a733'),
('249','Koszalin','Poland','E','OSZ','EPKO','54.0425','16.2656','Koszalin Zegrze Pomorskie Air Base','OurAirports','1','airport','Europe/Warsaw','022679dfdb3b46b4b1337ceef0e247b4'),
('144','Gdynia','Poland','E','QYD','EPOK','54.57970047','18.51720047','Oksywie Military Air Base','OurAirports','1','airport','Europe/Warsaw','823feda86eef478db0b367dec6f47b2c'),
('16','Malbork','Poland','E','\\N','EPMB','54.0269012451','19.134199142499998','Malbork Military Air Base','OurAirports','1','airport','Europe/Warsaw','35a0ae5111ae4df199965811cf730b46'),
('633','Lask','Poland','E','\\N','EPLK','51.551700592','19.179100036599998','Lask Military Air Base','OurAirports','1','airport','Europe/Warsaw','f73ed4d801df46a39cf1824db29e73b9'),
('459','Miroslawiec','Poland','E','\\N','EPMI','53.395099639899996','16.0827999115','Miroslawiec Military Air Base','OurAirports','1','airport','Europe/Warsaw','116c9cb5d4c54234a682f4affac98fd9'),
('265','Poznan','Poland','E','\\N','EPKS','52.3316993713','16.9664001465','Krzesiny Military Air Base','OurAirports','1','airport','Europe/Warsaw','6de2802b86854c078a74683c4641299a'),
('610','RADOM','Poland','E','QXR','EPRA','51.3891983032','21.213300705','Radom Airport','OurAirports','1','airport','Europe/Warsaw','563dc90e242a4a0eb3c7e2c83615b952'),
('341','Warsaw','Poland','E','WMI','EPMO','52.4510993958','20.6518001556','Modlin Airport','OurAirports','1','airport','Europe/Warsaw','ff965fc3a5ff40568e6275f1fc16980b'),
('259','Inowroclaw','Poland','E','\\N','EPIR','52.8293991089','18.3306007385','Inowroclaw Military Air Base','OurAirports','1','airport','Europe/Warsaw','0f8f35f35f02441788831f2cd57f36bc'),
('21','Pruszcz Gdansk','Poland','E','\\N','EPPR','54.248001','18.6716','Pruszcz Gdanski Air Base','OurAirports','1','airport','Europe/Warsaw','ec7b52748d4e46f5a6b5b6a158419d1f'),
('361','Goraszka','Poland','E','\\N','EPGO','52.18444061279297','21.281110763549805','Góraszka Airport','OurAirports','1','airport','Europe/Warsaw','ecdd680f5d1649a29241c03878f51947'),
('463','Szczytno-Szymany','Poland','E','SZY','EPSY','53.48189926147461','20.937700271606445','Szczytno-Szymany International Airport','OurAirports','1','airport','\\N','a9a6627050d143788fcf52d9e3186b8e'),
('1119','Jelenia Gora','Poland','E','\\N','EPJG','50.89889907836914','15.785599708557129','Jelenia Góra Glider Airport','OurAirports','1','airport','\\N','d4485fbf5bbf4320b4ab928bfc0089aa'),
('485','Bia?a Podlaska','Poland','\\N','BXP','EPBP','52.00078','23.1325278','Bia?a Podlaska Airfield','OurAirports','\\N','airport','\\N','8a59ca7f87c9453e85504cc5dd6f9a4e'),
('495','L?bork','Poland','\\N','\\N','EPCE','54.416000366199995','17.763299942','Cewice Military Airport','OurAirports','\\N','airport','\\N','9e30fc6edc2140fd95214e9ccbfe31be'),
('392','D?blin','Poland','\\N','\\N','EPDE','51.551399231','21.8936004639','Deblin Military Air Base','OurAirports','\\N','airport','\\N','f879f7d654e54f23a2cb70db818479f7'),
('377','Leczyca','Poland','\\N','\\N','EPLY','52.004699707','19.1455993652','Leczyca Military Air Base','OurAirports','\\N','airport','\\N','d9558fbaa0e94f3994521e121b834b67'),
('604','','Poland','\\N','\\N','EPMM','52.1954994202','21.6558990479','Minsk Mazowiecki Military Air Base','OurAirports','\\N','airport','\\N','dbfc5499281344efa0ec4608022c3db7'),
('371','','Poland','\\N','\\N','EPPW','52.3793983459','17.8539009094','Powidz Military Air Base','OurAirports','\\N','airport','\\N','52362244d84b4b95b1488bbda7755633'),
('571','Tomaszów Mazowiecki','Poland','\\N','\\N','EPTM','51.584400177','20.0977993011','Tomaszow Mazowiecki Military Air Base','OurAirports','\\N','airport','\\N','92885b70a1454f56974e80888b4d0ad1'),
('776','Ramstein','Germany','E','RMS','ETAR','49.4369010925293','7.600279808044434','Ramstein Air Base','OurAirports','1','airport','Europe/Berlin','745e94ba7260444b8ec86ea4aba53ae4'),
('980','Giebelstadt','Germany','E','GHF','ETEU','49.648101806599996','9.966489791870002','[Duplicate] Giebelstadt Army Air Field','OurAirports','1','airport','Europe/Berlin','332ead08ca7c4e4d8ab6a7e7f72def6f'),
('230','Brueckeburg','Germany','E','\\N','ETHB','52.2785','9.08217','Bückeburg Air Base','OurAirports','1','airport','Europe/Berlin','5ac036d4e5ea452c8ae3d93a1cb7ec54'),
('129','Celle','Germany','E','ZCN','ETHC','52.59120178222656','10.022100448608398','Celle Airport','OurAirports','1','airport','Europe/Berlin','3eb2daf40bc74576aaa6162f0193eb01'),
('129','Rheine-brentlange','Germany','E','\\N','ETHE','52.291199','7.387','Rheine Bentlage Air Base','OurAirports','1','airport','Europe/Berlin','010765f30a2e400f868233bf81a8ea3e'),
('368','Hanau','Germany','E','ZNF','ETID','50.169201','8.96159','Hanau Army Air Field','OurAirports','1','airport','Europe/Berlin','35e150779bff4ff19449398bf6eb0a79'),
('1455','Hohenfels','Germany','E','\\N','ETIH','49.218101501464844','11.836099624633789','Hohenfels Army Air Field','OurAirports','1','airport','Europe/Berlin','ac3cdf8db30f4ced9650e5a2ec4f0f49'),
('689','Kitzingen','Germany','E','\\N','ETIN','49.743099212646484','10.200599670410156','Kitzingen Army Air Field','OurAirports','1','airport','Europe/Berlin','7fdc53c51cee4a079d5f6e2be753bb3d'),
('74','Nordholz','Germany','E','\\N','ETMN','53.7677001953','8.658499717709999','Nordholz Naval Airbase','OurAirports','1','airport','Europe/Berlin','0a3ff6aeeafc4e8e97297ae266a199c8'),
('128','Diepholz','Germany','E','\\N','ETND','52.585556','8.342222','Diepholz Air Base','OurAirports','1','airport','Europe/Berlin','476fb856de8e45589a25e6a36cbce073'),
('296','Geilenkirchen','Germany','E','GKE','ETNG','50.9608','6.04242','Geilenkirchen Air Base','OurAirports','1','airport','Europe/Berlin','81b749bfa07b40fdadda5cd4f895201b'),
('39','Hohn','Germany','E','\\N','ETNH','54.312198638916016','9.538169860839844','Hohn Airport','OurAirports','1','airport','Europe/Berlin','817542181bb04410a0970f51fff06e87'),
('24','Jever','Germany','E','\\N','ETNJ','53.533501','7.88867','Jever Air Base','OurAirports','1','airport','Europe/Berlin','918ca1969202412fb2d6ef0e5482df4c'),
('138','Laage','Germany','E','RLG','ETNL','53.9182014465','12.278300285299999','Rostock-Laage Airport','OurAirports','1','airport','Europe/Berlin','bb577b2a9d38491980963f94e277d7f7'),
('386','Noervenich','Germany','E','\\N','ETNN','50.8312','6.65817','Nörvenich Air Base','OurAirports','1','airport','Europe/Berlin','443de53becdb4d4db2eac9e0391cf771'),
('70','Schleswig','Germany','E','\\N','ETNS','54.459301','9.51633','Schleswig Air Base','OurAirports','1','airport','Europe/Berlin','3ce8c01231c948c5907a26a8165325c2'),
('26','Wittmundhafen','Germany','E','\\N','ETNT','53.54779815673828','7.667329788208008','Wittmundhafen Airport','OurAirports','1','airport','Europe/Berlin','5cace6bb106d4b9680eb9de6b7715e4d'),
('187','Wunstorf','Germany','E','\\N','ETNW','52.457298','9.42717','Wunstorf Air Base','OurAirports','1','airport','Europe/Berlin','ff04c328af8e489098a5803225bafc62'),
('1353','Vilseck','Germany','E','\\N','ETOI','49.63359832763672','11.767200469970703','Vilseck Army Air Field','OurAirports','1','airport','Europe/Berlin','bbeb5b4d0abc48fb99f410746dc11cda'),
('309','Coleman','Germany','E','\\N','ETOR','49.5635986328125','8.463390350341797','Coleman Army Air Field','OurAirports','1','airport','Europe/Berlin','b9a7c4af93ae44418c09105f26a484b5'),
('461','Wiesbaden','Germany','E','\\N','ETOU','50.049800872802734','8.325400352478027','Wiesbaden Army Airfield','OurAirports','1','airport','Europe/Berlin','a192b482f6d146ccb20a89463225d660'),
('2044','Landsberg','Germany','E','\\N','ETSA','48.070599','10.906','Landsberg Lech Air Base','OurAirports','1','airport','Europe/Berlin','d4e80fb633474d17b183f9eb727f7ded'),
('1568','Buechel','Germany','E','\\N','ETSB','50.1738014221','7.06333017349','Büchel Air Base','OurAirports','1','airport','Europe/Berlin','c3dd4a387795471fa56dc3707cf4ba3e'),
('1515','Erding','Germany','E','\\N','ETSE','48.32229995727539','11.948699951171875','Erding Airport','OurAirports','1','airport','Europe/Berlin','b08ba4caba0c4af390bb52e39633a006'),
('1703','Fuerstenfeldbruck','Germany','E','FEL','ETSF','48.2055549621582','11.26694393157959','Fürstenfeldbruck Airport','OurAirports','1','airport','Europe/Berlin','bad68712bad343ddb7917786030ef305'),
('265','Holzdorf','Germany','E','\\N','ETSH','51.767799','13.1677','Holzdorf Air Base','OurAirports','1','airport','Europe/Berlin','66168c6b8c204189bf559a35d5e2117e'),
('1202','Ingolstadt','Germany','E','IGS','ETSI','48.7156982421875','11.534000396728516','Ingolstadt Manching Airport','OurAirports','1','airport','Europe/Berlin','00420a84143e43cb82bb5dcf574b87c5'),
('1822','Lechfeld','Germany','E','\\N','ETSL','48.18550109863281','10.861200332641602','Lechfeld Airport','OurAirports','1','airport','Europe/Berlin','6429a2f6b84343b480225950694f0b33'),
('1249','Neuburg','Germany','E','\\N','ETSN','48.710999','11.2115','Neuburg AFB','OurAirports','1','airport','Europe/Berlin','e8fdc1f302b5465b99194adb82666067'),
('236','Guetersloh','Germany','E','GUT','ETUO','51.922798','8.30633','Gütersloh Air Base','OurAirports','1','airport','Europe/Berlin','9803a3d0f1554e4baaff8800a5181678'),
('1233','Östersund','Sweden','E','OSD','ESNZ','63.194400787354','14.50030040741','Åre Östersund Airport','OurAirports','1','airport','Europe/Stockholm','19efc89d47324cf7a75b418c2164db7b'),
('474','Hagfors','Sweden','E','HFS','ESOH','60.02009963989258','13.578900337219238','Hagfors Airport','OurAirports','1','airport','Europe/Stockholm','b633350e4ce544c9a9d89a5be138e3c7'),
('352','Karlstad','Sweden','E','KSD','ESOK','59.444698333699996','13.337400436400001','Karlstad Airport','OurAirports','1','airport','Europe/Stockholm','fd3ea2208beb443d867c882270c1037a'),
('393','Torsby','Sweden','E','TYF','ESST','60.1576004028','12.991299629199998','Torsby Airport','OurAirports','1','airport','Europe/Stockholm','72c9308cfad14bf3ab6259b7e1421089'),
('68','Ängelholm','Sweden','E','AGH','ESTA','56.29610061645508','12.847100257873535','Ängelholm-Helsingborg Airport','OurAirports','1','airport','Europe/Stockholm','7bd958b234444a98baff8e00e626ef7a'),
('915','Mohed','Sweden','E','SQO','ESUD','64.96089935302734','17.69659996032715','Storuman Airport','OurAirports','1','airport','Europe/Stockholm','d2b9c0fb60984d15817da55d0d3144de'),
('1503','Hemavan','Sweden','E','HMV','ESUT','65.80609893798828','15.082799911499023','Hemavan Airport','OurAirports','1','airport','Europe/Stockholm','08f14d3d746140538e35a9de13ec9142'),
('1417','Ceske Budejovice','Czech Republic','E','\\N','LKCS','48.9463996887207','14.427499771118164','?eské Bud?jovice Airport','OurAirports','1','airport','Europe/Prague','67e6503efbc44e3a99b850a1d1c2278d'),
('794','Caslav','Czech Republic','E','\\N','LKCV','49.939701080322266','15.381799697875977','?áslav Air Base','OurAirports','1','airport','Europe/Prague','8ce648fe113d4b74939c2acb2b8ff763'),
('791','Hradec Kralove','Czech Republic','E','\\N','LKHK','50.253201','15.8452','Hradec Králové Airport','OurAirports','1','airport','Europe/Prague','9955a37c510c49c09b61f04c74972c45'),
('1214','Horovice','Czech Republic','E','\\N','LKHV','49.84809875488281','13.893500328063965','Ho?ovice Airport','OurAirports','1','airport','Europe/Prague','51cde1dff7c64668bfd91d1fff01173f'),
('939','Praha','Czech Republic','E','\\N','LKKB','50.12139892578125','14.543600082397461','Kbely Air Base','OurAirports','1','airport','Europe/Prague','44543c4ccb7e4e7ab8bcd5310541f5a6'),
('581','Kunovice','Czech Republic','E','\\N','LKKU','49.02939987182617','17.439699172973633','Kunovice Airport','OurAirports','1','airport','Europe/Prague','554ab6196d9347f4814190001c27bf16'),
('1989','Karlovy Vary','Czech Republic','E','KLV','LKKV','50.202999114990234','12.914999961853027','Karlovy Vary International Airport','OurAirports','1','airport','Europe/Prague','2f7e719d597d4bf18abdb4730d7b124a'),
('1188','Line','Czech Republic','E','\\N','LKLN','49.675201416016','13.274600028992','Plze?-Lín? Airport','OurAirports','1','airport','Europe/Prague','3111a2a6b60748caa53f144a84aa198b'),
('800','Mnichovo Hradiste','Czech Republic','E','\\N','LKMH','50.540199279785156','15.006600379943848','Mnichovo Hradišt? Airport','OurAirports','1','airport','Europe/Prague','002cf814f0c543b4902934940465061a'),
('844','Ostrava','Czech Republic','E','OSR','LKMT','49.6963005065918','18.111099243164062','Ostrava Leos Janá?ek Airport','OurAirports','1','airport','Europe/Prague','5534c867f928475eb1aa586f5d3149f5'),
('1548','Namest','Czech Republic','E','\\N','LKNA','49.16579818725586','16.124900817871094','Nám?š? Air Base','OurAirports','1','airport','Europe/Prague','34705c2a292040459a8c617af36ef3bd'),
('741','Pardubice','Czech Republic','E','PED','LKPD','50.01340103149414','15.73859977722168','Pardubice Airport','OurAirports','1','airport','Europe/Prague','1cec992691ef41f0ac5254c4a766e14d'),
('1529','Pribram','Czech Republic','E','\\N','LKPM','49.72010040283203','14.100600242614746','Pribram Airport','OurAirports','1','airport','Europe/Prague','b28f3bc08e4047ab87b4f46f2dd375dc'),
('676','Prerov','Czech Republic','E','PRV','LKPO','49.42580032348633','17.404699325561523','P?erov Air Base','OurAirports','1','airport','Europe/Prague','1e3680b6fa47449f99516542722f0225'),
('1247','Prague','Czech Republic','E','PRG','LKPR','50.1008','14.26','Václav Havel Airport Prague','OurAirports','1','airport','Europe/Prague','c655ef22b0d9499a84823c16d42d656a'),
('778','Brno','Czech Republic','E','BRQ','LKTB','49.15129852294922','16.694400787353516','Brno-Tu?any Airport','OurAirports','1','airport','Europe/Prague','8464f1e2702945a194c3c06fc1bb7468'),
('919','Vodochody','Czech Republic','E','\\N','LKVO','50.216599','14.3958','Vodochody Airport','OurAirports','1','airport','Europe/Prague','143ea2cb5a884fe0b44d57cfb2920fe3'),
('325','Yakutsk','Russia','N','YKS','UEEE','62.093299865722656','129.77099609375','Yakutsk Airport','OurAirports','9','airport','Asia/Yakutsk','3d905d9f028943e99c072d6e40b8c599'),
('1156','Mirnyj','Russia','N','MJZ','UERR','62.534698486328125','114.03900146484375','Mirny Airport','OurAirports','9','airport','Asia/Yakutsk','7aefd4dbf8b04c07baf8d11a7f939159'),
('131','Petropavlovsk','Russia','N','PKC','UHPP','53.16790008544922','158.45399475097656','Yelizovo Airport','OurAirports','12','airport','Asia/Anadyr','548bc8a4c0494354bbf1412b2b6aa1fd'),
('59','Yuzhno-sakhalinsk','Russia','N','UUS','UHSS','46.88869857788086','142.71800231933594','Yuzhno-Sakhalinsk Airport','OurAirports','11','airport','Asia/Srednekolymsk','072a0fee08bb46b5ac16d8ca6878f98f'),
('46','Vladivostok','Russia','N','VVO','UHWW','43.39899826049805','132.1479949951172','Vladivostok International Airport','OurAirports','10','airport','Asia/Vladivostok','4d76e56c12e04f35b6030e0640c41b58'),
('2272','Chita','Russia','N','HTA','UIAA','52.026299','113.306','Chita-Kadala Airport','OurAirports','9','airport','Asia/Yakutsk','0caf0a0a89ff4515ac097e9f160965f5'),
('416','Aviles','Spain','E','OVD','LEAS','43.5635986328125','-6.0346198081970215','Asturias Airport','OurAirports','1','airport','Europe/Madrid','470ac86fbbd0451fb7afb66b3b03e1e2'),
('297','Cordoba','Spain','E','ODB','LEBA','37.84199905395508','-4.848879814147949','Córdoba Airport','OurAirports','1','airport','Europe/Madrid','c9f6a4ea5c8d48b8897bf398033f58d8'),
('138','Bilbao','Spain','E','BIO','LEBB','43.30110168457031','-2.9106099605560303','Bilbao Airport','OurAirports','1','airport','Europe/Madrid','b2110a13273f46c2840c336d42e6160c'),
('12','Barcelona','Spain','E','BCN','LEBL','41.297100067139','2.0784599781036','Barcelona International Airport','OurAirports','1','airport','Europe/Madrid','1f54e76ab4254fa1a3b08f2524707e53'),
('609','Badajoz','Spain','E','BJZ','LEBZ','38.891300201416016','-6.8213300704956055','Badajoz Airport','OurAirports','1','airport','Europe/Madrid','e1b34d1edde14e5682cbbc1246af26ac'),
('326','La Coruna','Spain','E','LCG','LECO','43.302101135253906','-8.377260208129883','A Coruña Airport','OurAirports','1','airport','Europe/Madrid','b62855b928aa43e58ff9987549a7c9f2'),
('2297','Granada','Spain','E','\\N','LEGA','37.1332016','-3.63568997','Armilla Air Base','OurAirports','1','airport','Europe/Madrid','5add68ddec084466a81e8d7d88727e02'),
('468','Gerona','Spain','E','GRO','LEGE','41.901000977','2.7605500221','Girona Airport','OurAirports','1','airport','Europe/Madrid','385a21d88f9d4ebeb4bfe40cc21017be'),
('1860','Granada','Spain','E','GRX','LEGR','37.18870162963867','-3.777359962463379','Federico Garcia Lorca Airport','OurAirports','1','airport','Europe/Madrid','81cdef6e4b5848f9afc329bb115e3053'),
('2031','Madrid','Spain','E','\\N','LEGT','40.29410171508789','-3.723829984664917','Getafe Air Base','OurAirports','1','airport','Europe/Madrid','28252d38cbb74c22a4a5ea153e126ff4'),
('24','Ibiza','Spain','E','IBZ','LEIB','38.872898101800004','1.3731199502899998','Ibiza Airport','OurAirports','1','airport','Europe/Madrid','f10a446f3853485abb5fd7e3d6964992'),
('93','Jerez','Spain','E','XRY','LEJR','36.744598388671875','-6.060110092163086','Jerez Airport','OurAirports','1','airport','Europe/Madrid','58a867f96ca647db96b036b68e274554'),
('11','Murcia','Spain','E','MJV','LELC','37.775001525878906','-0.8123890161514282','San Javier Airport','OurAirports','1','airport','Europe/Madrid','0d747215241140008aab9b14d837c16e'),
('1998','Madrid','Spain','E','MAD','LEMD','40.471926','-3.56264','Adolfo Suárez Madrid–Barajas Airport','OurAirports','1','airport','Europe/Madrid','b7d86067ac8342889f5e26fb14fe4ef6'),
('53','Malaga','Spain','E','AGP','LEMG','36.67490005493164','-4.499110221862793','Málaga Airport','OurAirports','1','airport','Europe/Madrid','cc7c98f8b60746b889791bb116cc8f4d'),
('302','Menorca','Spain','E','MAH','LEMH','39.86259841918945','4.218649864196777','Menorca Airport','OurAirports','1','airport','Europe/Madrid','a9b14eaa1ce54860b41c4f241bbc2266'),
('285','Sevilla','Spain','E','OZP','LEMO','37.17490005493164','-5.615940093994141','Moron Air Base','OurAirports','1','airport','Europe/Madrid','7718a681d4ef4de5a3245e816aabbc4e'),
('2405','Ocana','Spain','E','\\N','LEOC','39.9375','-3.5033299922943115','Ocaña Airport','OurAirports','1','airport','Europe/Madrid','dee4d25aadf14b1f9342b13856540788'),
('1504','Pamplona','Spain','E','PNA','LEPP','42.77000045776367','-1.6463299989700317','Pamplona Airport','OurAirports','1','airport','Europe/Madrid','29b73e611f96492aa55f02f0071e2df6'),
('250','Murcia','Spain','E','\\N','LERI','37.951099','-1.23032','Alcantarilla Air Base','OurAirports','1','airport','Europe/Madrid','6b6673044a444979b0488e5581a0e596'),
('233','Reus','Spain','E','REU','LERS','41.14739990234375','1.1671700477600098','Reus Air Base','OurAirports','1','airport','Europe/Madrid','1550d8c4d35a40bd867e9d300b75bd98'),
('86','Rota','Spain','E','\\N','LERT','36.645198822','-6.34946012497','Rota Naval Station Airport','OurAirports','1','airport','Europe/Madrid','081ab2cf39874d6a9fa145fba1e4d4d2'),
('2595','Salamanca','Spain','E','SLM','LESA','40.95209884643555','-5.501989841461182','Salamanca Airport','OurAirports','1','airport','Europe/Madrid','009cdfbd08aa442cabfb0de6b68ba297'),
('157','Son Bonet','Spain','E','\\N','LESB','39.598899841308594','2.70278000831604','Son Bonet Airport','OurAirports','1','airport','Europe/Madrid','20ca3809662e44d2b283ca799d59f60e'),
('197','San Luis','Spain','E','\\N','LESL','39.86220169067383','4.25832986831665','San Luis Airport','OurAirports','1','airport','Europe/Madrid','20501cf43f8846d1be82116d425c38c1'),
('16','San Sebastian','Spain','E','EAS','LESO','43.35649871826172','-1.7906099557876587','San Sebastian Airport','OurAirports','1','airport','Europe/Madrid','97b88f80d5244e75a4f3c7360e735fed'),
('1213','Santiago','Spain','E','SCQ','LEST','42.89630126953125','-8.415140151977539','Santiago de Compostela Airport','OurAirports','1','airport','Europe/Madrid','ec012d1a96844ad290de053bb7b0612e'),
('2625','Seo De Urgel','Spain','E','LEU','LESU','42.3386','1.40917','Pirineus - la Seu d/Urgel Airport','OurAirports','1','airport','Europe/Madrid','23b6fc8104ad4d25a39d3097ebce3970'),
('2026','Madrid','Spain','E','TOJ','LETO','40.496700286865234','-3.4458699226379395','Torrejón Airport','OurAirports','1','airport','Europe/Madrid','41e48e69e7dd41b7830cbc6a6199f27d'),
('240','Valencia','Spain','E','VLC','LEVC','39.48929977416992','-0.4816249907016754','Valencia Airport','OurAirports','1','airport','Europe/Madrid','a620aa9341c2427092e68a1f0aba1aa7'),
('2776','Valladolid','Spain','E','VLL','LEVD','41.7061004639','-4.85194015503','Valladolid Airport','OurAirports','1','airport','Europe/Madrid','1b77068e8a0248309cf053df73652318'),
('1682','Vitoria','Spain','E','VIT','LEVT','42.8828010559082','-2.7244699001312256','Vitoria/Foronda Airport','OurAirports','1','airport','Europe/Madrid','6ebb7e59344846f389eeb1f342244893'),
('856','Vigo','Spain','E','VGO','LEVX','42.2318000793457','-8.62677001953125','Vigo Airport','OurAirports','1','airport','Europe/Madrid','ce9af0b144f842dab0c4df63ab504c13'),
('16','Santander','Spain','E','SDR','LEXJ','43.427101135253906','-3.82000994682312','Santander Airport','OurAirports','1','airport','Europe/Madrid','6261f58fcf284fbfabaf0afeec2f3482'),
('863','Zaragoza','Spain','E','ZAZ','LEZG','41.66619873046875','-1.0415500402450562','Zaragoza Air Base','OurAirports','1','airport','Europe/Madrid','c8d66316b133485db9f970d6e0516b82'),
('112','Sevilla','Spain','E','SVQ','LEZL','37.417999267578125','-5.8931097984313965','Sevilla Airport','OurAirports','1','airport','Europe/Madrid','45f377737f2f40fb837ccac5e06fae79'),
('222','Redhill','United Kingdom','E','KRH','EGKR','51.2136001587','-0.138611003757','Redhill Aerodrome','OurAirports','0','airport','Europe/London','2c3fa3670ac24f42add01226c1ae54f0'),
('0','Brawdy','United Kingdom','E','\\N','EGDA','51.88375','-5.119972','RAF Brawdy','OurAirports','0','airport','Europe/London','a8c73e4ff4a240af9010739797907a34'),
('12','Brough','United Kingdom','E','\\N','EGNB','53.7197','-0.566333','Brough Airport','OurAirports','0','airport','Europe/London','e9028031282745e1aa7f0962c8315d14'),
('190','Carlisle','United Kingdom','E','CAX','EGNC','54.9375','-2.8091700077056885','Carlisle Airport','OurAirports','0','airport','Europe/London','335261c8aa36463196a30492e3d805f6'),
('91','Repton','United Kingdom','E','\\N','EGNE','53.280601501464844','-0.9513890147209167','Retford Gamston Airport','OurAirports','0','airport','Europe/London','417c5f07749d400cbdffd0682461353f'),
('34','Blackpool','United Kingdom','E','BLK','EGNH','53.77170181274414','-3.0286099910736084','Blackpool International Airport','OurAirports','0','airport','Europe/London','a169bcc54f83458096e9fa4274651110'),
('121','Humberside','United Kingdom','E','HUY','EGNJ','53.57440185546875','-0.350832998752594','Humberside Airport','OurAirports','0','airport','Europe/London','3b555efb5b5e479cbff81ef1c1625fa9'),
('173','Barrow Island','United Kingdom','E','BWF','EGNL','54.1286111','-3.2675','Barrow Walney Island Airport','OurAirports','0','airport','Europe/London','2fd6e3bcac5844c3adbeda4815cd60df'),
('681','Leeds','United Kingdom','E','LBA','EGNM','53.86589813232422','-1.6605700254440308','Leeds Bradford Airport','OurAirports','0','airport','Europe/London','6b7aa8f1f6b94cb2af60068e7a98a7a5'),
('55','Warton','United Kingdom','E','\\N','EGNO','53.74509811401367','-2.8830599784851074','Warton Airport','OurAirports','0','airport','Europe/London','fc9490fa5aae4d9d9034aa5754b6ec1c'),
('45','Hawarden','United Kingdom','E','CEG','EGNR','53.1781005859375','-2.9777801036834717','Hawarden Airport','OurAirports','0','airport','Europe/London','04f56084586b4caa92464ab55ab4335e'),
('52','Isle Of Man','Isle of Man','E','IOM','EGNS','54.08330154418945','-4.623889923095703','Isle of Man Airport','OurAirports','0','airport','Europe/Isle_of_Man','8c4e547232fc4380ae65ac20638f0723'),
('266','Newcastle','United Kingdom','E','NCL','EGNT','55.037498474121094','-1.6916699409484863','Newcastle Airport','OurAirports','0','airport','Europe/London','e97a5d256af6458b9caf6cd2c9a94b85'),
('120','Teesside','United Kingdom','E','MME','EGNV','54.50920104980469','-1.4294099807739258','Durham Tees Valley Airport','OurAirports','0','airport','Europe/London','127ccb217cfb4c5fad853f6ef348e4ee'),
('306','East Midlands','United Kingdom','E','EMA','EGNX','52.8311004639','-1.32806003094','East Midlands Airport','OurAirports','0','airport','Europe/London','5df324b6b65c4238ae7f1b7bf83b9da3'),
('30','Llanbedr','United Kingdom','E','\\N','EGOD','52.811698913574','-4.1235799789429','Llanbedr Airport','OurAirports','0','airport','Europe/London','2383924a75754939805c02c716e5b663'),
('272','Ternhill','United Kingdom','E','\\N','EGOE','52.87120056152344','-2.533560037612915','RAF Ternhill','OurAirports','0','airport','Europe/London','547141341e504b68ba5834171d0d56c3'),
('249','Shawbury','United Kingdom','E','\\N','EGOS','52.79819869995117','-2.6680400371551514','RAF Shawbury','OurAirports','0','airport','Europe/London','f1e11c0b5ed744af85aed99e5afebfaa'),
('37','Woodvale','United Kingdom','E','\\N','EGOW','53.581600189199996','-3.05552005768','RAF Woodvale','OurAirports','0','airport','Europe/London','b1f3a257b29a4b5b9fc9ce048c4f57af'),
('50','Kirkwall','United Kingdom','E','KOI','EGPA','58.957801818847656','-2.9049999713897705','Kirkwall Airport','OurAirports','0','airport','Europe/London','52eb29d5dcca4ff5a7c2aa98b2b4651f'),
('20','Sumburgh','United Kingdom','E','LSI','EGPB','59.87889862060547','-1.2955600023269653','Sumburgh Airport','OurAirports','0','airport','Europe/London','8b1ac783a7794ed6a5168a87e6a0ac46'),
('126','Wick','United Kingdom','E','WIC','EGPC','58.458900451660156','-3.09306001663208','Wick Airport','OurAirports','0','airport','Europe/London','7afcd26c4b754228a92872ae25812454');
COMMIT;