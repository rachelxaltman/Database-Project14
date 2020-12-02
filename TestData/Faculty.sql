DROP TABLE `Faculty`;

CREATE TABLE `Faculty` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `Faculty_id` varchar(11) default NULL,
  `person_id` varchar(13) default NULL,
  `title` varchar(255) default NULL,
  `degree_college` TEXT default NULL,
  `highest_degree` TEXT default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `Faculty` (`Faculty_id`,`person_id`,`title`,`degree_college`,`highest_degree`) VALUES ("49749157099","16100426 7330","Accounting","egestas","mattis ornare, lectus ante dictum mi,"),("36302835599","16970223 0435","Media Relations","nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed","Quisque"),("78287236899","16570509 3978","Tech Support","ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt","amet, faucibus ut, nulla. Cras"),("28596617999","16990202 7722","Advertising","laoreet lectus","auctor ullamcorper, nisl arcu iaculis enim,"),("94498651499","16240722 0140","Advertising","ut eros non enim","per conubia nostra, per inceptos hymenaeos. Mauris ut quam"),("01376399099","16571025 9069","Advertising","a nunc.","montes, nascetur ridiculus"),("40480584199","16371006 4027","Research and Development","Proin ultrices. Duis volutpat nunc sit amet","imperdiet, erat nonummy ultricies ornare, elit elit"),("79351057699","16340619 3569","Advertising","varius et, euismod et, commodo at, libero. Morbi accumsan","fringilla est. Mauris eu turpis. Nulla aliquet."),("11512658699","16550708 8853","Payroll","mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque.","pede."),("39579175199","16390617 4812","Accounting","ut,","nulla. In tincidunt congue turpis. In condimentum. Donec at arcu.");
INSERT INTO `Faculty` (`Faculty_id`,`person_id`,`title`,`degree_college`,`highest_degree`) VALUES ("21948717999","16660426 2284","Asset Management","nunc. Quisque ornare tortor at risus. Nunc","non nisi. Aenean eget metus. In"),("41751846699","16180524 7473","Accounting","bibendum ullamcorper. Duis cursus, diam at","morbi tristique senectus et"),("09538765899","16620523 8113","Research and Development","nibh vulputate mauris sagittis placerat. Cras dictum ultricies","eu nibh vulputate mauris sagittis placerat."),("47616630299","16560605 9169","Media Relations","Vestibulum ante ipsum primis in faucibus orci","tortor. Integer aliquam"),("89509696699","16510503 9571","Quality Assurance","neque pellentesque massa lobortis ultrices. Vivamus rhoncus.","Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo,"),("37468691299","16000516 9826","Tech Support","accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam.","Curabitur massa. Vestibulum accumsan neque et nunc."),("09935707599","16210721 4427","Tech Support","ante. Maecenas mi felis,","malesuada"),("23445645499","16530114 8069","Media Relations","magnis dis parturient","pretium neque. Morbi quis urna. Nunc"),("09808788899","16860718 8094","Customer Relations","odio vel est tempor","Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus."),("00663128899","16320415 7386","Asset Management","fringilla, porttitor vulputate, posuere vulputate, lacus. Cras","volutpat ornare, facilisis eget, ipsum. Donec sollicitudin");
INSERT INTO `Faculty` (`Faculty_id`,`person_id`,`title`,`degree_college`,`highest_degree`) VALUES ("45685261399","16391007 5617","Asset Management","Etiam laoreet,","Maecenas iaculis aliquet diam. Sed diam lorem, auctor"),("49449760099","16340215 4565","Asset Management","egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et","ante ipsum primis in faucibus orci"),("44377912999","16080626 8884","Public Relations","mattis semper, dui lectus rutrum urna,","sagittis lobortis mauris. Suspendisse"),("03758767799","16010802 3995","Human Resources","nonummy ipsum non arcu. Vivamus sit amet risus. Donec","vestibulum nec,"),("67233808199","16611006 1485","Payroll","semper tellus id nunc","mauris ut mi."),("50743561899","16350101 1542","Human Resources","dictum eu, eleifend","massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus"),("05392266499","16670105 4642","Quality Assurance","rutrum non, hendrerit id, ante.","ipsum cursus vestibulum. Mauris magna."),("41246269699","16110417 8981","Advertising","dui. Cum sociis natoque penatibus et magnis","metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec"),("23311295999","16820114 6399","Media Relations","molestie in, tempus eu, ligula. Aenean euismod","auctor quis,"),("80629128299","16010929 4249","Human Resources","libero. Proin sed turpis nec mauris blandit","nulla. Integer vulputate, risus a ultricies adipiscing,");
INSERT INTO `Faculty` (`Faculty_id`,`person_id`,`title`,`degree_college`,`highest_degree`) VALUES ("21217345399","16320901 9359","Asset Management","senectus et netus","est. Nunc"),("08702864699","16850107 3988","Advertising","imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida","lacus. Mauris non"),("79608209099","16700618 5107","Payroll","est, vitae sodales nisi magna","dui,"),("67699880499","16390320 1782","Customer Service","sit amet, faucibus ut, nulla. Cras","libero lacus, varius et,"),("96382003799","16930711 2657","Payroll","malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras","nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut"),("88751434699","16240530 9788","Finances","arcu. Curabitur","erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla."),("03437929699","16090305 9129","Public Relations","et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu.","Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate,"),("13789934599","16210717 3060","Accounting","Vivamus nibh dolor, nonummy ac,","Donec nibh. Quisque nonummy ipsum non"),("15792405399","16341117 0032","Payroll","vitae, orci. Phasellus dapibus quam","eu"),("32583931999","16740825 0533","Human Resources","Sed malesuada augue","et magnis dis parturient montes,");
INSERT INTO `Faculty` (`Faculty_id`,`person_id`,`title`,`degree_college`,`highest_degree`) VALUES ("01528849499","16171109 9521","Advertising","scelerisque, lorem ipsum sodales purus, in molestie","magna. Lorem ipsum dolor sit amet,"),("50777990399","16390610 2300","Payroll","Cras interdum. Nunc","libero mauris, aliquam eu, accumsan sed, facilisis vitae,"),("80871649199","16680411 5282","Research and Development","laoreet lectus quis","dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit,"),("04445685199","16630508 7709","Advertising","arcu. Vestibulum ante","cursus et, eros. Proin ultrices. Duis volutpat nunc sit"),("75553549399","16660303 2233","Human Resources","amet metus. Aliquam erat volutpat. Nulla","magnis"),("59681758599","16820909 1951","Public Relations","Nullam velit dui, semper et, lacinia vitae, sodales at, velit.","at fringilla purus mauris"),("41257325899","16050620 6580","Advertising","consectetuer ipsum nunc id","Cras vulputate velit eu sem. Pellentesque"),("27225928299","16861006 5164","Finances","odio a purus. Duis elementum, dui quis accumsan convallis,","elementum, lorem ut"),("75468113999","16840708 9930","Payroll","arcu ac orci. Ut semper pretium neque.","bibendum"),("84570305799","16220717 2780","Research and Development","dignissim pharetra. Nam ac nulla.","pharetra, felis eget varius ultrices, mauris ipsum");
INSERT INTO `Faculty` (`Faculty_id`,`person_id`,`title`,`degree_college`,`highest_degree`) VALUES ("15475487799","16700107 4413","Research and Development","sagittis placerat. Cras dictum","adipiscing ligula. Aenean gravida nunc"),("97386064299","16050427 2964","Quality Assurance","dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor","quis"),("58651994599","16421206 4309","Media Relations","purus. Nullam scelerisque neque","Morbi non sapien molestie orci tincidunt adipiscing. Mauris"),("68227413799","16910221 7735","Media Relations","est ac facilisis facilisis, magna","Nulla aliquet. Proin velit. Sed malesuada augue ut"),("60779683399","16411020 6903","Tech Support","cubilia Curae; Phasellus ornare. Fusce mollis. Duis","eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean"),("91495839099","16530807 8301","Public Relations","Maecenas libero","ultricies dignissim lacus. Aliquam rutrum"),("59208422799","16100421 2328","Sales and Marketing","nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus","elit, dictum eu, eleifend nec, malesuada ut, sem."),("58746460299","16510901 8357","Quality Assurance","adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero","natoque penatibus et magnis dis parturient montes,"),("07477471999","16821115 9986","Tech Support","Mauris nulla. Integer urna.","primis in faucibus orci luctus et ultrices posuere cubilia Curae;"),("40295034599","16550517 9282","Tech Support","purus sapien, gravida non, sollicitudin a, malesuada id,","pretium");
INSERT INTO `Faculty` (`Faculty_id`,`person_id`,`title`,`degree_college`,`highest_degree`) VALUES ("09221079299","16520305 0751","Accounting","turpis vitae","massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero."),("32926508299","16450106 5868","Sales and Marketing","adipiscing lobortis risus.","ultricies dignissim"),("29977632599","16480322 3405","Quality Assurance","tincidunt","Aliquam vulputate"),("83989502199","16110228 3213","Accounting","a, aliquet vel, vulputate eu, odio. Phasellus","a purus. Duis"),("64633143699","16800430 4393","Finances","lacus. Etiam bibendum fermentum metus. Aenean sed pede","vitae sodales nisi magna sed dui. Fusce aliquam, enim nec"),("61955020499","16570906 2599","Finances","malesuada id, erat. Etiam","magna. Suspendisse"),("05932000499","16730624 4976","Advertising","eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut","dapibus ligula."),("19597165499","16020811 8927","Customer Service","litora torquent per conubia","libero. Morbi accumsan"),("62268243299","16151007 5748","Legal Department","eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam","a feugiat tellus lorem eu metus. In"),("05720563099","16190827 3707","Quality Assurance","et malesuada fames ac turpis egestas.","sed leo. Cras vehicula aliquet libero. Integer in");
INSERT INTO `Faculty` (`Faculty_id`,`person_id`,`title`,`degree_college`,`highest_degree`) VALUES ("37955536199","16340313 0945","Legal Department","Morbi metus. Vivamus euismod urna. Nullam lobortis quam","neque tellus, imperdiet non, vestibulum nec, euismod"),("74687884499","16040119 7447","Quality Assurance","aliquet vel, vulputate eu, odio. Phasellus at","non lorem vitae odio sagittis semper. Nam"),("01390262599","16480506 4468","Sales and Marketing","magnis dis parturient montes, nascetur","Nam ac nulla."),("86972981099","16531022 3432","Sales and Marketing","urna. Nullam lobortis quam a felis ullamcorper viverra.","tempor erat neque non quam. Pellentesque"),("20706149999","16560514 4210","Advertising","faucibus id, libero. Donec consectetuer mauris","et, lacinia vitae, sodales at,"),("35765218199","16041104 8150","Asset Management","dictum","Suspendisse aliquet molestie tellus. Aenean egestas hendrerit"),("06544015799","16590519 4881","Quality Assurance","id magna et ipsum cursus vestibulum. Mauris magna. Duis","Donec at arcu. Vestibulum ante ipsum primis in"),("37940972799","16060904 3807","Quality Assurance","parturient montes, nascetur ridiculus mus.","a odio semper cursus. Integer"),("23853976099","16901208 6642","Quality Assurance","quis, pede. Suspendisse dui. Fusce diam","lacinia at,"),("61414096499","16291002 4047","Accounting","convallis ligula. Donec luctus aliquet odio. Etiam","dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget");
INSERT INTO `Faculty` (`Faculty_id`,`person_id`,`title`,`degree_college`,`highest_degree`) VALUES ("09595637499","16250804 0132","Customer Relations","Aenean","scelerisque dui. Suspendisse ac"),("73447055999","16440922 2504","Sales and Marketing","Duis volutpat nunc sit amet","rhoncus. Nullam velit dui, semper et, lacinia vitae,"),("80360012499","16620313 1526","Human Resources","lobortis","parturient montes, nascetur ridiculus mus."),("71947886699","16591220 3154","Human Resources","ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor.","Suspendisse dui. Fusce diam nunc,"),("11333213999","16310127 5885","Customer Service","convallis, ante lectus convallis","facilisis eget, ipsum. Donec sollicitudin adipiscing ligula."),("48686198799","16521216 6614","Advertising","sed, sapien. Nunc pulvinar arcu","lorem fringilla"),("27468916899","16860222 8036","Finances","vulputate dui, nec","et"),("43293984999","16901209 8167","Asset Management","tellus faucibus leo, in lobortis tellus justo sit amet","ornare placerat, orci lacus vestibulum lorem, sit amet ultricies"),("25564263999","16850917 1388","Customer Service","commodo tincidunt nibh. Phasellus nulla. Integer vulputate,","odio. Nam interdum enim non nisi. Aenean eget metus."),("07204925799","16730208 0366","Legal Department","id, libero. Donec consectetuer mauris id sapien.","dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis");
INSERT INTO `Faculty` (`Faculty_id`,`person_id`,`title`,`degree_college`,`highest_degree`) VALUES ("73559144799","16380209 8867","Asset Management","Sed neque. Sed eget lacus. Mauris non","orci. Donec"),("80641362099","16761119 4759","Customer Relations","euismod","sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices"),("81379344099","16350210 9311","Media Relations","a","pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod"),("53929855399","16080411 2688","Accounting","porttitor interdum. Sed auctor odio a purus. Duis elementum,","id, blandit at,"),("34788032799","16900328 3042","Accounting","vel,","lectus. Cum sociis natoque penatibus et"),("45564808299","16820612 7014","Finances","luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi","magna."),("16360632999","16560609 4984","Payroll","erat. Etiam","enim, condimentum eget,"),("29496073999","16370627 3087","Customer Relations","cursus, diam at pretium aliquet, metus","sagittis augue, eu tempor erat neque non quam. Pellentesque habitant"),("45928964499","16060524 1249","Asset Management","dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer","lorem, eget mollis lectus pede et risus."),("83697314399","16440910 2458","Customer Relations","ligula consectetuer","nunc ac mattis ornare, lectus ante dictum mi, ac mattis");
