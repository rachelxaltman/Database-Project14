DROP TABLE `vehicle`;

CREATE TABLE `vehicle` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `vehicle_id` varchar(11) default NULL,
  `vehicle_plate` varchar(255),
  `model` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `vehicle` (`vehicle_id`,`vehicle_plate`,`model`) VALUES ("83450016099","NXM82YYG1EH","Toyota"),("96964555199","VQY36DBL9OK","Volvo"),("18632437999","HDT56ZMV2KJ","Volvo"),("55776954799","VJY35UCW9EO","Hyundai Motors"),("02243081499","UAY91CBS1AO","Buick"),("08539927999","GYR59SBZ0CP","RAM Trucks"),("03690369999","NAS91KUI7DY","Volkswagen"),("64947487299","MZQ48ZWQ6EW","Mercedes-Benz"),("17538829999","CHW27CPA9IU","Daimler"),("58292264899","LXL95MRG5ZP","Vauxhall");
INSERT INTO `vehicle` (`vehicle_id`,`vehicle_plate`,`model`) VALUES ("03460945599","YKK78BNY4NT","Isuzu"),("30346084399","OSC54EEC3WB","Lexus"),("96690793699","PHE63JIX4SY","Ford"),("57388764199","NWG71YGL6TV","MINI"),("74978067799","VES18VOG1ZB","JLR"),("30427106799","QUE25GOG1IQ","Audi"),("84900030599","GIS96BLQ8CG","Dodge"),("52314120999","SIA89NHN7WJ","Ferrari"),("54570853999","RRA10UNG8JB","Maruti Suzuki"),("72459562199","EGQ82TIO3AQ","Porsche");
INSERT INTO `vehicle` (`vehicle_id`,`vehicle_plate`,`model`) VALUES ("47720019299","NIV36EMQ0JH","Citroën"),("33524560299","GOX08AUZ4PH","Cadillac"),("24838986899","SMG33MJP8EZ","Mahindra and Mahindra"),("46983369799","BJL56CLU5KJ","Lincoln"),("45286234399","HJJ70WVT7RC","Mazda"),("98327334799","RCH37JAQ0JL","Daihatsu"),("14826560699","QXB79DOE4NO","Buick"),("05381678999","FQR50KDG8UP","RAM Trucks"),("70337416799","RDA61HWD1GG","MINI"),("04625100899","IKK36DHC6NZ","Skoda");
INSERT INTO `vehicle` (`vehicle_id`,`vehicle_plate`,`model`) VALUES ("77992427499","BTA30QTR3VN","Mercedes-Benz"),("07306596899","DVW83TFY8TV","Honda"),("22871185199","OKZ84RYU5BD","Peugeot"),("58624890699","BYU35ASV7KW","Jeep"),("50278715099","IBV78BGO2PX","Acura"),("10210172799","ACL56NSS0VX","Daimler"),("44494111199","AVZ80OHO1PG","Smart"),("03516914099","WAO81RAR4SM","Skoda"),("95690841099","AGQ31XRN9SV","Mahindra and Mahindra"),("43428790299","AHH70VKF9ZW","Porsche");
INSERT INTO `vehicle` (`vehicle_id`,`vehicle_plate`,`model`) VALUES ("51879598899","DUJ12WKW4EM","MINI"),("81415709999","MKT74JIZ2II","Porsche"),("77254514199","TRB33WZZ4FF","Mazda"),("93209020099","VDW03OBA1OJ","Smart"),("43317629099","ZHX64FPF1KZ","Suzuki"),("55830739199","PVV37FOM4UX","Dodge"),("52275548499","FWQ30QQE1PZ","Daihatsu"),("17333246699","TGE82OZO2NS","Mercedes-Benz"),("92483227299","PFK23TEW9GU","JLR"),("21648261999","PPU98HBQ4NL","Vauxhall");
INSERT INTO `vehicle` (`vehicle_id`,`vehicle_plate`,`model`) VALUES ("72483972099","TLI92ZCM9ZU","Ferrari"),("92626328699","KYX32ZGG9RJ","Buick"),("64456214599","VHE12PCW2DV","Mahindra and Mahindra"),("55856360699","NHC62DRT1LP","Daihatsu"),("42872347799","PKG25ULR2OT","Citroën"),("92558884999","VDA93KSB5VN","Vauxhall"),("72502815999","XCQ97DRW0TI","FAW"),("52598345899","SCD65OHE8MH","Suzuki"),("88868872499","VJW55EUC6OF","General Motors"),("16716427699","CZN62JNJ4RR","RAM Trucks");
INSERT INTO `vehicle` (`vehicle_id`,`vehicle_plate`,`model`) VALUES ("39935403099","IID50JXE2KZ","Lexus"),("73639018499","NRX61FHH4ON","Honda"),("32748699499","WIV92BOE3QG","Maruti Suzuki"),("75361771499","LFS58OYV3SO","Subaru"),("52908886899","VFP92FES2FF","Ferrari"),("39791781299","XYP41XOL9EX","Daimler"),("03687336399","FHV73BJV1XS","Toyota"),("27679577099","JXA51VAZ0AM","Mazda"),("21994841799","HFL58ECR2OA","Dacia"),("67882635599","GSF76DMH5PD","Seat");
INSERT INTO `vehicle` (`vehicle_id`,`vehicle_plate`,`model`) VALUES ("39490102199","JYM93QCQ2HL","Vauxhall"),("34615912199","BSB97ZNX3WX","Dongfeng Motor"),("66805913099","YGQ21GOM3LI","Chevrolet"),("43611893099","VSX90KGI7MU","Dodge"),("42379824899","FOE84ZLG6FS","Lincoln"),("01895849999","GGV79ISV9IQ","Mercedes-Benz"),("26827284899","XVQ94ZDF3WI","Acura"),("41286857799","FFB17CVA5PA","Isuzu"),("44249622399","AWI85NYS3TZ","Daihatsu"),("33879593499","TUK80MEC1MC","MINI");
INSERT INTO `vehicle` (`vehicle_id`,`vehicle_plate`,`model`) VALUES ("98271331399","CBO88VWK8XM","Porsche"),("67437436599","BKA01GZU3WK","Suzuki"),("32489713399","WPJ40GRD2YZ","Peugeot"),("23987217299","YEO71MPG4JT","Daihatsu"),("71855020099","ATM51NKY3QL","Ford"),("88345589599","OVZ64CYU8SE","Porsche"),("11293666699","VXT02XLY0CI","Ford"),("17309379699","ATM02QYF1FZ","Chrysler"),("27257585799","YGZ72DLP0IS","MINI"),("62392799199","VND10NVM1JJ","Citroën");
INSERT INTO `vehicle` (`vehicle_id`,`vehicle_plate`,`model`) VALUES ("70431804199","FPU96ZUO3WM","Toyota"),("31572463999","HYM25ROT3TD","Kenworth"),("22626422799","FUC34NLF1IF","Toyota"),("20288197699","IKK84SLK6EJ","Hyundai Motors"),("00600330199","RHA09KYO6YF","Smart"),("00658038299","WLH83GQV1DN","Vauxhall"),("35659583999","YXO50ITQ0OL","Porsche"),("78818077799","PPX40QSV7LV","Smart"),("93681266199","RFS68ENU9AF","Hyundai Motors"),("37844057399","VCA52IOW1FZ","Isuzu");