:- begin_bg.

% Raccourci 1 : Pays -> Mer
country_borders_sea(Country, Sea) :- has_country(City, Country), borders_sea(City, Sea).
% Raccourci 2 : Capitale -> Mer
capital_borders_sea(Country, Sea) :- capital(Country, Cap), borders_sea(Cap, Sea).
% Raccourci 3 : Est une colonie/dépendance
is_dependency(Country) :- has_dependency(_, Country).
% Raccourci 4 : A une colonie sur un continent donné
has_colony_on(Country, Continent) :- has_dependency(Country, Dep), has_continent(Dep, Continent).

population('Vanuatu',236299).
population('Saint Vincent and the Grenadines',109991).
population('Christmas Island',2072).
population('Anguilla',13037).
population('Indonesia',252124458).
population('Costa Rica',4773119).
population('Greenland',56370).
population('Mauritius',1237091).
population('Macedonia',2059794).
population('Reunion',828581).
population('Tuvalu',9827).
population('Egypt',83667047).
population('Spain',46815916).
population('Guatemala',15073375).
population('Belgium',11099554).
population('Guinea-Bissau',1586624).
population('United States',318857056).
population('New Caledonia',245580).
population('British Virgin Islands',23161).
population('Germany',80219695).
population('Djibouti',834036).
population('South Sudan',8260490).
population('Bosnia and Herzegovina',3791622).
population('Saint Martin',37630).
population('Zambia',13046508).
population('Ghana',24658823).
population('Madagascar',21842167).
population('Hong Kong',7071576).
population('Cape Verde',491875).
population('Greece',10816286).
population('Poland',38533789).
population('Senegal',13508715).
population('Sierra Leone',5751976).
population('Liechtenstein',36636).
population('Gabon',1556222).
population('Chad',11720781).
population('Liberia',3957990).
population('Equatorial Guinea',696167).
population('Namibia',2113077).
population('France',64933400).
population('Qatar',1699435).
population('Haiti',9896400).
population('Gambia',1882450).
population('Albania',2800138).
population('Somalia',9636173).
population('Svalbard',1872).
population('American Samoa',55519).
population('Portugal',10561614).
population('Azerbaijan',9356500).
population('Latvia',2201196).
population('El Salvador',6290420).
population('Zimbabwe',13061239).
population('Sri Lanka',20263723).
population('Czech Republic',10562214).
population('Yemen',24527000).
population('Angola',24383301).
population('Ukraine',45633637).
population('Sweden',9555893).
population('Cambodia',14364931).
population('Macao',552503).
population('Slovakia',5397036).
population('Mexico',112336538).
population('South Africa',51770560).
population('Montenegro',620029).
population('Japan',127298000).
population('United Arab Emirates',8441537).
population('Guyana',747884).
population('Kyrgyzstan',5776600).
population('Romania',20121641).
population('Uruguay',3286314).
population('Mongolia',2754685).
population('Iraq',33330512).
population('Bahrain',1234596).
population('Niger',17138707).
population('Burundi',8444784).
population('San Marino',32440).
population('Togo',6191155).
population('Iceland',318452).
population('Trinidad and Tobago',1328019).
population('Vietnam',88772900).
population('North Korea',24500520).
population('Marshall Islands',53158).
population('Papua New Guinea',7275324).
population('Australia',23135281).
population('Russia',143666931).
population('Western Sahara',554795).
population('China',1360720000).
population('Cook Islands',17794).
population('Jamaica',2697983).
population('Ecuador',14483499).
population('Bahamas',353658).
population('Guernsey',59807).
population('Virgin Islands',106405).
population('India',1210854977).
population('Nigeria',164294516).
population('Bolivia',10027262).
population('Mauritania',3537368).
population('Saudi Arabia',27136977).
population('Solomon Islands',526447).
population('Netherlands',16843181).
population('Fiji',860559).
population('Wallis and Futuna',12197).
population('Aruba',101484).
population('Holy See',842).
population('Ceuta',82376).
population('Ethiopia',84320987).
population('Bhutan',733004).
population('Chile',16341929).
population('Faroe Islands',48197).
population('Belarus',9460692).
population('Saint Kitts and Nevis',52352).
population('Malta',417432).
population('Tajikistan',8161100).
population('Singapore',5076700).
population('Jordan',6249000).
population('Brazil',202768562).
population('Malaysia',27565821).
population('Micronesia',102843).
population('Uganda',34856813).
population('Nepal',26494504).
population('Comoros',683081).
population('Curacao',150563).
population('Thailand',65981659).
population('Luxembourg',524853).
population('Nicaragua',6071045).
population('Andorra',78115).
population('Guinea',10628972).
population('Cayman Islands',55691).
population('Zaire',62191161).
population('Kuwait',2991580).
population('Tanzania',44928923).
population('Malawi',15013694).
population('Saint Lucia',165595).
population('Dominica',70739).
population('Israel',7420368).
population('Turkmenistan',5041995).
population('Colombia',47661787).
population('Cameroon',19406100).
population('Sao Tome and Principe',187356).
population('Bangladesh',149772364).
population('Guadeloupe',404635).
population('Lebanon',4341092).
population('Timor-Leste',1066582).
population('Niue',1611).
population('Mali',13985961).
population('Isle of Man',84497).
population('Congo',4001831).
population('French Guiana',237549).
population('Paraguay',6672631).
population('Kazakhstan',17165239).
population('Central African Republic',4349921).
population('Cocos Islands',596).
population('Philippines',92337852).
population('Cyprus',840407).
population('Peru',30135875).
population('Saint Pierre and Miquelon',6312).
population('Canada',35158304).
population('Slovenia',2058821).
population('Kosovo',1733872).
population('Belize',312971).
population('Syria',20866000).
population('Argentina',42669500).
population('Norway',5051275).
population('Morocco',32901622).
population('Turks and Caicos Islands',31458).
population('South Korea',51141463).
population('Melilla',78476).
population('Bulgaria',7284552).
population('Guam',159358).
population('Saint Barthelemy',9072).
population('Mayotte',212645).
population('Georgia',4483800).
population('Burkina Faso',17322796).
population('Libya',6040612).
population('Laos',6514432).
population('Switzerland',8139631).
population('Lesotho',2008921).
population('Pitcairn',66).
population('Swaziland',1193148).
population('Montserrat',4922).
population('Samoa',187820).
population('Serbia',7120666).
population('Oman',3623001).
population('Nauru',10025).
population('Cuba',11167325).
population('Dominican Republic',9445281).
population('Honduras',8045990).
population('Kiribati',103058).
population('Barbados',277821).
population('Iran',75149669).
population('Tonga',103252).
population('Uzbekistan',27769270).
population('Cote dIvoire',22671331).
population('Italy',59433744).
population('Denmark',5580516).
population('Venezuela',28946101).
population('Kenya',40909194).
population('Bermuda',64237).
population('Jersey',97857).
population('Hungary',9937628).
population('Falkland Islands',2931).
population('French Polynesia',268270).
population('Taiwan',23315822).
population('Sudan',35652002).
population('Myanmar',51419420).
population('Saint Helena',5663).
population('Botswana',2038228).
population('Northern Mariana Islands',53883).
population('Norfolk Island',2169).
population('Eritrea',5741159).
population('Benin',9983884).
population('Martinique',392291).
population('Ireland',4588252).
population('Moldova',3559541).
population('Lithuania',2979310).
population('Suriname',541638).
population('Maldives',341256).
population('Mozambique',23700715).
population('Puerto Rico',3725789).
population('Monaco',36845).
population('Tunisia',10982754).
population('Estonia',1294455).
population('Brunei',393372).
population('Antigua and Barbuda',81799).
population('Palau',17501).
population('Sint Maarten',37429).
population('Seychelles',90945).
population('New Zealand',4242048).
population('Grenada',103328).
population('Afghanistan',26023100).
population('Panama',3405813).
population('Pakistan',173149306).
population('Gibraltar',27495).
population('Finland',5455068).
population('Armenia',3026879).
population('Algeria',37062820).
population('Rwanda',10515973).
population('United Kingdom',64105654).
population('Turkey',75627384).
population('Croatia',4290612).
population('Austria',8499759).
government('Vanuatu','parliamentary republic').
government('Saint Vincent and the Grenadines','parliamentary democracy and a Commonwealth realm').
government('Christmas Island','territory of Australia').
government('Anguilla','British Overseas Territories').
government('Indonesia','republic').
government('Costa Rica','democratic republic').
government('Greenland','parliamentary democracy within a constitutional monarchy').
government('Mauritius','parliamentary democracy').
government('Macedonia','parliamentary democracy').
government('Reunion','overseas department of France').
government('Tuvalu','parliamentary democracy and a Commonwealth realm').
government('Egypt','republic').
government('Spain','parliamentary monarchy').
government('Guatemala','constitutional democratic republic').
government('Belgium','federal parliamentary democracy under a constitutional monarchy').
government('Guinea-Bissau','republic').
government('United States','constitution-based federal republic; strong democratic tradition').
government('New Caledonia','parliamentary representative democracy').
government('British Virgin Islands','British Overseas Territories').
government('Germany','federal republic').
government('Djibouti','republic').
government('South Sudan','republic').
government('Bosnia and Herzegovina','emerging federal democratic republic').
government('Saint Martin','overseas collectivity of France').
government('Zambia','republic').
government('Ghana','constitutional democracy').
government('Madagascar','republic').
government('Hong Kong','limited democracy').
government('Cape Verde','republic').
government('Greece','parliamentary republic').
government('Poland','republic').
government('Senegal','republic').
government('Sierra Leone','constitutional democracy').
government('Liechtenstein','hereditary constitutional monarchy').
government('Gabon','republic; multiparty presidential regime').
government('Chad','republic').
government('Liberia','republic').
government('Equatorial Guinea','republic').
government('Namibia','republic').
government('France','republic').
government('Qatar','emirate').
government('Haiti','republic').
government('Gambia','republic').
government('Albania','parliamentary democracy').
government('Somalia','in the process of building a federal parliamentary republic').
government('Svalbard','territory of Norway administered by the Ministry of Industry').
government('American Samoa','unincorporated and unorganized territory of the US').
government('Portugal','republic; parliamentary democracy').
government('Azerbaijan','republic').
government('Latvia','parliamentary democracy').
government('El Salvador','republic').
government('Zimbabwe','parliamentary democracy').
government('Sri Lanka','republic').
government('Czech Republic','parliamentary democracy').
government('Yemen','republic').
government('Angola','republic; multiparty presidential regime').
government('Ukraine','republic').
government('Sweden','constitutional monarchy').
government('Cambodia','multiparty democracy under a constitutional monarchy').
government('Macao','limited democracy').
government('Slovakia','parliamentary democracy').
government('Mexico','federal republic').
government('South Africa','republic').
government('Montenegro','republic').
government('Japan','a parliamentary government with a constitutional monarchy').
government('United Arab Emirates','federation with specified powers delegated to the UAE federal government and other powers reserved to member emirates').
government('Guyana','republic').
government('Kyrgyzstan','republic').
government('Romania','republic').
government('Uruguay','constitutional republic').
government('Mongolia','parliamentary').
government('Iraq','parliamentary democracy').
government('Bahrain','constitutional monarchy').
government('Niger','republic').
government('Burundi','republic').
government('San Marino','republic').
government('Togo','republic under transition to multiparty democratic rule').
government('Iceland','constitutional republic').
government('Trinidad and Tobago','parliamentary democracy').
government('Vietnam','Communist state').
government('North Korea','Communist state one-man dictatorship').
government('Marshall Islands','constitutional government in free association with the US').
government('Papua New Guinea','constitutional parliamentary democracy and a Commonwealth realm').
government('Australia','federal parliamentary democracy and a Commonwealth realm').
government('Russia','federation').
government('Western Sahara','legal status of territory and question of sovereignty unresolved').
government('China','Communist state').
government('Cook Islands','self-governing parliamentary democracy').
government('Jamaica','constitutional parliamentary democracy and a Commonwealth realm').
government('Ecuador','republic').
government('Bahamas','constitutional parliamentary democracy and a Commonwealth realm').
government('Guernsey','parliamentary democracy').
government('Virgin Islands','organized').
government('India','federal republic').
government('Nigeria','federal republic').
government('Bolivia','republic; Social Unitarian State').
government('Mauritania','military junta').
government('Saudi Arabia','monarchy').
government('Solomon Islands','parliamentary democracy and a Commonwealth realm').
government('Netherlands','constitutional monarchy').
government('Fiji','republic').
government('Wallis and Futuna','parliamentary representative democratic French overseas collectivity').
government('Aruba','parliamentary democracy').
government('Holy See','monarchical sacerdotal state').
government('Ceuta','dependent territory of Spain').
government('Ethiopia','federal republic').
government('Bhutan','constitutional monarchy').
government('Chile','republic').
government('Faroe Islands','part of the Danish realm').
government('Belarus','republic in name, although in fact a dictatorship').
government('Saint Kitts and Nevis','parliamentary democracy and a Commonwealth realm').
government('Malta','republic').
government('Tajikistan','republic').
government('Singapore','parliamentary republic').
government('Jordan','constitutional monarchy').
government('Brazil','federal republic').
government('Malaysia','constitutional monarchy').
government('Micronesia','constitutional government in free association with the US').
government('Uganda','republic').
government('Nepal','federal democratic republic').
government('Comoros','republic').
government('Curacao','parliamentary').
government('Thailand','constitutional monarchy').
government('Luxembourg','constitutional monarchy').
government('Nicaragua','republic').
government('Andorra','parliamentary democracy that retains as its chiefs of state a co-principality').
government('Guinea','republic').
government('Cayman Islands','parliamentary democracy').
government('Zaire','republic').
government('Kuwait','constitutional emirate').
government('Tanzania','republic').
government('Malawi','multiparty democracy').
government('Saint Lucia','parliamentary democracy and a Commonwealth realm').
government('Dominica','parliamentary democracy').
government('Israel','parliamentary democracy').
government('Turkmenistan','authoritarian presidential rule').
government('Colombia','republic; executive branch dominates government structure').
government('Cameroon','republic; multiparty presidential regime').
government('Sao Tome and Principe','republic').
government('Bangladesh','parliamentary democracy').
government('Guadeloupe','overseas department of France').
government('Lebanon','republic').
government('Timor-Leste','republic').
government('Niue','self-governing parliamentary democracy').
government('Mali','republic').
government('Isle of Man','parliamentary democracy').
government('Congo','republic').
government('French Guiana','overseas department of France').
government('Paraguay','constitutional republic').
government('Kazakhstan','republic; authoritarian presidential rule, with little power outside the executive branch').
government('Central African Republic','republic').
government('Cocos Islands','territory of Australia').
government('Philippines','republic').
government('Cyprus','republic').
government('Peru','constitutional republic').
government('Saint Pierre and Miquelon','parliamentary representative democracy').
government('Canada','a parliamentary democracy, a federation, and a constitutional monarchy').
government('Slovenia','parliamentary republic').
government('Kosovo','republic').
government('Belize','parliamentary democracy and a Commonwealth realm').
government('Syria','republic under an authoritarian regime').
government('Argentina','republic').
government('Norway','constitutional monarchy').
government('Morocco','constitutional monarchy').
government('Turks and Caicos Islands','British Overseas Territories').
government('South Korea','republic').
government('Melilla','dependent territory of Spain').
government('Bulgaria','parliamentary democracy').
government('Guam','organized').
government('Saint Barthelemy','overseas collectivity of France').
government('Mayotte','territorial collectivity of France').
government('Georgia','republic').
government('Burkina Faso','parliamentary republic').
government('Libya','operates under a transitional government').
government('Laos','Communist state').
government('Switzerland','formally a confederation but similar in structure to a federal republic').
government('Lesotho','parliamentary constitutional monarchy').
government('Pitcairn','British Overseas Territories').
government('Swaziland','monarchy').
government('Montserrat','British Overseas Territories').
government('Samoa','parliamentary democracy').
government('Serbia','republic').
government('Oman','monarchy').
government('Nauru','republic').
government('Cuba','Communist state').
government('Dominican Republic','democratic republic').
government('Honduras','democratic constitutional republic').
government('Kiribati','republic').
government('Barbados','parliamentary democracy and a Commonwealth realm').
government('Iran','theocratic republic').
government('Tonga','constitutional monarchy').
government('Uzbekistan','republic; authoritarian presidential rule with little power outside the executive branch').
government('Cote dIvoire','republic; multiparty presidential regime established 1960').
government('Italy','republic').
government('Denmark','constitutional monarchy').
government('Venezuela','federal republic').
government('Kenya','republic').
government('Bermuda','parliamentary; self-governing territory').
government('Jersey','parliamentary democracy').
government('Hungary','parliamentary democracy').
government('Falkland Islands','British Overseas Territories').
government('French Polynesia','parliamentary representative democratic French overseas collectivity').
government('Taiwan','multiparty democracy').
government('Sudan','federal republic').
government('Myanmar','parliamentary government took power in March 2011').
government('Saint Helena','British Overseas Territories').
government('Botswana','parliamentary republic').
government('Northern Mariana Islands','commonwealth; self-governing with locally elected governor, lieutenant governor, and legislature').
government('Norfolk Island','territory of Australia').
government('Eritrea','transitional government').
government('Benin','republic').
government('Martinique','overseas department of France').
government('Ireland','republic, parliamentary democracy').
government('Moldova','republic').
government('Lithuania','parliamentary democracy').
government('Suriname','constitutional democracy').
government('Maldives','republic').
government('Mozambique','republic').
government('Puerto Rico','commonwealth').
government('Monaco','constitutional monarchy').
government('Tunisia','republic').
government('Estonia','parliamentary republic').
government('Brunei','constitutional sultanate (locally known as Malay Islamic Monarchy)').
government('Antigua and Barbuda','constitutional monarchy with a parliamentary system of government and a Commonwealth realm').
government('Palau','constitutional government in free association with the US').
government('Sint Maarten','parliamentary').
government('Seychelles','republic').
government('New Zealand','parliamentary democracy and a Commonwealth realm').
government('Grenada','parliamentary democracy and a Commonwealth realm').
government('Afghanistan','Islamic republic').
government('Panama','constitutional democracy').
government('Pakistan','federal republic').
government('Gibraltar','dependent territory of the UK').
government('Finland','republic').
government('Armenia','republic').
government('Algeria','republic').
government('Rwanda','republic; presidential, multiparty system').
government('United Kingdom','constitutional monarchy and Commonwealth realm').
government('Turkey','republican parliamentary democracy').
government('Croatia','parliamentary democracy').
government('Austria','federal republic').
capital('Vanuatu','Port Vila (Vanuatu)').
capital('Saint Vincent and the Grenadines','Kingstown (Saint Vincent and the Grenadines)').
capital('Christmas Island','Flying Fish Cove (Christmas Island)').
capital('Anguilla','The Valley (Anguilla)').
capital('Indonesia','Jakarta (DKI Jakarta, Indonesia)').
capital('Costa Rica','San José (San José, Costa Rica)').
capital('Greenland','Nuuk (Greenland)').
capital('Mauritius','Port Louis (Mauritius)').
capital('Macedonia','Skopje (Macedonia)').
capital('Reunion','Saint-Denis (Reunion)').
capital('Tuvalu','Funafuti (Tuvalu)').
capital('Egypt','Al Qahirah (Egypt)').
capital('Spain','Madrid (Madrid, Spain)').
capital('Guatemala','Ciudad de Guatemala (Guatemala)').
capital('Belgium','Bruxelles (Bruxelles, Belgium)').
capital('Guinea-Bissau','Bissau (Guinea-Bissau)').
capital('United States','Washington (District of Columbia, United States)').
capital('New Caledonia','Noumea (New Caledonia)').
capital('British Virgin Islands','Road Town (British Virgin Islands)').
capital('Germany','Berlin (Berlin, Germany)').
capital('Djibouti','Djibouti (Djibouti)').
capital('South Sudan','Juba (South Sudan)').
capital('Bosnia and Herzegovina','Sarajevo (Federacija Bosne i Hercegovine, Bosnia and Herzegovina)').
capital('Saint Martin','Marigot (Saint Martin)').
capital('Zambia','Lusaka (Lusaka, Zambia)').
capital('Ghana','Accra (Greater Accra, Ghana)').
capital('Madagascar','Antananarivo (Madagascar)').
capital('Hong Kong','Hong Kong (Hong Kong)').
capital('Cape Verde','Praia (Cape Verde)').
capital('Greece','Athina (Attikis, Greece)').
capital('Poland','Warszawa (Mazowieckie, Poland)').
capital('Senegal','Dakar (Dakar, Senegal)').
capital('Sierra Leone','Freetown (Sierra Leone)').
capital('Liechtenstein','Vaduz (Liechtenstein)').
capital('Gabon','Libreville (Gabon)').
capital('Chad','N\'Djamena (Chad)').
capital('Liberia','Monrovia (Liberia)').
capital('Equatorial Guinea','Malabo (Insular, Equatorial Guinea)').
capital('Namibia','Windhoek (Namibia)').
capital('France','Paris (Île-de-France, France)').
capital('Qatar','Doha (Qatar)').
capital('Haiti','Port-au-Prince (Haiti)').
capital('Gambia','Banjul (Gambia)').
capital('Albania','Tirana (Albania)').
capital('Somalia','Mogadishu (Somalia)').
capital('Svalbard','Longyearbyen (Svalbard)').
capital('American Samoa','Pago Pago (American Samoa)').
capital('Portugal','Lisboa (Lisboa, Portugal)').
capital('Azerbaijan','Baku (Azerbaijan)').
capital('Latvia','Rīga (Latvia)').
capital('El Salvador','San Salvador (El Salvador)').
capital('Zimbabwe','Harare (Zimbabwe)').
capital('Sri Lanka','Sri Jayawardhanapura Kotte (Sri Lanka)').
capital('Czech Republic','Praha (Praha, Czech Republic)').
capital('Yemen','Sana\'a (Yemen)').
capital('Angola','Luanda (Luanda, Angola)').
capital('Ukraine','Kyïv (Kyïv, Ukraine)').
capital('Sweden','Stockholm (Stockholm, Sweden)').
capital('Cambodia','Phnom Penh (Cambodia)').
capital('Macao','Macao (Macao)').
capital('Slovakia','Bratislava (Bratislavský, Slovakia)').
capital('Mexico','Ciudad de México (Distrito Federal, Mexico)').
capital('South Africa','Tshwane (Gauteng, South Africa)').
capital('Montenegro','Podgorica (Montenegro)').
capital('Japan','Tokyo (Tokyo, Japan)').
capital('United Arab Emirates','Abu Dhabi (United Arab Emirates)').
capital('Guyana','Georgetown (Guyana)').
capital('Kyrgyzstan','Bishkek (Kyrgyzstan)').
capital('Romania','Bucureşti (Bucureşti, Romania)').
capital('Uruguay','Montevideo (Uruguay)').
capital('Mongolia','Ulaanbaatar (Mongolia)').
capital('Iraq','Baghdad (Baghdad, Iraq)').
capital('Bahrain','Al Manāmah (Bahrain)').
capital('Niger','Niamey (Niamey, Niger)').
capital('Burundi','Bujumbura (Burundi)').
capital('San Marino','San Marino (San Marino)').
capital('Togo','Lomé (Togo)').
capital('Iceland','Reykjavik (Iceland)').
capital('Trinidad and Tobago','Port-of-Spain (Trinidad and Tobago)').
capital('Vietnam','Hanoi (Vietnam)').
capital('North Korea','Pyongyang (North Korea)').
capital('Marshall Islands','Majuro (Marshall Islands)').
capital('Papua New Guinea','Port Moresby (Papua New Guinea)').
capital('Australia','Canberra (Australia Capital Territory, Australia)').
capital('Russia','Moskva (Moscow, Russia)').
capital('Western Sahara','El Aaiun (Western Sahara)').
capital('China','Beijing (Beijing, China)').
capital('Cook Islands','Avarua (Cook Islands)').
capital('Jamaica','Kingston (Jamaica)').
capital('Ecuador','Quito (Ecuador)').
capital('Bahamas','Nassau (Bahamas)').
capital('Guernsey','Saint Peter Port (Guernsey)').
capital('Virgin Islands','Charlotte Amalie (Virgin Islands)').
capital('India','Delhi (Delhi, India)').
capital('Nigeria','Abuja (Abuja, Nigeria)').
capital('Bolivia','La Paz (La Paz, Bolivia)').
capital('Mauritania','Nouakchott (Nouakchott, Mauritania)').
capital('Saudi Arabia','Riyadh (Al-Riyadh, Saudi Arabia)').
capital('Solomon Islands','Honiara (Solomon Islands)').
capital('Netherlands','Amsterdam (Noord-Holland, Netherlands)').
capital('Fiji','Suva (Fiji)').
capital('Wallis and Futuna','Mata-Utu (Wallis and Futuna)').
capital('Aruba','Oranjestad (Aruba)').
capital('Holy See','Vatican City (Holy See)').
capital('Ceuta','Ceuta (Ceuta)').
capital('Ethiopia','Addis Ababa (Addis Ababa, Ethiopia)').
capital('Bhutan','Thimphu (Bhutan)').
capital('Chile','Santiago (Santiago, Chile)').
capital('Faroe Islands','Tórshavn (Faroe Islands)').
capital('Belarus','Minsk (Minsk City, Belarus)').
capital('Saint Kitts and Nevis','Basseterre (Saint Kitts and Nevis)').
capital('Malta','Valletta (Malta)').
capital('Tajikistan','Dushanbe (Dushanbe, Tajikistan)').
capital('Singapore','Singapore (Singapore)').
capital('Jordan','Amman (Jordan)').
capital('Brazil','Brasília (Distrito Federal, Brazil)').
capital('Malaysia','Kuala Lumpur (Kuala Lumpur, Malaysia)').
capital('Micronesia','Palikir (Micronesia)').
capital('Uganda','Kampala (Uganda)').
capital('Nepal','Kathmandu (Nepal)').
capital('Comoros','Moroni (Comoros)').
capital('Curacao','Willemstad (Curacao)').
capital('Thailand','Bangkok (Thailand)').
capital('Luxembourg','Luxembourg (Luxembourg)').
capital('Nicaragua','Managua (Nicaragua)').
capital('Andorra','Andorra la Vella (Andorra)').
capital('Guinea','Conakry (Guinea)').
capital('Cayman Islands','George Town (Cayman Islands)').
capital('Zaire','Kinshasa (Kinshasa, Zaire)').
capital('Kuwait','Al Kuwayt (Kuwait)').
capital('Tanzania','Dodoma (Dodoma, Tanzania)').
capital('Malawi','Lilongwe (Malawi)').
capital('Saint Lucia','Castries (Saint Lucia)').
capital('Dominica','Roseau (Dominica)').
capital('Israel','Yerushalayim (Yerushalayim, Israel)').
capital('Turkmenistan','Ashgabat (Ashgabat, Turkmenistan)').
capital('Colombia','Bogotá (Santa Fe de Bogotá, Colombia)').
capital('Cameroon','Yaoundé (Centre, Cameroon)').
capital('Sao Tome and Principe','São Tomé (Sao Tome and Principe)').
capital('Bangladesh','Dhaka (Dhaka, Bangladesh)').
capital('Guadeloupe','Basse-Terre (Guadeloupe)').
capital('Lebanon','Bayrūt (Lebanon)').
capital('Timor-Leste','Dili (Timor-Leste)').
capital('Niue','Alofi (Niue)').
capital('Mali','Bamako (Bamako, Mali)').
capital('Isle of Man','Douglas (Isle of Man)').
capital('Congo','Brazzaville (Brazzaville, Congo)').
capital('French Guiana','Cayenne (French Guiana)').
capital('Paraguay','Asunción (Paraguay)').
capital('Kazakhstan','Astana (Astana, Kazakhstan)').
capital('Central African Republic','Bangui (Central African Republic)').
capital('Cocos Islands','West Island (Cocos Islands)').
capital('Philippines','Manila (Metro Manila, Philippines)').
capital('Cyprus','Lefkosia (Cyprus)').
capital('Peru','Lima (Lima City, Peru)').
capital('Saint Pierre and Miquelon','Saint-Pierre (Saint Pierre and Miquelon)').
capital('Canada','Ottawa (Ontario, Canada)').
capital('Slovenia','Ljubljana (Slovenia)').
capital('Kosovo','Prishtine (Kosovo)').
capital('Belize','Belmopan (Belize)').
capital('Syria','Dimashq (Dimashq, Syria)').
capital('Argentina','Buenos Aires (Distrito Federal, Argentina)').
capital('Norway','Oslo (Oslo, Norway)').
capital('Morocco','Rabat (Rabat Sale Zemmour Zaer, Morocco)').
capital('Turks and Caicos Islands','Grand Turk (Turks and Caicos Islands)').
capital('South Korea','Seoul (South Korea)').
capital('Melilla','Melilla (Melilla)').
capital('Bulgaria','Sofia (Bulgaria)').
capital('Guam','Hagåtña (Guam)').
capital('Saint Barthelemy','Gustavia (Saint Barthelemy)').
capital('Mayotte','Mamoutzou (Mayotte)').
capital('Georgia','Tbilisi (Georgia)').
capital('Burkina Faso','Ouagadougou (Burkina Faso)').
capital('Libya','Tripoli (Libya)').
capital('Laos','Vientiane (Laos)').
capital('Switzerland','Bern (Bern, Switzerland)').
capital('Lesotho','Maseru (Lesotho)').
capital('Pitcairn','Adamstown (Pitcairn)').
capital('Swaziland','Mbabane (Swaziland)').
capital('Montserrat','Plymouth (Montserrat)').
capital('Samoa','Apia (Samoa)').
capital('Serbia','Beograd (Serbia)').
capital('Oman','Muscat (Oman)').
capital('Nauru','Yaren (Nauru)').
capital('Cuba','La Habana (La Habana, Cuba)').
capital('Dominican Republic','Santo Domingo (Dominican Republic)').
capital('Honduras','Tegucigalpa (Francisco Morazán, Honduras)').
capital('Kiribati','Tarawa (Kiribati)').
capital('Barbados','Bridgetown (Barbados)').
capital('Iran','Tehran (Tehran, Iran)').
capital('Tonga','Nukualofa (Tonga)').
capital('Uzbekistan','Toshkent (Toshkent City, Uzbekistan)').
capital('Cote dIvoire','Yamoussoukro (Lacs, Cote dIvoire)').
capital('Italy','Roma (Lazio, Italy)').
capital('Denmark','København (Hovedstaden, Denmark)').
capital('Venezuela','Caracas (Distrito Federal, Venezuela)').
capital('Kenya','Nairobi (Kenya)').
capital('Bermuda','Hamilton (Bermuda)').
capital('Jersey','Saint Helier (Jersey)').
capital('Hungary','Budapest (Budapest, Hungary)').
capital('Falkland Islands','Stanley (Falkland Islands)').
capital('French Polynesia','Papeete (French Polynesia)').
capital('Taiwan','Taipei (Taiwan)').
capital('Sudan','Khartoum (Sudan)').
capital('Myanmar','Nay Pyi Taw (Nay Pyi Taw, Myanmar)').
capital('Saint Helena','Jamestown (Saint Helena)').
capital('Botswana','Gaborone (Botswana)').
capital('Northern Mariana Islands','Saipan (Northern Mariana Islands)').
capital('Norfolk Island','Kingston (Norfolk Island)').
capital('Eritrea','Asmara (Eritrea)').
capital('Benin','Porto-Novo (Benin)').
capital('Martinique','Fort-de-France (Martinique)').
capital('Ireland','Dublin (Ireland)').
capital('Moldova','Chişinău (Moldova)').
capital('Lithuania','Vilnius (Lithuania)').
capital('Suriname','Paramaribo (Suriname)').
capital('Maldives','Male (Maldives)').
capital('Mozambique','Maputo (Cidade de Maputo, Mozambique)').
capital('Puerto Rico','San Juan (Puerto Rico)').
capital('Monaco','Monaco (Monaco)').
capital('Tunisia','Tunis (Tunisia)').
capital('Estonia','Tallinn (Estonia)').
capital('Brunei','Bandar Seri Begawan (Brunei)').
capital('Antigua and Barbuda','Saint Johns (Antigua and Barbuda)').
capital('Palau','Melekeok (Palau)').
capital('Sint Maarten','Philipsburg (Sint Maarten)').
capital('Seychelles','Victoria (Seychelles)').
capital('New Zealand','Wellington (New Zealand)').
capital('Grenada','Saint George\'s (Grenada)').
capital('Afghanistan','Kabul (Afghanistan)').
capital('Panama','Panamá City (Panamá, Panama)').
capital('Pakistan','Islamabad (FCT Islamabad, Pakistan)').
capital('Gibraltar','Gibraltar (Gibraltar)').
capital('Finland','Helsinki (Uusimaa, Finland)').
capital('Armenia','Yerevan (Armenia)').
capital('Algeria','Algiers (Algeria)').
capital('Rwanda','Kigali (Rwanda)').
capital('United Kingdom','London (London, United Kingdom)').
capital('Turkey','Ankara (Ankara, Turkey)').
capital('Croatia','Zagreb (Croatia)').
capital('Austria','Wien (Wien, Austria)').
has_country('Kathmandu (Nepal)','Nepal').
has_country('Georgetown (Pulau Pinang, Malaysia)','Malaysia').
has_country('Jerez de la Frontera (Andalucía, Spain)','Spain').
has_country('Bern (Bern, Switzerland)','Switzerland').
has_country('Ambon (Maluku, Indonesia)','Indonesia').
has_country('Kalabancoro (Koulikoro, Mali)','Mali').
has_country('Paris (Île-de-France, France)','France').
has_country('Şanlıurfa (Şanlıurfa, Turkey)','Turkey').
has_country('Puerto Cortes (Cortés, Honduras)','Honduras').
has_country('Lincoln (East Midlands, United Kingdom)','United Kingdom').
has_country('Hampton (Virginia, United States)','United States').
has_country('Bayburt (Bayburt, Turkey)','Turkey').
has_country('El Djelfa (Algeria)','Algeria').
has_country('Masaya (Nicaragua)','Nicaragua').
has_country('Tshwane (Gauteng, South Africa)','South Africa').
has_country('Sinuiju (North Korea)','North Korea').
has_country('Nam Dinh (Vietnam)','Vietnam').
has_country('Gunsan (South Korea)','South Korea').
has_country('Patra (Dytikis Elladas, Greece)','Greece').
has_country('Vitória da Conquista (Bahia, Brazil)','Brazil').
has_country('Obninsk (Kaluzhskaya, Russia)','Russia').
has_country('Neijiang (Sichuan, China)','China').
has_country('Kutaisi (Georgia)','Georgia').
has_country('Las Palmas de Gran Canaria (Canarias, Spain)','Spain').
has_country('Fukui (Fukui, Japan)','Japan').
has_country('Banda Aceh (Aceh, Indonesia)','Indonesia').
has_country('Pierre (South Dakota, United States)','United States').
has_country('Nova Iguaçu (Rio de Janeiro, Brazil)','Brazil').
has_country('Basingstoke (South East, United Kingdom)','United Kingdom').
has_country('Faridabad (Uttar Pradesh, India)','India').
has_country('Lexington (Kentucky, United States)','United States').
has_country('Thessaloniki (Kentrikis Makedonias, Greece)','Greece').
has_country('Athina (Attikis, Greece)','Greece').
has_country('Naperville (Illinois, United States)','United States').
has_country('Springfield (Missouri, United States)','United States').
has_country('Zacatecas (Zacatecas, Mexico)','Mexico').
has_country('Tunja (Boyacá, Colombia)','Colombia').
has_country('Agartala (Tripura, India)','India').
has_country('Ludwigshafen (Rheinland-Pfalz, Germany)','Germany').
has_country('Moradabad (Uttar Pradesh, India)','India').
has_country('Tottori (Tottori, Japan)','Japan').
has_country('Seremban (Negeri Sembilan, Malaysia)','Malaysia').
has_country('Shanghai (Shanghai, China)','China').
has_country('Boma (Bas-Congo, Zaire)','Zaire').
has_country('Chattanooga (Tennessee, United States)','United States').
has_country('Silvassa (Dadra and Nagar Haveli, India)','India').
has_country('Chipata (Eastern, Zambia)','Zambia').
has_country('Cotia (São Paulo, Brazil)','Brazil').
has_country('Faisalabad (Punjab, Pakistan)','Pakistan').
has_country('Durham (North Carolina, United States)','United States').
has_country('Mazar-i-Sharif (Afghanistan)','Afghanistan').
has_country('Mbanza Congo (Zaire, Angola)','Angola').
has_country('San Jose (California, United States)','United States').
has_country('Turkmenabat (Lebap, Turkmenistan)','Turkmenistan').
has_country('Saint-Louis (Saint-Louis, Senegal)','Senegal').
has_country('Vatican City (Holy See)','Holy See').
has_country('Luohe (Henan, China)','China').
has_country('Yushu (Qinghai, China)','China').
has_country('Dayton (Ohio, United States)','United States').
has_country('Malambo (Atlántico, Colombia)','Colombia').
has_country('Thimphu (Bhutan)','Bhutan').
has_country('Barcelona (Cataluña, Spain)','Spain').
has_country('Enschede (Overijssel, Netherlands)','Netherlands').
has_country('Qujing (Yunnan, China)','China').
has_country('Kaposvár (Somogy, Hungary)','Hungary').
has_country('Qitaihe (Heilongjiang, China)','China').
has_country('Cedar Rapids (Iowa, United States)','United States').
has_country('Can Tho (Vietnam)','Vietnam').
has_country('Cuiabá (Mato Grosso, Brazil)','Brazil').
has_country('Jeonju (South Korea)','South Korea').
has_country('Tainan (Taiwan)','Taiwan').
has_country('Tambov (Tambovskaya, Russia)','Russia').
has_country('Xinyu (Jiangxi, China)','China').
has_country('Leuven (Vlaams-Brabant, Belgium)','Belgium').
has_country('Putrajaya (Putrajaya, Malaysia)','Malaysia').
has_country('Kazan (Tatarstan, Russia)','Russia').
has_country('Hagåtña (Guam)','Guam').
has_country('Comayagua (Comayagua, Honduras)','Honduras').
has_country('Módena (Emilia-Romagna, Italy)','Italy').
has_country('Abidjan (Lagunes, Cote dIvoire)','Cote dIvoire').
has_country('Águas Lindas de Goiás (Goiás, Brazil)','Brazil').
has_country('Mbombela (Mpumalanga, South Africa)','South Africa').
has_country('Iğdır (Iğdır, Turkey)','Turkey').
has_country('Waco (Texas, United States)','United States').
has_country('San Miguelito (Panamá, Panama)','Panama').
has_country('Jiangyin (Jiangsu, China)','China').
has_country('Tiruchirappalli (Tamil Nadu, India)','India').
has_country('Novi Sad (Serbia)','Serbia').
has_country('Aomori (Aomori, Japan)','Japan').
has_country('Cúcuta (Norte de Santander, Colombia)','Colombia').
has_country('Bamenda (Nord-Ouest, Cameroon)','Cameroon').
has_country('Ciénaga (La Guajira, Colombia)','Colombia').
has_country('Dayr az Zawr (Dayr az Zawr, Syria)','Syria').
has_country('Jequié (Bahia, Brazil)','Brazil').
has_country('Ouagadougou (Burkina Faso)','Burkina Faso').
has_country('Kisumu (Kenya)','Kenya').
has_country('Crawley (South East, United Kingdom)','United Kingdom').
has_country('Abuja (Abuja, Nigeria)','Nigeria').
has_country('Kisangani (Orientale, Zaire)','Zaire').
has_country('Giresun (Giresun, Turkey)','Turkey').
has_country('Ganja (Azerbaijan)','Azerbaijan').
has_country('Callao (Callao, Peru)','Peru').
has_country('Changsha (Hunan, China)','China').
has_country('Dispur (Assam, India)','India').
has_country('Mitu (Vaupés, Colombia)','Colombia').
has_country('St Helens (North West, United Kingdom)','United Kingdom').
has_country('Ivano-Frankivs´k (Ivano-Frankivs´ka, Ukraine)','Ukraine').
has_country('Shuangyashan (Heilongjiang, China)','China').
has_country('Malabo (Insular, Equatorial Guinea)','Equatorial Guinea').
has_country('Nuevo Laredo (Tamaulipas, Mexico)','Mexico').
has_country('Pagadian (Zamboanga Peninsula, Philippines)','Philippines').
has_country('Kemerovo (Kemerov, Russia)','Russia').
has_country('Arendal (Aust-Agder, Norway)','Norway').
has_country('Kiffa (Assaba, Mauritania)','Mauritania').
has_country('Newport (Wales, United Kingdom)','United Kingdom').
has_country('Mansa (Luapula, Zambia)','Zambia').
has_country('Fukuoka (Fukuoka, Japan)','Japan').
has_country('Taunggyi (Shan, Myanmar)','Myanmar').
has_country('Basel (Basel-Stadt, Switzerland)','Switzerland').
has_country('Ondo (Ondo, Nigeria)','Nigeria').
has_country('Amiens (Picardie, France)','France').
has_country('Puntarenas (Puntarenas, Costa Rica)','Costa Rica').
has_country('Jimma (Oromia, Ethiopia)','Ethiopia').
has_country('Lugano (Ticino, Switzerland)','Switzerland').
has_country('Tamatave (Madagascar)','Madagascar').
has_country('Matola (Maputo, Mozambique)','Mozambique').
has_country('Itapecerica da Serra (São Paulo, Brazil)','Brazil').
has_country('Antsirabe (Madagascar)','Madagascar').
has_country('Kirikkale (Kırıkkale, Turkey)','Turkey').
has_country('Abengourou (Moyen-Comoé, Cote dIvoire)','Cote dIvoire').
has_country('Arar (Al-Hudud ash Shamaliyah, Saudi Arabia)','Saudi Arabia').
has_country('Recklinghausen (Nordrhein-Westfalen, Germany)','Germany').
has_country('Vaasa (Vaasa, Finland)','Finland').
has_country('Las Tablas (Los Santos, Panama)','Panama').
has_country('Chitungwiza (Zimbabwe)','Zimbabwe').
has_country('Saitama (Saitama, Japan)','Japan').
has_country('Gdynia (Pomorskie, Poland)','Poland').
has_country('Jinju (South Korea)','South Korea').
has_country('Ho (Volta, Ghana)','Ghana').
has_country('Shenzhen (Guangdong, China)','China').
has_country('Amadora (Lisboa, Portugal)','Portugal').
has_country('Morón (Buenos Aires, Argentina)','Argentina').
has_country('Guangshui (Hubei, China)','China').
has_country('Whitehorse (Yukon, Canada)','Canada').
has_country('Fuzhou (Fujian, China)','China').
has_country('Deyang (Sichuan, China)','China').
has_country('Allahabad (Uttar Pradesh, India)','India').
has_country('Potenza (Basilicata, Italy)','Italy').
has_country('Mérida (Yucatán, Mexico)','Mexico').
has_country('Luoyang (Henan, China)','China').
has_country('Tela (Atlántida, Honduras)','Honduras').
has_country('Visakhapatnam (Andhra Pradesh, India)','India').
has_country('Gifu (Gifu, Japan)','Japan').
has_country('Cágliari (Sardegna, Italy)','Italy').
has_country('Auckland (New Zealand)','New Zealand').
has_country('Ulhasnagar (Maharashtra, India)','India').
has_country('Fatick (Fatick, Senegal)','Senegal').
has_country('Juazeiro do Norte (Ceará, Brazil)','Brazil').
has_country('Milton Keynes (South East, United Kingdom)','United Kingdom').
has_country('Poza Rica de Hidalgo (Veracruz, Mexico)','Mexico').
has_country('Kızıltepe (Mardin, Turkey)','Turkey').
has_country('Bistrita (Bistriţa-Năsăud, Romania)','Romania').
has_country('Brasília (Distrito Federal, Brazil)','Brazil').
has_country('Codo (Maranhão, Brazil)','Brazil').
has_country('Sholapur (Maharashtra, India)','India').
has_country('Viedma (Río Negro, Argentina)','Argentina').
has_country('Nizhnii Novgorod (Nizhnii Novgorod, Russia)','Russia').
has_country('Tongliao (Nei Mongol, China)','China').
has_country('Rawson (Chubut, Argentina)','Argentina').
has_country('Tidjikja (Tagant, Mauritania)','Mauritania').
has_country('Changhua (Taiwan)','Taiwan').
has_country('Qaemshahr (Mazandaran, Iran)','Iran').
has_country('Yokosuka (Kanagawa, Japan)','Japan').
has_country('Americana (São Paulo, Brazil)','Brazil').
has_country('Sylhet (Sylhet, Bangladesh)','Bangladesh').
has_country('Daxian (Sichuan, China)','China').
has_country('Kangar (Perlis, Malaysia)','Malaysia').
has_country('Luzern (Luzern, Switzerland)','Switzerland').
has_country('Liestal (Basel-Landschaft, Switzerland)','Switzerland').
has_country('Beni Mellal (Tadla Azilal, Morocco)','Morocco').
has_country('Solwezi (North-Western, Zambia)','Zambia').
has_country('Agri (Ağrı, Turkey)','Turkey').
has_country('Harare (Zimbabwe)','Zimbabwe').
has_country('Balakovo (Saratov, Russia)','Russia').
has_country('Kahramanmaraş (Kahramanmaraş, Turkey)','Turkey').
has_country('Sabará (Minas Gerais, Brazil)','Brazil').
has_country('Mopti (Mopti, Mali)','Mali').
has_country('Novomoskovsk (Tul´skaya, Russia)','Russia').
has_country('Bulawayo (Zimbabwe)','Zimbabwe').
has_country('Sunyani (Brong Ahafo, Ghana)','Ghana').
has_country('Ufa (Bashkortostan, Russia)','Russia').
has_country('Chesapeake (Virginia, United States)','United States').
has_country('Astrakhan (Astrakhanskaya, Russia)','Russia').
has_country('Haicheng (Liaoning, China)','China').
has_country('Ukhta (Komi, Russia)','Russia').
has_country('Safi (Doukala Abda, Morocco)','Morocco').
has_country('Jilin (Jilin, China)','China').
has_country('Jiaozhou (Shandong, China)','China').
has_country('Tlalnepantla (México, Estado de, Mexico)','Mexico').
has_country('Vaslui (Vaslui, Romania)','Romania').
has_country('Herisau (Appenzell Ausserrhoden, Switzerland)','Switzerland').
has_country('Puqi (Hubei, China)','China').
has_country('Béchar (Algeria)','Algeria').
has_country('Aysaita (Affar, Ethiopia)','Ethiopia').
has_country('Santiago del Estero (Santiago de Estero, Argentina)','Argentina').
has_country('Târgu Mureş (Mureş, Romania)','Romania').
has_country('Rondonópolis (Mato Grosso, Brazil)','Brazil').
has_country('Bissau (Guinea-Bissau)','Guinea-Bissau').
has_country('Keelung (Taiwan)','Taiwan').
has_country('Pinar del Río (Pinar del Río, Cuba)','Cuba').
has_country('Birmingham (West Midlands, United Kingdom)','United Kingdom').
has_country('Gent (Oost-Vlaanderen, Belgium)','Belgium').
has_country('Malatya (Malatya, Turkey)','Turkey').
has_country('Balikpapan (Kalimantan Timur, Indonesia)','Indonesia').
has_country('Valencia (Carabobo, Venezuela)','Venezuela').
has_country('Butuan (Caraga, Philippines)','Philippines').
has_country('Makiïvka (Donets´ka, Ukraine)','Ukraine').
has_country('Salta (Salta, Argentina)','Argentina').
has_country('Malang (Jawa Timur, Indonesia)','Indonesia').
has_country('Breda (Noord-Brabant, Netherlands)','Netherlands').
has_country('Dosso (Dosso, Niger)','Niger').
has_country('Schwerin (Mecklenburg-Vorpommern, Germany)','Germany').
has_country('Oshogbo (Osun, Nigeria)','Nigeria').
has_country('Ho Chi Minh (Vietnam)','Vietnam').
has_country('Gliwice (Śląskie, Poland)','Poland').
has_country('Grand Rapids (Michigan, United States)','United States').
has_country('Vigo (Galicia, Spain)','Spain').
has_country('Beja (Beja, Portugal)','Portugal').
has_country('Gillingham (South East, United Kingdom)','United Kingdom').
has_country('Pomona (California, United States)','United States').
has_country('Duisburg (Nordrhein-Westfalen, Germany)','Germany').
has_country('Lemesos (Cyprus)','Cyprus').
has_country('Braganca (Braganca, Portugal)','Portugal').
has_country('Brest (Bretagne, France)','France').
has_country('Calarasi (Călăraşi, Romania)','Romania').
has_country('Den Haag (Zuid-Holland, Netherlands)','Netherlands').
has_country('Cirilo Guainora (Emberá, Panama)','Panama').
has_country('Bauchi (Bauchi, Nigeria)','Nigeria').
has_country('Beaumont (Texas, United States)','United States').
has_country('Marikina (Metro Manila, Philippines)','Philippines').
has_country('Linköping (Östergötland, Sweden)','Sweden').
has_country('Kurgan (Kurgan, Russia)','Russia').
has_country('Iaşi (Iaşi, Romania)','Romania').
has_country('Békéscsaba (Békés, Hungary)','Hungary').
has_country('Nashville-Davidson (Tennessee, United States)','United States').
has_country('Xiaogan (Hubei, China)','China').
has_country('Sana\'a (Yemen)','Yemen').
has_country('Kindu (Maniema, Zaire)','Zaire').
has_country('Tanjungpinang (Kepulauan Riau, Indonesia)','Indonesia').
has_country('Glendale (California, United States)','United States').
has_country('Honiara (Solomon Islands)','Solomon Islands').
has_country('Cité Soleil (Haiti)','Haiti').
has_country('Bangkok (Thailand)','Thailand').
has_country('Slatina (Olt, Romania)','Romania').
has_country('Chennai (Tamil Nadu, India)','India').
has_country('Sheffield (Yorkshire and the Humber, United Kingdom)','United Kingdom').
has_country('Charlottetown (Prince Edward Island, Canada)','Canada').
has_country('Guarujá (São Paulo, Brazil)','Brazil').
has_country('Madingou (Bouenza, Congo)','Congo').
has_country('Hakodate (Hokkaido, Japan)','Japan').
has_country('San José (San José, Costa Rica)','Costa Rica').
has_country('Bruxelles (Bruxelles, Belgium)','Belgium').
has_country('Aalborg (Nordjylland, Denmark)','Denmark').
has_country('El Progreso (Yoro, Honduras)','Honduras').
has_country('Vitebsk (Vitebsk, Belarus)','Belarus').
has_country('Kolonia (Micronesia)','Micronesia').
has_country('Ichikawa (Chiba, Japan)','Japan').
has_country('Génova (Liguria, Italy)','Italy').
has_country('Astana (Astana, Kazakhstan)','Kazakhstan').
has_country('Alicante (Valenciana, Spain)','Spain').
has_country('Port Louis (Mauritius)','Mauritius').
has_country('Puno (Puno, Peru)','Peru').
has_country('Sunrise Manor (Nevada, United States)','United States').
has_country('Shah Alam (Selangor, Malaysia)','Malaysia').
has_country('Tipitapa (Nicaragua)','Nicaragua').
has_country('Ziguinchor (Ziguinchor, Senegal)','Senegal').
has_country('Salamanca (Guanajuato, Mexico)','Mexico').
has_country('Oral (West Kazakhstan, Kazakhstan)','Kazakhstan').
has_country('Montes Claros (Minas Gerais, Brazil)','Brazil').
has_country('Buffalo City (Eastern Cape, South Africa)','South Africa').
has_country('Regensburg (Bayern, Germany)','Germany').
has_country('Frankfurt am Main (Hessen, Germany)','Germany').
has_country('Nakhon Si Thammarat (Thailand)','Thailand').
has_country('Rawalpindi (Punjab, Pakistan)','Pakistan').
has_country('Rīga (Latvia)','Latvia').
has_country('Cirebon (Jawa Barat, Indonesia)','Indonesia').
has_country('Peristeri (Attikis, Greece)','Greece').
has_country('Babol (Mazandaran, Iran)','Iran').
has_country('Pervoural\'sk (Sverdlov, Russia)','Russia').
has_country('Envigado (Antioquia, Colombia)','Colombia').
has_country('Gomel (Gomel, Belarus)','Belarus').
has_country('Mawlamyine (Mon, Myanmar)','Myanmar').
has_country('Armavir (Krasnodarskiy, Russia)','Russia').
has_country('Culiacán (Sinaloa, Mexico)','Mexico').
has_country('Nevinnomyssk (Stavropol´skiy, Russia)','Russia').
has_country('Chittagong (Chittagong, Bangladesh)','Bangladesh').
has_country('Dąbrowa Górnicza (Śląskie, Poland)','Poland').
has_country('Seongnam (South Korea)','South Korea').
has_country('Ar Raqqah (Ar Raqqah, Syria)','Syria').
has_country('João Pessoa (Paraíba, Brazil)','Brazil').
has_country('Bydgoszcz (Kujawsko-Pomorskie, Poland)','Poland').
has_country('Yoshkar-Ola (Mariy-El, Russia)','Russia').
has_country('Funafuti (Tuvalu)','Tuvalu').
has_country('St. Pölten (Niederösterreich, Austria)','Austria').
has_country('Mpanda (Katavi, Tanzania)','Tanzania').
has_country('Ontario (California, United States)','United States').
has_country('Concord (California, United States)','United States').
has_country('Nikopol´ (Dnipropetrovs´ka, Ukraine)','Ukraine').
has_country('Jackson (Mississippi, United States)','United States').
has_country('Kaiserslautern (Rheinland-Pfalz, Germany)','Germany').
has_country('Sankt Gallen (Sankt Gallen, Switzerland)','Switzerland').
has_country('Holguín (Holguín, Cuba)','Cuba').
has_country('Hailar (Nei Mongol, China)','China').
has_country('Bucureşti (Bucureşti, Romania)','Romania').
has_country('Minatitlán (Veracruz, Mexico)','Mexico').
has_country('Karlovy Vary (Karlovarský, Czech Republic)','Czech Republic').
has_country('Porto Velho (Rondônia, Brazil)','Brazil').
has_country('Araçatuba (São Paulo, Brazil)','Brazil').
has_country('Fullerton (California, United States)','United States').
has_country('Simferopol´ (Krym, Ukraine)','Ukraine').
has_country('Sokoto (Sokoto, Nigeria)','Nigeria').
has_country('Irbid (Jordan)','Jordan').
has_country('Arlington (Virginia, United States)','United States').
has_country('Naha (Okinawa, Japan)','Japan').
has_country('Shaoyang (Hunan, China)','China').
has_country('Cheltenham (South West, United Kingdom)','United Kingdom').
has_country('Spokane (Washington, United States)','United States').
has_country('Nova Friburgo (Rio de Janeiro, Brazil)','Brazil').
has_country('Zhenjiang (Jiangsu, China)','China').
has_country('Mataró (Cataluña, Spain)','Spain').
has_country('Weifang (Shandong, China)','China').
has_country('Lund (Skåne, Sweden)','Sweden').
has_country('Solihull (West Midlands, United Kingdom)','United Kingdom').
has_country('Piacenza (Emilia-Romagna, Italy)','Italy').
has_country('Xianyang (Shaanxi, China)','China').
has_country('Pisa (Toscana, Italy)','Italy').
has_country('Taichung (Taiwan)','Taiwan').
has_country('Marigot (Saint Martin)','Saint Martin').
has_country('Louisville (Kentucky, United States)','United States').
has_country('Yamagata (Yamagata, Japan)','Japan').
has_country('Guadalupe (Nuevo Léon, Mexico)','Mexico').
has_country('Richmond (Virginia, United States)','United States').
has_country('Concord (New Hampshire, United States)','United States').
has_country('Okhotsk (Magadan, Russia)','Russia').
has_country('Nossa Senhora do Socorro (Sergipe, Brazil)','Brazil').
has_country('Quibdó (Chocó, Colombia)','Colombia').
has_country('Tartus (Tartus, Syria)','Syria').
has_country('Tombouctou (Tombouctou, Mali)','Mali').
has_country('Chitre (Herrera, Panama)','Panama').
has_country('Dijon (Bourgogne, France)','France').
has_country('Novočeboksarsk (Chuvash, Russia)','Russia').
has_country('L\'Aquila (Abruzzo, Italy)','Italy').
has_country('Odesa (Odes´ka, Ukraine)','Ukraine').
has_country('Camaçari (Bahia, Brazil)','Brazil').
has_country('Warrington (North West, United Kingdom)','United Kingdom').
has_country('Mulhouse (Alsace, France)','France').
has_country('Changshu (Jiangsu, China)','China').
has_country('Itabuna (Bahia, Brazil)','Brazil').
has_country('Bangui (Central African Republic)','Central African Republic').
has_country('Makhachkala (Dagestan, Russia)','Russia').
has_country('Huambo (Huambo, Angola)','Angola').
has_country('Santa Tecla (El Salvador)','El Salvador').
has_country('Thousand Oaks (California, United States)','United States').
has_country('Gumushane (Gümüşhane, Turkey)','Turkey').
has_country('Shibin al Kum (Egypt)','Egypt').
has_country('Samara (Samara, Russia)','Russia').
has_country('Tarawa (Kiribati)','Kiribati').
has_country('Neiva (Huila, Colombia)','Colombia').
has_country('Tehran (Tehran, Iran)','Iran').
has_country('Abakan (Khakasiya, Russia)','Russia').
has_country('Kyoto (Kyoto, Japan)','Japan').
has_country('Hebron (West Bank)','West Bank').
has_country('Christchurch (New Zealand)','New Zealand').
has_country('Moskva (Moscow, Russia)','Russia').
has_country('San Francisco (California, United States)','United States').
has_country('Craiova (Dolj, Romania)','Romania').
has_country('Karyes (Aghion Oros, Greece)','Greece').
has_country('Cobija (Pando, Bolivia)','Bolivia').
has_country('Izmir (İzmir, Turkey)','Turkey').
has_country('Trabzon (Trabzon, Turkey)','Turkey').
has_country('La Chorrera (Panamá, Panama)','Panama').
has_country('Chinandega (Nicaragua)','Nicaragua').
has_country('Al Hoceima (Taza Al Hoceima Taounate, Morocco)','Morocco').
has_country('Mykolaïv (Mykolaïvs´ka, Ukraine)','Ukraine').
has_country('Trinidad (Beni, Bolivia)','Bolivia').
has_country('Jinxi (Liaoning, China)','China').
has_country('Cherkasy (Cherkas´ka, Ukraine)','Ukraine').
has_country('Rovaniemi (Lappia, Finland)','Finland').
has_country('Zlatoust (Chelyabinsk, Russia)','Russia').
has_country('Tehuacán (Puebla, Mexico)','Mexico').
has_country('Villa Nueva (Guatemala)','Guatemala').
has_country('Jining (Nei Mongol, China)','China').
has_country('Kobe (Hyogo, Japan)','Japan').
has_country('Nagoya (Aichi, Japan)','Japan').
has_country('Moshi (Kilimanjaro, Tanzania)','Tanzania').
has_country('Ruian (Zhejiang, China)','China').
has_country('Osijek (Croatia)','Croatia').
has_country('St. John\'s (Newfoundland and Labrador, Canada)','Canada').
has_country('Atyrau (Atyrau, Kazakhstan)','Kazakhstan').
has_country('Düsseldorf (Nordrhein-Westfalen, Germany)','Germany').
has_country('Mbeya (Mbeya, Tanzania)','Tanzania').
has_country('Karaman (Karaman, Turkey)','Turkey').
has_country('Saratov (Saratov, Russia)','Russia').
has_country('Anyang (South Korea)','South Korea').
has_country('Kawasaki (Kanagawa, Japan)','Japan').
has_country('Cartago (Valle de Cauca, Colombia)','Colombia').
has_country('Al Fayyum (Egypt)','Egypt').
has_country('Fukushima (Fukushima, Japan)','Japan').
has_country('Khon Kaen (Thailand)','Thailand').
has_country('Bayamón (Puerto Rico)','Puerto Rico').
has_country('København (Hovedstaden, Denmark)','Denmark').
has_country('Port-of-Spain (Trinidad and Tobago)','Trinidad and Tobago').
has_country('Nal\'čik (Kabardino-Balkarskaya, Russia)','Russia').
has_country('Zanjan (Zanjan, Iran)','Iran').
has_country('Puerto Carreno (Vichada, Colombia)','Colombia').
has_country('Managua (Nicaragua)','Nicaragua').
has_country('Paraná (Entre Ríos, Argentina)','Argentina').
has_country('Aksu (Xinjiang, China)','China').
has_country('Toronto (Ontario, Canada)','Canada').
has_country('Benghazi (Libya)','Libya').
has_country('Płock (Mazowieckie, Poland)','Poland').
has_country('Owo (Ondo, Nigeria)','Nigeria').
has_country('Hegang (Heilongjiang, China)','China').
has_country('Miercurea Ciuc (Harghita, Romania)','Romania').
has_country('Springfield (Illinois, United States)','United States').
has_country('Sibiti (Lékoumou, Congo)','Congo').
has_country('Liyang (Jiangsu, China)','China').
has_country('Worthing (South East, United Kingdom)','United Kingdom').
has_country('Damanhur (Egypt)','Egypt').
has_country('Impfondo (Likouala, Congo)','Congo').
has_country('Parañaque (Metro Manila, Philippines)','Philippines').
has_country('Rizhao (Shandong, China)','China').
has_country('Bogor (Jawa Barat, Indonesia)','Indonesia').
has_country('Koksetau (Akmola, Kazakhstan)','Kazakhstan').
has_country('Goma (Nord-Kivu, Zaire)','Zaire').
has_country('Porto Seguro (Bahia, Brazil)','Brazil').
has_country('Livorno (Toscana, Italy)','Italy').
has_country('Jönköping (Jönköping, Sweden)','Sweden').
has_country('North Las Vegas (Nevada, United States)','United States').
has_country('Charleroi (Hainaut, Belgium)','Belgium').
has_country('Waterbury (Connecticut, United States)','United States').
has_country('Feira de Santana (Bahia, Brazil)','Brazil').
has_country('Volos (Thessalias, Greece)','Greece').
has_country('Wa (Upper West, Ghana)','Ghana').
has_country('Yamaguchi (Yamaguchi, Japan)','Japan').
has_country('Chiniot (Punjab, Pakistan)','Pakistan').
has_country('Antipolo (Calabarzon, Philippines)','Philippines').
has_country('Kulyab (Khatlon, Tajikistan)','Tajikistan').
has_country('San Fernando (Ilocos, Philippines)','Philippines').
has_country('Katsina (Katsina, Nigeria)','Nigeria').
has_country('Burlington (Ontario, Canada)','Canada').
has_country('Novo Hamburgo (Rio Grande do Sul, Brazil)','Brazil').
has_country('Teresina (Piauí, Brazil)','Brazil').
has_country('Hamilton (Ontario, Canada)','Canada').
has_country('Abadan (Khuzestan, Iran)','Iran').
has_country('Gilbert (Arizona, United States)','United States').
has_country('Eger (Heves, Hungary)','Hungary').
has_country('Xiangtan (Hunan, China)','China').
has_country('Marseille (Provence-Alpes-Côte d\'Azur, France)','France').
has_country('Turku (Turku-Pori, Finland)','Finland').
has_country('Braga (Braga, Portugal)','Portugal').
has_country('Bucaramanga (Santander, Colombia)','Colombia').
has_country('Jiaozuo (Henan, China)','China').
has_country('Santa Ana (El Salvador)','El Salvador').
has_country('Dar`a (Dar`a, Syria)','Syria').
has_country('Gao (Gao, Mali)','Mali').
has_country('Al Sharjah (United Arab Emirates)','United Arab Emirates').
has_country('Garoua (Nord, Cameroon)','Cameroon').
has_country('Thane (Maharashtra, India)','India').
has_country('San Felipe (Yaracuy, Venezuela)','Venezuela').
has_country('Nachodka (Primorskiy, Russia)','Russia').
has_country('Liuzhou (Guangxi, China)','China').
has_country('Rosso (Trarza, Mauritania)','Mauritania').
has_country('Pori (Turku-Pori, Finland)','Finland').
has_country('Matsue (Shimane, Japan)','Japan').
has_country('Otsu (Shiga, Japan)','Japan').
has_country('Elche (Valenciana, Spain)','Spain').
has_country('Sakai (Osaka, Japan)','Japan').
has_country('Pekanbaru (Riau, Indonesia)','Indonesia').
has_country('Kuopio (Kuopio, Finland)','Finland').
has_country('Durgapur (West Bengal, India)','India').
has_country('Kashgar (Xinjiang, China)','China').
has_country('Choloma (Cortés, Honduras)','Honduras').
has_country('Monterrey (Nuevo Léon, Mexico)','Mexico').
has_country('Dehra Dun (Uttarakhand, India)','India').
has_country('Aswan (Egypt)','Egypt').
has_country('Allentown (Pennsylvania, United States)','United States').
has_country('Newport News (Virginia, United States)','United States').
has_country('Le Mans (Pays de la Loire, France)','France').
has_country('Bielsko-Biała (Śląskie, Poland)','Poland').
has_country('Brazzaville (Brazzaville, Congo)','Congo').
has_country('Chur (Graubünden, Switzerland)','Switzerland').
has_country('Amagasaki (Hyogo, Japan)','Japan').
has_country('Ibirité (Minas Gerais, Brazil)','Brazil').
has_country('Mariehamn (Aland, Finland)','Finland').
has_country('Juliaca (Puno, Peru)','Peru').
has_country('Nitra (Nitriansky, Slovakia)','Slovakia').
has_country('Kyzylorda (Kyzylorda, Kazakhstan)','Kazakhstan').
has_country('Jiujiang (Jiangxi, China)','China').
has_country('Mariestad (Västra Götaland, Sweden)','Sweden').
has_country('Itapetininga (São Paulo, Brazil)','Brazil').
has_country('Chula Vista (California, United States)','United States').
has_country('Amol (Mazandaran, Iran)','Iran').
has_country('Mbuji-Mayi (Kasai-Oriental, Zaire)','Zaire').
has_country('Donostia (País Vasco, Spain)','Spain').
has_country('Hualien (Taiwan)','Taiwan').
has_country('Reims (Champagne-Ardenne, France)','France').
has_country('Wiesbaden (Hessen, Germany)','Germany').
has_country('Jayapura (Papua, Indonesia)','Indonesia').
has_country('Bamako (Bamako, Mali)','Mali').
has_country('Delhi (Delhi, India)','India').
has_country('Man (Montagnes, Cote dIvoire)','Cote dIvoire').
has_country('Ljubljana (Slovenia)','Slovenia').
has_country('Meknès (Meknes Tafilalet, Morocco)','Morocco').
has_country('Zaoyang (Hubei, China)','China').
has_country('Anápolis (Goiás, Brazil)','Brazil').
has_country('Volgograd (Volgogradskaya, Russia)','Russia').
has_country('El Porvenir (Kuna Yala, Panama)','Panama').
has_country('Hermosillo (Sonora, Mexico)','Mexico').
has_country('Phoenix (Arizona, United States)','United States').
has_country('L\'ubercy (Moskovskaya, Russia)','Russia').
has_country('Novosibirsk (Novosibirsk, Russia)','Russia').
has_country('Giurgiu (Giurgiu, Romania)','Romania').
has_country('Hami (Xinjiang, China)','China').
has_country('Pasay (Metro Manila, Philippines)','Philippines').
has_country('Windhoek (Namibia)','Namibia').
has_country('Mesa (Arizona, United States)','United States').
has_country('El Aaiun (Western Sahara)','Western Sahara').
has_country('Najran (Najran, Saudi Arabia)','Saudi Arabia').
has_country('San Nicolás de los Arroyos (Buenos Aires, Argentina)','Argentina').
has_country('Cartagena (Bolívar, Colombia)','Colombia').
has_country('Temirtau (Karaganda, Kazakhstan)','Kazakhstan').
has_country('Samsun (Samsun, Turkey)','Turkey').
has_country('Gilgit (Gilgit-Baltistan, Pakistan)','Pakistan').
has_country('Coyhaique (Aysén, Chile)','Chile').
has_country('Soyapango (El Salvador)','El Salvador').
has_country('Mymensingh (Dhaka, Bangladesh)','Bangladesh').
has_country('Ivanovo (Ivanovskaya, Russia)','Russia').
has_country('Xianning (Hubei, China)','China').
has_country('Presidente Prudente (São Paulo, Brazil)','Brazil').
has_country('Trier (Rheinland-Pfalz, Germany)','Germany').
has_country('Vinnytsia (Vinnyts´ka, Ukraine)','Ukraine').
has_country('Tepic (Nayarit, Mexico)','Mexico').
has_country('Novyj Urengoj (Yamalo Nenets ao, Russia)','Russia').
has_country('Lalitpur (Nepal)','Nepal').
has_country('Tabora (Tabora, Tanzania)','Tanzania').
has_country('Kyïv (Kyïv, Ukraine)','Ukraine').
has_country('Bournemouth (South West, United Kingdom)','United Kingdom').
has_country('Bologna (Emilia-Romagna, Italy)','Italy').
has_country('Ha Long (Vietnam)','Vietnam').
has_country('Pathein (Ayeyarwady, Myanmar)','Myanmar').
has_country('Sibiu (Sibiu, Romania)','Romania').
has_country('Xining (Qinghai, China)','China').
has_country('Xuchang (Henan, China)','China').
has_country('Neftejugansk (Khanty Mansi ao, Russia)','Russia').
has_country('Ščëlkovo (Moskovskaya, Russia)','Russia').
has_country('Madison (Wisconsin, United States)','United States').
has_country('Caxito (Bengo, Angola)','Angola').
has_country('Sargodha (Punjab, Pakistan)','Pakistan').
has_country('Port Vila (Vanuatu)','Vanuatu').
has_country('La Paz (Baja California Sur, Mexico)','Mexico').
has_country('Surgut (Khanty Mansi ao, Russia)','Russia').
has_country('Accra (Greater Accra, Ghana)','Ghana').
has_country('Querétaro (Querétaro, Mexico)','Mexico').
has_country('Apia (Samoa)','Samoa').
has_country('Campobasso (Molise, Italy)','Italy').
has_country('David (Chiriquí, Panama)','Panama').
has_country('Ife (Osun, Nigeria)','Nigeria').
has_country('Baton Rouge (Louisiana, United States)','United States').
has_country('Sacaba (Cochabamba, Bolivia)','Bolivia').
has_country('Sousse (Tunisia)','Tunisia').
has_country('São Paulo (São Paulo, Brazil)','Brazil').
has_country('Daan (Jilin, China)','China').
has_country('Patna (Bihar, India)','India').
has_country('Stavanger (Rogaland, Norway)','Norway').
has_country('Koblenz (Rheinland-Pfalz, Germany)','Germany').
has_country('Knoxville (Tennessee, United States)','United States').
has_country('Lianyungang (Jiangsu, China)','China').
has_country('São José do Rio Preto (São Paulo, Brazil)','Brazil').
has_country('Dutse (Jigawa, Nigeria)','Nigeria').
has_country('Lubango (Huíla, Angola)','Angola').
has_country('Hódmezővásárhely (Csongrád, Hungary)','Hungary').
has_country('Lefkosia (Cyprus)','Cyprus').
has_country('Al Mawsil (Nineveh, Iraq)','Iraq').
has_country('Tbilisi (Georgia)','Georgia').
has_country('Matadi (Bas-Congo, Zaire)','Zaire').
has_country('Wuzhou (Guangxi, China)','China').
has_country('Agadir (Souss Massa Daraa, Morocco)','Morocco').
has_country('Obuasi (Ashanti, Ghana)','Ghana').
has_country('Swindon (South West, United Kingdom)','United Kingdom').
has_country('Douglas (Isle of Man)','Isle of Man').
has_country('Yuscaran (El Paraíso, Honduras)','Honduras').
has_country('Surabaya (Jawa Timur, Indonesia)','Indonesia').
has_country('Belford Roxo (Rio de Janeiro, Brazil)','Brazil').
has_country('San Pedro Sula (Cortés, Honduras)','Honduras').
has_country('Ciego de Ávila (Ciego de Ávila, Cuba)','Cuba').
has_country('Catanzaro (Calabria, Italy)','Italy').
has_country('Yaroslavl (Yaroslavskaya, Russia)','Russia').
has_country('Peiraias (Attikis, Greece)','Greece').
has_country('Vinh (Vietnam)','Vietnam').
has_country('Juticalpa (Olancho, Honduras)','Honduras').
has_country('Port-au-Prince (Haiti)','Haiti').
has_country('Luena (Moxico, Angola)','Angola').
has_country('Dessie (Amhara, Ethiopia)','Ethiopia').
has_country('Kuching Utara (Sarawak, Malaysia)','Malaysia').
has_country('Cienfuegos (Cienfuegos, Cuba)','Cuba').
has_country('Hatay (Hatay, Turkey)','Turkey').
has_country('Elbasan (Albania)','Albania').
has_country('Francisco Morato (São Paulo, Brazil)','Brazil').
has_country('Innsbruck (Tirol, Austria)','Austria').
has_country('Mufulira (Copperbelt, Zambia)','Zambia').
has_country('Osaka (Osaka, Japan)','Japan').
has_country('Belo Horizonte (Minas Gerais, Brazil)','Brazil').
has_country('Myitkyina (Kachin, Myanmar)','Myanmar').
has_country('Uige (Uíge, Angola)','Angola').
has_country('Rach Gia (Vietnam)','Vietnam').
has_country('Amersfoort (Utrecht, Netherlands)','Netherlands').
has_country('Daqing (Heilongjiang, China)','China').
has_country('Vladivostok (Primorskiy, Russia)','Russia').
has_country('Abakaliki (Ebonyi, Nigeria)','Nigeria').
has_country('Monclova (Coahuila, Mexico)','Mexico').
has_country('Gejiu (Yunnan, China)','China').
has_country('A Coruña (Galicia, Spain)','Spain').
has_country('Pingtung (Taiwan)','Taiwan').
has_country('Magdeburg (Sachsen-Anhalt, Germany)','Germany').
has_country('Bahir Dar (Amhara, Ethiopia)','Ethiopia').
has_country('Neftekamsk (Stavropol´skiy, Russia)','Russia').
has_country('Colón (Colón, Panama)','Panama').
has_country('Joliet (Illinois, United States)','United States').
has_country('Karlsruhe (Baden-Württemberg, Germany)','Germany').
has_country('Chasavjurt (Dagestan, Russia)','Russia').
has_country('Sarnen (Obwalden, Switzerland)','Switzerland').
has_country('Kirsehir (Kırşehir, Turkey)','Turkey').
has_country('Victoria (Malta)','Malta').
has_country('Ashdod (HaDarom, Israel)','Israel').
has_country('Manaus (Amazonas, Brazil)','Brazil').
has_country('Ciudad de Guatemala (Guatemala)','Guatemala').
has_country('Adamstown (Pitcairn)','Pitcairn').
has_country('Pucallpa (Ucayali, Peru)','Peru').
has_country('Roseau (Dominica)','Dominica').
has_country('Cluj-Napoca (Cluj, Romania)','Romania').
has_country('Grudziadz (Kujawsko-Pomorskie, Poland)','Poland').
has_country('Glarus (Glarus, Switzerland)','Switzerland').
has_country('Echeng (Hubei, China)','China').
has_country('Bellinzona (Ticino, Switzerland)','Switzerland').
has_country('Danlí (El Paraíso, Honduras)','Honduras').
has_country('Heze (Shandong, China)','China').
has_country('Mangaung (Free State, South Africa)','South Africa').
has_country('Jacksonville (Florida, United States)','United States').
has_country('Garanhuns (Pernambuco, Brazil)','Brazil').
has_country('Yopal (Casanare, Colombia)','Colombia').
has_country('Dandong (Liaoning, China)','China').
has_country('Apucarana (Paraná, Brazil)','Brazil').
has_country('Karachi (Sindh, Pakistan)','Pakistan').
has_country('Sorocaba (São Paulo, Brazil)','Brazil').
has_country('Bradford (Yorkshire and the Humber, United Kingdom)','United Kingdom').
has_country('Koforidua (Eastern, Ghana)','Ghana').
has_country('George Town (Cayman Islands)','Cayman Islands').
has_country('Kamensk-Ural\'skij (Sverdlov, Russia)','Russia').
has_country('Santiago (Santiago, Chile)','Chile').
has_country('Jyväskylä (Suomi, Finland)','Finland').
has_country('San Jose Del Monte (Central Luzon, Philippines)','Philippines').
has_country('Torino (Piemonte, Italy)','Italy').
has_country('Vung Tau (Vietnam)','Vietnam').
has_country('Kupang (Nusa Tenggara Timur, Indonesia)','Indonesia').
has_country('Chania (Kritis, Greece)','Greece').
has_country('Sullana (Piura, Peru)','Peru').
has_country('Ardahan (Ardahan, Turkey)','Turkey').
has_country('Kütahya (Kütahya, Turkey)','Turkey').
has_country('Tiraspol (Moldova)','Moldova').
has_country('Al Gedaref (Sudan)','Sudan').
has_country('Morogoro (Morogoro, Tanzania)','Tanzania').
has_country('Aberdeen (Scotland, United Kingdom)','United Kingdom').
has_country('Hamar (Hedmark, Norway)','Norway').
has_country('Hanoi (Vietnam)','Vietnam').
has_country('Zagreb (Croatia)','Croatia').
has_country('Mirpur Khas (Sindh, Pakistan)','Pakistan').
has_country('Rosario (Santa Fe, Argentina)','Argentina').
has_country('Rubcovsk (Altayskiy, Russia)','Russia').
has_country('Salto (Uruguay)','Uruguay').
has_country('Camaragibe (Pernambuco, Brazil)','Brazil').
has_country('Victoria de las Tunas (Las Tunas, Cuba)','Cuba').
has_country('Carrefour (Haiti)','Haiti').
has_country('Kavala (Anatolikis Makedonias kai Thrakis, Greece)','Greece').
has_country('Piracicaba (São Paulo, Brazil)','Brazil').
has_country('Meihekou (Jilin, China)','China').
has_country('Cagayan De Oro (Northern Mindanao, Philippines)','Philippines').
has_country('Setúbal (Setubal, Portugal)','Portugal').
has_country('Buffalo (New York, United States)','United States').
has_country('Kaifeng (Henan, China)','China').
has_country('Yantai (Shandong, China)','China').
has_country('Iqaluit (Nunavut, Canada)','Canada').
has_country('Meerut (Uttar Pradesh, India)','India').
has_country('Sochi (Krasnodarskiy, Russia)','Russia').
has_country('Toshkent (Toshkent City, Uzbekistan)','Uzbekistan').
has_country('Savar (Dhaka, Bangladesh)','Bangladesh').
has_country('Adama (Oromia, Ethiopia)','Ethiopia').
has_country('Edmonton (Alberta, Canada)','Canada').
has_country('Bengbu (Anhui, China)','China').
has_country('Irkutsk (Irkutsk, Russia)','Russia').
has_country('Bertoua (Est, Cameroon)','Cameroon').
has_country('Brugge (West-Vlaanderen, Belgium)','Belgium').
has_country('Thunder Bay (Ontario, Canada)','Canada').
has_country('Hebi (Henan, China)','China').
has_country('Iskenderun (Hatay, Turkey)','Turkey').
has_country('Beijing (Beijing, China)','China').
has_country('Maragheh (West Azarbayejan, Iran)','Iran').
has_country('Goyang (South Korea)','South Korea').
has_country('Spring Valley (Nevada, United States)','United States').
has_country('Lagos (Lagos, Nigeria)','Nigeria').
has_country('Apartadó (Antioquia, Colombia)','Colombia').
has_country('Göttingen (Niedersachsen, Germany)','Germany').
has_country('Cherepovets (Vologodskaya, Russia)','Russia').
has_country('Irvine (California, United States)','United States').
has_country('Chengdu (Sichuan, China)','China').
has_country('Faro (Algarve, Portugal)','Portugal').
has_country('Banha (Egypt)','Egypt').
has_country('Huaiyin (Jiangsu, China)','China').
has_country('Praha (Praha, Czech Republic)','Czech Republic').
has_country('Shangqiu (Henan, China)','China').
has_country('Odincovo (Moskovskaya, Russia)','Russia').
has_country('Ségou (Ségou, Mali)','Mali').
has_country('Benin (Edo, Nigeria)','Nigeria').
has_country('Magaria (Zinder, Niger)','Niger').
has_country('Puerto Cabello (Carabobo, Venezuela)','Venezuela').
has_country('Bekasi (Jawa Barat, Indonesia)','Indonesia').
has_country('Wels (Oberösterreich, Austria)','Austria').
has_country('Georgetown (Guyana)','Guyana').
has_country('Huaibei (Anhui, China)','China').
has_country('Johor Bahru (Johor, Malaysia)','Malaysia').
has_country('Fianarantsoa (Madagascar)','Madagascar').
has_country('Istanbul (İstanbul, Turkey)','Turkey').
has_country('Jaú (São Paulo, Brazil)','Brazil').
has_country('Mississauga (Ontario, Canada)','Canada').
has_country('Suwon (South Korea)','South Korea').
has_country('Kirkuk (Kirkuk, Iraq)','Iraq').
has_country('Norwalk (California, United States)','United States').
has_country('Trujillo (La Libertad, Peru)','Peru').
has_country('Dashhowuz (Dashhowuz, Turkmenistan)','Turkmenistan').
has_country('Hamhung-Hungnam (North Korea)','North Korea').
has_country('Besançon (Franche-Comté, France)','France').
has_country('Maribor (Slovenia)','Slovenia').
has_country('Birmingham (Alabama, United States)','United States').
has_country('Grodno (Grodno, Belarus)','Belarus').
has_country('Sarajevo (Federacija Bosne i Hercegovine, Bosnia and Herzegovina)','Bosnia and Herzegovina').
has_country('Santa Fe (New Mexico, United States)','United States').
has_country('Pécs (Baranya, Hungary)','Hungary').
has_country('Frauenfeld (Thurgau, Switzerland)','Switzerland').
has_country('Almada (Lisboa, Portugal)','Portugal').
has_country('Long Beach (California, United States)','United States').
has_country('Al Rayyan (Qatar)','Qatar').
has_country('Lubbock (Texas, United States)','United States').
has_country('Cheboksary (Chuvash, Russia)','Russia').
has_country('Tuzla (Federacija Bosne i Hercegovine, Bosnia and Herzegovina)','Bosnia and Herzegovina').
has_country('Puerto Maldonado (Madre de Dios, Peru)','Peru').
has_country('Exeter (South West, United Kingdom)','United Kingdom').
has_country('Al Kut (Wasit, Iraq)','Iraq').
has_country('Santiago de Compostela (Galicia, Spain)','Spain').
has_country('\'s-Hertogenbosch (Noord-Brabant, Netherlands)','Netherlands').
has_country('Mbandaka (Equateur, Zaire)','Zaire').
has_country('Huaraz (Ancash, Peru)','Peru').
has_country('New Taipei (Taiwan)','Taiwan').
has_country('Taipei (Taiwan)','Taiwan').
has_country('Toyota (Aichi, Japan)','Japan').
has_country('La Spezia (Liguria, Italy)','Italy').
has_country('Lelystad (Flevoland, Netherlands)','Netherlands').
has_country('Bristol (South West, United Kingdom)','United Kingdom').
has_country('Iseyin (Oyo, Nigeria)','Nigeria').
has_country('Bayrūt (Lebanon)','Lebanon').
has_country('Szczecin (Zachodniopomorskie, Poland)','Poland').
has_country('Cajamarca (Cajamarca, Peru)','Peru').
has_country('Volta Redonda (Rio de Janeiro, Brazil)','Brazil').
has_country('Pelotas (Rio Grande do Sul, Brazil)','Brazil').
has_country('Ciudad Juárez (Chihuahua, Mexico)','Mexico').
has_country('Penza (Penza, Russia)','Russia').
has_country('Gävle (Gävleborg, Sweden)','Sweden').
has_country('Sekondi (Western, Ghana)','Ghana').
has_country('Bottrop (Nordrhein-Westfalen, Germany)','Germany').
has_country('Guilin (Guangxi, China)','China').
has_country('Plymouth (Montserrat)','Montserrat').
has_country('Milano (Lombardia, Italy)','Italy').
has_country('Roatan (Islas de la Bahía, Honduras)','Honduras').
has_country('Mixco (Guatemala)','Guatemala').
has_country('Essen (Nordrhein-Westfalen, Germany)','Germany').
has_country('Kikwit (Bandundu, Zaire)','Zaire').
has_country('Shaoguan (Guangdong, China)','China').
has_country('Bacolod (Western Visayas, Philippines)','Philippines').
has_country('Nanchong (Sichuan, China)','China').
has_country('Valencia (Valenciana, Spain)','Spain').
has_country('Saurimo (Lunda-Sul, Angola)','Angola').
has_country('Krasnogorsk (Moskovskaya, Russia)','Russia').
has_country('Zhangjiakou (Hebei, China)','China').
has_country('Phuket (Thailand)','Thailand').
has_country('Hamilton (Bermuda)','Bermuda').
has_country('Henderson (Nevada, United States)','United States').
has_country('Guantánamo (Guantánamo, Cuba)','Cuba').
has_country('Jiamusi (Heilongjiang, China)','China').
has_country('Fakaofo (Tokelau)','Tokelau').
has_country('Hamedan (Hamedan, Iran)','Iran').
has_country('Natal (Rio Grande do Norte, Brazil)','Brazil').
has_country('Dzeržinsk (Nizhnii Novgorod, Russia)','Russia').
has_country('Maputo (Cidade de Maputo, Mozambique)','Mozambique').
has_country('Kota Kinabalu (Sabah, Malaysia)','Malaysia').
has_country('Halab (Halab, Syria)','Syria').
has_country('Jefferson City (Missouri, United States)','United States').
has_country('Jhansi (Uttar Pradesh, India)','India').
has_country('Tomsk (Tomsk, Russia)','Russia').
has_country('Charlotte Amalie (Virgin Islands)','Virgin Islands').
has_country('Río Gallegos (Santa Cruz, Argentina)','Argentina').
has_country('Santa Marta (Magdalena, Colombia)','Colombia').
has_country('León (Guanajuato, Mexico)','Mexico').
has_country('Telde (Canarias, Spain)','Spain').
has_country('Sion (Valais, Switzerland)','Switzerland').
has_country('Syracuse (New York, United States)','United States').
has_country('Magé (Rio de Janeiro, Brazil)','Brazil').
has_country('Ningbo (Zhejiang, China)','China').
has_country('Shenyang (Liaoning, China)','China').
has_country('Jacareí (São Paulo, Brazil)','Brazil').
has_country('Mar del Plata (Buenos Aires, Argentina)','Argentina').
has_country('Mesquite (Texas, United States)','United States').
has_country('Barquisimeto (Lara, Venezuela)','Venezuela').
has_country('Melilla (Melilla)','Melilla').
has_country('Molde (Møre og Romsdal, Norway)','Norway').
has_country('Vaughan (Ontario, Canada)','Canada').
has_country('Yongin (South Korea)','South Korea').
has_country('Avarua (Cook Islands)','Cook Islands').
has_country('Ta\'izz (Yemen)','Yemen').
has_country('Charlotte (North Carolina, United States)','United States').
has_country('Karaganda (Karaganda, Kazakhstan)','Kazakhstan').
has_country('An Najaf (al-Najaf, Iraq)','Iraq').
has_country('Chingola (Copperbelt, Zambia)','Zambia').
has_country('Nyala (Sudan)','Sudan').
has_country('Ujjain (Madhya Pradesh, India)','India').
has_country('Tema (Greater Accra, Ghana)','Ghana').
has_country('Aktau (Mangistau, Kazakhstan)','Kazakhstan').
has_country('Olomouc (Olomoucký, Czech Republic)','Czech Republic').
has_country('Murcia (Murcia, Spain)','Spain').
has_country('Aarau (Aargau, Switzerland)','Switzerland').
has_country('La Palma (Darién, Panama)','Panama').
has_country('Yuyao (Zhejiang, China)','China').
has_country('Hubli (Karnataka, India)','India').
has_country('Yixing (Jiangsu, China)','China').
has_country('Balkanabat (Balkan, Turkmenistan)','Turkmenistan').
has_country('Kalmar (Kalmar, Sweden)','Sweden').
has_country('Albacete (Castilla-La Mancha, Spain)','Spain').
has_country('Itaquaquecetuba (São Paulo, Brazil)','Brazil').
has_country('Yuci (Shanxi, China)','China').
has_country('Gorgan (Golestan, Iran)','Iran').
has_country('Ayacucho (Ayacucho, Peru)','Peru').
has_country('Voronezh (Voronezhskaya, Russia)','Russia').
has_country('Valletta (Malta)','Malta').
has_country('Larnaka (Cyprus)','Cyprus').
has_country('Sumbawanga (Rukwa, Tanzania)','Tanzania').
has_country('Geita (Geita, Tanzania)','Tanzania').
has_country('Elista (Kalmykiya, Russia)','Russia').
has_country('Peoria (Illinois, United States)','United States').
has_country('Pasadena (California, United States)','United States').
has_country('Winnipeg (Manitoba, Canada)','Canada').
has_country('Zigong (Sichuan, China)','China').
has_country('Baoding (Hebei, China)','China').
has_country('Borås (Västra Götaland, Sweden)','Sweden').
has_country('Hohhot (Nei Mongol, China)','China').
has_country('Agra (Uttar Pradesh, India)','India').
has_country('Bhatpara (Madhya Pradesh, India)','India').
has_country('Sialkot (Punjab, Pakistan)','Pakistan').
has_country('Dezful (Khuzestan, Iran)','Iran').
has_country('Radom (Mazowieckie, Poland)','Poland').
has_country('Takamatsu (Kagawa, Japan)','Japan').
has_country('Nueva Gerona (Isla de la Juventud, Cuba)','Cuba').
has_country('Ciudad Guayana (Bolívar, Venezuela)','Venezuela').
has_country('Chengde (Hebei, China)','China').
has_country('Kashan (Tehran, Iran)','Iran').
has_country('Binjai (Sumatera Utara, Indonesia)','Indonesia').
has_country('Nuuk (Greenland)','Greenland').
has_country('La Serena (Coquimbo, Chile)','Chile').
has_country('Dimitrovgrad (Ul´yanovsk, Russia)','Russia').
has_country('Hengshui (Hebei, China)','China').
has_country('Guangyuan (Sichuan, China)','China').
has_country('Tirgu Jiu (Gorj, Romania)','Romania').
has_country('Melekeok (Palau)','Palau').
has_country('Joensuu (Pohjols-Karjala, Finland)','Finland').
has_country('Timon (Maranhão, Brazil)','Brazil').
has_country('Chon Buri (Thailand)','Thailand').
has_country('Suzano (São Paulo, Brazil)','Brazil').
has_country('Dover (Delaware, United States)','United States').
has_country('Chimalhuacán (México, Estado de, Mexico)','Mexico').
has_country('Vladikavkaz (North Ossetia-Alania, Russia)','Russia').
has_country('Kafr ad Dawwar (Egypt)','Egypt').
has_country('Johannesburg (Gauteng, South Africa)','South Africa').
has_country('Cincinnati (Ohio, United States)','United States').
has_country('Nagano (Nagano, Japan)','Japan').
has_country('Makurdi (Benue, Nigeria)','Nigeria').
has_country('Campos dos Goytacazes (Rio de Janeiro, Brazil)','Brazil').
has_country('Oshawa (Ontario, Canada)','Canada').
has_country('Ranchi (Jharkhand, India)','India').
has_country('Gracias (Lempira, Honduras)','Honduras').
has_country('Tapachula (Chiapas, Mexico)','Mexico').
has_country('Leipzig (Sachsen, Germany)','Germany').
has_country('Tampere (Haeme, Finland)','Finland').
has_country('Nürnberg (Bayern, Germany)','Germany').
has_country('Dos Hermanas (Andalucía, Spain)','Spain').
has_country('Daman (Daman and Diu, India)','India').
has_country('Barretos (São Paulo, Brazil)','Brazil').
has_country('Huai\'an (Jiangsu, China)','China').
has_country('Odienne (Denguélé, Cote dIvoire)','Cote dIvoire').
has_country('Oran (Algeria)','Algeria').
has_country('Aksaray (Aksaray, Turkey)','Turkey').
has_country('Cheongju (South Korea)','South Korea').
has_country('Hobart (Tasmania, Australia)','Australia').
has_country('Kumasi (Ashanti, Ghana)','Ghana').
has_country('Gorakhpur (Uttar Pradesh, India)','India').
has_country('Elazig (Elazığ, Turkey)','Turkey').
has_country('Wichita (Kansas, United States)','United States').
has_country('Zamboanga (Zamboanga Peninsula, Philippines)','Philippines').
has_country('Zhytomyr (Zhytomyrs´ka, Ukraine)','Ukraine').
has_country('Serra (Espírito Santo, Brazil)','Brazil').
has_country('Santa Cruz de Tenerife (Canarias, Spain)','Spain').
has_country('Kislovodsk (Stavropol´skiy, Russia)','Russia').
has_country('Soledad Díez Gutiérrez (San Luis Potosí, Mexico)','Mexico').
has_country('Bhavnagar (Gujarat, India)','India').
has_country('Yanji (Jilin, China)','China').
has_country('Ikorodu (Lagos, Nigeria)','Nigeria').
has_country('Ndola (Copperbelt, Zambia)','Zambia').
has_country('Braunschweig (Niedersachsen, Germany)','Germany').
has_country('Chelmsford (East of England, United Kingdom)','United Kingdom').
has_country('Bareilly (Uttar Pradesh, India)','India').
has_country('Anju (North Korea)','North Korea').
has_country('Corum (Çorum, Turkey)','Turkey').
has_country('Houston (Texas, United States)','United States').
has_country('Kopejsk (Chelyabinsk, Russia)','Russia').
has_country('Prokopjevsk (Kemerov, Russia)','Russia').
has_country('Bogotá (Santa Fe de Bogotá, Colombia)','Colombia').
has_country('Harbin (Heilongjiang, China)','China').
has_country('Al Amarah (Maysan, Iraq)','Iraq').
has_country('Maradi (Maradi, Niger)','Niger').
has_country('Olympia (Washington, United States)','United States').
has_country('Ngiva (Cunene, Angola)','Angola').
has_country('Nacaome (Valle, Honduras)','Honduras').
has_country('Bhilai (Chhattisgarh, India)','India').
has_country('Brisbane (Queensland, Australia)','Australia').
has_country('Glendale (Arizona, United States)','United States').
has_country('Nelson Mandela Bay (Eastern Cape, South Africa)','South Africa').
has_country('Salt Lake City (Utah, United States)','United States').
has_country('Melitopol´ (Zaporiz´ka, Ukraine)','Ukraine').
has_country('Alexandria (Teleorman, Romania)','Romania').
has_country('Blida (Algeria)','Algeria').
has_country('Ulsan (South Korea)','South Korea').
has_country('Krasnoyarsk (Krasnoyarsk, Russia)','Russia').
has_country('Zapopan (Jalisco, Mexico)','Mexico').
has_country('Alor Setar (Kedah, Malaysia)','Malaysia').
has_country('Makkah (Makkah Al-Mokarramah, Saudi Arabia)','Saudi Arabia').
has_country('Wakayama (Wakayama, Japan)','Japan').
has_country('Chimoio (Manica, Mozambique)','Mozambique').
has_country('Longyan (Fujian, China)','China').
has_country('Zaporizhzhia (Zaporiz´ka, Ukraine)','Ukraine').
has_country('Trujillo (Trujillo, Venezuela)','Venezuela').
has_country('Awka (Anambra, Nigeria)','Nigeria').
has_country('Falun (Dalarna, Sweden)','Sweden').
has_country('Quetta (Balochistan, Pakistan)','Pakistan').
has_country('Khartoum (Sudan)','Sudan').
has_country('Beograd (Serbia)','Serbia').
has_country('Papeete (French Polynesia)','French Polynesia').
has_country('Arapiraca (Alagoas, Brazil)','Brazil').
has_country('Baghdad (Baghdad, Iraq)','Iraq').
has_country('Foshan (Guangdong, China)','China').
has_country('Artemisa (Artemisa, Cuba)','Cuba').
has_country('Talcahuano (Bío-Bío, Chile)','Chile').
has_country('Yinchuan (Ningxia, China)','China').
has_country('Jaipur (Rajasthan, India)','India').
has_country('Pembroke Pines (Florida, United States)','United States').
has_country('Jiangyou (Sichuan, China)','China').
has_country('Kermanshah (Kermanshah, Iran)','Iran').
has_country('San Luis (San Luis, Argentina)','Argentina').
has_country('Herne (Nordrhein-Westfalen, Germany)','Germany').
has_country('Fredericton (New Brunswick, Canada)','Canada').
has_country('Melaka (Melaka, Malaysia)','Malaysia').
has_country('Castanhal (Pará, Brazil)','Brazil').
has_country('Rio Verde (Goiás, Brazil)','Brazil').
has_country('Lauro de Freitas (Bahia, Brazil)','Brazil').
has_country('Passo Fundo (Rio Grande do Sul, Brazil)','Brazil').
has_country('Arequipa (Arequipa, Peru)','Peru').
has_country('Tunceli (Tunceli, Turkey)','Turkey').
has_country('Detroit (Michigan, United States)','United States').
has_country('Ačinsk (Krasnoyarsk, Russia)','Russia').
has_country('Abaetetuba (Pará, Brazil)','Brazil').
has_country('Chetumal (Quintana Roo, Mexico)','Mexico').
has_country('Nizhny Tagil (Sverdlov, Russia)','Russia').
has_country('Andorra la Vella (Andorra)','Andorra').
has_country('Ekibastuz (Pavlodar, Kazakhstan)','Kazakhstan').
has_country('Franceville (Gabon)','Gabon').
has_country('São Caetano do Sul (São Paulo, Brazil)','Brazil').
has_country('Biratnagar (Nepal)','Nepal').
has_country('Joinville (Santa Catarina, Brazil)','Brazil').
has_country('San Cristóbal (Táchira, Venezuela)','Venezuela').
has_country('Mons (Hainaut, Belgium)','Belgium').
has_country('Cuernavaca (Morelos, Mexico)','Mexico').
has_country('Sterlitamak (Bashkortostan, Russia)','Russia').
has_country('Smolensk (Smolenskaya, Russia)','Russia').
has_country('Fremont (California, United States)','United States').
has_country('Quito (Ecuador)','Ecuador').
has_country('Gwalior (Madhya Pradesh, India)','India').
has_country('Girón (Santander, Colombia)','Colombia').
has_country('Regina (Saskatchewan, Canada)','Canada').
has_country('Prishtine (Kosovo)','Kosovo').
has_country('Telford (West Midlands, United Kingdom)','United Kingdom').
has_country('Weihai (Shandong, China)','China').
has_country('Des Moines (Iowa, United States)','United States').
has_country('Nyíregyháza (Szabolcs-Szatmár-Bereg, Hungary)','Hungary').
has_country('Liberec (Liberecký, Czech Republic)','Czech Republic').
has_country('Prešov (Prešovský, Slovakia)','Slovakia').
has_country('Nassau (Bahamas)','Bahamas').
has_country('Mamoutzou (Mayotte)','Mayotte').
has_country('Namur (Namur, Belgium)','Belgium').
has_country('Birni-N\'Konni (Tahoua, Niger)','Niger').
has_country('Parnamirim (Rio Grande do Norte, Brazil)','Brazil').
has_country('Huizhou (Guangdong, China)','China').
has_country('Chiayi (Taiwan)','Taiwan').
has_country('Zhoushan (Zhejiang, China)','China').
has_country('Dunedin (New Zealand)','New Zealand').
has_country('Novokuznetsk (Kemerov, Russia)','Russia').
has_country('Al Fashir (Sudan)','Sudan').
has_country('Alofi (Niue)','Niue').
has_country('Szeged (Csongrád, Hungary)','Hungary').
has_country('Rabat (Rabat Sale Zemmour Zaer, Morocco)','Morocco').
has_country('İnegöl (Bursa, Turkey)','Turkey').
has_country('Djougou (Benin)','Benin').
has_country('Oviedo (Asturias, Spain)','Spain').
has_country('Appenzell (Appenzell Innerrhoden, Switzerland)','Switzerland').
has_country('Surat (Gujarat, India)','India').
has_country('Derbent (Dagestan, Russia)','Russia').
has_country('Szekszárd (Tolna, Hungary)','Hungary').
has_country('Qingdao (Shandong, China)','China').
has_country('Carolina (Puerto Rico)','Puerto Rico').
has_country('Mus (Muş, Turkey)','Turkey').
has_country('Longkou (Shandong, China)','China').
has_country('St. Louis (Missouri, United States)','United States').
has_country('Njombe (Njombe, Tanzania)','Tanzania').
has_country('Caracas (Distrito Federal, Venezuela)','Venezuela').
has_country('Tokushima (Tokushima, Japan)','Japan').
has_country('Syktyvkar (Komi, Russia)','Russia').
has_country('Palermo (Sicilia, Italy)','Italy').
has_country('Pescara (Abruzzo, Italy)','Italy').
has_country('Port Sudan (Sudan)','Sudan').
has_country('Legazpi (Bicol, Philippines)','Philippines').
has_country('Kingstown (Saint Vincent and the Grenadines)','Saint Vincent and the Grenadines').
has_country('Nîmes (Languedoc-Roussillon, France)','France').
has_country('San Juan (San Juan, Argentina)','Argentina').
has_country('Bandung (Jawa Barat, Indonesia)','Indonesia').
has_country('Bridgetown (Barbados)','Barbados').
has_country('Jaén (Andalucía, Spain)','Spain').
has_country('Quillacollo (Cochabamba, Bolivia)','Bolivia').
has_country('San Cristóbal de La Laguna (Canarias, Spain)','Spain').
has_country('Anchorage (Alaska, United States)','United States').
has_country('Santiago de Cuba (Santiago de Cuba, Cuba)','Cuba').
has_country('Ananindeua (Pará, Brazil)','Brazil').
has_country('Shymkent (South-Kazakhstan, Kazakhstan)','Kazakhstan').
has_country('Kaolack (Kaolack, Senegal)','Senegal').
has_country('Lahti (Haeme, Finland)','Finland').
has_country('Slough (South East, United Kingdom)','United Kingdom').
has_country('Fès (Fes Boulemane, Morocco)','Morocco').
has_country('Springfield (Massachusetts, United States)','United States').
has_country('Taizhou (Jiangsu, China)','China').
has_country('Uyo (Akwa Ibom, Nigeria)','Nigeria').
has_country('Zibo (Shandong, China)','China').
has_country('Bie (Bié, Angola)','Angola').
has_country('Matamoros (Tamaulipas, Mexico)','Mexico').
has_country('Surrey (British Columbia, Canada)','Canada').
has_country('Biskra (Algeria)','Algeria').
has_country('Fóggia (Puglia, Italy)','Italy').
has_country('Laredo (Texas, United States)','United States').
has_country('Bojnurd (North Khorasan, Iran)','Iran').
has_country('Diyarbakir (Diyarbakır, Turkey)','Turkey').
has_country('Saskatoon (Saskatchewan, Canada)','Canada').
has_country('Denver (Colorado, United States)','United States').
has_country('Tokyo (Tokyo, Japan)','Japan').
has_country('Yangjiang (Guangdong, China)','China').
has_country('Tallahassee (Florida, United States)','United States').
has_country('Buenavista (México, Estado de, Mexico)','Mexico').
has_country('Owerri (Imo, Nigeria)','Nigeria').
has_country('Oklahoma City (Oklahoma, United States)','United States').
has_country('Bacău (Bacău, Romania)','Romania').
has_country('Petah Tiqwa (HaMerkaz, Israel)','Israel').
has_country('Rajahmundry (Andhra Pradesh, India)','India').
has_country('Barakaldo (País Vasco, Spain)','Spain').
has_country('Ourense (Galicia, Spain)','Spain').
has_country('Barreiras (Bahia, Brazil)','Brazil').
has_country('Seoul (South Korea)','South Korea').
has_country('Kanggye (North Korea)','North Korea').
has_country('Dumai (Riau, Indonesia)','Indonesia').
has_country('South Bend (Indiana, United States)','United States').
has_country('Brčko (Brčko, Bosnia and Herzegovina)','Bosnia and Herzegovina').
has_country('Nagasaki (Nagasaki, Japan)','Japan').
has_country('Abha (Aseer, Saudi Arabia)','Saudi Arabia').
has_country('Bandar Abbas (Hormozgan, Iran)','Iran').
has_country('Gaziantep (Gaziantep, Turkey)','Turkey').
has_country('Tillaberi (Tillabéri, Niger)','Niger').
has_country('Firenze (Toscana, Italy)','Italy').
has_country('Nonthaburi (Thailand)','Thailand').
has_country('Villavicencio (Meta, Colombia)','Colombia').
has_country('Rufisque (Dakar, Senegal)','Senegal').
has_country('Ibagué (Tolima, Colombia)','Colombia').
has_country('Oulu (Oulu, Finland)','Finland').
has_country('Jastrzebie Zdroj (Śląskie, Poland)','Poland').
has_country('Angers (Pays de la Loire, France)','France').
has_country('Zinder (Zinder, Niger)','Niger').
has_country('Río Cuarto (Córdoba, Argentina)','Argentina').
has_country('Neuss (Nordrhein-Westfalen, Germany)','Germany').
has_country('Kaffrine (Kaffrine, Senegal)','Senegal').
has_country('Nakhon Sawan (Thailand)','Thailand').
has_country('Danyang (Jiangsu, China)','China').
has_country('Yichun (Jiangxi, China)','China').
has_country('Berkeley (California, United States)','United States').
has_country('Ar Ramadi (al-Anbar, Iraq)','Iraq').
has_country('Beipiao (Liaoning, China)','China').
has_country('Akureyri (Iceland)','Iceland').
has_country('An Nasiriyah (Thi Qar, Iraq)','Iraq').
has_country('Meixian (Guangdong, China)','China').
has_country('Montpellier (Languedoc-Roussillon, France)','France').
has_country('Coatzacoalcos (Veracruz, Mexico)','Mexico').
has_country('Sofia (Bulgaria)','Bulgaria').
has_country('Angra dos Reis (Rio de Janeiro, Brazil)','Brazil').
has_country('Vancouver (British Columbia, Canada)','Canada').
has_country('Uruguaiana (Rio Grande do Sul, Brazil)','Brazil').
has_country('Kaedi (Gorgol, Mauritania)','Mauritania').
has_country('Hyderabad (Sindh, Pakistan)','Pakistan').
has_country('Basse-Terre (Guadeloupe)','Guadeloupe').
has_country('Longyearbyen (Svalbard)','Svalbard').
has_country('Ganzhou (Jiangxi, China)','China').
has_country('Zug (Zug, Switzerland)','Switzerland').
has_country('Burnaby (British Columbia, Canada)','Canada').
has_country('Hayward (California, United States)','United States').
has_country('Cartagena (Murcia, Spain)','Spain').
has_country('Yokohama (Kanagawa, Japan)','Japan').
has_country('Noril\'sk (Krasnoyarsk, Russia)','Russia').
has_country('Maidstone (South East, United Kingdom)','United Kingdom').
has_country('Al Jizah (Egypt)','Egypt').
has_country('Nishinomiya (Hyogo, Japan)','Japan').
has_country('Guiglo (Moyen-Cavally, Cote dIvoire)','Cote dIvoire').
has_country('Olmaliq (Toshkent, Uzbekistan)','Uzbekistan').
has_country('San Luis Potosí (San Luis Potosí, Mexico)','Mexico').
has_country('Kherson (Khersons´ka, Ukraine)','Ukraine').
has_country('Lansing (Michigan, United States)','United States').
has_country('Xintai (Shandong, China)','China').
has_country('Gloucester (South West, United Kingdom)','United Kingdom').
has_country('Baltimore (Maryland, United States)','United States').
has_country('Jihlava (Vysočina, Czech Republic)','Czech Republic').
has_country('Kofu (Yamanashi, Japan)','Japan').
has_country('Tuguegarao (Cagayan Valley, Philippines)','Philippines').
has_country('Omaha (Nebraska, United States)','United States').
has_country('Usak (Uşak, Turkey)','Turkey').
has_country('San Justo (Buenos Aires, Argentina)','Argentina').
has_country('Tete (Tete, Mozambique)','Mozambique').
has_country('Khorramshahr (Khuzestan, Iran)','Iran').
has_country('Escondido (California, United States)','United States').
has_country('Parnaíba (Piauí, Brazil)','Brazil').
has_country('La Plata (Buenos Aires, Argentina)','Argentina').
has_country('Mogilev (Mogilev, Belarus)','Belarus').
has_country('Monza (Lombardia, Italy)','Italy').
has_country('Worcester (Massachusetts, United States)','United States').
has_country('Leeds (Yorkshire and the Humber, United Kingdom)','United Kingdom').
has_country('Maanshan (Anhui, China)','China').
has_country('Padang (Sumatera Barat, Indonesia)','Indonesia').
has_country('Port Moresby (Papua New Guinea)','Papua New Guinea').
has_country('Korçë (Albania)','Albania').
has_country('Ilhéus (Bahia, Brazil)','Brazil').
has_country('Baiyin (Gansu, China)','China').
has_country('Temara (Rabat Sale Zemmour Zaer, Morocco)','Morocco').
has_country('Namangan (Namangan, Uzbekistan)','Uzbekistan').
has_country('Yizheng (Jiangsu, China)','China').
has_country('Kayseri (Kayseri, Turkey)','Turkey').
has_country('Mwene-Ditu (Kasai-Oriental, Zaire)','Zaire').
has_country('Santo Domingo de los Colorados (Ecuador)','Ecuador').
has_country('Nagpur (Maharashtra, India)','India').
has_country('Bila Tserkva (Kyïv, Ukraine)','Ukraine').
has_country('Severodvinsk (Arkhangel´skaya, Russia)','Russia').
has_country('Vijayawada (Andhra Pradesh, India)','India').
has_country('Kramators´k (Donets´ka, Ukraine)','Ukraine').
has_country('Calamba (Calabarzon, Philippines)','Philippines').
has_country('Visby (Gotland, Sweden)','Sweden').
has_country('Flying Fish Cove (Christmas Island)','Christmas Island').
has_country('Modesto (California, United States)','United States').
has_country('Laiyang (Shandong, China)','China').
has_country('Huddersfield (Yorkshire and the Humber, United Kingdom)','United Kingdom').
has_country('Kaluga (Kaluzhskaya, Russia)','Russia').
has_country('Szolnok (Jász-Nagykun-Szolnok, Hungary)','Hungary').
has_country('Tarnów (Małopolskie, Poland)','Poland').
has_country('London (Ontario, Canada)','Canada').
has_country('Mmabatho (North West, South Africa)','South Africa').
has_country('Bhisho (Eastern Cape, South Africa)','South Africa').
has_country('Bandar Lampung (Lampung, Indonesia)','Indonesia').
has_country('Anqing (Anhui, China)','China').
has_country('Shishou (Hubei, China)','China').
has_country('Solingen (Nordrhein-Westfalen, Germany)','Germany').
has_country('Araguaína (Tocantins, Brazil)','Brazil').
has_country('Mogi das Cruzes (São Paulo, Brazil)','Brazil').
has_country('Osh (Kyrgyzstan)','Kyrgyzstan').
has_country('Cankiri (Çankırı, Turkey)','Turkey').
has_country('Yaoundé (Centre, Cameroon)','Cameroon').
has_country('Tula (Tul´skaya, Russia)','Russia').
has_country('Shreveport (Louisiana, United States)','United States').
has_country('Sahiwal (Punjab, Pakistan)','Pakistan').
has_country('Bokaro Steel City (Jharkhand, India)','India').
has_country('Bahía Blanca (Buenos Aires, Argentina)','Argentina').
has_country('Oxford (South East, United Kingdom)','United Kingdom').
has_country('Jining (Shandong, China)','China').
has_country('Valenzuela (Metro Manila, Philippines)','Philippines').
has_country('Sandakan (Sabah, Malaysia)','Malaysia').
has_country('Córdoba (Veracruz, Mexico)','Mexico').
has_country('Huzhou (Zhejiang, China)','China').
has_country('Sancti Spíritus (Sancti Spíritus, Cuba)','Cuba').
has_country('Tlemcen (Algeria)','Algeria').
has_country('Santander (Cantabria, Spain)','Spain').
has_country('Misratah (Libya)','Libya').
has_country('Middlesbrough (North East, United Kingdom)','United Kingdom').
has_country('Norwich (East of England, United Kingdom)','United Kingdom').
has_country('Baikonur (Baikonur, Kazakhstan)','Kazakhstan').
has_country('Moroni (Comoros)','Comoros').
has_country('La Habana (La Habana, Cuba)','Cuba').
has_country('Savannah (Georgia, United States)','United States').
has_country('Krefeld (Nordrhein-Westfalen, Germany)','Germany').
has_country('Fuyang (Anhui, China)','China').
has_country('Opole (Opolskie, Poland)','Poland').
has_country('Shiraz (Fars, Iran)','Iran').
has_country('Funabashi (Chiba, Japan)','Japan').
has_country('Kirov (Kirov, Russia)','Russia').
has_country('Port-Gentil (Gabon)','Gabon').
has_country('Nanning (Guangxi, China)','China').
has_country('Vaduz (Liechtenstein)','Liechtenstein').
has_country('Siping (Jilin, China)','China').
has_country('Coquimbo (Coquimbo, Chile)','Chile').
has_country('Córdoba (Andalucía, Spain)','Spain').
has_country('Basseterre (Saint Kitts and Nevis)','Saint Kitts and Nevis').
has_country('Constantine (Algeria)','Algeria').
has_country('Kozhikode (Kerala, India)','India').
has_country('Solothurn (Solothurn, Switzerland)','Switzerland').
has_country('Sosnowiec (Śląskie, Poland)','Poland').
has_country('Iquitos (Loreto, Peru)','Peru').
has_country('Malanje (Malanje, Angola)','Angola').
has_country('Helena (Montana, United States)','United States').
has_country('Nairobi (Kenya)','Kenya').
has_country('Asosa (Benishangul-Gumuz, Ethiopia)','Ethiopia').
has_country('Kolomna (Moskovskaya, Russia)','Russia').
has_country('Acapulco (Guerrero, Mexico)','Mexico').
has_country('Hillerød (Hovedstaden, Denmark)','Denmark').
has_country('Mobile (Alabama, United States)','United States').
has_country('Durango (Durango, Mexico)','Mexico').
has_country('P\'atigorsk (Stavropol´skiy, Russia)','Russia').
has_country('Nouakchott (Nouakchott, Mauritania)','Mauritania').
has_country('Pasig (Metro Manila, Philippines)','Philippines').
has_country('Gdańsk (Pomorskie, Poland)','Poland').
has_country('Corona (California, United States)','United States').
has_country('Weinan (Shaanxi, China)','China').
has_country('Sri Jayawardhanapura Kotte (Sri Lanka)','Sri Lanka').
has_country('Valdivia (Ríos, Chile)','Chile').
has_country('Torreón (Coahuila, Mexico)','Mexico').
has_country('Cabo de Santo Agostinho (Pernambuco, Brazil)','Brazil').
has_country('Hortolândia (São Paulo, Brazil)','Brazil').
has_country('Huánuco (Huánuco, Peru)','Peru').
has_country('Kraków (Małopolskie, Poland)','Poland').
has_country('Orlando (Florida, United States)','United States').
has_country('Paterson (New Jersey, United States)','United States').
has_country('Naberezhnye Tchelny (Tatarstan, Russia)','Russia').
has_country('Xai-Xai (Gaza, Mozambique)','Mozambique').
has_country('Bello (Antioquia, Colombia)','Colombia').
has_country('York (Yorkshire and the Humber, United Kingdom)','United Kingdom').
has_country('Annapolis (Maryland, United States)','United States').
has_country('Riverside (California, United States)','United States').
has_country('Blackburn (North West, United Kingdom)','United Kingdom').
has_country('Salem (Oregon, United States)','United States').
has_country('Chichica (Ngöbe Buglé, Panama)','Panama').
has_country('Itajaí (Santa Catarina, Brazil)','Brazil').
has_country('Volgodonsk (Rostovskaya, Russia)','Russia').
has_country('Xiaoshan (Zhejiang, China)','China').
has_country('Cascavel (Paraná, Brazil)','Brazil').
has_country('Delmas (Haiti)','Haiti').
has_country('Tonala (Jalisco, Mexico)','Mexico').
has_country('Tórshavn (Faroe Islands)','Faroe Islands').
has_country('La Rioja (La Rioja, Argentina)','Argentina').
has_country('Angren (Toshkent, Uzbekistan)','Uzbekistan').
has_country('Gongzhuling (Jilin, China)','China').
has_country('Nice (Provence-Alpes-Côte d\'Azur, France)','France').
has_country('Dresden (Sachsen, Germany)','Germany').
has_country('Chernihiv (Chernihivs´ka, Ukraine)','Ukraine').
has_country('Rangpur (Rangpur, Bangladesh)','Bangladesh').
has_country('Kabul (Afghanistan)','Afghanistan').
has_country('Al Manāmah (Bahrain)','Bahrain').
has_country('Al Hasakah (Al Hasakah, Syria)','Syria').
has_country('San Isidro (Buenos Aires, Argentina)','Argentina').
has_country('Jessentuki (Stavropol´skiy, Russia)','Russia').
has_country('Magangué (Bolívar, Colombia)','Colombia').
has_country('Itanagar (Arunachal Pradesh, India)','India').
has_country('Wien (Wien, Austria)','Austria').
has_country('Bani Suwayf (Egypt)','Egypt').
has_country('Iringa (Iringa, Tanzania)','Tanzania').
has_country('Indianapolis (Indiana, United States)','United States').
has_country('Leiden (Zuid-Holland, Netherlands)','Netherlands').
has_country('Potsdam (Brandenburg, Germany)','Germany').
has_country('Yining (Xinjiang, China)','China').
has_country('Kocaeli (Kocaeli, Turkey)','Turkey').
has_country('Worcester (West Midlands, United Kingdom)','United Kingdom').
has_country('Wuhu (Anhui, China)','China').
has_country('Gebze (Kocaeli, Turkey)','Turkey').
has_country('Ikare (Ondo, Nigeria)','Nigeria').
has_country('Yogyakarta (DI Yogyakarta, Indonesia)','Indonesia').
has_country('Belém (Pará, Brazil)','Brazil').
has_country('Saint-Étienne (Rhône-Alpes, France)','France').
has_country('Effon-Alaiye (Ekiti, Nigeria)','Nigeria').
has_country('Balikesir (Balıkesir, Turkey)','Turkey').
has_country('Belgorod (Belgorodskaya, Russia)','Russia').
has_country('Las Piñas (Metro Manila, Philippines)','Philippines').
has_country('Anshun (Guizhou, China)','China').
has_country('Catia La Mar (Vargas, Venezuela)','Venezuela').
has_country('Perúgia (Umbria, Italy)','Italy').
has_country('Chiba (Chiba, Japan)','Japan').
has_country('Lecce (Puglia, Italy)','Italy').
has_country('Itaituba (Pará, Brazil)','Brazil').
has_country('Hakkari (Hakkari, Turkey)','Turkey').
has_country('Dosquebradas (Risaralda, Colombia)','Colombia').
has_country('Bălţi (Moldova)','Moldova').
has_country('Matsudo (Chiba, Japan)','Japan').
has_country('Birkenhead (North West, United Kingdom)','United Kingdom').
has_country('Uberlândia (Minas Gerais, Brazil)','Brazil').
has_country('Bonn (Nordrhein-Westfalen, Germany)','Germany').
has_country('Saint George\'s (Grenada)','Grenada').
has_country('Ilesha (Osun, Nigeria)','Nigeria').
has_country('Koror (Palau)','Palau').
has_country('Rio Claro (São Paulo, Brazil)','Brazil').
has_country('Bandar Seri Begawan (Brunei)','Brunei').
has_country('Saint-Denis (Reunion)','Reunion').
has_country('Yonkers (New York, United States)','United States').
has_country('Dodoma (Dodoma, Tanzania)','Tanzania').
has_country('Ulaanbaatar (Mongolia)','Mongolia').
has_country('Pekalongan (Jawa Tengah, Indonesia)','Indonesia').
has_country('Taiping (Perak, Malaysia)','Malaysia').
has_country('Columbus (Ohio, United States)','United States').
has_country('Riohacha (La Guajira, Colombia)','Colombia').
has_country('Shillong (Meghalaya, India)','India').
has_country('Mogi Guaçu (São Paulo, Brazil)','Brazil').
has_country('Zaanstad (Noord-Holland, Netherlands)','Netherlands').
has_country('Baicheng (Jilin, China)','China').
has_country('Giugliano in Campania (Campania, Italy)','Italy').
has_country('Kerman (Kerman, Iran)','Iran').
has_country('Huadian (Jilin, China)','China').
has_country('Miskolc (Borsod-Abaúj-Zemplén, Hungary)','Hungary').
has_country('Kediri (Jawa Timur, Indonesia)','Indonesia').
has_country('Arraiján (Panamá, Panama)','Panama').
has_country('Tuxtla Gutiérrez (Chiapas, Mexico)','Mexico').
has_country('Calgary (Alberta, Canada)','Canada').
has_country('Bo (Sierra Leone)','Sierra Leone').
has_country('Hsinchu (Taiwan)','Taiwan').
has_country('Bida (Niger, Nigeria)','Nigeria').
has_country('Staryj Oskol (Belgorodskaya, Russia)','Russia').
has_country('Manbij (Halab, Syria)','Syria').
has_country('Liaocheng (Shandong, China)','China').
has_country('Sukabumi (Jawa Barat, Indonesia)','Indonesia').
has_country('Manchester (New Hampshire, United States)','United States').
has_country('Bucheon (South Korea)','South Korea').
has_country('Villeurbanne (Rhône-Alpes, France)','France').
has_country('Hiroshima (Hiroshima, Japan)','Japan').
has_country('Ardebil (Ardebil, Iran)','Iran').
has_country('Maracanaú (Ceará, Brazil)','Brazil').
has_country('Eugene (Oregon, United States)','United States').
has_country('Yalova (Yalova, Turkey)','Turkey').
has_country('Bauru (São Paulo, Brazil)','Brazil').
has_country('Adiyaman (Adıyaman, Turkey)','Turkey').
has_country('Matagalpa (Nicaragua)','Nicaragua').
has_country('Kota Bahru (Kelantan, Malaysia)','Malaysia').
has_country('Garland (Texas, United States)','United States').
has_country('Sokhumi (Georgia)','Georgia').
has_country('Yichang (Hubei, China)','China').
has_country('Oldenburg (Niedersachsen, Germany)','Germany').
has_country('Athens (Georgia, United States)','United States').
has_country('Winston-Salem (North Carolina, United States)','United States').
has_country('Verona (Veneto, Italy)','Italy').
has_country('Gwangju (South Korea)','South Korea').
has_country('Kigali (Rwanda)','Rwanda').
has_country('Tokchon (North Korea)','North Korea').
has_country('Simi Valley (California, United States)','United States').
has_country('Vilnius (Lithuania)','Lithuania').
has_country('Ribeirão Pires (São Paulo, Brazil)','Brazil').
has_country('Qinhuangdao (Hebei, China)','China').
has_country('Sidi Bel Abbës (Algeria)','Algeria').
has_country('Nacala Porto (Maputo, Mozambique)','Mozambique').
has_country('Vicenza (Veneto, Italy)','Italy').
has_country('Heilbronn (Baden-Württemberg, Germany)','Germany').
has_country('Pereira (Risaralda, Colombia)','Colombia').
has_country('Utsunomiya (Tochigi, Japan)','Japan').
has_country('Calabar (Cross River, Nigeria)','Nigeria').
has_country('Imphal (Manipur, India)','India').
has_country('Sapporo (Hokkaido, Japan)','Japan').
has_country('Barcelona (Anzoátegui, Venezuela)','Venezuela').
has_country('Moyobamba (San Martín, Peru)','Peru').
has_country('Paramaribo (Suriname)','Suriname').
has_country('Nápoli (Campania, Italy)','Italy').
has_country('Iquique (Tarapacá, Chile)','Chile').
has_country('Middelburg (Zeeland, Netherlands)','Netherlands').
has_country('São Tomé (Sao Tome and Principe)','Sao Tome and Principe').
has_country('Dongtai (Jiangsu, China)','China').
has_country('Sobral (Ceará, Brazil)','Brazil').
has_country('Schaerbeek (Bruxelles, Belgium)','Belgium').
has_country('Arnhem (Gelderland, Netherlands)','Netherlands').
has_country('Victoria (Seychelles)','Seychelles').
has_country('Al Iskandariyah (Egypt)','Egypt').
has_country('Tours (Centre, France)','France').
has_country('Preston (North West, United Kingdom)','United Kingdom').
has_country('Markham (Ontario, Canada)','Canada').
has_country('Tavoy (Tanintharyi, Myanmar)','Myanmar').
has_country('Banjul (Gambia)','Gambia').
has_country('Ternate (Maluku Utara, Indonesia)','Indonesia').
has_country('Petare (Miranda, Venezuela)','Venezuela').
has_country('Brighton and Hove (South East, United Kingdom)','United Kingdom').
has_country('Stoke-on-Trent (West Midlands, United Kingdom)','United Kingdom').
has_country('Yongan (Fujian, China)','China').
has_country('Wah Cantonment (Punjab, Pakistan)','Pakistan').
has_country('Nampula (Nampula, Mozambique)','Mozambique').
has_country('Atar (Adrar, Mauritania)','Mauritania').
has_country('Quilmes (Buenos Aires, Argentina)','Argentina').
has_country('Sabadell (Cataluña, Spain)','Spain').
has_country('Donets´k (Donets´ka, Ukraine)','Ukraine').
has_country('Stanley (Falkland Islands)','Falkland Islands').
has_country('Mandalay (Mandalay, Myanmar)','Myanmar').
has_country('Buraydah (Al-Qaseem, Saudi Arabia)','Saudi Arabia').
has_country('Ruse (Bulgaria)','Bulgaria').
has_country('Cotonou (Benin)','Benin').
has_country('Toledo (Castilla-La Mancha, Spain)','Spain').
has_country('Ribeirão Preto (São Paulo, Brazil)','Brazil').
has_country('Shuangcheng (Heilongjiang, China)','China').
has_country('Kerbela (Kerbela, Iraq)','Iraq').
has_country('Gonbad-e-Kavus (Golestan, Iran)','Iran').
has_country('Pontianak (Kalimantan Barat, Indonesia)','Indonesia').
has_country('Mbarara (Uganda)','Uganda').
has_country('eThekwini (KwaZulu-Natal, South Africa)','South Africa').
has_country('Buea (Sud-Ouest, Cameroon)','Cameroon').
has_country('Rudniy (Kostanai, Kazakhstan)','Kazakhstan').
has_country('Okt\'abr\'skij (Bashkortostan, Russia)','Russia').
has_country('La Paz (La Paz, Bolivia)','Bolivia').
has_country('Tembisa (Gauteng, South Africa)','South Africa').
has_country('Rishon LeZiyyon (HaMerkaz, Israel)','Israel').
has_country('Columbus (Georgia, United States)','United States').
has_country('Boise City (Idaho, United States)','United States').
has_country('Baku (Azerbaijan)','Azerbaijan').
has_country('Salekhard (Yamalo Nenets ao, Russia)','Russia').
has_country('Split (Croatia)','Croatia').
has_country('Tokat (Tokat, Turkey)','Turkey').
has_country('Indore (Madhya Pradesh, India)','India').
has_country('Dushanbe (Dushanbe, Tajikistan)','Tajikistan').
has_country('Kassala (Sudan)','Sudan').
has_country('Florianópolis (Santa Catarina, Brazil)','Brazil').
has_country('Kanazawa (Ishikawa, Japan)','Japan').
has_country('Esbjerg (Syddanmark, Denmark)','Denmark').
has_country('General Santos (Soccsksargen, Philippines)','Philippines').
has_country('Kohima (Nagaland, India)','India').
has_country('Lindi (Lindi, Tanzania)','Tanzania').
has_country('Mekele (Tigray, Ethiopia)','Ethiopia').
has_country('Az Zaqaziq (Egypt)','Egypt').
has_country('Ordu (Ordu, Turkey)','Turkey').
has_country('Lafayette (Louisiana, United States)','United States').
has_country('Vila Velha (Espírito Santo, Brazil)','Brazil').
has_country('Palembang (Sumatera Selatan, Indonesia)','Indonesia').
has_country('Paradise (Nevada, United States)','United States').
has_country('Halmstad (Halland, Sweden)','Sweden').
has_country('Longjing (Jilin, China)','China').
has_country('Trieste (Friuli-Venezia Giulia, Italy)','Italy').
has_country('Peterborough (East of England, United Kingdom)','United Kingdom').
has_country('Leganés (Madrid, Spain)','Spain').
has_country('Rochester (New York, United States)','United States').
has_country('Diffa (Diffa, Niger)','Niger').
has_country('Fuling (Heilongjiang, China)','China').
has_country('Pimpri Chinchwad (Maharashtra, India)','India').
has_country('Aleg (Brakna, Mauritania)','Mauritania').
has_country('Kirkwall (Scotland, United Kingdom)','United Kingdom').
has_country('Artvin (Artvin, Turkey)','Turkey').
has_country('Mülheim an der Ruhr (Nordrhein-Westfalen, Germany)','Germany').
has_country('Belize City (Belize)','Belize').
has_country('Diourbel (Diourbel, Senegal)','Senegal').
has_country('Lafia (Nasarawa, Nigeria)','Nigeria').
has_country('Ponce (Puerto Rico)','Puerto Rico').
has_country('Manisa (Manisa, Turkey)','Turkey').
has_country('Montgomery (Alabama, United States)','United States').
has_country('Umeå (Västerbotten, Sweden)','Sweden').
has_country('Tamale (Northern, Ghana)','Ghana').
has_country('Tamanrasset (Algeria)','Algeria').
has_country('Lusaka (Lusaka, Zambia)','Zambia').
has_country('Palmas (Tocantins, Brazil)','Brazil').
has_country('Santa Rosa (California, United States)','United States').
has_country('Zhucheng (Shandong, China)','China').
has_country('Arica (Arica y Parinacota, Chile)','Chile').
has_country('Posadas (Misiones, Argentina)','Argentina').
has_country('Hachioji (Tokyo, Japan)','Japan').
has_country('Cauayan (Cagayan Valley, Philippines)','Philippines').
has_country('Petrópolis (Rio de Janeiro, Brazil)','Brazil').
has_country('Apopa (El Salvador)','El Salvador').
has_country('Yamoussoukro (Lacs, Cote dIvoire)','Cote dIvoire').
has_country('Wulumuqi (Xinjiang, China)','China').
has_country('Kendari (Sulawesi Tenggara, Indonesia)','Indonesia').
has_country('Ciudad de México (Distrito Federal, Mexico)','Mexico').
has_country('Liupanshui (Guizhou, China)','China').
has_country('Fargo (North Dakota, United States)','United States').
has_country('Nantong (Jiangsu, China)','China').
has_country('Mysore (Karnataka, India)','India').
has_country('Ensenada (Baja California, Mexico)','Mexico').
has_country('Málaga (Andalucía, Spain)','Spain').
has_country('Cairns (Queensland, Australia)','Australia').
has_country('Taoyuan (Taiwan)','Taiwan').
has_country('Bengkulu (Bengkulu, Indonesia)','Indonesia').
has_country('Xinyang (Henan, China)','China').
has_country('Al Qahirah (Egypt)','Egypt').
has_country('Zaozhuang (Shandong, China)','China').
has_country('Maoming (Guangdong, China)','China').
has_country('Moers (Nordrhein-Westfalen, Germany)','Germany').
has_country('Al Madinah (Al-Madinah Al-Monawarah, Saudi Arabia)','Saudi Arabia').
has_country('Manado (Sulawesi Utara, Indonesia)','Indonesia').
has_country('Chita (Zabaykalskiy, Russia)','Russia').
has_country('Sumaré (São Paulo, Brazil)','Brazil').
has_country('Niterói (Rio de Janeiro, Brazil)','Brazil').
has_country('Skien (Telemark, Norway)','Norway').
has_country('Olanchito (Yoro, Honduras)','Honduras').
has_country('Rajkot (Gujarat, India)','India').
has_country('Hafnarfjordur (Iceland)','Iceland').
has_country('Wafangdian (Liaoning, China)','China').
has_country('Wellington (New Zealand)','New Zealand').
has_country('Uvira (Sud-Kivu, Zaire)','Zaire').
has_country('Sfintu Gheorghe (Covasna, Romania)','Romania').
has_country('Linhares (Espírito Santo, Brazil)','Brazil').
has_country('Madurai (Tamil Nadu, India)','India').
has_country('Guarulhos (São Paulo, Brazil)','Brazil').
has_country('Morioka (Iwate, Japan)','Japan').
has_country('Córdoba (Córdoba, Argentina)','Argentina').
has_country('Delemont (Jura, Switzerland)','Switzerland').
has_country('Xiangyang (Hubei, China)','China').
has_country('Jinhua (Zhejiang, China)','China').
has_country('Beihai (Guangxi, China)','China').
has_country('Magnitogorsk (Chelyabinsk, Russia)','Russia').
has_country('Aguascalientes (Aguascalientes, Mexico)','Mexico').
has_country('Yancheng (Jiangsu, China)','China').
has_country('Blumenau (Santa Catarina, Brazil)','Brazil').
has_country('Kabwe (Central, Zambia)','Zambia').
has_country('Haifa (Hefa, Israel)','Israel').
has_country('Andijon (Andijon, Uzbekistan)','Uzbekistan').
has_country('Sibu (Sarawak, Malaysia)','Malaysia').
has_country('Schwyz (Schwyz, Switzerland)','Switzerland').
has_country('Santa Cruz do Sul (Rio Grande do Sul, Brazil)','Brazil').
has_country('Lanzhou (Gansu, China)','China').
has_country('Praia Grande (São Paulo, Brazil)','Brazil').
has_country('Xiamen (Fujian, China)','China').
has_country('Fontana (California, United States)','United States').
has_country('Anadyr (Chukotka, Russia)','Russia').
has_country('Ulyanovsk (Ul´yanovsk, Russia)','Russia').
has_country('The Valley (Anguilla)','Anguilla').
has_country('San Fernando del Valle de Catamarca (Catamarca, Argentina)','Argentina').
has_country('Chilpancingo (Guerrero, Mexico)','Mexico').
has_country('Haiphong (Vietnam)','Vietnam').
has_country('Ansan (South Korea)','South Korea').
has_country('Dalian (Liaoning, China)','China').
has_country('Jinan (Shandong, China)','China').
has_country('Ebolowa (Sud, Cameroon)','Cameroon').
has_country('Larkana (Sindh, Pakistan)','Pakistan').
has_country('Irving (Texas, United States)','United States').
has_country('Blackpool (North West, United Kingdom)','United Kingdom').
has_country('Freetown (Sierra Leone)','Sierra Leone').
has_country('Okayama (Okayama, Japan)','Japan').
has_country('Kingston (Norfolk Island)','Norfolk Island').
has_country('Aveiro (Aveiro, Portugal)','Portugal').
has_country('San Salvador (El Salvador)','El Salvador').
has_country('Białystok (Podlaskie, Poland)','Poland').
has_country('Kielce (Świętokrzyskie, Poland)','Poland').
has_country('Limerick (Ireland)','Ireland').
has_country('Pemba (Cabo Delgado, Mozambique)','Mozambique').
has_country('Garden Grove (California, United States)','United States').
has_country('Tabriz (East Azarbayejan, Iran)','Iran').
has_country('Buxoro (Buxoro, Uzbekistan)','Uzbekistan').
has_country('Montpelier (Vermont, United States)','United States').
has_country('Jiutepec (Morelos, Mexico)','Mexico').
has_country('Tianmen (Hubei, China)','China').
has_country('Chiang Mai (Thailand)','Thailand').
has_country('Wakefield (Yorkshire and the Humber, United Kingdom)','United Kingdom').
has_country('Gondar (Amhara, Ethiopia)','Ethiopia').
has_country('Rhodes (Notioy Aigaioy, Greece)','Greece').
has_country('Tacna (Tacna, Peru)','Peru').
has_country('Kumamoto (Kumamoto, Japan)','Japan').
has_country('Luleburgaz (Kırklareli, Turkey)','Turkey').
has_country('Sittard-Geleen (Limburg, Netherlands)','Netherlands').
has_country('Ciudad Madero (Tamaulipas, Mexico)','Mexico').
has_country('Talca (Maule, Chile)','Chile').
has_country('Siegen (Nordrhein-Westfalen, Germany)','Germany').
has_country('Nouadhibou (Dakhlet Nouadhibou, Mauritania)','Mauritania').
has_country('Teófilo Otoni (Minas Gerais, Brazil)','Brazil').
has_country('Boa Vista (Roraima, Brazil)','Brazil').
has_country('Tulsa (Oklahoma, United States)','United States').
has_country('Assen (Drenthe, Netherlands)','Netherlands').
has_country('Linfen (Shanxi, China)','China').
has_country('Sheikhupura (Punjab, Pakistan)','Pakistan').
has_country('Buenaventura (Valle de Cauca, Colombia)','Colombia').
has_country('Ioannina (Ipeiroy, Greece)','Greece').
has_country('Divo (Sud-Bandama, Cote dIvoire)','Cote dIvoire').
has_country('Valledupar (Cesar, Colombia)','Colombia').
has_country('Singapore (Singapore)','Singapore').
has_country('Anda (Heilongjiang, China)','China').
has_country('Bismarck (North Dakota, United States)','United States').
has_country('Tromsø (Troms, Norway)','Norway').
has_country('Kumanovo (Macedonia)','Macedonia').
has_country('Kochi (Kochi, Japan)','Japan').
has_country('Richmond (Quebec, Canada)','Canada').
has_country('Borujerd (Lorestan, Iran)','Iran').
has_country('Cangzhou (Hubei, China)','China').
has_country('Mito (Ibaraki, Japan)','Japan').
has_country('Kansas City (Kansas, United States)','United States').
has_country('Navoiy (Navoiy, Uzbekistan)','Uzbekistan').
has_country('Brno (Jihomoravský, Czech Republic)','Czech Republic').
has_country('Birjand (South Khorasan, Iran)','Iran').
has_country('Overland Park (Kansas, United States)','United States').
has_country('Barisal (Barisal, Bangladesh)','Bangladesh').
has_country('Bodø (Nordland, Norway)','Norway').
has_country('Lakewood (Colorado, United States)','United States').
has_country('Matsuyama (Ehime, Japan)','Japan').
has_country('Galway (Ireland)','Ireland').
has_country('Franca (São Paulo, Brazil)','Brazil').
has_country('Pyongyang (North Korea)','North Korea').
has_country('Rímini (Emilia-Romagna, Italy)','Italy').
has_country('Orenburg (Orenburg, Russia)','Russia').
has_country('Sari (Mazandaran, Iran)','Iran').
has_country('Guacara (Carabobo, Venezuela)','Venezuela').
has_country('Sagamihara (Kanagawa, Japan)','Japan').
has_country('Albany (New York, United States)','United States').
has_country('Queimados (Rio de Janeiro, Brazil)','Brazil').
has_country('Tychy (Śląskie, Poland)','Poland').
has_country('Katowice (Śląskie, Poland)','Poland').
has_country('Noginsk (Moskovskaya, Russia)','Russia').
has_country('Catánia (Sicilia, Italy)','Italy').
has_country('Hildesheim (Niedersachsen, Germany)','Germany').
has_country('Linhe (Nei Mongol, China)','China').
has_country('Kolwezi (Katanga, Zaire)','Zaire').
has_country('Adana (Adana, Turkey)','Turkey').
has_country('Bordeaux (Aquitaine, France)','France').
has_country('Aydin (Aydın, Turkey)','Turkey').
has_country('Sankt Peterburg (Sankt-Peterburg, Russia)','Russia').
has_country('Inirida (Guainía, Colombia)','Colombia').
has_country('Vitoria-Gasteiz (País Vasco, Spain)','Spain').
has_country('Kaunas (Lithuania)','Lithuania').
has_country('Moss (Østfold, Norway)','Norway').
has_country('Qinzhou (Guangxi, China)','China').
has_country('Xichang (Sichuan, China)','China').
has_country('La Esperanza (Intibucá, Honduras)','Honduras').
has_country('Saint-Paul (Île-de-France, France)','France').
has_country('Surakarta (Jawa Tengah, Indonesia)','Indonesia').
has_country('Al Gazira (Sudan)','Sudan').
has_country('Tangerang (Banten, Indonesia)','Indonesia').
has_country('Chaoyang (Liaoning, China)','China').
has_country('Zhumadian (Henan, China)','China').
has_country('Wavre (Brabant Wallon, Belgium)','Belgium').
has_country('Gijón (Asturias, Spain)','Spain').
has_country('Patos de Minas (Minas Gerais, Brazil)','Brazil').
has_country('San Miguel (El Salvador)','El Salvador').
has_country('Strasbourg (Alsace, France)','France').
has_country('West Island (Cocos Islands)','Cocos Islands').
has_country('Zonguldak (Zonguldak, Turkey)','Turkey').
has_country('Tegal (Jawa Tengah, Indonesia)','Indonesia').
has_country('Hamm (Nordrhein-Westfalen, Germany)','Germany').
has_country('Toulon (Provence-Alpes-Côte d\'Azur, France)','France').
has_country('Koutiala (Sikasso, Mali)','Mali').
has_country('Botoşani (Botoşani, Romania)','Romania').
has_country('Taraz (Zhambyl, Kazakhstan)','Kazakhstan').
has_country('Srinagar (Jammu and Kashmir, India)','India').
has_country('Kigoma-Ujiji (Kigoma, Tanzania)','Tanzania').
has_country('Poznań (Wielkopolskie, Poland)','Poland').
has_country('Yerushalayim (Yerushalayim, Israel)','Israel').
has_country('Menongue (Cuando Cubango, Angola)','Angola').
has_country('Jammu (Jammu and Kashmir, India)','India').
has_country('Colima (Colima, Mexico)','Mexico').
has_country('Jambi (Jambi, Indonesia)','Indonesia').
has_country('Hail (Ha\'il, Saudi Arabia)','Saudi Arabia').
has_country('Nashik (Maharashtra, India)','India').
has_country('Molenbeek-Saint-Jean (Bruxelles, Belgium)','Belgium').
has_country('Batam (Kepulauan Riau, Indonesia)','Indonesia').
has_country('Reading (South East, United Kingdom)','United Kingdom').
has_country('Saint-Pierre (Saint Pierre and Miquelon)','Saint Pierre and Miquelon').
has_country('Santiago (Dominican Republic)','Dominican Republic').
has_country('High Wycombe (South East, United Kingdom)','United Kingdom').
has_country('Casablanca (Grand Casablanca, Morocco)','Morocco').
has_country('Toruń (Kujawsko-Pomorskie, Poland)','Poland').
has_country('Bata (Continental, Equatorial Guinea)','Equatorial Guinea').
has_country('Al Qunaytirah (Al Qunaytirah, Syria)','Syria').
has_country('Yozgat (Yozgat, Turkey)','Turkey').
has_country('Qarshi (Qasqadaryo, Uzbekistan)','Uzbekistan').
has_country('Bochum (Nordrhein-Westfalen, Germany)','Germany').
has_country('Eindhoven (Noord-Brabant, Netherlands)','Netherlands').
has_country('Karamay (Xinjiang, China)','China').
has_country('Rahimyar Khan (Punjab, Pakistan)','Pakistan').
has_country('Liling (Hunan, China)','China').
has_country('Alcobendas (Madrid, Spain)','Spain').
has_country('Santa Rosa (La Pampa, Argentina)','Argentina').
has_country('Varanasi (Uttar Pradesh, India)','India').
has_country('Cilegon (Banten, Indonesia)','Indonesia').
has_country('Montreuil (Île-de-France, France)','France').
has_country('Viborg (Midtjylland, Denmark)','Denmark').
has_country('Pádova (Veneto, Italy)','Italy').
has_country('Würzburg (Bayern, Germany)','Germany').
has_country('Yenagoa (Bayelsa, Nigeria)','Nigeria').
has_country('Rivne (Rivnens´ka, Ukraine)','Ukraine').
has_country('Dundee (Scotland, United Kingdom)','United Kingdom').
has_country('Jersey City (New Jersey, United States)','United States').
has_country('Jinotega (Nicaragua)','Nicaragua').
has_country('Nanjing (Jiangsu, China)','China').
has_country('Billings (Montana, United States)','United States').
has_country('Lulea (Norrbotten, Sweden)','Sweden').
has_country('Taubaté (São Paulo, Brazil)','Brazil').
has_country('Taganrog (Rostovskaya, Russia)','Russia').
has_country('Bagé (Rio Grande do Sul, Brazil)','Brazil').
has_country('Caxias (Maranhão, Brazil)','Brazil').
has_country('Enugu (Enugu, Nigeria)','Nigeria').
has_country('Kalemi (Katanga, Zaire)','Zaire').
has_country('Bregenz (Vorarlberg, Austria)','Austria').
has_country('Djambala (Plateaux, Congo)','Congo').
has_country('Qurghonteppa (Khatlon, Tajikistan)','Tajikistan').
has_country('Zhongshan (Guangdong, China)','China').
has_country('Puerto Lempira (Gracias a Dios, Honduras)','Honduras').
has_country('Vila Nova de Gaia (Porto, Portugal)','Portugal').
has_country('Komotini (Anatolikis Makedonias kai Thrakis, Greece)','Greece').
has_country('Stans (Nidwalden, Switzerland)','Switzerland').
has_country('Tatabánya (Komárom-Esztergom, Hungary)','Hungary').
has_country('Tacloban (Eastern Visayas, Philippines)','Philippines').
has_country('Wanxian (Sichuan, China)','China').
has_country('Phnom Penh (Cambodia)','Cambodia').
has_country('Oldham (North West, United Kingdom)','United Kingdom').
has_country('Yasuj (Kohgiluyeh and Boyerahmad, Iran)','Iran').
has_country('Kars (Kars, Turkey)','Turkey').
has_country('Kingston upon Hull (Yorkshire and the Humber, United Kingdom)','United Kingdom').
has_country('Rybinsk (Yaroslavskaya, Russia)','Russia').
has_country('Grand Prairie (Texas, United States)','United States').
has_country('Nojabr\'sk (Yamalo Nenets ao, Russia)','Russia').
has_country('Rio de Janeiro (Rio de Janeiro, Brazil)','Brazil').
has_country('Timişoara (Timiş, Romania)','Romania').
has_country('Aboisso (Sud-Comoé, Cote dIvoire)','Cote dIvoire').
has_country('Nakhon Ratchasima (Thailand)','Thailand').
has_country('Lille (Nord-Pas-de-Calais, France)','France').
has_country('Mohammedia (Grand Casablanca, Morocco)','Morocco').
has_country('Corrientes (Corrientes, Argentina)','Argentina').
has_country('Mashhad (Khorasan-e-Razavi, Iran)','Iran').
has_country('Caruaru (Pernambuco, Brazil)','Brazil').
has_country('Kaesong (North Korea)','North Korea').
has_country('Trivandrum (Kerala, India)','India').
has_country('Al Qamishl (Al Hasakah, Syria)','Syria').
has_country('Darmstadt (Hessen, Germany)','Germany').
has_country('Resita (Caraş-Severin, Romania)','Romania').
has_country('Nogales (Sonora, Mexico)','Mexico').
has_country('Mostar (Federacija Bosne i Hercegovine, Bosnia and Herzegovina)','Bosnia and Herzegovina').
has_country('Lahore (Punjab, Pakistan)','Pakistan').
has_country('Argenteuil (Île-de-France, France)','France').
has_country('Xalapa-Enríquez (Veracruz, Mexico)','Mexico').
has_country('Oberhausen (Nordrhein-Westfalen, Germany)','Germany').
has_country('Campina Grande (Paraíba, Brazil)','Brazil').
has_country('Ulanhot (Nei Mongol, China)','China').
has_country('Bobo Dioulasso (Burkina Faso)','Burkina Faso').
has_country('Petrolina (Pernambuco, Brazil)','Brazil').
has_country('Vologda (Vologodskaya, Russia)','Russia').
has_country('Salinas (California, United States)','United States').
has_country('Changuinola (Bocas del Toro, Panama)','Panama').
has_country('Santa Rita (Paraíba, Brazil)','Brazil').
has_country('Diadema (São Paulo, Brazil)','Brazil').
has_country('Sumbe (Cuanza Sul, Angola)','Angola').
has_country('Veracruz (Veracruz, Mexico)','Mexico').
has_country('Blantyre (Malawi)','Malawi').
has_country('Portalegre (Portalegre, Portugal)','Portugal').
has_country('Miyazaki (Miyazaki, Japan)','Japan').
has_country('Oskemen (East-Kazakhstan, Kazakhstan)','Kazakhstan').
has_country('Zaragoza (Aragón, Spain)','Spain').
has_country('Neuquén (Neuquén, Argentina)','Argentina').
has_country('Khoy (West Azarbayejan, Iran)','Iran').
has_country('Dallas (Texas, United States)','United States').
has_country('Santarem (Santarem, Portugal)','Portugal').
has_country('Anyang (Henan, China)','China').
has_country('Agboville (Agnéby, Cote dIvoire)','Cote dIvoire').
has_country('Al Ladhiqiyah (Al Ladhiqiyah, Syria)','Syria').
has_country('Reus (Cataluña, Spain)','Spain').
has_country('San Diego (California, United States)','United States').
has_country('Bouafle (Marahoué, Cote dIvoire)','Cote dIvoire').
has_country('Cumaná (Sucre, Venezuela)','Venezuela').
has_country('Yekaterinburg (Sverdlov, Russia)','Russia').
has_country('Machakos (Kenya)','Kenya').
has_country('Ouesso (Sangha, Congo)','Congo').
has_country('Liberia (Guanacaste, Costa Rica)','Costa Rica').
has_country('Grand Turk (Turks and Caicos Islands)','Turks and Caicos Islands').
has_country('Leverkusen (Nordrhein-Westfalen, Germany)','Germany').
has_country('Dezhou (Shandong, China)','China').
has_country('Karlskrona (Blekinge, Sweden)','Sweden').
has_country('Merida (Extremadura, Spain)','Spain').
has_country('Bakersfield (California, United States)','United States').
has_country('Batajsk (Rostovskaya, Russia)','Russia').
has_country('Inhambane (Inhambane, Mozambique)','Mozambique').
has_country('São Leopoldo (Rio Grande do Sul, Brazil)','Brazil').
has_country('Quezon City (Metro Manila, Philippines)','Philippines').
has_country('Heredia (Heredia, Costa Rica)','Costa Rica').
has_country('Oceanside (California, United States)','United States').
has_country('Bafoussam (Ouest, Cameroon)','Cameroon').
has_country('Bursa (Bursa, Turkey)','Turkey').
has_country('Rancagua (Libertador General Bernardo O\'Higgins, Chile)','Chile').
has_country('West Covina (California, United States)','United States').
has_country('Kanpur (Uttar Pradesh, India)','India').
has_country('Minsk (Minsk City, Belarus)','Belarus').
has_country('Anau (Akhal, Turkmenistan)','Turkmenistan').
has_country('Toliara (Madagascar)','Madagascar').
has_country('Colombo (Paraná, Brazil)','Brazil').
has_country('Lokoja (Kogi, Nigeria)','Nigeria').
has_country('Ajmer (Rajasthan, India)','India').
has_country('Ado-Ekiti (Ekiti, Nigeria)','Nigeria').
has_country('Ferrara (Emilia-Romagna, Italy)','Italy').
has_country('Kerch (Krym, Ukraine)','Ukraine').
has_country('Ramallah (West Bank)','West Bank').
has_country('Luhans´k (Luhans´ka, Ukraine)','Ukraine').
has_country('Cottbus (Brandenburg, Germany)','Germany').
has_country('Korhogo (Savanes, Cote dIvoire)','Cote dIvoire').
has_country('Chişinău (Moldova)','Moldova').
has_country('Latina (Lazio, Italy)','Italy').
has_country('Kota (Rajasthan, India)','India').
has_country('Oxnard (California, United States)','United States').
has_country('Gander (Newfoundland and Labrador, Canada)','Canada').
has_country('Santo André (São Paulo, Brazil)','Brazil').
has_country('Kedougou (Kédougou, Senegal)','Senegal').
has_country('Gorno Altaysk (Altay, Russia)','Russia').
has_country('Aden (Yemen)','Yemen').
has_country('Osasco (São Paulo, Brazil)','Brazil').
has_country('Northampton (East Midlands, United Kingdom)','United Kingdom').
has_country('Portland (Oregon, United States)','United States').
has_country('Balkhash (Karaganda, Kazakhstan)','Kazakhstan').
has_country('Dnipropetrovs´k (Dnipropetrovs´ka, Ukraine)','Ukraine').
has_country('Petropavlovsk-Kamčatskij (Kamchatka, Russia)','Russia').
has_country('Nazran\' (Ingushskaya, Russia)','Russia').
has_country('Xi\'an (Shaanxi, China)','China').
has_country('Terrassa (Cataluña, Spain)','Spain').
has_country('Ewo (Cuvette-Ouest, Congo)','Congo').
has_country('Ba\'qubah (Diala, Iraq)','Iraq').
has_country('Le Havre (Haute-Normandie, France)','France').
has_country('Suceava (Suceava, Romania)','Romania').
has_country('Torrejón de Ardoz (Madrid, Spain)','Spain').
has_country('Bandjarmasin (Kalimantan Selatan, Indonesia)','Indonesia').
has_country('Pune (Maharashtra, India)','India').
has_country('Edirne (Edirne, Turkey)','Turkey').
has_country('Dubai (United Arab Emirates)','United Arab Emirates').
has_country('Komsomolsk-na-Amure (Khabarov, Russia)','Russia').
has_country('Lubumbashi (Katanga, Zaire)','Zaire').
has_country('Marsa Matruh (Egypt)','Egypt').
has_country('Al Hillah (Babylon, Iraq)','Iraq').
has_country('Tanga (Tanga, Tanzania)','Tanzania').
has_country('Loudi (Hunan, China)','China').
has_country('Sorø (Sjælland, Denmark)','Denmark').
has_country('Fengcheng (Liaoning, China)','China').
has_country('Trondheim (Sør-Trøndelag, Norway)','Norway').
has_country('Abilene (Texas, United States)','United States').
has_country('Ploieşti (Prahova, Romania)','Romania').
has_country('Zhezkazgan (Karaganda, Kazakhstan)','Kazakhstan').
has_country('Hannover (Niedersachsen, Germany)','Germany').
has_country('Jamnagar (Gujarat, India)','India').
has_country('Eldoret (Kenya)','Kenya').
has_country('Tieling (Liaoning, China)','China').
has_country('Djibouti (Djibouti)','Djibouti').
has_country('Mwanza (Mwanza, Tanzania)','Tanzania').
has_country('Kirklareli (Kırklareli, Turkey)','Turkey').
has_country('Al Ain (United Arab Emirates)','United Arab Emirates').
has_country('Maturín (Monagas, Venezuela)','Venezuela').
has_country('Penonomé (Coclé, Panama)','Panama').
has_country('Bridgeport (Connecticut, United States)','United States').
has_country('Leicester (East Midlands, United Kingdom)','United Kingdom').
has_country('Orumiyeh (West Azarbayejan, Iran)','Iran').
has_country('Avellaneda (Buenos Aires, Argentina)','Argentina').
has_country('Fuzhou (Jiangxi, China)','China').
has_country('Gaborone (Botswana)','Botswana').
has_country('Kharkiv (Kharkivs´ka, Ukraine)','Ukraine').
has_country('Las Vegas (Nevada, United States)','United States').
has_country('Ramla (HaMerkaz, Israel)','Israel').
has_country('Włocławek (Kujawsko-Pomorskie, Poland)','Poland').
has_country('Incheon (South Korea)','South Korea').
has_country('Dera Ghazi Khan (Punjab, Pakistan)','Pakistan').
has_country('Ciudad Bolívar (Bolívar, Venezuela)','Venezuela').
has_country('Bréscia (Lombardia, Italy)','Italy').
has_country('Bujumbura (Burundi)','Burundi').
has_country('Drammen (Buskerud, Norway)','Norway').
has_country('Betim (Minas Gerais, Brazil)','Brazil').
has_country('Aurora (Colorado, United States)','United States').
has_country('Fukuyama (Hiroshima, Japan)','Japan').
has_country('Amarillo (Texas, United States)','United States').
has_country('Łódź (Łódzkie, Poland)','Poland').
has_country('Alba Iulia (Alba, Romania)','Romania').
has_country('Palmdale (California, United States)','United States').
has_country('Khorugh (Gorno-Badakhshan, Tajikistan)','Tajikistan').
has_country('Kaliningrad (Kaliningradskaya, Russia)','Russia').
has_country('Changzhi (Shanxi, China)','China').
has_country('Samarqand (Samarqand, Uzbekistan)','Uzbekistan').
has_country('Bartin (Bartın, Turkey)','Turkey').
has_country('Wenzhou (Zhejiang, China)','China').
has_country('Plano (Texas, United States)','United States').
has_country('Osnabrück (Niedersachsen, Germany)','Germany').
has_country('Hakha (Chin, Myanmar)','Myanmar').
has_country('Matam (Matam, Senegal)','Senegal').
has_country('Asunción (Paraguay)','Paraguay').
has_country('Mönchengladbach (Nordrhein-Westfalen, Germany)','Germany').
has_country('Madrid (Madrid, Spain)','Spain').
has_country('Los Teques (Miranda, Venezuela)','Venezuela').
has_country('Mandaluyong (Metro Manila, Philippines)','Philippines').
has_country('Macao (Macao)','Macao').
has_country('Samarra (Salah al-Deen, Iraq)','Iraq').
has_country('Paderborn (Nordrhein-Westfalen, Germany)','Germany').
has_country('Al Ubayyiḑ (Sudan)','Sudan').
has_country('Hagen (Nordrhein-Westfalen, Germany)','Germany').
has_country('Itagui (Antioquia, Colombia)','Colombia').
has_country('Vladimir (Vladimirskaya, Russia)','Russia').
has_country('Maceió (Alagoas, Brazil)','Brazil').
has_country('Kuala Terengganu (Terengganu, Malaysia)','Malaysia').
has_country('Cochabamba (Cochabamba, Bolivia)','Bolivia').
has_country('Monaco (Monaco)','Monaco').
has_country('Saharanpur (Uttar Pradesh, India)','India').
has_country('Adelaide (South Australia, Australia)','Australia').
has_country('Liancheng (Shandong, China)','China').
has_country('Wuwei (Gansu, China)','China').
has_country('Tianshui (Gansu, China)','China').
has_country('Porto-Novo (Benin)','Benin').
has_country('Tarsus (Mersin, Turkey)','Turkey').
has_country('Ahvaz (Khuzestan, Iran)','Iran').
has_country('Chaozhou (Guangdong, China)','China').
has_country('Bilbao (País Vasco, Spain)','Spain').
has_country('Göteborg (Västra Götaland, Sweden)','Sweden').
has_country('Braşov (Braşov, Romania)','Romania').
has_country('Laval (Quebec, Canada)','Canada').
has_country('Pardubice (Pardubický, Czech Republic)','Czech Republic').
has_country('Qazvin (Qazvin, Iran)','Iran').
has_country('Badajoz (Extremadura, Spain)','Spain').
has_country('Ingolstadt (Bayern, Germany)','Germany').
has_country('Talara (Piura, Peru)','Peru').
has_country('Yuanjiang (Hunan, China)','China').
has_country('Cosenza (Calabria, Italy)','Italy').
has_country('Tirana (Albania)','Albania').
has_country('Louga (Louga, Senegal)','Senegal').
has_country('Lillehammer (Oppland, Norway)','Norway').
has_country('Cleveland (Ohio, United States)','United States').
has_country('Kuala Lumpur (Kuala Lumpur, Malaysia)','Malaysia').
has_country('Dar es Salaam (Dar es Salaam, Tanzania)','Tanzania').
has_country('Comodoro Rivadavia (Chubut, Argentina)','Argentina').
has_country('Probolinggo (Jawa Timur, Indonesia)','Indonesia').
has_country('Gagnoa (Fromager, Cote dIvoire)','Cote dIvoire').
has_country('Banja Luka (Republika Srpska, Bosnia and Herzegovina)','Bosnia and Herzegovina').
has_country('Reggio nell\'Emilia (Emilia-Romagna, Italy)','Italy').
has_country('Greensboro (North Carolina, United States)','United States').
has_country('Coventry (West Midlands, United Kingdom)','United Kingdom').
has_country('Zalaegerszeg (Zala, Hungary)','Hungary').
has_country('Zürich (Zürich, Switzerland)','Switzerland').
has_country('Santa Ana de Coro (Falcón, Venezuela)','Venezuela').
has_country('Cixi (Zhejiang, China)','China').
has_country('Amravati (Maharashtra, India)','India').
has_country('Bishoftu (Oromia, Ethiopia)','Ethiopia').
has_country('Santa Barbara (Santa Bárbara, Honduras)','Honduras').
has_country('Buenos Aires (Distrito Federal, Argentina)','Argentina').
has_country('Seversk (Tomsk, Russia)','Russia').
has_country('Vejle (Syddanmark, Denmark)','Denmark').
has_country('Arad (Arad, Romania)','Romania').
has_country('Čerkessk (Karachayevo-Cherkesskaya, Russia)','Russia').
has_country('Kristianstad (Skåne, Sweden)','Sweden').
has_country('Sivas (Sivas, Turkey)','Turkey').
has_country('Plymouth (South West, United Kingdom)','United Kingdom').
has_country('Bur Sa\'id (Egypt)','Egypt').
has_country('Zixing (Hunan, China)','China').
has_country('Gandhinagar (Gujarat, India)','India').
has_country('Varna (Bulgaria)','Bulgaria').
has_country('Wuppertal (Nordrhein-Westfalen, Germany)','Germany').
has_country('Nijmegen (Gelderland, Netherlands)','Netherlands').
has_country('Leticia (Amazonas, Colombia)','Colombia').
has_country('Port Harcourt (Rivers, Nigeria)','Nigeria').
has_country('Touba (Bafing, Cote dIvoire)','Cote dIvoire').
has_country('Suhaj (Egypt)','Egypt').
has_country('Herat (Afghanistan)','Afghanistan').
has_country('Naucalpan (México, Estado de, Mexico)','Mexico').
has_country('Nantes (Pays de la Loire, France)','France').
has_country('Illéla (Tahoua, Niger)','Niger').
has_country('Yakeshi (Nei Mongol, China)','China').
has_country('Wuxi (Jiangsu, China)','China').
has_country('Qiqihar (Heilongjiang, China)','China').
has_country('Nablus (West Bank)','West Bank').
has_country('Kaduna (Kaduna, Nigeria)','Nigeria').
has_country('Farg\'ona (Fargʻona, Uzbekistan)','Uzbekistan').
has_country('Genève (Genève, Switzerland)','Switzerland').
has_country('Amritsar (Punjab, India)','India').
has_country('Nigde (Niğde, Turkey)','Turkey').
has_country('Nampho (North Korea)','North Korea').
has_country('Móstoles (Madrid, Spain)','Spain').
has_country('Aguié (Maradi, Niger)','Niger').
has_country('Bolton (North West, United Kingdom)','United Kingdom').
has_country('Ponta Grossa (Paraná, Brazil)','Brazil').
has_country('As Seeb (Oman)','Oman').
has_country('Puebla (Puebla, Mexico)','Mexico').
has_country('Contagem (Minas Gerais, Brazil)','Brazil').
has_country('Tarragona (Cataluña, Spain)','Spain').
has_country('Jamshedpur (Jharkhand, India)','India').
has_country('Erzurum (Erzurum, Turkey)','Turkey').
has_country('Rochdale (North West, United Kingdom)','United Kingdom').
has_country('Guayaquil (Ecuador)','Ecuador').
has_country('Montero (Santa Cruz, Bolivia)','Bolivia').
has_country('Haikou (Hainan, China)','China').
has_country('Ulm (Baden-Württemberg, Germany)','Germany').
has_country('Glasgow (Scotland, United Kingdom)','United Kingdom').
has_country('Laohekou (Hubei, China)','China').
has_country('Ferraz de Vasconcelos (São Paulo, Brazil)','Brazil').
has_country('Philipsburg (Sint Maarten)','Sint Maarten').
has_country('Jalandhar (Punjab, India)','India').
has_country('Várzea Grande (Mato Grosso, Brazil)','Brazil').
has_country('Lisboa (Lisboa, Portugal)','Portugal').
has_country('Salamanca (Castilla y León, Spain)','Spain').
has_country('Clearwater (Florida, United States)','United States').
has_country('Tougourt (Algeria)','Algeria').
has_country('Chalkida (Stereas Elladas, Greece)','Greece').
has_country('Memphis (Tennessee, United States)','United States').
has_country('Targoviste (Dâmboviţa, Romania)','Romania').
has_country('Apeldoorn (Gelderland, Netherlands)','Netherlands').
has_country('Takoradi (Western, Ghana)','Ghana').
has_country('Chorzów (Śląskie, Poland)','Poland').
has_country('Tawau (Sabah, Malaysia)','Malaysia').
has_country('Saipan (Northern Mariana Islands)','Northern Mariana Islands').
has_country('Alajuela (Alajuela, Costa Rica)','Costa Rica').
has_country('Van (Van, Turkey)','Turkey').
has_country('Palu (Sulawesi Tengah, Indonesia)','Indonesia').
has_country('Kastamonu (Kastamonu, Turkey)','Turkey').
has_country('General San Martín (Buenos Aires, Argentina)','Argentina').
has_country('Oslo (Oslo, Norway)','Norway').
has_country('San Andres (San Andrés, Providencia y Santa Catalina, Colombia)','Colombia').
has_country('Jiangmen (Guangdong, China)','China').
has_country('Onitsha (Anambra, Nigeria)','Nigeria').
has_country('Celaya (Guanajuato, Mexico)','Mexico').
has_country('Almería (Andalucía, Spain)','Spain').
has_country('Santa Luzia (Minas Gerais, Brazil)','Brazil').
has_country('Bago (Bago, Myanmar)','Myanmar').
has_country('Graz (Steiermark, Austria)','Austria').
has_country('Al Kuwayt (Kuwait)','Kuwait').
has_country('Honolulu (Hawaii, United States)','United States').
has_country('Austin (Texas, United States)','United States').
has_country('Caxias do Sul (Rio Grande do Sul, Brazil)','Brazil').
has_country('Iraklio (Kritis, Greece)','Greece').
has_country('Ottawa (Ontario, Canada)','Canada').
has_country('Darwin (Northern Territory, Australia)','Australia').
has_country('Uppsala (Uppsala, Sweden)','Sweden').
has_country('Oakland (California, United States)','United States').
has_country('Kalyan (Maharashtra, India)','India').
has_country('Fuxin (Liaoning, China)','China').
has_country('Dongying (Shandong, China)','China').
has_country('Antalya (Antalya, Turkey)','Turkey').
has_country('Akita (Akita, Japan)','Japan').
has_country('Santa Clara (Villa Clara, Cuba)','Cuba').
has_country('Lincoln (Nebraska, United States)','United States').
has_country('Bhiwandi (Maharashtra, India)','India').
has_country('Hammerfest (Finnmark, Norway)','Norway').
has_country('Raipur (Chhattisgarh, India)','India').
has_country('Niš (Serbia)','Serbia').
has_country('Coimbatore (Tamil Nadu, India)','India').
has_country('Aligarh (Uttar Pradesh, India)','India').
has_country('Itu (São Paulo, Brazil)','Brazil').
has_country('Seattle (Washington, United States)','United States').
has_country('Pasto (Nariño, Colombia)','Colombia').
has_country('Piura (Piura, Peru)','Peru').
has_country('Chapecó (Santa Catarina, Brazil)','Brazil').
has_country('Bratislava (Bratislavský, Slovakia)','Slovakia').
has_country('Buon Ma Thuot (Vietnam)','Vietnam').
has_country('Melbourne (Victoria, Australia)','Australia').
has_country('San Carlos (Cojedes, Venezuela)','Venezuela').
has_country('Dolisie (Niari, Congo)','Congo').
has_country('Windsor (Ontario, Canada)','Canada').
has_country('Brampton (Ontario, Canada)','Canada').
has_country('Skopje (Macedonia)','Macedonia').
has_country('Guanare (Portuguesa, Venezuela)','Venezuela').
has_country('Yoro (Yoro, Honduras)','Honduras').
has_country('Tonsberg (Vestfold, Norway)','Norway').
has_country('Münster (Nordrhein-Westfalen, Germany)','Germany').
has_country('Mishan (Heilongjiang, China)','China').
has_country('Malindi (Kenya)','Kenya').
has_country('Matanzas (Matanzas, Cuba)','Cuba').
has_country('Gustavia (Saint Barthelemy)','Saint Barthelemy').
has_country('Ekurhuleni - Germiston (Gauteng, South Africa)','South Africa').
has_country('Denizli (Denizli, Turkey)','Turkey').
has_country('Rajshahi (Rajshahi, Bangladesh)','Bangladesh').
has_country('Formosa (Formosa, Argentina)','Argentina').
has_country('Mainz (Rheinland-Pfalz, Germany)','Germany').
has_country('Tel Aviv-Yafo (Tel Aviv, Israel)','Israel').
has_country('Heerlen (Limburg, Netherlands)','Netherlands').
has_country('Boulogne-Billancourt (Île-de-France, France)','France').
has_country('Gatineau (Ontario, Canada)','Canada').
has_country('Birobidzhan (Jewish ao., Russia)','Russia').
has_country('Bilecik (Bilecik, Turkey)','Turkey').
has_country('Odense (Syddanmark, Denmark)','Denmark').
has_country('Poltava (Poltavs´ka, Ukraine)','Ukraine').
has_country('Hermansverk (Sogn og Fjordane, Norway)','Norway').
has_country('Jamestown (Saint Helena)','Saint Helena').
has_country('Kalisz (Wielkopolskie, Poland)','Poland').
has_country('Erzincan (Erzincan, Turkey)','Turkey').
has_country('Miami (Florida, United States)','United States').
has_country('Serang (Banten, Indonesia)','Indonesia').
has_country('New York (New York, United States)','United States').
has_country('Puškino (Moskovskaya, Russia)','Russia').
has_country('Rockford (Illinois, United States)','United States').
has_country('Marrakech (Marrakech Tensift Al Haouz, Morocco)','Morocco').
has_country('Boston (Massachusetts, United States)','United States').
has_country('Jinzhou (Liaoning, China)','China').
has_country('Ústí nad Labem (Ústecký, Czech Republic)','Czech Republic').
has_country('Mendoza (Mendoza, Argentina)','Argentina').
has_country('Hunjiang (Jilin, China)','China').
has_country('Bergisch Gladbach (Nordrhein-Westfalen, Germany)','Germany').
has_country('Heidelberg (Baden-Württemberg, Germany)','Germany').
has_country('Male (Maldives)','Maldives').
has_country('Geelong (Victoria, Australia)','Australia').
has_country('Montréal (Quebec, Canada)','Canada').
has_country('Carson City (Nevada, United States)','United States').
has_country('Makati (Metro Manila, Philippines)','Philippines').
has_country('Koulikoro (Koulikoro, Mali)','Mali').
has_country('Antsiranana (Madagascar)','Madagascar').
has_country('Limeira (São Paulo, Brazil)','Brazil').
has_country('Berezniki (Perm, Russia)','Russia').
has_country('San Andres de Tumaco (Nariño, Colombia)','Colombia').
has_country('Moquegua (Moquegua, Peru)','Peru').
has_country('Qina (Egypt)','Egypt').
has_country('Uzhhorod (Zakarpats´ka, Ukraine)','Ukraine').
has_country('Arauca (Arauca, Colombia)','Colombia').
has_country('Navi Mumbai (Maharashtra, India)','India').
has_country('Nevsehir (Nevşehir, Turkey)','Turkey').
has_country('Namibe (Namibe, Angola)','Angola').
has_country('Freiburg (Baden-Württemberg, Germany)','Germany').
has_country('Tengxian (Shandong, China)','China').
has_country('Cabimas (Zulia, Venezuela)','Venezuela').
has_country('Ceuta (Ceuta)','Ceuta').
has_country('Saltillo (Coahuila, Mexico)','Mexico').
has_country('Vlorë (Albania)','Albania').
has_country('São Luís (Maranhão, Brazil)','Brazil').
has_country('Getafe (Madrid, Spain)','Spain').
has_country('Stamford (Connecticut, United States)','United States').
has_country('Jalingo (Taraba, Nigeria)','Nigeria').
has_country('Shubra al Khimah (Egypt)','Egypt').
has_country('Orizaba (Veracruz, Mexico)','Mexico').
has_country('Nukualofa (Tonga)','Tonga').
has_country('Xinxiang (Henan, China)','China').
has_country('Al Isma\'iliyah (Egypt)','Egypt').
has_country('Bayamo (Granma, Cuba)','Cuba').
has_country('San Antonio (Texas, United States)','United States').
has_country('Da Nang (Vietnam)','Vietnam').
has_country('Gravataí (Rio Grande do Sul, Brazil)','Brazil').
has_country('Barra Mansa (Rio de Janeiro, Brazil)','Brazil').
has_country('Quzhou (Hebei, China)','China').
has_country('Saraburi (Thailand)','Thailand').
has_country('Saga (Saga, Japan)','Japan').
has_country('Cuautla Morelos (Morelos, Mexico)','Mexico').
has_country('Chimbote (Ancash, Peru)','Peru').
has_country('Viña del Mar (Valparaíso, Chile)','Chile').
has_country('Changwon (South Korea)','South Korea').
has_country('Ravenna (Emilia-Romagna, Italy)','Italy').
has_country('São Gonçalo (Rio de Janeiro, Brazil)','Brazil').
has_country('Saint Johns (Antigua and Barbuda)','Antigua and Barbuda').
has_country('Denpasar (Bali, Indonesia)','Indonesia').
has_country('Pondicherry (Puducherry, India)','India').
has_country('Deva (Hunedoara, Romania)','Romania').
has_country('Mardin (Mardin, Turkey)','Turkey').
has_country('Vanersborg (Västra Götaland, Sweden)','Sweden').
has_country('Nezahualcóyotl (México, Estado de, Mexico)','Mexico').
has_country('Santa Fe (Santa Fe, Argentina)','Argentina').
has_country('Sevastopol´ (Sevastopol´, Ukraine)','Ukraine').
has_country('Bijeljina (Republika Srpska, Bosnia and Herzegovina)','Bosnia and Herzegovina').
has_country('Bangalore (Karnataka, India)','India').
has_country('Trento (Trentino-Alto Adige, Italy)','Italy').
has_country('San Miguel de Tucumán (Tucumán, Argentina)','Argentina').
has_country('Amasya (Amasya, Turkey)','Turkey').
has_country('Raleigh (North Carolina, United States)','United States').
has_country('Calapan (Mimaropa, Philippines)','Philippines').
has_country('Warszawa (Mazowieckie, Poland)','Poland').
has_country('Rijeka (Croatia)','Croatia').
has_country('Ipswich (East of England, United Kingdom)','United Kingdom').
has_country('El Paso (Texas, United States)','United States').
has_country('Rzeszów (Podkarpackie, Poland)','Poland').
has_country('Bejaïa (Algeria)','Algeria').
has_country('Tanger (Tanger Tetouan, Morocco)','Morocco').
has_country('Koronadal (Soccsksargen, Philippines)','Philippines').
has_country('Dhaka (Dhaka, Bangladesh)','Bangladesh').
has_country('Barueri (São Paulo, Brazil)','Brazil').
has_country('Colorado Springs (Colorado, United States)','United States').
has_country('Tegucigalpa (Francisco Morazán, Honduras)','Honduras').
has_country('Pindamonhangaba (São Paulo, Brazil)','Brazil').
has_country('As Suways (Egypt)','Egypt').
has_country('San Nicolás de los Garzas (Nuevo Léon, Mexico)','Mexico').
has_country('Frankfort (Kentucky, United States)','United States').
has_country('Częstochowa (Śląskie, Poland)','Poland').
has_country('Lichinga (Niassa, Mozambique)','Mozambique').
has_country('Rio Branco (Acre, Brazil)','Brazil').
has_country('McAllen (Texas, United States)','United States').
has_country('Petaling Jaya (Selangor, Malaysia)','Malaysia').
has_country('Yumen (Gansu, China)','China').
has_country('Jos (Plateau, Nigeria)','Nigeria').
has_country('Sirjan (Kerman, Iran)','Iran').
has_country('Itaboraí (Rio de Janeiro, Brazil)','Brazil').
has_country('Tongchuan (Shaanxi, China)','China').
has_country('Algeciras (Andalucía, Spain)','Spain').
has_country('Copiapó (Atacama, Chile)','Chile').
has_country('Nancy (Lorraine, France)','France').
has_country('Topeka (Kansas, United States)','United States').
has_country('Murmansk (Murmanskaya, Russia)','Russia').
has_country('Gómez Palacio (Durango, Mexico)','Mexico').
has_country('Durrës (Albania)','Albania').
has_country('Maracay (Aragua, Venezuela)','Venezuela').
has_country('Warangal (Telangana, India)','India').
has_country('Dunhua (Jilin, China)','China').
has_country('Butembo (Nord-Kivu, Zaire)','Zaire').
has_country('Saint Helier (Jersey)','Jersey').
has_country('Palikir (Micronesia)','Micronesia').
has_country('Norfolk (Virginia, United States)','United States').
has_country('São Carlos (São Paulo, Brazil)','Brazil').
has_country('Poços de Caldas (Minas Gerais, Brazil)','Brazil').
has_country('Granada (Nicaragua)','Nicaragua').
has_country('Kayes (Kayes, Mali)','Mali').
has_country('Tempe (Arizona, United States)','United States').
has_country('Washington (District of Columbia, United States)','United States').
has_country('Gangtok (Sikkim, India)','India').
has_country('Panamá City (Panamá, Panama)','Panama').
has_country('Colchester (East of England, United Kingdom)','United Kingdom').
has_country('Tahoua (Tahoua, Niger)','Niger').
has_country('Ecatepec (México, Estado de, Mexico)','Mexico').
has_country('Kénitra (Gharb Chrarda Beni Hssen, Morocco)','Morocco').
has_country('Nara (Nara, Japan)','Japan').
has_country('Campo Grande (Mato Grosso do Sul, Brazil)','Brazil').
has_country('Gateshead (North East, United Kingdom)','United Kingdom').
has_country('Bijsk (Altayskiy, Russia)','Russia').
has_country('Narayanganj (Dhaka, Bangladesh)','Bangladesh').
has_country('Riyadh (Al-Riyadh, Saudi Arabia)','Saudi Arabia').
has_country('Hamah (Hamah, Syria)','Syria').
has_country('Sunderland (North East, United Kingdom)','United Kingdom').
has_country('Liaoyang (Liaoning, China)','China').
has_country('Fuyu (Jilin, China)','China').
has_country('Mary (Mary, Turkmenistan)','Turkmenistan').
has_country('Nykoping (Södermanland, Sweden)','Sweden').
has_country('Mytilini (Boreioy Aigaioy, Greece)','Greece').
has_country('Los Angeles (California, United States)','United States').
has_country('São Bernardo do Campo (São Paulo, Brazil)','Brazil').
has_country('Bushehr (Bushehr, Iran)','Iran').
has_country('Kolhapur (Maharashtra, India)','India').
has_country('Budapest (Budapest, Hungary)','Hungary').
has_country('Semnan (Semnan, Iran)','Iran').
has_country('Beian (Heilongjiang, China)','China').
has_country('Davao (Davao, Philippines)','Philippines').
has_country('Curitiba (Paraná, Brazil)','Brazil').
has_country('Szombathely (Vas, Hungary)','Hungary').
has_country('Nanyang (Henan, China)','China').
has_country('Augsburg (Bayern, Germany)','Germany').
has_country('Halle (Sachsen-Anhalt, Germany)','Germany').
has_country('Tabouk (Tabouk, Saudi Arabia)','Saudi Arabia').
has_country('Sakaka (Al-Jouf, Saudi Arabia)','Saudi Arabia').
has_country('Fort Worth (Texas, United States)','United States').
has_country('Mamuju (Sulawesi Barat, Indonesia)','Indonesia').
has_country('Grozny (Chechenskaya, Russia)','Russia').
has_country('Huainan (Anhui, China)','China').
has_country('Songea (Ruvuma, Tanzania)','Tanzania').
has_country('Klang (Selangor, Malaysia)','Malaysia').
has_country('Hue (Vietnam)','Vietnam').
has_country('São Vicente (São Paulo, Brazil)','Brazil').
has_country('Douala (Littoral, Cameroon)','Cameroon').
has_country('Luanshya (Copperbelt, Zambia)','Zambia').
has_country('Stavropol (Stavropol´skiy, Russia)','Russia').
has_country('Flint (Michigan, United States)','United States').
has_country('Puyang (Henan, China)','China').
has_country('Härnösand (Västernorrland, Sweden)','Sweden').
has_country('Niigata (Niigata, Japan)','Japan').
has_country('Ilawe-Ekiti (Ekiti, Nigeria)','Nigeria').
has_country('Paranaguá (Paraná, Brazil)','Brazil').
has_country('Sarapul (Udmurt, Russia)','Russia').
has_country('Neuchatel (Neuchâtel, Switzerland)','Switzerland').
has_country('Vadodara (Gujarat, India)','India').
has_country('Kaohsiung (Taiwan)','Taiwan').
has_country('Izhevsk (Udmurt, Russia)','Russia').
has_country('Halifax (Nova Scotia, Canada)','Canada').
has_country('Coimbra (Coimbra, Portugal)','Portugal').
has_country('Barreiro (Lisboa, Portugal)','Portugal').
has_country('Salé (Rabat Sale Zemmour Zaer, Morocco)','Morocco').
has_country('Korla (Xinjiang, China)','China').
has_country('Suqian (Jiangsu, China)','China').
has_country('Quelimane (Zambézia, Mozambique)','Mozambique').
has_country('Puerto Ayacucho (Amazonas, Venezuela)','Venezuela').
has_country('Alexandria (Virginia, United States)','United States').
has_country('Lamia (Stereas Elladas, Greece)','Greece').
has_country('Salford (North West, United Kingdom)','United Kingdom').
has_country('La Paz (La Paz, Honduras)','Honduras').
has_country('Kostroma (Kostromskaya, Russia)','Russia').
has_country('Mesquita (Rio de Janeiro, Brazil)','Brazil').
has_country('Cartago (Cartago, Costa Rica)','Costa Rica').
has_country('Lleida (Cataluña, Spain)','Spain').
has_country('Kitakyushu (Fukuoka, Japan)','Japan').
has_country('Rize (Rize, Turkey)','Turkey').
has_country('Tasikmalaya (Jawa Barat, Indonesia)','Indonesia').
has_country('Pavlodar (Pavlodar, Kazakhstan)','Kazakhstan').
has_country('Logroño (La Rioja, Spain)','Spain').
has_country('Fort-de-France (Martinique)','Martinique').
has_country('Xingtai (Hebei, China)','China').
has_country('Yichun (Heilongjiang, China)','China').
has_country('Cambridge (East of England, United Kingdom)','United Kingdom').
has_country('Toluca (México, Estado de, Mexico)','Mexico').
has_country('Dili (Timor-Leste)','Timor-Leste').
has_country('Mytišči (Moskovskaya, Russia)','Russia').
has_country('Botucatu (São Paulo, Brazil)','Brazil').
has_country('Volzhsky (Volgogradskaya, Russia)','Russia').
has_country('Murom (Vladimirskaya, Russia)','Russia').
has_country('Ocotepeque (Ocotepeque, Honduras)','Honduras').
has_country('Bouaké (Vallée du Bandama, Cote dIvoire)','Cote dIvoire').
has_country('Zhoukou (Henan, China)','China').
has_country('Benguela (Benguela, Angola)','Angola').
has_country('Haora (West Bengal, India)','India').
has_country('Lucapa (Lunda-Norte, Angola)','Angola').
has_country('České Budějovice (Jihočeský, Czech Republic)','Czech Republic').
has_country('Pforzheim (Baden-Württemberg, Germany)','Germany').
has_country('Siirt (Siirt, Turkey)','Turkey').
has_country('Lublin (Lubelskie, Poland)','Poland').
has_country('Salzgitter (Niedersachsen, Germany)','Germany').
has_country('Århus (Midtjylland, Denmark)','Denmark').
has_country('Khartoum North (Sudan)','Sudan').
has_country('Karlstad (Värmland, Sweden)','Sweden').
has_country('Sariwon (North Korea)','North Korea').
has_country('Cam Pha (Vietnam)','Vietnam').
has_country('Jhang (Punjab, Pakistan)','Pakistan').
has_country('Salavat (Bashkortostan, Russia)','Russia').
has_country('Lausanne (Vaud, Switzerland)','Switzerland').
has_country('Žukovskij (Moskovskaya, Russia)','Russia').
has_country('Kusong (North Korea)','North Korea').
has_country('Kiel (Schleswig-Holstein, Germany)','Germany').
has_country('Al Basrah (Basrah, Iraq)','Iraq').
has_country('Pétion-Ville (Haiti)','Haiti').
has_country('Asmara (Eritrea)','Eritrea').
has_country('Fushun (Liaoning, China)','China').
has_country('Brownsville (Texas, United States)','United States').
has_country('Klagenfurt (Kärnten, Austria)','Austria').
has_country('Beira (Sofala, Mozambique)','Mozambique').
has_country('Majunga (Madagascar)','Madagascar').
has_country('Changde (Hunan, China)','China').
has_country('Manchester (North West, United Kingdom)','United Kingdom').
has_country('Ica (Ica, Peru)','Peru').
has_country('Benxi (Liaoning, China)','China').
has_country('Sanandaj (Kurdestan, Iran)','Iran').
has_country('Tuluá (Valle de Cauca, Colombia)','Colombia').
has_country('Ulan-Ude (Buryat, Russia)','Russia').
has_country('Milwaukee (Wisconsin, United States)','United States').
has_country('Kurashiki (Okayama, Japan)','Japan').
has_country('Virginia Beach (Virginia, United States)','United States').
has_country('Kitchener (Ontario, Canada)','Canada').
has_country('Be\'er Sheva (HaDarom, Israel)','Israel').
has_country('Richmond (California, United States)','United States').
has_country('Bingol (Bingöl, Turkey)','Turkey').
has_country('Kursk (Kurskaya, Russia)','Russia').
has_country('Embu (São Paulo, Brazil)','Brazil').
has_country('Heyuan (Guangdong, China)','China').
has_country('Kryvyi Rih (Dnipropetrovs´ka, Ukraine)','Ukraine').
has_country('Nižnekamsk (Tatarstan, Russia)','Russia').
has_country('Doncaster (Yorkshire and the Humber, United Kingdom)','United Kingdom').
has_country('Kamoke (Punjab, Pakistan)','Pakistan').
has_country('Kremenchuk (Poltavs´ka, Ukraine)','Ukraine').
has_country('Ancona (Marche, Italy)','Italy').
has_country('Seguela (Worodougou, Cote dIvoire)','Cote dIvoire').
has_country('Charleston (West Virginia, United States)','United States').
has_country('Algiers (Algeria)','Algeria').
has_country('Lomé (Togo)','Togo').
has_country('Tallinn (Estonia)','Estonia').
has_country('Duque de Caxias (Rio de Janeiro, Brazil)','Brazil').
has_country('San Fernando (Apure, Venezuela)','Venezuela').
has_country('Barrancabermeja (Santander, Colombia)','Colombia').
has_country('Hims (Hims, Syria)','Syria').
has_country('N\'Zérékoré (Guinea)','Guinea').
has_country('Gorzów Wielkopolski (Lubuskie, Poland)','Poland').
has_country('Qianjiang (Chongqing, China)','China').
has_country('Cabo Frio (Rio de Janeiro, Brazil)','Brazil').
has_country('Chicago (Illinois, United States)','United States').
has_country('Sunchon (North Korea)','North Korea').
has_country('Songkhla (Thailand)','Thailand').
has_country('Arkhangelsk (Arkhangel´skaya, Russia)','Russia').
has_country('Aparecida de Goiânia (Goiás, Brazil)','Brazil').
has_country('As Suwayda\' (As Suwayda\', Syria)','Syria').
has_country('Asyut (Egypt)','Egypt').
has_country('Soledad (Atlántico, Colombia)','Colombia').
has_country('Varginha (Minas Gerais, Brazil)','Brazil').
has_country('Cap-Haïtien (Haiti)','Haiti').
has_country('Mumbai (Maharashtra, India)','India').
has_country('São José (Santa Catarina, Brazil)','Brazil').
has_country('Drobeta-Turnu Severin (Mehedinţi, Romania)','Romania').
has_country('Kunshan (Jiangsu, China)','China').
has_country('Wigan (North West, United Kingdom)','United Kingdom').
has_country('Aurangabad (Maharashtra, India)','India').
has_country('Oporto (Porto, Portugal)','Portugal').
has_country('Serpuchov (Moskovskaya, Russia)','Russia').
has_country('Jakarta (DKI Jakarta, Indonesia)','Indonesia').
has_country('Campinas (São Paulo, Brazil)','Brazil').
has_country('Singida (Singida, Tanzania)','Tanzania').
has_country('Noumea (New Caledonia)','New Caledonia').
has_country('Cheyenne (Wyoming, United States)','United States').
has_country('Bishkek (Kyrgyzstan)','Kyrgyzstan').
has_country('Msunduzi (KwaZulu-Natal, South Africa)','South Africa').
has_country('L´viv (L´vivs´ka, Ukraine)','Ukraine').
has_country('Porto Alegre (Rio Grande do Sul, Brazil)','Brazil').
has_country('Tanout (Zinder, Niger)','Niger').
has_country('Kasur (Punjab, Pakistan)','Pakistan').
has_country('Prypjat (Kyïvs´ka, Ukraine)','Ukraine').
has_country('Oita (Oita, Japan)','Japan').
has_country('Kaechon (North Korea)','North Korea').
has_country('São José dos Pinhais (Paraná, Brazil)','Brazil').
has_country('Jingdezhen (Jiangxi, China)','China').
has_country('Ushuaia (Tierra del Fuego, Argentina)','Argentina').
has_country('Ciudad Delgado (El Salvador)','El Salvador').
has_country('Guigang (Guangxi, China)','China').
has_country('Sirnak (Şırnak, Turkey)','Turkey').
has_country('Lomas de Zamora (Buenos Aires, Argentina)','Argentina').
has_country('Guangzhou (Guangdong, China)','China').
has_country('Wolverhampton (West Midlands, United Kingdom)','United Kingdom').
has_country('Augusta (Georgia, United States)','United States').
has_country('Altdorf (Uri, Switzerland)','Switzerland').
has_country('Portsmouth (South East, United Kingdom)','United Kingdom').
has_country('Reutlingen (Baden-Württemberg, Germany)','Germany').
has_country('Kolkata (West Bengal, India)','India').
has_country('Hong Kong (Hong Kong)','Hong Kong').
has_country('Viseu (Viseu, Portugal)','Portugal').
has_country('Quebec (Quebec, Canada)','Canada').
has_country('Tucupita (Delta Amacuro, Venezuela)','Venezuela').
has_country('Khomeinishahr (Esfahan, Iran)','Iran').
has_country('Cachoeiro de Itapemirim (Espírito Santo, Brazil)','Brazil').
has_country('Caucaia (Ceará, Brazil)','Brazil').
has_country('Magadan (Magadan, Russia)','Russia').
has_country('Antofagasta (Antofagasta, Chile)','Chile').
has_country('Rostov-na-Donu (Rostovskaya, Russia)','Russia').
has_country('Almere (Flevoland, Netherlands)','Netherlands').
has_country('Rennes (Bretagne, France)','France').
has_country('Pittsburgh (Pennsylvania, United States)','United States').
has_country('Fort Lauderdale (Florida, United States)','United States').
has_country('Pingdingshan (Henan, China)','China').
has_country('Kristiansand (Vest-Agder, Norway)','Norway').
has_country('Leiyang (Hunan, China)','China').
has_country('Mata-Utu (Wallis and Futuna)','Wallis and Futuna').
has_country('Saransk (Mordoviya, Russia)','Russia').
has_country('Birnin Kebbi (Kebbi, Nigeria)','Nigeria').
has_country('Miass (Chelyabinsk, Russia)','Russia').
has_country('Yangon (Yangon, Myanmar)','Myanmar').
has_country('León (Nicaragua)','Nicaragua').
has_country('Popayán (Cauca, Colombia)','Colombia').
has_country('Tsu (Mie, Japan)','Japan').
has_country('San Juan (Puerto Rico)','Puerto Rico').
has_country('Jeddah (Makkah Al-Mokarramah, Saudi Arabia)','Saudi Arabia').
has_country('Kagoshima (Kagoshima, Japan)','Japan').
has_country('Dammam (Ash Sharqiyah, Saudi Arabia)','Saudi Arabia').
has_country('Utrecht (Utrecht, Netherlands)','Netherlands').
has_country('Šachty (Rostovskaya, Russia)','Russia').
has_country('Wete (Kaskazini Pemba, Tanzania)','Tanzania').
has_country('Busan (South Korea)','South Korea').
has_country('Road Town (British Virgin Islands)','British Virgin Islands').
has_country('Guanajuato (Guanajuato, Mexico)','Mexico').
has_country('Saint Catharines (Ontario, Canada)','Canada').
has_country('Guliston (Sirdaryo, Uzbekistan)','Uzbekistan').
has_country('Semey (East-Kazakhstan, Kazakhstan)','Kazakhstan').
has_country('Hirakata (Osaka, Japan)','Japan').
has_country('Blagoveščensk (Amur, Russia)','Russia').
has_country('Cariacica (Espírito Santo, Brazil)','Brazil').
has_country('Al\'metjevsk (Tatarstan, Russia)','Russia').
has_country('Baoji (Shaanxi, China)','China').
has_country('Kingston (Jamaica)','Jamaica').
has_country('Cebu (Central Visayas, Philippines)','Philippines').
has_country('Guadalajara (Jalisco, Mexico)','Mexico').
has_country('Shangzhi (Heilongjiang, China)','China').
has_country('Handan (Hebei, China)','China').
has_country('Bryansk (Bryanskaya, Russia)','Russia').
has_country('Tyumen (Tyumen, Russia)','Russia').
has_country('Arlon (Luxembourg, Belgium)','Belgium').
has_country('Southampton (South East, United Kingdom)','United Kingdom').
has_country('Morelia (Michoacán, Mexico)','Mexico').
has_country('San Bernardino (California, United States)','United States').
has_country('Nanchang (Jiangxi, China)','China').
has_country('Amsterdam (Noord-Holland, Netherlands)','Netherlands').
has_country('Gorontalo (Gorontalo, Indonesia)','Indonesia').
has_country('Aurora (Illinois, United States)','United States').
has_country('Gambella (Gambella, Ethiopia)','Ethiopia').
has_country('Arak (Markazi, Iran)','Iran').
has_country('Sikasso (Sikasso, Mali)','Mali').
has_country('Newcastle upon Tyne (North East, United Kingdom)','United Kingdom').
has_country('Ciudad Obregón (Sonora, Mexico)','Mexico').
has_country('Bolu (Bolu, Turkey)','Turkey').
has_country('Horlivka (Donets´ka, Ukraine)','Ukraine').
has_country('Andria (Puglia, Italy)','Italy').
has_country('Tébessa (Algeria)','Algeria').
has_country('Bogra (Rajshahi, Bangladesh)','Bangladesh').
has_country('Hollywood (Florida, United States)','United States').
has_country('Zhaodong (Heilongjiang, China)','China').
has_country('Chelyabinsk (Chelyabinsk, Russia)','Russia').
has_country('Puerto Montt (Lagos, Chile)','Chile').
has_country('Swansea (Wales, United Kingdom)','United Kingdom').
has_country('Villach (Kärnten, Austria)','Austria').
has_country('Çorlu (Tekirdağ, Turkey)','Turkey').
has_country('Concordia (Entre Ríos, Argentina)','Argentina').
has_country('Makassar (Sulawesi Selatan, Indonesia)','Indonesia').
has_country('Zhangzhou (Fujian, China)','China').
has_country('Kim Chaek (North Korea)','North Korea').
has_country('Pointe-Noire (Pointe-Noire, Congo)','Congo').
has_country('Abancay (Apurímac, Peru)','Peru').
has_country('Bhopal (Madhya Pradesh, India)','India').
has_country('Aachen (Nordrhein-Westfalen, Germany)','Germany').
has_country('Okara (Punjab, Pakistan)','Pakistan').
has_country('Saarbrücken (Saarland, Germany)','Germany').
has_country('Elektrostal\' (Moskovskaya, Russia)','Russia').
has_country('Lappeenranta (Kymi, Finland)','Finland').
has_country('Zielona Góra (Lubuskie, Poland)','Poland').
has_country('La Guaira (Vargas, Venezuela)','Venezuela').
has_country('Yiyang (Hunan, China)','China').
has_country('Harar (Harari, Ethiopia)','Ethiopia').
has_country('Panshan (Liaoning, China)','China').
has_country('Piatra-Neamţ (Neamţ, Romania)','Romania').
has_country('Warren (Michigan, United States)','United States').
has_country('Kaspijsk (Dagestan, Russia)','Russia').
has_country('Sakarya (Sakarya, Turkey)','Turkey').
has_country('Santa Coloma de Gramenet (Cataluña, Spain)','Spain').
has_country('La Asuncion (Nueva Esparta, Venezuela)','Venezuela').
has_country('Lucknow (Uttar Pradesh, India)','India').
has_country('Omsk (Omsk, Russia)','Russia').
has_country('Ryazan (Ryazanskaya, Russia)','Russia').
has_country('Luziânia (Goiás, Brazil)','Brazil').
has_country('Chachapoyas (Amazonas, Peru)','Peru').
has_country('Longueuil (Quebec, Canada)','Canada').
has_country('Lancaster (California, United States)','United States').
has_country('Luton (East of England, United Kingdom)','United Kingdom').
has_country('Kananga (Kasai-Occidental, Zaire)','Zaire').
has_country('Kolda (Kolda, Senegal)','Senegal').
has_country('Osmaniye (Osmaniye, Turkey)','Turkey').
has_country('Manila (Metro Manila, Philippines)','Philippines').
has_country('Yazd (Yazd, Iran)','Iran').
has_country('Székesfehérvár (Fejér, Hungary)','Hungary').
has_country('Chake Chake (Kusini Pemba, Tanzania)','Tanzania').
has_country('Najafabad (Esfahan, Iran)','Iran').
has_country('Ilorin (Kwara, Nigeria)','Nigeria').
has_country('Dukou (Sichuan, China)','China').
has_country('Vientiane (Laos)','Laos').
has_country('Acheng (Heilongjiang, China)','China').
has_country('Rybnik (Śląskie, Poland)','Poland').
has_country('Townsville (Queensland, Australia)','Australia').
has_country('Ndalatando (Cuanza Norte, Angola)','Angola').
has_country('Espoo (Uusimaa, Finland)','Finland').
has_country('Ruda Śląska (Śląskie, Poland)','Poland').
has_country('Quanzhou (Fujian, China)','China').
has_country('Thiès (Thiès, Senegal)','Senegal').
has_country('Mauá (São Paulo, Brazil)','Brazil').
has_country('Toulouse (Midi-Pyrénées, France)','France').
has_country('San Juan (Guárico, Venezuela)','Venezuela').
has_country('San-Pedro (Bas-Sassandra, Cote dIvoire)','Cote dIvoire').
has_country('Nay Pyi Taw (Nay Pyi Taw, Myanmar)','Myanmar').
has_country('Hurghada (Egypt)','Egypt').
has_country('Petrozavodsk (Karelia, Russia)','Russia').
has_country('Wichita Falls (Texas, United States)','United States').
has_country('Petropavlovsk (North-Kazakhstan, Kazakhstan)','Kazakhstan').
has_country('Sterling Heights (Michigan, United States)','United States').
has_country('Fortaleza (Ceará, Brazil)','Brazil').
has_country('Dakar (Dakar, Senegal)','Senegal').
has_country('Concepción (Bío-Bío, Chile)','Chile').
has_country('Irapuato (Guanajuato, Mexico)','Mexico').
has_country('Zhuzhou (Hunan, China)','China').
has_country('Camagüey (Camagüey, Cuba)','Cuba').
has_country('Soacha (Cundinamarca, Colombia)','Colombia').
has_country('Urganch (Xorazm, Uzbekistan)','Uzbekistan').
has_country('Lilongwe (Malawi)','Malawi').
has_country('Mostaganem (Algeria)','Algeria').
has_country('Ostrava (Moravskoslezský, Czech Republic)','Czech Republic').
has_country('Kirovohrad (Kirovohrads´ka, Ukraine)','Ukraine').
has_country('Chernivtsi (Chernivets´ka, Ukraine)','Ukraine').
has_country('Governador Valadares (Minas Gerais, Brazil)','Brazil').
has_country('Sunnyvale (California, United States)','United States').
has_country('Satu Mare (Satu-Mare, Romania)','Romania').
has_country('Viana do Castelo (Viana do Castelo, Portugal)','Portugal').
has_country('Macapá (Amapá, Brazil)','Brazil').
has_country('Praia (Cape Verde)','Cape Verde').
has_country('Alcorcón (Madrid, Spain)','Spain').
has_country('Bariadi (Simiyu, Tanzania)','Tanzania').
has_country('Majkop (Adygeya, Russia)','Russia').
has_country('Constanţa (Constanţa, Romania)','Romania').
has_country('Oruro (Oruro, Bolivia)','Bolivia').
has_country('Ostersund (Jämtland, Sweden)','Sweden').
has_country('Tétouan (Tanger Tetouan, Morocco)','Morocco').
has_country('Carapicuíba (São Paulo, Brazil)','Brazil').
has_country('Choluteca (Choluteca, Honduras)','Honduras').
has_country('Mexicali (Baja California, Mexico)','Mexico').
has_country('Tlaquepaque (Jalisco, Mexico)','Mexico').
has_country('Daejeon (South Korea)','South Korea').
has_country('Poitiers (Poitou Charentes, France)','France').
has_country('Hradec Králové (Královéhradecký, Czech Republic)','Czech Republic').
has_country('Libreville (Gabon)','Gabon').
has_country('Marg‘ilon (Fargʻona, Uzbekistan)','Uzbekistan').
has_country('Banská Bystrica (Banskobystrický, Slovakia)','Slovakia').
has_country('Derby (East Midlands, United Kingdom)','United Kingdom').
has_country('Zwolle (Overijssel, Netherlands)','Netherlands').
has_country('Shihezi (Xinjiang, China)','China').
has_country('Valparaíso (Valparaíso, Chile)','Chile').
has_country('Diwaniyah (al-Qadisiya, Iraq)','Iraq').
has_country('Bratsk (Irkutsk, Russia)','Russia').
has_country('Yakutsk (Sakha, Russia)','Russia').
has_country('Santiago (Veraguas, Panama)','Panama').
has_country('Changchun (Jilin, China)','China').
has_country('Lubuk Linggau (Sumatera Selatan, Indonesia)','Indonesia').
has_country('Kilis (Kilis, Turkey)','Turkey').
has_country('Muscat (Oman)','Oman').
has_country('Dongguan (Guangdong, China)','China').
has_country('Bocas del Toro (Bocas del Toro, Panama)','Panama').
has_country('Maringá (Paraná, Brazil)','Brazil').
has_country('Kavaratti (Lakshadweep, India)','India').
has_country('Majuro (Marshall Islands)','Marshall Islands').
has_country('Idlib (Idlib, Syria)','Syria').
has_country('Mossoró (Rio Grande do Norte, Brazil)','Brazil').
has_country('Yaren (Nauru)','Nauru').
has_country('Gelsenkirchen (Nordrhein-Westfalen, Germany)','Germany').
has_country('Erfurt (Thüringen, Germany)','Germany').
has_country('Sunshine Coast (New South Wales, Australia)','Australia').
has_country('Cayenne (French Guiana)','French Guiana').
has_country('Antwerpen (Antwerpen, Belgium)','Belgium').
has_country('Zhengzhou (Henan, China)','China').
has_country('Samarinda (Kalimantan Timur, Indonesia)','Indonesia').
has_country('Hilo (Hawaii, United States)','United States').
has_country('Ajaccio (Corse, France)','France').
has_country('Cobán (Guatemala)','Guatemala').
has_country('Bremen (Bremen, Germany)','Germany').
has_country('Koszalin (Zachodniopomorskie, Poland)','Poland').
has_country('Arusha (Arusha, Tanzania)','Tanzania').
has_country('Shizuoka (Shizuoka, Japan)','Japan').
has_country('Medan (Sumatera Utara, Indonesia)','Indonesia').
has_country('Cancún (Quintana Roo, Mexico)','Mexico').
has_country('Niamey (Niamey, Niger)','Niger').
has_country('Belmopan (Belize)','Belize').
has_country('Liaoyuan (Jilin, China)','China').
has_country('Kuantan (Pahang, Malaysia)','Malaysia').
has_country('Fribourg (Fribourg, Switzerland)','Switzerland').
has_country('Rasht (Gillan, Iran)','Iran').
has_country('Luan (Anhui, China)','China').
has_country('Burgos (Castilla y León, Spain)','Spain').
has_country('As Sulaymaniyah (As Sulaymaniyah, Iraq)','Iraq').
has_country('Tampa (Florida, United States)','United States').
has_country('Cotabato (Muslim Mindanao, Philippines)','Philippines').
has_country('Baruta (Miranda, Venezuela)','Venezuela').
has_country('Châlons-en-Champagne (Champagne-Ardenne, France)','France').
has_country('Bimbo (Central African Republic)','Central African Republic').
has_country('Dire Dawa (Dire Dawa, Ethiopia)','Ethiopia').
has_country('Antananarivo (Madagascar)','Madagascar').
has_country('Haeju (North Korea)','North Korea').
has_country('Ghaziabad (Uttar Pradesh, India)','India').
has_country('Wałbrzych (Dolnośląskie, Poland)','Poland').
has_country('New Orleans (Louisiana, United States)','United States').
has_country('Cardiff (Wales, United Kingdom)','United Kingdom').
has_country('Tanchon (North Korea)','North Korea').
has_country('Trnava (Trnavský, Slovakia)','Slovakia').
has_country('Green Bay (Wisconsin, United States)','United States').
has_country('Santarém (Pará, Brazil)','Brazil').
has_country('Caen (Basse Normandie, France)','France').
has_country('Huelva (Andalucía, Spain)','Spain').
has_country('Suzhou (Jiangsu, China)','China').
has_country('Goiânia (Goiás, Brazil)','Brazil').
has_country('Doha (Qatar)','Qatar').
has_country('Cabinda (Cabinda, Angola)','Angola').
has_country('Podol\'sk (Moskovskaya, Russia)','Russia').
has_country('Kochi (Kerala, India)','India').
has_country('Mazatlán (Sinaloa, Mexico)','Mexico').
has_country('Depok (Jawa Barat, Indonesia)','Indonesia').
has_country('Port Blair (Andaman and Nicobar Islands, India)','India').
has_country('Zabrze (Śląskie, Poland)','Poland').
has_country('Sendai (Miyagi, Japan)','Japan').
has_country('Macaé (Rio de Janeiro, Brazil)','Brazil').
has_country('Mtwara (Mtwara, Tanzania)','Tanzania').
has_country('Huancayo (Junín, Peru)','Peru').
has_country('Villahermosa (Tabasco, Mexico)','Mexico').
has_country('Eisenstadt (Burgenland, Austria)','Austria').
has_country('Huichon (North Korea)','North Korea').
has_country('Taboão da Serra (São Paulo, Brazil)','Brazil').
has_country('Santa Ana (California, United States)','United States').
has_country('Skikda (Algeria)','Algeria').
has_country('Port St. Lucie (Florida, United States)','United States').
has_country('Nakuru (Kenya)','Kenya').
has_country('Kinshasa (Kinshasa, Zaire)','Zaire').
has_country('Chaoxian (Anhui, China)','China').
has_country('Chincha Alta (Ica, Peru)','Peru').
has_country('Remscheid (Nordrhein-Westfalen, Germany)','Germany').
has_country('Montería (Córdoba, Colombia)','Colombia').
has_country('Bukoba (Kagera, Tanzania)','Tanzania').
has_country('La Ceiba (Atlántida, Honduras)','Honduras').
has_country('Augusta (Maine, United States)','United States').
has_country('Newcastle (New South Wales, Australia)','Australia').
has_country('Gold Coast (Queensland, Australia)','Australia').
has_country('Bielefeld (Nordrhein-Westfalen, Germany)','Germany').
has_country('Nador (Oriental, Morocco)','Morocco').
has_country('San Pedro Garza García (Nuevo Léon, Mexico)','Mexico').
has_country('Shantou (Guangdong, China)','China').
has_country('Kawaguchi (Saitama, Japan)','Japan').
has_country('Linqing (Shandong, China)','China').
has_country('Punta Arenas (Magallanes, Chile)','Chile').
has_country('Jiaxing (Zhejiang, China)','China').
has_country('Jixi (Heilongjiang, China)','China').
has_country('Cuautitlán Izcalli (México, Estado de, Mexico)','Mexico').
has_country('Juba (South Sudan)','South Sudan').
has_country('Peoria (Arizona, United States)','United States').
has_country('Lanús (Buenos Aires, Argentina)','Argentina').
has_country('Taian (Shandong, China)','China').
has_country('Funchal (Madeira, Portugal)','Portugal').
has_country('Shanwei (Guangdong, China)','China').
has_country('Uberaba (Minas Gerais, Brazil)','Brazil').
has_country('Wuhai (Nei Mongol, China)','China').
has_country('Criciúma (Santa Catarina, Brazil)','Brazil').
has_country('Bolzano (Trentino-Alto Adige, Italy)','Italy').
has_country('Torre del Greco (Campania, Italy)','Italy').
has_country('Roma (Lazio, Italy)','Italy').
has_country('Yeosu (South Korea)','South Korea').
has_country('Bhubaneswar (Odisha, India)','India').
has_country('Bikaner (Rajasthan, India)','India').
has_country('Nawabshah (Sindh, Pakistan)','Pakistan').
has_country('Perpignan (Languedoc-Roussillon, France)','France').
has_country('Khulna (Khulna, Bangladesh)','Bangladesh').
has_country('Eslam Shahr (Tehran, Iran)','Iran').
has_country('Maroua (Extrême-Nord, Cameroon)','Cameroon').
has_country('Kitwe (Copperbelt, Zambia)','Zambia').
has_country('Scottsdale (Arizona, United States)','United States').
has_country('Higashiosaka (Osaka, Japan)','Japan').
has_country('Ankang (Shaanxi, China)','China').
has_country('Cimahi (Jawa Barat, Indonesia)','Indonesia').
has_country('Atlanta (Georgia, United States)','United States').
has_country('Castellón de la Plana (Valenciana, Spain)','Spain').
has_country('Arzamas (Nizhnii Novgorod, Russia)','Russia').
has_country('Tlaxcala (Tlaxcala, Mexico)','Mexico').
has_country('Baguio (Cordillera, Philippines)','Philippines').
has_country('Loikaw (Kayah, Myanmar)','Myanmar').
has_country('Stockport (North West, United Kingdom)','United Kingdom').
has_country('Yerevan (Armenia)','Armenia').
has_country('Zadar (Croatia)','Croatia').
has_country('Chandler (Arizona, United States)','United States').
has_country('Nha Trang (Vietnam)','Vietnam').
has_country('Al Mansurah (Egypt)','Egypt').
has_country('Philadelphia (Pennsylvania, United States)','United States').
has_country('Tambacounda (Tambacounda, Senegal)','Senegal').
has_country('Syzran\' (Samara, Russia)','Russia').
has_country('Maseru (Lesotho)','Lesotho').
has_country('Cusco (Cusco, Peru)','Peru').
has_country('Jelec (Lipetskaya, Russia)','Russia').
has_country('Tacoma (Washington, United States)','United States').
has_country('Semarang (Jawa Tengah, Indonesia)','Indonesia').
has_country('Cerro de Pasco (Pasco, Peru)','Peru').
has_country('Hawassa (YeDebub Biheroch Bihereseboch na Hizboch, Ethiopia)','Ethiopia').
has_country('Maiduguri (Borno, Nigeria)','Nigeria').
has_country('Qo‘qon (Fargʻona, Uzbekistan)','Uzbekistan').
has_country('Tver (Tverskaya, Russia)','Russia').
has_country('Resistencia (Chaco, Argentina)','Argentina').
has_country('Kovrov (Vladimirskaya, Russia)','Russia').
has_country('Gauhati (Assam, India)','India').
has_country('Uribia (La Guajira, Colombia)','Colombia').
has_country('Indaiatuba (São Paulo, Brazil)','Brazil').
has_country('Tulcea (Tulcea, Romania)','Romania').
has_country('Southend-on-Sea (East of England, United Kingdom)','United Kingdom').
has_country('Burdur (Burdur, Turkey)','Turkey').
has_country('Guelmim (Guelmim Es Semara, Morocco)','Morocco').
has_country('Watford (East of England, United Kingdom)','United Kingdom').
has_country('Imperatriz (Maranhão, Brazil)','Brazil').
has_country('Jazan (Jazan, Saudi Arabia)','Saudi Arabia').
has_country('Orléans (Centre, France)','France').
has_country('Kerkyra (Ionion Nison, Greece)','Greece').
has_country('Shahr-e-Kord (Chaharmahal and Bakhtiyari, Iran)','Iran').
has_country('Eskilstuna (Södermanland, Sweden)','Sweden').
has_country('Xuzhou (Jiangsu, China)','China').
has_country('Poole (South West, United Kingdom)','United Kingdom').
has_country('Forlí (Emilia-Romagna, Italy)','Italy').
has_country('Anshan (Liaoning, China)','China').
has_country('Evora (Evora, Portugal)','Portugal').
has_country('Stuttgart (Baden-Württemberg, Germany)','Germany').
has_country('Zahedan (Sistan and Baluchestan, Iran)','Iran').
has_country('Kashiwa (Chiba, Japan)','Japan').
has_country('Hangzhou (Zhejiang, China)','China').
has_country('Haarlem (Noord-Holland, Netherlands)','Netherlands').
has_country('Sandvika (Akershus, Norway)','Norway').
has_country('Vitória de Santo Antão (Pernambuco, Brazil)','Brazil').
has_country('El Monte (California, United States)','United States').
has_country('Yueyang (Hunan, China)','China').
has_country('Zhanjiang (Guangdong, China)','China').
has_country('Little Rock (Arkansas, United States)','United States').
has_country('Khmel´nyts´kyi (Khmel´nyts´ka, Ukraine)','Ukraine').
has_country('Vadsø (Finnmark, Norway)','Norway').
has_country('Kansas City (Missouri, United States)','United States').
has_country('Santa Maria (Rio Grande do Sul, Brazil)','Brazil').
has_country('Jhelum (Punjab, Pakistan)','Pakistan').
has_country('Araraquara (São Paulo, Brazil)','Brazil').
has_country('Plovdiv (Bulgaria)','Bulgaria').
has_country('Wolfsburg (Niedersachsen, Germany)','Germany').
has_country('Yola (Adamawa, Nigeria)','Nigeria').
has_country('Rotterdam (Zuid-Holland, Netherlands)','Netherlands').
has_country('Almaty (Almaty City, Kazakhstan)','Kazakhstan').
has_country('San Marino (San Marino)','San Marino').
has_country('Bien Hoa (Vietnam)','Vietnam').
has_country('Ipatinga (Minas Gerais, Brazil)','Brazil').
has_country('Itapevi (São Paulo, Brazil)','Brazil').
has_country('Machida (Tokyo, Japan)','Japan').
has_country('Kandahar (Afghanistan)','Afghanistan').
has_country('Guediawaye (Dakar, Senegal)','Senegal').
has_country('Guiyang (Guizhou, China)','China').
has_country('Suihua (Heilongjiang, China)','China').
has_country('Orel (Orlovskaya, Russia)','Russia').
has_country('Trujillo (Colón, Honduras)','Honduras').
has_country('Luxembourg (Luxembourg)','Luxembourg').
has_country('Fujisawa (Kanagawa, Japan)','Japan').
has_country('Trenton (New Jersey, United States)','United States').
has_country('Inglewood (California, United States)','United States').
has_country('Elbląg (Warmińsko-Mazurskie, Poland)','Poland').
has_country('Medellín (Antioquia, Colombia)','Colombia').
has_country('Ibadan (Oyo, Nigeria)','Nigeria').
has_country('Abu Dhabi (United Arab Emirates)','United Arab Emirates').
has_country('Reynosa (Tamaulipas, Mexico)','Mexico').
has_country('Erbil (Erbil, Iraq)','Iraq').
has_country('Tonghua (Jilin, China)','China').
has_country('Leshan (Sichuan, China)','China').
has_country('St. Petersburg (Florida, United States)','United States').
has_country('Nazareth (HaZafon, Israel)','Israel').
has_country('Salzburg (Salzburg, Austria)','Austria').
has_country('Al Uqsur (Egypt)','Egypt').
has_country('Owando (Cuvette, Congo)','Congo').
has_country('Pematang Siantar (Sumatera Utara, Indonesia)','Indonesia').
has_country('Akron (Ohio, United States)','United States').
has_country('Thai Nguyen (Vietnam)','Vietnam').
has_country('Hospitalet de Llobregat (Cataluña, Spain)','Spain').
has_country('Ogbomosho (Oyo, Nigeria)','Nigeria').
has_country('Vallejo (California, United States)','United States').
has_country('Mugla (Muğla, Turkey)','Turkey').
has_country('Novočerkassk (Rostovskaya, Russia)','Russia').
has_country('Biel (Bern, Switzerland)','Switzerland').
has_country('Bergen (Hordaland, Norway)','Norway').
has_country('Paulista (Pernambuco, Brazil)','Brazil').
has_country('Himeji (Hyogo, Japan)','Japan').
has_country('Santa Clarita (California, United States)','United States').
has_country('Zanzibar (Mjini Magharibi Unguja, Tanzania)','Tanzania').
has_country('Marbella (Andalucía, Spain)','Spain').
has_country('Emfuleni (Gauteng, South Africa)','South Africa').
has_country('Valladolid (Castilla y León, Spain)','Spain').
has_country('Kotka (Kymi, Finland)','Finland').
has_country('Ciudad Victoria (Tamaulipas, Mexico)','Mexico').
has_country('Khujand (Sughd, Tajikistan)','Tajikistan').
has_country('Helsinki (Uusimaa, Finland)','Finland').
has_country('Livingstone (Southern, Zambia)','Zambia').
has_country('Kinkala (Pool, Congo)','Congo').
has_country('Jiaonan (Shandong, China)','China').
has_country('Győr (Győr-Moson-Sopron, Hungary)','Hungary').
has_country('Simla (Himachal Pradesh, India)','India').
has_country('Zalau (Sălaj, Romania)','Romania').
has_country('Ilam (Ilam, Iran)','Iran').
has_country('Hamburg (Hamburg, Germany)','Germany').
has_country('Ann Arbor (Michigan, United States)','United States').
has_country('Podgorica (Montenegro)','Montenegro').
has_country('Mudanjiang (Heilongjiang, China)','China').
has_country('Huaihua (Hunan, China)','China').
has_country('San José de las Lajas (Mayabeque, Cuba)','Cuba').
has_country('Laghouat (Algeria)','Algeria').
has_country('Badalona (Cataluña, Spain)','Spain').
has_country('Polokwane (Limpopo, South Africa)','South Africa').
has_country('Mukono (Uganda)','Uganda').
has_country('Gujrat (Punjab, Pakistan)','Pakistan').
has_country('Tijuana (Baja California, Mexico)','Mexico').
has_country('Messina (Sicilia, Italy)','Italy').
has_country('Erie (Pennsylvania, United States)','United States').
has_country('Batman (Batman, Turkey)','Turkey').
has_country('Orechovo-Zujevo (Moskovskaya, Russia)','Russia').
has_country('Victoria (British Columbia, Canada)','Canada').
has_country('Guntur (Andhra Pradesh, India)','India').
has_country('Manokwari (Papua Barat, Indonesia)','Indonesia').
has_country('Groningen (Groningen, Netherlands)','Netherlands').
has_country('Agadez (Agadez, Niger)','Niger').
has_country('Cork (Ireland)','Ireland').
has_country('Woking (South East, United Kingdom)','United Kingdom').
has_country('Hämeenlinna (Haeme, Finland)','Finland').
has_country('Yibin (Sichuan, China)','China').
has_country('Ipoh (Perak, Malaysia)','Malaysia').
has_country('Ciudad Santa Catarina (Nuevo Léon, Mexico)','Mexico').
has_country('Haining (Zhejiang, China)','China').
has_country('Bragança Paulista (São Paulo, Brazil)','Brazil').
has_country('Velikij Novgorod (Novgorodskaya, Russia)','Russia').
has_country('Kozani (Dytikis Makedonias, Greece)','Greece').
has_country('Bolgatanga (Upper East, Ghana)','Ghana').
has_country('Saint Peter Port (Guernsey)','Guernsey').
has_country('Daloa (Haut-Sassandra, Cote dIvoire)','Cote dIvoire').
has_country('Zwickau (Sachsen, Germany)','Germany').
has_country('Koani (Kusini Unguja, Tanzania)','Tanzania').
has_country('Kamyšin (Volgogradskaya, Russia)','Russia').
has_country('Gibraltar (Gibraltar)','Gibraltar').
has_country('Karaj (Alborz, Iran)','Iran').
has_country('Tripoli (Peloponnisos, Greece)','Greece').
has_country('Zunyi (Guizhou, China)','China').
has_country('Uruapan (Michoacán, Mexico)','Mexico').
has_country('Novara (Piemonte, Italy)','Italy').
has_country('Ijebu-Ode (Ogun, Nigeria)','Nigeria').
has_country('Shkodër (Albania)','Albania').
has_country('Muntinlupa (Metro Manila, Philippines)','Philippines').
has_country('Likasi (Katanga, Zaire)','Zaire').
has_country('Alagoinhas (Bahia, Brazil)','Brazil').
has_country('Palma de Mallorca (Illes Balears, Spain)','Spain').
has_country('Sfax (Tunisia)','Tunisia').
has_country('Manzanillo (Granma, Cuba)','Cuba').
has_country('Keflavik (Iceland)','Iceland').
has_country('Berlin (Berlin, Germany)','Germany').
has_country('M\'Bour (Thiès, Senegal)','Senegal').
has_country('Columbia (South Carolina, United States)','United States').
has_country('Dimashq (Dimashq, Syria)','Syria').
has_country('Cape Coral (Florida, United States)','United States').
has_country('Yingkou (Liaoning, China)','China').
has_country('Oujda (Oriental, Morocco)','Morocco').
has_country('Tripoli (Libya)','Libya').
has_country('Witten (Nordrhein-Westfalen, Germany)','Germany').
has_country('Lima (Lima City, Peru)','Peru').
has_country('Huangshi (Hubei, China)','China').
has_country('Peshawar (Khyber Pakhtunkhwa, Pakistan)','Pakistan').
has_country('Mariupol´ (Donets´ka, Ukraine)','Ukraine').
has_country('Khanty Mansijsk (Khanty Mansi ao, Russia)','Russia').
has_country('Perm (Perm, Russia)','Russia').
has_country('al Hudaydah (Yemen)','Yemen').
has_country('Palangkaraya (Kalimantan Tengah, Indonesia)','Indonesia').
has_country('Abomey-Calavi (Benin)','Benin').
has_country('Castries (Saint Lucia)','Saint Lucia').
has_country('Bremerhaven (Bremen, Germany)','Germany').
has_country('Huddinge (Stockholm, Sweden)','Sweden').
has_country('Erlangen (Bayern, Germany)','Germany').
has_country('Olinda (Pernambuco, Brazil)','Brazil').
has_country('Aba (Abia, Nigeria)','Nigeria').
has_country('Londrina (Paraná, Brazil)','Brazil').
has_country('Santa Cruz de la Sierra (Santa Cruz, Bolivia)','Bolivia').
has_country('Chongqing (Chongqing, China)','China').
has_country('Norrköping (Östergötland, Sweden)','Sweden').
has_country('Venézia (Veneto, Italy)','Italy').
has_country('Labuan (Labuan, Malaysia)','Malaysia').
has_country('Shashi (Hubei, China)','China').
has_country('As Samawah (al-Muthanna, Iraq)','Iraq').
has_country('Železnodorožnyj (Moskovskaya, Russia)','Russia').
has_country('Mongu (Western, Zambia)','Zambia').
has_country('Hartford (Connecticut, United States)','United States').
has_country('Pskov (Pskovskaya, Russia)','Russia').
has_country('Luanda (Luanda, Angola)','Angola').
has_country('Cuenca (Ecuador)','Ecuador').
has_country('Zlín (Zlínský, Czech Republic)','Czech Republic').
has_country('Qom (Qom, Iran)','Iran').
has_country('Stara Zagora (Bulgaria)','Bulgaria').
has_country('Settat (Chaouia Ouardigha, Morocco)','Morocco').
has_country('Leeuwarden (Friesland, Netherlands)','Netherlands').
has_country('London (London, United Kingdom)','United Kingdom').
has_country('Torrance (California, United States)','United States').
has_country('Samut Prakan (Thailand)','Thailand').
has_country('Mingaora (Khyber Pakhtunkhwa, Pakistan)','Pakistan').
has_country('Fayetteville (North Carolina, United States)','United States').
has_country('Burewala (Punjab, Pakistan)','Pakistan').
has_country('Sittwe (Rakhine, Myanmar)','Myanmar').
has_country('Taguig (Metro Manila, Philippines)','Philippines').
has_country('Bytom (Śląskie, Poland)','Poland').
has_country('Annaba (Algeria)','Algeria').
has_country('San Jose del Guaviare (Guaviare, Colombia)','Colombia').
has_country('Honghu (Hubei, China)','China').
has_country('Wollongong (New South Wales, Australia)','Australia').
has_country('Grenoble (Rhône-Alpes, France)','France').
has_country('Warri (Delta, Nigeria)','Nigeria').
has_country('Hialeah (Florida, United States)','United States').
has_country('Táranto (Puglia, Italy)','Italy').
has_country('São João de Meriti (Rio de Janeiro, Brazil)','Brazil').
has_country('Chuncheon (South Korea)','South Korea').
has_country('Gaza (Gaza Strip)','Gaza Strip').
has_country('Jizzax (Jizzax, Uzbekistan)','Uzbekistan').
has_country('Mejicanos (El Salvador)','El Salvador').
has_country('Termiz (Surxondaryo, Uzbekistan)','Uzbekistan').
has_country('Puente Alto (Santiago, Chile)','Chile').
has_country('Liverpool (North West, United Kingdom)','United Kingdom').
has_country('Bukavu (Sud-Kivu, Zaire)','Zaire').
has_country('Shizuishan (Ningxia, China)','China').
has_country('Cali (Valle de Cauca, Colombia)','Colombia').
has_country('Nizhnevartovsk (Khanty Mansi ao, Russia)','Russia').
has_country('Cádiz (Andalucía, Spain)','Spain').
has_country('Mbabane (Swaziland)','Swaziland').
has_country('Barbacena (Minas Gerais, Brazil)','Brazil').
has_country('Lyon (Rhône-Alpes, France)','France').
has_country('Sete Lagoas (Minas Gerais, Brazil)','Brazil').
has_country('Acharnes (Attikis, Greece)','Greece').
has_country('Shiyan (Hubei, China)','China').
has_country('Moreno Valley (California, United States)','United States').
has_country('Eastbourne (South East, United Kingdom)','United Kingdom').
has_country('Narvik (Nordland, Norway)','Norway').
has_country('Batumi (Georgia)','Georgia').
has_country('Puerto La Cruz (Anzoátegui, Venezuela)','Venezuela').
has_country('Shinyanga (Shinyanga, Tanzania)','Tanzania').
has_country('Neyshabur (Khorasan-e-Razavi, Iran)','Iran').
has_country('Juneau (Alaska, United States)','United States').
has_country('Bandundu (Bandundu, Zaire)','Zaire').
has_country('Salem (Tamil Nadu, India)','India').
has_country('Changzhou (Jiangsu, China)','China').
has_country('Pasadena (Texas, United States)','United States').
has_country('Mannheim (Baden-Württemberg, Germany)','Germany').
has_country('Huntington Beach (California, United States)','United States').
has_country('Växjö (Kronoberg, Sweden)','Sweden').
has_country('Jodhpur (Rajasthan, India)','India').
has_country('Ubon Ratchathani (Thailand)','Thailand').
has_country('Rancho Cucamonga (California, United States)','United States').
has_country('Köln (Nordrhein-Westfalen, Germany)','Germany').
has_country('Limoges (Limousin, France)','France').
has_country('Fort Collins (Colorado, United States)','United States').
has_country('Barranquilla (Atlántico, Colombia)','Colombia').
has_country('Tartu (Estonia)','Estonia').
has_country('Salerno (Campania, Italy)','Italy').
has_country('Kecskemét (Bács-Kiskun, Hungary)','Hungary').
has_country('Jaboatão (Pernambuco, Brazil)','Brazil').
has_country('Tarija (Tarija, Bolivia)','Bolivia').
has_country('Baia Mare (Maramureş, Romania)','Romania').
has_country('Colombo (Sri Lanka)','Sri Lanka').
has_country('Sincelejo (Sucre, Colombia)','Colombia').
has_country('Chihuahua (Chihuahua, Mexico)','Mexico').
has_country('Schaffhausen (Schaffhausen, Switzerland)','Switzerland').
has_country('Taldykurgan (Almaty, Kazakhstan)','Kazakhstan').
has_country('Jincheng (Shanxi, China)','China').
has_country('Campeche (Campeche, Mexico)','Mexico').
has_country('Tunis (Tunisia)','Tunisia').
has_country('San Fernando (Central Luzon, Philippines)','Philippines').
has_country('Shaoxing (Zhejiang, China)','China').
has_country('Helsingborg (Skåne, Sweden)','Sweden').
has_country('Yangzhou (Jiangsu, China)','China').
has_country('Monywa (Sagaing, Myanmar)','Myanmar').
has_country('Juiz de Fora (Minas Gerais, Brazil)','Brazil').
has_country('Kati (Koulikoro, Mali)','Mali').
has_country('Perth (Western Australia, Australia)','Australia').
has_country('Oranjestad (Aruba)','Aruba').
has_country('Sássari (Sardegna, Italy)','Italy').
has_country('Batna (Algeria)','Algeria').
has_country('Ashgabat (Ashgabat, Turkmenistan)','Turkmenistan').
has_country('Reno (Nevada, United States)','United States').
has_country('Jundiaí (São Paulo, Brazil)','Brazil').
has_country('Pamplona (Navarra, Spain)','Spain').
has_country('Granada (Andalucía, Spain)','Spain').
has_country('Gombe (Gombe, Nigeria)','Nigeria').
has_country('Shangrao (Jiangxi, China)','China').
has_country('Kaili (Guizhou, China)','China').
has_country('Bitlis (Bitlis, Turkey)','Turkey').
has_country('Santa Rosa de Copan (Copán, Honduras)','Honduras').
has_country('Evansville (Indiana, United States)','United States').
has_country('Daegu (South Korea)','South Korea').
has_country('Al Minya (Egypt)','Egypt').
has_country('Aosta (Valle d\'Aosta, Italy)','Italy').
has_country('Costa Mesa (California, United States)','United States').
has_country('Chongjin (North Korea)','North Korea').
has_country('Temuco (Araucanía, Chile)','Chile').
has_country('Guarda (Guarda, Portugal)','Portugal').
has_country('Amman (Jordan)','Jordan').
has_country('Jhongli (Taiwan)','Taiwan').
has_country('Buzău (Buzău, Romania)','Romania').
has_country('Hasselt (Limburg, Belgium)','Belgium').
has_country('Khorramabad (Lorestan, Iran)','Iran').
has_country('Minneapolis (Minnesota, United States)','United States').
has_country('Pokhara (Nepal)','Nepal').
has_country('Manzhouli (Nei Mongol, China)','China').
has_country('Orsk (Orenburg, Russia)','Russia').
has_country('Lages (Santa Catarina, Brazil)','Brazil').
has_country('Babati (Manyara, Tanzania)','Tanzania').
has_country('Ahmadabad (Gujarat, India)','India').
has_country('Magwe (Magwe, Myanmar)','Myanmar').
has_country('Lengshuijiang (Hunan, China)','China').
has_country('Ludhiana (Punjab, India)','India').
has_country('Basildon (East of England, United Kingdom)','United Kingdom').
has_country('Piteşti (Argeş, Romania)','Romania').
has_country('Vila Real (Vila Real, Portugal)','Portugal').
has_country('Västerås (Västmanland, Sweden)','Sweden').
has_country('Barinas (Barinas, Venezuela)','Venezuela').
has_country('Stockholm (Stockholm, Sweden)','Sweden').
has_country('Hilversum (Noord-Holland, Netherlands)','Netherlands').
has_country('Klaipeda (Lithuania)','Lithuania').
has_country('Dniprodzerzhyns´k (Dnipropetrovs´ka, Ukraine)','Ukraine').
has_country('Zhuhai (Guangdong, China)','China').
has_country('Focsani (Vrancea, Romania)','Romania').
has_country('Zaria (Kaduna, Nigeria)','Nigeria').
has_country('Chemnitz (Sachsen, Germany)','Germany').
has_country('Gera (Thüringen, Germany)','Germany').
has_country('Bobruysk (Mogilev, Belarus)','Belarus').
has_country('Wendeng (Shandong, China)','China').
has_country('Pago Pago (American Samoa)','American Samoa').
has_country('Mikkeli (Mikkeli, Finland)','Finland').
has_country('At Taif (Makkah Al-Mokarramah, Saudi Arabia)','Saudi Arabia').
has_country('Slobozia (Ialomiţa, Romania)','Romania').
has_country('Kimberley (Northern Cape, South Africa)','South Africa').
has_country('Jijiga (Somali, Ethiopia)','Ethiopia').
has_country('Al Baha (Al-Baha, Saudi Arabia)','Saudi Arabia').
has_country('Tampico (Tamaulipas, Mexico)','Mexico').
has_country('Sydney (New South Wales, Australia)','Australia').
has_country('Wrocław (Dolnośląskie, Poland)','Poland').
has_country('Ghardaïa (Algeria)','Algeria').
has_country('Manizales (Caldas, Colombia)','Colombia').
has_country('Providence (Rhode Island, United States)','United States').
has_country('Krasnodar (Krasnodarskiy, Russia)','Russia').
has_country('Muzaffarabad (Azad Jammu and Kashmir, Pakistan)','Pakistan').
has_country('Mianyang (Sichuan, China)','China').
has_country('Potosí (Potosí, Bolivia)','Bolivia').
has_country('Estelí (Nicaragua)','Nicaragua').
has_country('Mérida (Mérida, Venezuela)','Venezuela').
has_country('Orange (California, United States)','United States').
has_country('Teresópolis (Rio de Janeiro, Brazil)','Brazil').
has_country('Fuenlabrada (Madrid, Spain)','Spain').
has_country('Juazeiro (Bahia, Brazil)','Brazil').
has_country('Ede (Osun, Nigeria)','Nigeria').
has_country('Hefei (Anhui, China)','China').
has_country('Jena (Thüringen, Germany)','Germany').
has_country('Nema (Hodh Chargui, Mauritania)','Mauritania').
has_country('Parla (Madrid, Spain)','Spain').
has_country('Monrovia (Liberia)','Liberia').
has_country('Mombasa (Kenya)','Kenya').
has_country('Chimki (Moskovskaya, Russia)','Russia').
has_country('Santa Bárbara d\'Oeste (São Paulo, Brazil)','Brazil').
has_country('Bondoukou (Zanzan, Cote dIvoire)','Cote dIvoire').
has_country('Duyun (Guizhou, China)','China').
has_country('Hanzhong (Shaanxi, China)','China').
has_country('Fresno (California, United States)','United States').
has_country('Kalookan (Metro Manila, Philippines)','Philippines').
has_country('Aqtobe (Aktobe, Kazakhstan)','Kazakhstan').
has_country('Pangkal Pinang (Kepulauan Bangka Belitung, Indonesia)','Indonesia').
has_country('Maastricht (Limburg, Netherlands)','Netherlands').
has_country('Coral Springs (Florida, United States)','United States').
has_country('Acarigua (Portuguesa, Venezuela)','Venezuela').
has_country('Burgas (Bulgaria)','Bulgaria').
has_country('Sapucaia do Sul (Rio Grande do Sul, Brazil)','Brazil').
has_country('Parma (Emilia-Romagna, Italy)','Italy').
has_country('Tangerang Selatan (Banten, Indonesia)','Indonesia').
has_country('Guarenas (Miranda, Venezuela)','Venezuela').
has_country('Ankara (Ankara, Turkey)','Turkey').
has_country('Siguatepeque (Francisco Morazán, Honduras)','Honduras').
has_country('Afyonkarahisar (Afyonkarahisar, Turkey)','Turkey').
has_country('Tucson (Arizona, United States)','United States').
has_country('Nilópolis (Rio de Janeiro, Brazil)','Brazil').
has_country('Legnica (Dolnośląskie, Poland)','Poland').
has_country('Masjed Soleyman (Khuzestan, Iran)','Iran').
has_country('Ternopil´ (Ternopil´s´ka, Ukraine)','Ukraine').
has_country('Mocoa (Putumayo, Colombia)','Colombia').
has_country('Sabzevar (Khorasan-e-Razavi, Iran)','Iran').
has_country('Vorkuta (Komi, Russia)','Russia').
has_country('Floridablanca (Santander, Colombia)','Colombia').
has_country('Taiyuan (Shanxi, China)','China').
has_country('Duma (Rif Dimashq, Syria)','Syria').
has_country('Addis Ababa (Addis Ababa, Ethiopia)','Ethiopia').
has_country('Tshikapa (Kasai-Occidental, Zaire)','Zaire').
has_country('Sutton Coldfield (West Midlands, United Kingdom)','United Kingdom').
has_country('Mokpo (South Korea)','South Korea').
has_country('Salvador (Bahia, Brazil)','Brazil').
has_country('Tianjin (Tianjin, China)','China').
has_country('Duhouk (Duhouk, Iraq)','Iraq').
has_country('Aix-en-Provence (Provence-Alpes-Côte d\'Azur, France)','France').
has_country('Sumgayit (Azerbaijan)','Azerbaijan').
has_country('Trenčín (Trenčiansky, Slovakia)','Slovakia').
has_country('N\'Djamena (Chad)','Chad').
has_country('Ussurijsk (Primorskiy, Russia)','Russia').
has_country('Sumy (Sums´ka, Ukraine)','Ukraine').
has_country('Hpa an (Kayin, Myanmar)','Myanmar').
has_country('Armenia (Quindío, Colombia)','Colombia').
has_country('Reykjavik (Iceland)','Iceland').
has_country('Musoma (Mara, Tanzania)','Tanzania').
has_country('Okene (Kogi, Nigeria)','Nigeria').
has_country('Sergijev Posad (Moskovskaya, Russia)','Russia').
has_country('Maebashi (Gumma, Japan)','Japan').
has_country('Debrecen (Hajdú-Bihar, Hungary)','Hungary').
has_country('Qui Nhon (Vietnam)','Vietnam').
has_country('Zamora de Hidalgo (Michoacán, Mexico)','Mexico').
has_country('Jabalpur (Madhya Pradesh, India)','India').
has_country('Taitung (Taiwan)','Taiwan').
has_country('El Alto (La Paz, Bolivia)','Bolivia').
has_country('Râmnicu Vâlcea (Vâlcea, Romania)','Romania').
has_country('Nanping (Fujian, China)','China').
has_country('Anaheim (California, United States)','United States').
has_country('Omdurman (Sudan)','Sudan').
has_country('Dourados (Mato Grosso do Sul, Brazil)','Brazil').
has_country('Ikire (Osun, Nigeria)','Nigeria').
has_country('Canoas (Rio Grande do Sul, Brazil)','Brazil').
has_country('Rio Grande (Rio Grande do Sul, Brazil)','Brazil').
has_country('Nukus (Qoraqalpogʻiston, Uzbekistan)','Uzbekistan').
has_country('Alvorada (Rio Grande do Sul, Brazil)','Brazil').
has_country('Selibaby (Guidimagha, Mauritania)','Mauritania').
has_country('Dimbokro (N\'zi-Comoé, Cote dIvoire)','Cote dIvoire').
has_country('Arlington (Texas, United States)','United States').
has_country('Tangshan (Hebei, China)','China').
has_country('Alcalá de Henares (Madrid, Spain)','Spain').
has_country('Sevilla (Andalucía, Spain)','Spain').
has_country('Wuhan (Hubei, China)','China').
has_country('Gonaïves (Haiti)','Haiti').
has_country('Bari (Puglia, Italy)','Italy').
has_country('San Pablo (México, Estado de, Mexico)','Mexico').
has_country('Suva (Fiji)','Fiji').
has_country('Jeju (South Korea)','South Korea').
has_country('Yellowknife (Northwest Territories, Canada)','Canada').
has_country('Zouerate (Tiris Zemmour, Mauritania)','Mauritania').
has_country('Chifeng (Nei Mongol, China)','China').
has_country('Lübeck (Schleswig-Holstein, Germany)','Germany').
has_country('Žilina (Žilinský, Slovakia)','Slovakia').
has_country('Tessaoua (Maradi, Niger)','Niger').
has_country('Francistown (Botswana)','Botswana').
has_country('Gusau (Zamfara, Nigeria)','Nigeria').
has_country('Novokujbyševsk (Samara, Russia)','Russia').
has_country('Aijal (Mizoram, India)','India').
has_country('León (Castilla y León, Spain)','Spain').
has_country('Chuxian (Anhui, China)','China').
has_country('Korolëv (Moskovskaya, Russia)','Russia').
has_country('Duzce (Düzce, Turkey)','Turkey').
has_country('Zenica (Federacija Bosne i Hercegovine, Bosnia and Herzegovina)','Bosnia and Herzegovina').
has_country('Mataram (Nusa Tenggara Barat, Indonesia)','Indonesia').
has_country('Ashiaman (Greater Accra, Ghana)','Ghana').
has_country('Kunming (Yunnan, China)','China').
has_country('Bahawalpur (Punjab, Pakistan)','Pakistan').
has_country('Marabá (Pará, Brazil)','Brazil').
has_country('Xuancheng (Anhui, China)','China').
has_country('Comilla (Chittagong, Bangladesh)','Bangladesh').
has_country('Pingxiang (Jiangxi, China)','China').
has_country('Tilburg (Noord-Brabant, Netherlands)','Netherlands').
has_country('Sanya (Hainan, China)','China').
has_country('Hamamatsu (Shizuoka, Japan)','Japan').
has_country('Konya (Konya, Turkey)','Turkey').
has_country('Lhasa (Xizang, China)','China').
has_country('Dordrecht (Zuid-Holland, Netherlands)','Netherlands').
has_country('Olsztyn (Warmińsko-Mazurskie, Poland)','Poland').
has_country('Nottingham (East Midlands, United Kingdom)','United Kingdom').
has_country('Hamilton (New Zealand)','New Zealand').
has_country('Tarapoto (San Martín, Peru)','Peru').
has_country('Winterthur (Zürich, Switzerland)','Switzerland').
has_country('Willemstad (Curacao)','Curacao').
has_country('Independence (Missouri, United States)','United States').
has_country('Santo Domingo (Dominican Republic)','Dominican Republic').
has_country('Sanming (Fujian, China)','China').
has_country('Toyama (Toyama, Japan)','Japan').
has_country('Eskisehir (Eskişehir, Turkey)','Turkey').
has_country('Vancouver (Washington, United States)','United States').
has_country('Canakkale (Çanakkale, Turkey)','Turkey').
has_country('Sioux Falls (South Dakota, United States)','United States').
has_country('Clermont-Ferrand (Auvergne, France)','France').
has_country('Malayer (Hamedan, Iran)','Iran').
has_country('Lowell (Massachusetts, United States)','United States').
has_country('Lerwick (Scotland, United Kingdom)','United Kingdom').
has_country('Rostock (Mecklenburg-Vorpommern, Germany)','Germany').
has_country('Isparta (Isparta, Turkey)','Turkey').
has_country('Ermoupoli (Notioy Aigaioy, Greece)','Greece').
has_country('Chandigarh (Chandigarh, India)','India').
has_country('Edinburgh (Scotland, United Kingdom)','United Kingdom').
has_country('Offenbach am Main (Hessen, Germany)','Germany').
has_country('San Salvador de Jujuy (Jujuy, Argentina)','Argentina').
has_country('Kustanay (Kostanai, Kazakhstan)','Kazakhstan').
has_country('Sacramento (California, United States)','United States').
has_country('Boca del Río (Veracruz, Mexico)','Mexico').
has_country('Xinghua (Jiangsu, China)','China').
has_country('Iloilo (Western Visayas, Philippines)','Philippines').
has_country('Fürth (Bayern, Germany)','Germany').
has_country('Oradea (Bihor, Romania)','Romania').
has_country('Örebro (Örebro, Sweden)','Sweden').
has_country('Kano (Kano, Nigeria)','Nigeria').
has_country('Elizabeth (New Jersey, United States)','United States').
has_country('Luts´k (Volyns´ka, Ukraine)','Ukraine').
has_country('Balašicha (Moskovskaya, Russia)','Russia').
has_country('Abeokuta (Ogun, Nigeria)','Nigeria').
has_country('Guarapuava (Paraná, Brazil)','Brazil').
has_country('Tekirdag (Tekirdağ, Turkey)','Turkey').
has_country('Barnaul (Altayskiy, Russia)','Russia').
has_country('Steinkjer (Nord-Trøndelag, Norway)','Norway').
has_country('Aracaju (Sergipe, Brazil)','Brazil').
has_country('Sucre (Chuquisaca, Bolivia)','Bolivia').
has_country('Recife (Pernambuco, Brazil)','Brazil').
has_country('Sétif (Algeria)','Algeria').
has_country('Divinópolis (Minas Gerais, Brazil)','Brazil').
has_country('Južno-Sachalinsk (Sakhalin, Russia)','Russia').
has_country('Mogadishu (Somalia)','Somalia').
has_country('Ngaoundéré (Adamaoua, Cameroon)','Cameroon').
has_country('Lipetsk (Lipetskaya, Russia)','Russia').
has_country('São José dos Campos (São Paulo, Brazil)','Brazil').
has_country('Pachuca (Hidalgo, Mexico)','Mexico').
has_country('Tolyatti (Samara, Russia)','Russia').
has_country('Viamão (Rio Grande do Sul, Brazil)','Brazil').
has_country('Santos (São Paulo, Brazil)','Brazil').
has_country('Aioun (Hodh El Gharbi, Mauritania)','Mauritania').
has_country('Albuquerque (New Mexico, United States)','United States').
has_country('Dublin (Ireland)','Ireland').
has_country('Al Mahallah al Kubra (Egypt)','Egypt').
has_country('Tongi (Dhaka, Bangladesh)','Bangladesh').
has_country('Huntsville (Alabama, United States)','United States').
has_country('Kidal (Kidal, Mali)','Mali').
has_country('Umuahia (Abia, Nigeria)','Nigeria').
has_country('Rouen (Haute-Normandie, France)','France').
has_country('Tumbes (Tumbes, Peru)','Peru').
has_country('Galaţi (Galaţi, Romania)','Romania').
has_country('Gujranwala (Punjab, Pakistan)','Pakistan').
has_country('Maracaibo (Zulia, Venezuela)','Venezuela').
has_country('Karabük (Karabük, Turkey)','Turkey').
has_country('Montevideo (Uruguay)','Uruguay').
has_country('Randers (Midtjylland, Denmark)','Denmark').
has_country('Zhaoqing (Guangdong, China)','China').
has_country('Novorossiysk (Krasnodarskiy, Russia)','Russia').
has_country('Laiwu (Shandong, China)','China').
has_country('Sinop (Sinop, Turkey)','Turkey').
has_country('Kampala (Uganda)','Uganda').
has_country('Foz do Iguaçu (Paraná, Brazil)','Brazil').
has_country('Esfahan (Esfahan, Iran)','Iran').
has_country('Mkokotoni (Kaskazini Unguja, Tanzania)','Tanzania').
has_country('Cape Town (Western Cape, South Africa)','South Africa').
has_country('Harrisburg (Pennsylvania, United States)','United States').
has_country('St. Paul (Minnesota, United States)','United States').
has_country('Ciudad López Mateos (México, Estado de, Mexico)','Mexico').
has_country('Pikine (Dakar, Senegal)','Senegal').
has_country('Anderlecht (Bruxelles, Belgium)','Belgium').
has_country('Cape Coast (Central, Ghana)','Ghana').
has_country('Canberra (Australia Capital Territory, Australia)','Australia').
has_country('Khabarovsk (Khabarov, Russia)','Russia').
has_country('Chirchiq (Toshkent, Uzbekistan)','Uzbekistan').
has_country('Ribeirão das Neves (Minas Gerais, Brazil)','Brazil').
has_country('Sagaing (Sagaing, Myanmar)','Myanmar').
has_country('Islamabad (FCT Islamabad, Pakistan)','Pakistan').
has_country('Vitória (Espírito Santo, Brazil)','Brazil').
has_country('Limón (Limón, Costa Rica)','Costa Rica').
has_country('Xingcheng (Liaoning, China)','China').
has_country('Kasama (Northern, Zambia)','Zambia').
has_country('Rotherham (Yorkshire and the Humber, United Kingdom)','United Kingdom').
has_country('Fort Wayne (Indiana, United States)','United States').
has_country('Shijiazhuang (Hebei, China)','China').
has_country('Wonsan (North Korea)','North Korea').
has_country('Turbo (Antioquia, Colombia)','Colombia').
has_country('Damaturu (Yobe, Nigeria)','Nigeria').
has_country('Oaxaca (Oaxaca, Mexico)','Mexico').
has_country('Hyderabad (Telangana, India)','India').
has_country('Mersin (Mersin, Turkey)','Turkey').
has_country('Luzhou (Sichuan, China)','China').
has_country('Akure (Ondo, Nigeria)','Nigeria').
has_country('Terni (Umbria, Italy)','Italy').
has_country('Huancavelica (Huancavelica, Peru)','Peru').
has_country('Florencia (Caquetá, Colombia)','Colombia').
has_country('Prato (Toscana, Italy)','Italy').
has_country('Sedhiou (Sédhiou, Senegal)','Senegal').
has_country('Kassel (Hessen, Germany)','Germany').
has_country('Minna (Niger, Nigeria)','Nigeria').
has_country('Plzeň (Plzeňský, Czech Republic)','Czech Republic').
has_country('Metz (Lorraine, France)','France').
has_country('Ponta Delgada (Azores, Portugal)','Portugal').
has_country('Akjoujt (Inchiri, Mauritania)','Mauritania').
has_country('Brest (Brest, Belarus)','Belarus').
has_country('Yangquan (Shanxi, China)','China').
has_country('Tanta (Egypt)','Egypt').
has_country('Tongling (Anhui, China)','China').
has_country('Linz (Oberösterreich, Austria)','Austria').
has_country('New Haven (Connecticut, United States)','United States').
has_country('Ėngel\'s (Saratov, Russia)','Russia').
has_country('Conakry (Guinea)','Guinea').
has_country('Siracusa (Sicilia, Italy)','Italy').
has_country('Sapele (Delta, Nigeria)','Nigeria').
has_country('Sinpho (North Korea)','North Korea').
has_country('Cuttack (Odisha, India)','India').
has_country('Hengyang (Hunan, China)','China').
has_country('Mardan (Khyber Pakhtunkhwa, Pakistan)','Pakistan').
has_country('Baotou (Nei Mongol, China)','China').
has_country('Sukkur (Sindh, Pakistan)','Pakistan').
has_country('Jiutai (Jilin, China)','China').
has_country('Stockton (California, United States)','United States').
has_country('Datong (Shanxi, China)','China').
has_country('Linyi (Shandong, China)','China').
has_country('Liège (Liège, Belgium)','Belgium').
has_country('Corpus Christi (Texas, United States)','United States').
has_country('Ciudad del Este (Paraguay)','Paraguay').
has_country('Chiclayo (Lambayeque, Peru)','Peru').
has_country('Sanmenxia (Henan, China)','China').
has_country('Angarsk (Irkutsk, Russia)','Russia').
has_country('Multan (Punjab, Pakistan)','Pakistan').
has_country('Asaba (Delta, Nigeria)','Nigeria').
has_country('Malmö (Skåne, Sweden)','Sweden').
has_country('Belfast (Northern Ireland, United Kingdom)','United Kingdom').
has_country('Veszprém (Veszprém, Hungary)','Hungary').
has_country('Palmira (Valle de Cauca, Colombia)','Colombia').
has_country('Castelo Branco (Castelo Branco, Portugal)','Portugal').
has_country('Ma`arrat an Nu`man (Idlib, Syria)','Syria').
has_country('Renqiu (Hebei, China)','China').
has_country('Newark (New Jersey, United States)','United States').
has_country('Košice (Košický, Slovakia)','Slovakia').
has_country('Pingdu (Shandong, China)','China').
has_country('Yanan (Shaanxi, China)','China').
has_country('Leiria (Leiria, Portugal)','Portugal').
has_country('Salgótarján (Nógrád, Hungary)','Hungary').
has_country('Bérgamo (Lombardia, Italy)','Italy').
has_country('Zarqa (Jordan)','Jordan').
has_country('Larissa (Thessalias, Greece)','Greece').
has_country('Novošachtinsk (Rostovskaya, Russia)','Russia').
has_country('Panaji (Goa, India)','India').
has_country('Los Mochis (Sinaloa, Mexico)','Mexico').
has_country('Réggio di Calabria (Calabria, Italy)','Italy').
has_country('Brăila (Brăila, Romania)','Romania').
has_country('Catanduva (São Paulo, Brazil)','Brazil').
has_country('Long Xuyen (Vietnam)','Vietnam').
has_country('Dortmund (Nordrhein-Westfalen, Germany)','Germany').
has_country('Oyo (Oyo, Nigeria)','Nigeria').
has_country('Marília (São Paulo, Brazil)','Brazil').
has_country('München (Bayern, Germany)','Germany').
has_country('Kyzyl (Tyva, Russia)','Russia').
has_country('Toledo (Ohio, United States)','United States').
has_country('Colatina (Espírito Santo, Brazil)','Brazil').
has_continent('Vanuatu','Australia/Oceania').
has_continent('Saint Vincent and the Grenadines','America').
has_continent('Christmas Island','Australia/Oceania').
has_continent('Anguilla','America').
has_continent('Indonesia','Australia/Oceania').
has_continent('Indonesia','Asia').
has_continent('Costa Rica','America').
has_continent('Greenland','America').
has_continent('Mauritius','Africa').
has_continent('Macedonia','Europe').
has_continent('Reunion','Africa').
has_continent('Tuvalu','Australia/Oceania').
has_continent('Egypt','Asia').
has_continent('Egypt','Africa').
has_continent('Spain','Europe').
has_continent('Guatemala','America').
has_continent('Belgium','Europe').
has_continent('Guinea-Bissau','Africa').
has_continent('United States','America').
has_continent('New Caledonia','Australia/Oceania').
has_continent('British Virgin Islands','America').
has_continent('Germany','Europe').
has_continent('Djibouti','Africa').
has_continent('South Sudan','Africa').
has_continent('Bosnia and Herzegovina','Europe').
has_continent('Saint Martin','America').
has_continent('Zambia','Africa').
has_continent('Ghana','Africa').
has_continent('Madagascar','Africa').
has_continent('Hong Kong','Asia').
has_continent('Cape Verde','Africa').
has_continent('Greece','Europe').
has_continent('Poland','Europe').
has_continent('Senegal','Africa').
has_continent('Sierra Leone','Africa').
has_continent('Liechtenstein','Europe').
has_continent('Gabon','Africa').
has_continent('Chad','Africa').
has_continent('Liberia','Africa').
has_continent('Equatorial Guinea','Africa').
has_continent('Namibia','Africa').
has_continent('France','Europe').
has_continent('Qatar','Asia').
has_continent('Haiti','America').
has_continent('Gambia','Africa').
has_continent('Albania','Europe').
has_continent('Somalia','Africa').
has_continent('Svalbard','Europe').
has_continent('American Samoa','Australia/Oceania').
has_continent('Portugal','Europe').
has_continent('Azerbaijan','Asia').
has_continent('Latvia','Europe').
has_continent('El Salvador','America').
has_continent('Zimbabwe','Africa').
has_continent('Sri Lanka','Asia').
has_continent('Czech Republic','Europe').
has_continent('Yemen','Asia').
has_continent('Angola','Africa').
has_continent('Ukraine','Europe').
has_continent('Sweden','Europe').
has_continent('Cambodia','Asia').
has_continent('Macao','Asia').
has_continent('Slovakia','Europe').
has_continent('Mexico','America').
has_continent('South Africa','Africa').
has_continent('Montenegro','Europe').
has_continent('Japan','Asia').
has_continent('United Arab Emirates','Asia').
has_continent('Guyana','America').
has_continent('Kyrgyzstan','Asia').
has_continent('Romania','Europe').
has_continent('Uruguay','America').
has_continent('Mongolia','Asia').
has_continent('Iraq','Asia').
has_continent('Bahrain','Asia').
has_continent('Niger','Africa').
has_continent('Burundi','Africa').
has_continent('San Marino','Europe').
has_continent('Togo','Africa').
has_continent('Iceland','Europe').
has_continent('Trinidad and Tobago','America').
has_continent('Vietnam','Asia').
has_continent('North Korea','Asia').
has_continent('Marshall Islands','Australia/Oceania').
has_continent('Papua New Guinea','Australia/Oceania').
has_continent('Australia','Australia/Oceania').
has_continent('Russia','Europe').
has_continent('Russia','Asia').
has_continent('Western Sahara','Africa').
has_continent('China','Asia').
has_continent('Cook Islands','Australia/Oceania').
has_continent('Jamaica','America').
has_continent('Ecuador','America').
has_continent('Bahamas','America').
has_continent('Guernsey','Europe').
has_continent('Virgin Islands','America').
has_continent('India','Asia').
has_continent('Nigeria','Africa').
has_continent('Bolivia','America').
has_continent('Mauritania','Africa').
has_continent('Saudi Arabia','Asia').
has_continent('Solomon Islands','Australia/Oceania').
has_continent('Netherlands','Europe').
has_continent('Fiji','Australia/Oceania').
has_continent('Wallis and Futuna','Australia/Oceania').
has_continent('Aruba','America').
has_continent('Holy See','Europe').
has_continent('Ceuta','Africa').
has_continent('Ethiopia','Africa').
has_continent('Bhutan','Asia').
has_continent('Chile','America').
has_continent('Faroe Islands','Europe').
has_continent('Belarus','Europe').
has_continent('Saint Kitts and Nevis','America').
has_continent('Malta','Europe').
has_continent('Tajikistan','Asia').
has_continent('Singapore','Asia').
has_continent('Jordan','Asia').
has_continent('Brazil','America').
has_continent('Malaysia','Asia').
has_continent('Micronesia','Australia/Oceania').
has_continent('Uganda','Africa').
has_continent('Nepal','Asia').
has_continent('Comoros','Africa').
has_continent('Curacao','America').
has_continent('Thailand','Asia').
has_continent('Luxembourg','Europe').
has_continent('Nicaragua','America').
has_continent('Andorra','Europe').
has_continent('Guinea','Africa').
has_continent('Cayman Islands','America').
has_continent('Zaire','Africa').
has_continent('Kuwait','Asia').
has_continent('Tanzania','Africa').
has_continent('Malawi','Africa').
has_continent('Saint Lucia','America').
has_continent('Dominica','America').
has_continent('Israel','Asia').
has_continent('Turkmenistan','Asia').
has_continent('Colombia','America').
has_continent('Cameroon','Africa').
has_continent('Sao Tome and Principe','Africa').
has_continent('Bangladesh','Asia').
has_continent('Guadeloupe','America').
has_continent('Lebanon','Asia').
has_continent('Timor-Leste','Asia').
has_continent('Niue','Australia/Oceania').
has_continent('Mali','Africa').
has_continent('Isle of Man','Europe').
has_continent('Congo','Africa').
has_continent('French Guiana','America').
has_continent('Paraguay','America').
has_continent('Kazakhstan','Asia').
has_continent('Kazakhstan','Europe').
has_continent('Central African Republic','Africa').
has_continent('Tokelau','Australia/Oceania').
has_continent('Cocos Islands','Australia/Oceania').
has_continent('Philippines','Asia').
has_continent('Cyprus','Europe').
has_continent('Peru','America').
has_continent('Saint Pierre and Miquelon','America').
has_continent('Canada','America').
has_continent('Slovenia','Europe').
has_continent('Kosovo','Europe').
has_continent('Belize','America').
has_continent('Syria','Asia').
has_continent('Argentina','America').
has_continent('Norway','Europe').
has_continent('Morocco','Africa').
has_continent('Turks and Caicos Islands','America').
has_continent('South Korea','Asia').
has_continent('Melilla','Africa').
has_continent('Bulgaria','Europe').
has_continent('Guam','Australia/Oceania').
has_continent('Saint Barthelemy','America').
has_continent('Mayotte','Africa').
has_continent('Georgia','Asia').
has_continent('Burkina Faso','Africa').
has_continent('Libya','Africa').
has_continent('Laos','Asia').
has_continent('Switzerland','Europe').
has_continent('Lesotho','Africa').
has_continent('Pitcairn','Australia/Oceania').
has_continent('Swaziland','Africa').
has_continent('Montserrat','America').
has_continent('Gaza Strip','Asia').
has_continent('Samoa','Australia/Oceania').
has_continent('Serbia','Europe').
has_continent('Oman','Asia').
has_continent('Nauru','Australia/Oceania').
has_continent('Cuba','America').
has_continent('Dominican Republic','America').
has_continent('Honduras','America').
has_continent('Kiribati','Australia/Oceania').
has_continent('Barbados','America').
has_continent('Iran','Asia').
has_continent('Tonga','Australia/Oceania').
has_continent('Uzbekistan','Asia').
has_continent('Cote dIvoire','Africa').
has_continent('Italy','Europe').
has_continent('Denmark','Europe').
has_continent('Venezuela','America').
has_continent('Kenya','Africa').
has_continent('Bermuda','America').
has_continent('Jersey','Europe').
has_continent('Hungary','Europe').
has_continent('Falkland Islands','America').
has_continent('French Polynesia','Australia/Oceania').
has_continent('Taiwan','Asia').
has_continent('Sudan','Africa').
has_continent('Myanmar','Asia').
has_continent('Saint Helena','Africa').
has_continent('Botswana','Africa').
has_continent('Northern Mariana Islands','Australia/Oceania').
has_continent('Norfolk Island','Australia/Oceania').
has_continent('Eritrea','Africa').
has_continent('Benin','Africa').
has_continent('Martinique','America').
has_continent('Ireland','Europe').
has_continent('Moldova','Europe').
has_continent('Lithuania','Europe').
has_continent('Suriname','America').
has_continent('Maldives','Asia').
has_continent('Mozambique','Africa').
has_continent('Puerto Rico','America').
has_continent('Monaco','Europe').
has_continent('Tunisia','Africa').
has_continent('Estonia','Europe').
has_continent('Brunei','Asia').
has_continent('Antigua and Barbuda','America').
has_continent('Palau','Australia/Oceania').
has_continent('West Bank','Asia').
has_continent('Sint Maarten','America').
has_continent('Seychelles','Africa').
has_continent('New Zealand','Australia/Oceania').
has_continent('Grenada','America').
has_continent('Afghanistan','Asia').
has_continent('Panama','America').
has_continent('Pakistan','Asia').
has_continent('Gibraltar','Europe').
has_continent('Finland','Europe').
has_continent('Armenia','Asia').
has_continent('Algeria','Africa').
has_continent('Rwanda','Africa').
has_continent('United Kingdom','Europe').
has_continent('Turkey','Asia').
has_continent('Turkey','Europe').
has_continent('Croatia','Europe').
has_continent('Austria','Europe').
has_language('Afghanistan','Afghan Persian').
has_language('Afghanistan','Pashtu').
has_language('Afghanistan','Turkic').
has_language('Albania','Albanian').
has_language('Albania','Greek').
has_language('American Samoa','English').
has_language('American Samoa','Samoan').
has_language('American Samoa','Tongan').
has_language('Andorra','Catalan').
has_language('Andorra','French').
has_language('Andorra','Galician').
has_language('Andorra','Portuguese').
has_language('Andorra','Spanish').
has_language('Anguilla','English').
has_language('Antigua and Barbuda','English').
has_language('Argentina','Spanish').
has_language('Armenia','Armenian').
has_language('Armenia','Kurd').
has_language('Armenia','Russian').
has_language('Australia','Arabic').
has_language('Australia','Chinese').
has_language('Australia','English').
has_language('Australia','Greek').
has_language('Australia','Italian').
has_language('Australia','Vietnamese').
has_language('Austria','Croatian').
has_language('Austria','German').
has_language('Austria','Hungarian').
has_language('Austria','Serbian').
has_language('Austria','Slovene').
has_language('Austria','Turkish').
has_language('Azerbaijan','Armenian').
has_language('Azerbaijan','Azeri').
has_language('Azerbaijan','Lezgi').
has_language('Azerbaijan','Russian').
has_language('Barbados','English').
has_language('Belarus','Belorussian').
has_language('Belarus','Russian').
has_language('Belgium','Dutch').
has_language('Belgium','French').
has_language('Belgium','German').
has_language('Belize','Creole').
has_language('Belize','English').
has_language('Belize','Garifuna').
has_language('Belize','German').
has_language('Belize','Mayan Dialects').
has_language('Belize','Spanish').
has_language('Bolivia','Aymara').
has_language('Bolivia','Quechua').
has_language('Bolivia','Spanish').
has_language('Bosnia and Herzegovina','Serbo-Croatian').
has_language('Brazil','Portuguese').
has_language('British Virgin Islands','English').
has_language('Bulgaria','Bulgarian').
has_language('Bulgaria','Roma').
has_language('Bulgaria','Turkish').
has_language('Canada','English').
has_language('Canada','French').
has_language('Cayman Islands','English').
has_language('Cayman Islands','Spanish').
has_language('Chile','Spanish').
has_language('Colombia','Spanish').
has_language('Costa Rica','Spanish').
has_language('Croatia','Croatian').
has_language('Croatia','Serbian').
has_language('Cuba','Spanish').
has_language('Curacao','Dutch').
has_language('Curacao','English').
has_language('Curacao','Papiamento').
has_language('Curacao','Spanish').
has_language('Cyprus','Greek').
has_language('Cyprus','Turkish').
has_language('Czech Republic','Czech').
has_language('Czech Republic','Slovak').
has_language('Denmark','Danish').
has_language('Denmark','German').
has_language('Dominican Republic','Spanish').
has_language('Ecuador','Spanish').
has_language('El Salvador','Spanish').
has_language('Equatorial Guinea','Spanish').
has_language('Estonia','Estonian').
has_language('Estonia','Russian').
has_language('Falkland Islands','English').
has_language('Finland','Arabic').
has_language('Finland','English').
has_language('Finland','Estonian').
has_language('Finland','Finnish').
has_language('Finland','Russian').
has_language('Finland','Somali').
has_language('Finland','Swedish').
has_language('France','French').
has_language('French Guiana','French').
has_language('French Polynesia','French').
has_language('French Polynesia','Polynesian').
has_language('Gaza Strip','Arabic').
has_language('Gaza Strip','Hebrew').
has_language('Georgia','Armenian').
has_language('Georgia','Azeri').
has_language('Georgia','Georgian').
has_language('Georgia','Russian').
has_language('Germany','German').
has_language('Greece','Greek').
has_language('Guadeloupe','French').
has_language('Guam','Chamorro').
has_language('Guam','English').
has_language('Guam','Philipine Language').
has_language('Guatemala','Amerindian').
has_language('Guatemala','Spanish').
has_language('Guinea','French').
has_language('Haiti','Creole').
has_language('Haiti','French').
has_language('Honduras','Spanish').
has_language('Hong Kong','Chinese').
has_language('Hong Kong','English').
has_language('Hungary','Hungarian').
has_language('Iceland','Icelandic').
has_language('India','Hindi').
has_language('Iran','Arabic').
has_language('Iran','Balochi').
has_language('Iran','Kurdish').
has_language('Iran','Luri').
has_language('Iran','Persian').
has_language('Iran','Turkic').
has_language('Iran','Turkish').
has_language('Ireland','English').
has_language('Isle of Man','English').
has_language('Israel','Arabic').
has_language('Israel','Hebrew').
has_language('Italy','Albanian').
has_language('Italy','French').
has_language('Italy','German').
has_language('Italy','Italian').
has_language('Italy','Slovenian').
has_language('Japan','Japanese').
has_language('Jersey','English').
has_language('Jersey','Portuguese').
has_language('Kazakhstan','Kazakh').
has_language('Kosovo','Albanian').
has_language('Kosovo','Serbian').
has_language('Kyrgyzstan','Dungun').
has_language('Kyrgyzstan','Kyrgyz').
has_language('Kyrgyzstan','Russian').
has_language('Kyrgyzstan','Uzbek').
has_language('Latvia','Latvian').
has_language('Latvia','Russian').
has_language('Liberia','English').
has_language('Liechtenstein','German').
has_language('Lithuania','Lithuanian').
has_language('Lithuania','Polish').
has_language('Lithuania','Russian').
has_language('Luxembourg','English').
has_language('Luxembourg','French').
has_language('Luxembourg','German').
has_language('Luxembourg','Luxembourgish').
has_language('Luxembourg','Portuguese').
has_language('Macao','Portuguese').
has_language('Macedonia','Albanian').
has_language('Macedonia','Macedonian').
has_language('Macedonia','Roma').
has_language('Macedonia','Serbian').
has_language('Macedonia','Turkish').
has_language('Mali','Bambara').
has_language('Malta','English').
has_language('Malta','Maltese').
has_language('Mexico','Spanish').
has_language('Moldova','Gagauz').
has_language('Moldova','Romanian').
has_language('Moldova','Russian').
has_language('Moldova','Ukrainian').
has_language('Monaco','Dutch').
has_language('Monaco','English').
has_language('Monaco','French').
has_language('Monaco','German').
has_language('Monaco','Italian').
has_language('Monaco','Monegasque').
has_language('Mongolia','Khalkha Mongol').
has_language('Montenegro','Albanian').
has_language('Montenegro','Bosnian').
has_language('Montenegro','Montenegrin').
has_language('Montenegro','Serbian').
has_language('Montserrat','English').
has_language('Mozambique','Portuguese').
has_language('Myanmar','Burmese').
has_language('Namibia','Afrikaans').
has_language('Namibia','English').
has_language('Namibia','German').
has_language('Nepal','Nepali').
has_language('Netherlands','Dutch').
has_language('New Zealand','Chinese').
has_language('New Zealand','English').
has_language('New Zealand','French').
has_language('New Zealand','Hindi').
has_language('New Zealand','Maori').
has_language('New Zealand','Samoan').
has_language('Nicaragua','Miskito').
has_language('Nicaragua','Spanish').
has_language('North Korea','Korean').
has_language('Northern Mariana Islands','Chamorro').
has_language('Northern Mariana Islands','Chinese Language').
has_language('Northern Mariana Islands','English').
has_language('Northern Mariana Islands','Other Pacific Island Language').
has_language('Northern Mariana Islands','Philipine Language').
has_language('Norway','Norwegian').
has_language('Pakistan','Balochi').
has_language('Pakistan','Brahui').
has_language('Pakistan','Hindko').
has_language('Pakistan','Pashtu').
has_language('Pakistan','Punjabi').
has_language('Pakistan','Sindhi').
has_language('Pakistan','Siraiki').
has_language('Pakistan','Urdu').
has_language('Panama','English').
has_language('Panama','Spanish').
has_language('Papua New Guinea','English').
has_language('Paraguay','Guarani').
has_language('Paraguay','Spanish').
has_language('Peru','Aymara').
has_language('Peru','Quechua').
has_language('Peru','Spanish').
has_language('Pitcairn','Pitkern').
has_language('Poland','Polish').
has_language('Portugal','Portuguese').
has_language('Romania','Hungarian').
has_language('Romania','Roma').
has_language('Romania','Romanian').
has_language('Russia','Russian').
has_language('Saint Helena','English').
has_language('Saint Kitts and Nevis','English').
has_language('Saint Pierre and Miquelon','French').
has_language('San Marino','Italian').
has_language('Sao Tome and Principe','Portuguese').
has_language('Saudi Arabia','Arabic').
has_language('Serbia','Bosnian').
has_language('Serbia','Hungarian').
has_language('Serbia','Roma').
has_language('Serbia','Serbian').
has_language('Sint Maarten','Creole').
has_language('Sint Maarten','Dutch').
has_language('Sint Maarten','English').
has_language('Sint Maarten','French').
has_language('Sint Maarten','Papiamento').
has_language('Sint Maarten','Spanish').
has_language('Slovakia','Hungarian').
has_language('Slovakia','Roma').
has_language('Slovakia','Slovak').
has_language('Slovakia','Ukrainian').
has_language('Slovenia','Croatian').
has_language('Slovenia','Slovenian').
has_language('Solomon Islands','English').
has_language('Spain','Basque').
has_language('Spain','Catalan').
has_language('Spain','Galician').
has_language('Spain','Spanish').
has_language('Sri Lanka','Sinhala').
has_language('Sri Lanka','Tamil').
has_language('Sweden','Finnish').
has_language('Sweden','Swedish').
has_language('Switzerland','French').
has_language('Switzerland','German').
has_language('Switzerland','Italian').
has_language('Switzerland','Romansch').
has_language('Turkey','Kurdish').
has_language('Turkey','Turkish').
has_language('Turkmenistan','Russian').
has_language('Turkmenistan','Turkmen').
has_language('Turkmenistan','Uzbek').
has_language('Turks and Caicos Islands','English').
has_language('Ukraine','Russian').
has_language('Ukraine','Ukrainian').
has_language('United Kingdom','English').
has_language('United States','English').
has_language('United States','Spanish').
has_language('Uruguay','Spanish').
has_language('Uzbekistan','Russian').
has_language('Uzbekistan','Tajik').
has_language('Uzbekistan','Uzbek').
has_language('Venezuela','Spanish').
has_language('Wallis and Futuna','French').
has_language('Wallis and Futuna','Futunian').
has_language('Wallis and Futuna','Wallisian').
has_language('West Bank','Arabic').
has_language('West Bank','Hebrew').
has_dependency('Spain','Ceuta').
has_dependency('Spain','Melilla').
has_dependency('United States','Puerto Rico').
has_dependency('United States','Guam').
has_dependency('United States','Virgin Islands').
has_dependency('United States','American Samoa').
has_dependency('United States','Northern Mariana Islands').
has_dependency('France','New Caledonia').
has_dependency('France','Wallis and Futuna').
has_dependency('France','Saint Martin').
has_dependency('France','Mayotte').
has_dependency('France','Reunion').
has_dependency('France','French Polynesia').
has_dependency('France','French Guiana').
has_dependency('France','Martinique').
has_dependency('France','Guadeloupe').
has_dependency('France','Saint Barthelemy').
has_dependency('France','Saint Pierre and Miquelon').
has_dependency('Australia','Christmas Island').
has_dependency('Australia','Cocos Islands').
has_dependency('Australia','Norfolk Island').
has_dependency('China','Macao').
has_dependency('China','Hong Kong').
has_dependency('Netherlands','Curacao').
has_dependency('Netherlands','Sint Maarten').
has_dependency('Netherlands','Aruba').
has_dependency('Norway','Svalbard').
has_dependency('Denmark','Greenland').
has_dependency('Denmark','Faroe Islands').
has_dependency('New Zealand','Cook Islands').
has_dependency('New Zealand','Tokelau').
has_dependency('United Kingdom','Saint Helena').
has_dependency('United Kingdom','Cayman Islands').
has_dependency('United Kingdom','Guernsey').
has_dependency('United Kingdom','Montserrat').
has_dependency('United Kingdom','Gibraltar').
has_dependency('United Kingdom','Bermuda').
has_dependency('United Kingdom','British Virgin Islands').
has_dependency('United Kingdom','Pitcairn').
has_dependency('United Kingdom','Turks and Caicos Islands').
has_dependency('United Kingdom','Isle of Man').
has_dependency('United Kingdom','Anguilla').
has_dependency('United Kingdom','Jersey').
has_dependency('United Kingdom','Falkland Islands').
borders_sea('Georgetown (Pulau Pinang, Malaysia)','Malakka Strait').
borders_sea('Ambon (Maluku, Indonesia)','Banda Sea').
borders_sea('Puerto Cortes (Cortés, Honduras)','Caribbean Sea').
borders_sea('Sinuiju (North Korea)','Yellow Sea').
borders_sea('Gunsan (South Korea)','Yellow Sea').
borders_sea('Patra (Dytikis Elladas, Greece)','Mediterranean Sea').
borders_sea('Las Palmas de Gran Canaria (Canarias, Spain)','Atlantic Ocean').
borders_sea('Fukui (Fukui, Japan)','Sea of Japan').
borders_sea('Banda Aceh (Aceh, Indonesia)','Andaman Sea').
borders_sea('Banda Aceh (Aceh, Indonesia)','Indian Ocean').
borders_sea('Thessaloniki (Kentrikis Makedonias, Greece)','Mediterranean Sea').
borders_sea('Athina (Attikis, Greece)','Mediterranean Sea').
borders_sea('Tottori (Tottori, Japan)','Sea of Japan').
borders_sea('Barcelona (Cataluña, Spain)','Mediterranean Sea').
borders_sea('Tainan (Taiwan)','South China Sea').
borders_sea('Hagåtña (Guam)','Pacific Ocean').
borders_sea('Abidjan (Lagunes, Cote dIvoire)','Atlantic Ocean').
borders_sea('Aomori (Aomori, Japan)','Sea of Japan').
borders_sea('Ciénaga (La Guajira, Colombia)','Caribbean Sea').
borders_sea('Giresun (Giresun, Turkey)','Black Sea').
borders_sea('Malabo (Insular, Equatorial Guinea)','Atlantic Ocean').
borders_sea('Arendal (Aust-Agder, Norway)','Skagerrak').
borders_sea('Newport (Wales, United Kingdom)','Atlantic Ocean').
borders_sea('Fukuoka (Fukuoka, Japan)','Sea of Japan').
borders_sea('Puntarenas (Puntarenas, Costa Rica)','Pacific Ocean').
borders_sea('Tamatave (Madagascar)','Indian Ocean').
borders_sea('Vaasa (Vaasa, Finland)','Baltic Sea').
borders_sea('Gdynia (Pomorskie, Poland)','Baltic Sea').
borders_sea('Fuzhou (Fujian, China)','East China Sea').
borders_sea('Tela (Atlántida, Honduras)','Caribbean Sea').
borders_sea('Visakhapatnam (Andhra Pradesh, India)','Gulf of Bengal').
borders_sea('Cágliari (Sardegna, Italy)','Mediterranean Sea').
borders_sea('Auckland (New Zealand)','Pacific Ocean').
borders_sea('Rawson (Chubut, Argentina)','Atlantic Ocean').
borders_sea('Yokosuka (Kanagawa, Japan)','Pacific Ocean').
borders_sea('Chesapeake (Virginia, United States)','Atlantic Ocean').
borders_sea('Safi (Doukala Abda, Morocco)','Atlantic Ocean').
borders_sea('Bissau (Guinea-Bissau)','Atlantic Ocean').
borders_sea('Keelung (Taiwan)','East China Sea').
borders_sea('Balikpapan (Kalimantan Timur, Indonesia)','Java Sea').
borders_sea('Vigo (Galicia, Spain)','Atlantic Ocean').
borders_sea('Lemesos (Cyprus)','Mediterranean Sea').
borders_sea('Brest (Bretagne, France)','Atlantic Ocean').
borders_sea('Den Haag (Zuid-Holland, Netherlands)','North Sea').
borders_sea('Honiara (Solomon Islands)','Pacific Ocean').
borders_sea('Bangkok (Thailand)','South China Sea').
borders_sea('Chennai (Tamil Nadu, India)','Gulf of Bengal').
borders_sea('Charlottetown (Prince Edward Island, Canada)','Atlantic Ocean').
borders_sea('Hakodate (Hokkaido, Japan)','Sea of Japan').
borders_sea('Hakodate (Hokkaido, Japan)','Pacific Ocean').
borders_sea('Kolonia (Micronesia)','Pacific Ocean').
borders_sea('Ichikawa (Chiba, Japan)','Pacific Ocean').
borders_sea('Génova (Liguria, Italy)','Mediterranean Sea').
borders_sea('Alicante (Valenciana, Spain)','Mediterranean Sea').
borders_sea('Port Louis (Mauritius)','Indian Ocean').
borders_sea('Buffalo City (Eastern Cape, South Africa)','Indian Ocean').
borders_sea('Nakhon Si Thammarat (Thailand)','South China Sea').
borders_sea('Rīga (Latvia)','Baltic Sea').
borders_sea('Mawlamyine (Mon, Myanmar)','Andaman Sea').
borders_sea('Chittagong (Chittagong, Bangladesh)','Gulf of Bengal').
borders_sea('João Pessoa (Paraíba, Brazil)','Atlantic Ocean').
borders_sea('Funafuti (Tuvalu)','Pacific Ocean').
borders_sea('Naha (Okinawa, Japan)','East China Sea').
borders_sea('Naha (Okinawa, Japan)','Pacific Ocean').
borders_sea('Marigot (Saint Martin)','Caribbean Sea').
borders_sea('Okhotsk (Magadan, Russia)','Sea of Okhotsk').
borders_sea('Tartus (Tartus, Syria)','Mediterranean Sea').
borders_sea('Odesa (Odes´ka, Ukraine)','Black Sea').
borders_sea('Camaçari (Bahia, Brazil)','Atlantic Ocean').
borders_sea('Tarawa (Kiribati)','Pacific Ocean').
borders_sea('Christchurch (New Zealand)','Pacific Ocean').
borders_sea('San Francisco (California, United States)','Pacific Ocean').
borders_sea('Izmir (İzmir, Turkey)','Mediterranean Sea').
borders_sea('Trabzon (Trabzon, Turkey)','Black Sea').
borders_sea('Al Hoceima (Taza Al Hoceima Taounate, Morocco)','Mediterranean Sea').
borders_sea('Kobe (Hyogo, Japan)','Pacific Ocean').
borders_sea('Nagoya (Aichi, Japan)','Pacific Ocean').
borders_sea('St. John\'s (Newfoundland and Labrador, Canada)','Atlantic Ocean').
borders_sea('Kawasaki (Kanagawa, Japan)','Pacific Ocean').
borders_sea('København (Hovedstaden, Denmark)','Baltic Sea').
borders_sea('Port-of-Spain (Trinidad and Tobago)','Caribbean Sea').
borders_sea('Benghazi (Libya)','Mediterranean Sea').
borders_sea('Worthing (South East, United Kingdom)','The Channel').
borders_sea('Parañaque (Metro Manila, Philippines)','South China Sea').
borders_sea('Porto Seguro (Bahia, Brazil)','Atlantic Ocean').
borders_sea('Livorno (Toscana, Italy)','Mediterranean Sea').
borders_sea('Volos (Thessalias, Greece)','Mediterranean Sea').
borders_sea('Marseille (Provence-Alpes-Côte d\'Azur, France)','Mediterranean Sea').
borders_sea('Turku (Turku-Pori, Finland)','Baltic Sea').
borders_sea('Al Sharjah (United Arab Emirates)','Persian Gulf').
borders_sea('Nachodka (Primorskiy, Russia)','Sea of Japan').
borders_sea('Matsue (Shimane, Japan)','Sea of Japan').
borders_sea('Sakai (Osaka, Japan)','Pacific Ocean').
borders_sea('Newport News (Virginia, United States)','Atlantic Ocean').
borders_sea('Amagasaki (Hyogo, Japan)','Pacific Ocean').
borders_sea('Mariehamn (Aland, Finland)','Baltic Sea').
borders_sea('Donostia (País Vasco, Spain)','Atlantic Ocean').
borders_sea('Hualien (Taiwan)','Pacific Ocean').
borders_sea('Jayapura (Papua, Indonesia)','Pacific Ocean').
borders_sea('El Porvenir (Kuna Yala, Panama)','Caribbean Sea').
borders_sea('Pasay (Metro Manila, Philippines)','South China Sea').
borders_sea('Cartagena (Bolívar, Colombia)','Caribbean Sea').
borders_sea('Samsun (Samsun, Turkey)','Black Sea').
borders_sea('Bournemouth (South West, United Kingdom)','The Channel').
borders_sea('Port Vila (Vanuatu)','Pacific Ocean').
borders_sea('La Paz (Baja California Sur, Mexico)','Pacific Ocean').
borders_sea('Accra (Greater Accra, Ghana)','Atlantic Ocean').
borders_sea('Apia (Samoa)','Pacific Ocean').
borders_sea('Sousse (Tunisia)','Mediterranean Sea').
borders_sea('São Paulo (São Paulo, Brazil)','Atlantic Ocean').
borders_sea('Stavanger (Rogaland, Norway)','North Sea').
borders_sea('Lianyungang (Jiangsu, China)','Yellow Sea').
borders_sea('Agadir (Souss Massa Daraa, Morocco)','Atlantic Ocean').
borders_sea('Douglas (Isle of Man)','Irish Sea').
borders_sea('Surabaya (Jawa Timur, Indonesia)','Java Sea').
borders_sea('Peiraias (Attikis, Greece)','Mediterranean Sea').
borders_sea('Port-au-Prince (Haiti)','Caribbean Sea').
borders_sea('Kuching Utara (Sarawak, Malaysia)','South China Sea').
borders_sea('Cienfuegos (Cienfuegos, Cuba)','Caribbean Sea').
borders_sea('Osaka (Osaka, Japan)','Pacific Ocean').
borders_sea('Rach Gia (Vietnam)','South China Sea').
borders_sea('Vladivostok (Primorskiy, Russia)','Sea of Japan').
borders_sea('A Coruña (Galicia, Spain)','Atlantic Ocean').
borders_sea('Colón (Colón, Panama)','Caribbean Sea').
borders_sea('Ashdod (HaDarom, Israel)','Mediterranean Sea').
borders_sea('Adamstown (Pitcairn)','Pacific Ocean').
borders_sea('Roseau (Dominica)','Caribbean Sea').
borders_sea('Jacksonville (Florida, United States)','Atlantic Ocean').
borders_sea('Karachi (Sindh, Pakistan)','Arabian Sea').
borders_sea('George Town (Cayman Islands)','Caribbean Sea').
borders_sea('Vung Tau (Vietnam)','South China Sea').
borders_sea('Chania (Kritis, Greece)','Mediterranean Sea').
borders_sea('Aberdeen (Scotland, United Kingdom)','North Sea').
borders_sea('Carrefour (Haiti)','Caribbean Sea').
borders_sea('Kavala (Anatolikis Makedonias kai Thrakis, Greece)','Mediterranean Sea').
borders_sea('Cagayan De Oro (Northern Mindanao, Philippines)','Sulawesi Sea').
borders_sea('Setúbal (Setubal, Portugal)','Atlantic Ocean').
borders_sea('Yantai (Shandong, China)','Yellow Sea').
borders_sea('Iqaluit (Nunavut, Canada)','Labrador Sea').
borders_sea('Sochi (Krasnodarskiy, Russia)','Black Sea').
borders_sea('Iskenderun (Hatay, Turkey)','Mediterranean Sea').
borders_sea('Lagos (Lagos, Nigeria)','Atlantic Ocean').
borders_sea('Faro (Algarve, Portugal)','Atlantic Ocean').
borders_sea('Puerto Cabello (Carabobo, Venezuela)','Caribbean Sea').
borders_sea('Georgetown (Guyana)','Atlantic Ocean').
borders_sea('Istanbul (İstanbul, Turkey)','Black Sea').
borders_sea('Istanbul (İstanbul, Turkey)','Marmara Sea').
borders_sea('Trujillo (La Libertad, Peru)','Pacific Ocean').
borders_sea('Hamhung-Hungnam (North Korea)','Sea of Japan').
borders_sea('Almada (Lisboa, Portugal)','Atlantic Ocean').
borders_sea('Al Rayyan (Qatar)','Persian Gulf').
borders_sea('New Taipei (Taiwan)','East China Sea').
borders_sea('La Spezia (Liguria, Italy)','Mediterranean Sea').
borders_sea('Bayrūt (Lebanon)','Mediterranean Sea').
borders_sea('Gävle (Gävleborg, Sweden)','Baltic Sea').
borders_sea('Sekondi (Western, Ghana)','Atlantic Ocean').
borders_sea('Plymouth (Montserrat)','Caribbean Sea').
borders_sea('Bacolod (Western Visayas, Philippines)','Sulu Sea').
borders_sea('Valencia (Valenciana, Spain)','Mediterranean Sea').
borders_sea('Phuket (Thailand)','Andaman Sea').
borders_sea('Hamilton (Bermuda)','Atlantic Ocean').
borders_sea('Guantánamo (Guantánamo, Cuba)','Caribbean Sea').
borders_sea('Fakaofo (Tokelau)','Pacific Ocean').
borders_sea('Natal (Rio Grande do Norte, Brazil)','Atlantic Ocean').
borders_sea('Maputo (Cidade de Maputo, Mozambique)','Indian Ocean').
borders_sea('Kota Kinabalu (Sabah, Malaysia)','South China Sea').
borders_sea('Charlotte Amalie (Virgin Islands)','Caribbean Sea').
borders_sea('Río Gallegos (Santa Cruz, Argentina)','Atlantic Ocean').
borders_sea('Santa Marta (Magdalena, Colombia)','Caribbean Sea').
borders_sea('Telde (Canarias, Spain)','Atlantic Ocean').
borders_sea('Magé (Rio de Janeiro, Brazil)','Atlantic Ocean').
borders_sea('Mar del Plata (Buenos Aires, Argentina)','Atlantic Ocean').
borders_sea('Melilla (Melilla)','Mediterranean Sea').
borders_sea('Molde (Møre og Romsdal, Norway)','Norwegian Sea').
borders_sea('Avarua (Cook Islands)','Pacific Ocean').
borders_sea('Tema (Greater Accra, Ghana)','Atlantic Ocean').
borders_sea('La Palma (Darién, Panama)','Pacific Ocean').
borders_sea('Kalmar (Kalmar, Sweden)','Baltic Sea').
borders_sea('Valletta (Malta)','Mediterranean Sea').
borders_sea('Larnaka (Cyprus)','Mediterranean Sea').
borders_sea('Takamatsu (Kagawa, Japan)','Pacific Ocean').
borders_sea('Nuuk (Greenland)','Labrador Sea').
borders_sea('Melekeok (Palau)','Pacific Ocean').
borders_sea('Chon Buri (Thailand)','South China Sea').
borders_sea('Campos dos Goytacazes (Rio de Janeiro, Brazil)','Atlantic Ocean').
borders_sea('Oran (Algeria)','Mediterranean Sea').
borders_sea('Hobart (Tasmania, Australia)','Pacific Ocean').
borders_sea('Zamboanga (Zamboanga Peninsula, Philippines)','Sulawesi Sea').
borders_sea('Santa Cruz de Tenerife (Canarias, Spain)','Atlantic Ocean').
borders_sea('Bhavnagar (Gujarat, India)','Arabian Sea').
borders_sea('Ikorodu (Lagos, Nigeria)','Atlantic Ocean').
borders_sea('Anju (North Korea)','Yellow Sea').
borders_sea('Brisbane (Queensland, Australia)','Pacific Ocean').
borders_sea('Nelson Mandela Bay (Eastern Cape, South Africa)','Indian Ocean').
borders_sea('Ulsan (South Korea)','Sea of Japan').
borders_sea('Wakayama (Wakayama, Japan)','Pacific Ocean').
borders_sea('Papeete (French Polynesia)','Pacific Ocean').
borders_sea('Talcahuano (Bío-Bío, Chile)','Pacific Ocean').
borders_sea('Melaka (Melaka, Malaysia)','Malakka Strait').
borders_sea('Lauro de Freitas (Bahia, Brazil)','Atlantic Ocean').
borders_sea('Chetumal (Quintana Roo, Mexico)','Caribbean Sea').
borders_sea('Weihai (Shandong, China)','Yellow Sea').
borders_sea('Nassau (Bahamas)','Atlantic Ocean').
borders_sea('Mamoutzou (Mayotte)','Indian Ocean').
borders_sea('Parnamirim (Rio Grande do Norte, Brazil)','Atlantic Ocean').
borders_sea('Zhoushan (Zhejiang, China)','East China Sea').
borders_sea('Dunedin (New Zealand)','Pacific Ocean').
borders_sea('Alofi (Niue)','Pacific Ocean').
borders_sea('Rabat (Rabat Sale Zemmour Zaer, Morocco)','Atlantic Ocean').
borders_sea('Qingdao (Shandong, China)','Yellow Sea').
borders_sea('Carolina (Puerto Rico)','Atlantic Ocean').
borders_sea('Tokushima (Tokushima, Japan)','Pacific Ocean').
borders_sea('Palermo (Sicilia, Italy)','Mediterranean Sea').
borders_sea('Pescara (Abruzzo, Italy)','Mediterranean Sea').
borders_sea('Port Sudan (Sudan)','Red Sea').
borders_sea('Kingstown (Saint Vincent and the Grenadines)','Caribbean Sea').
borders_sea('Bridgetown (Barbados)','Atlantic Ocean').
borders_sea('San Cristóbal de La Laguna (Canarias, Spain)','Atlantic Ocean').
borders_sea('Anchorage (Alaska, United States)','Pacific Ocean').
borders_sea('Santiago de Cuba (Santiago de Cuba, Cuba)','Caribbean Sea').
borders_sea('Tokyo (Tokyo, Japan)','Pacific Ocean').
borders_sea('Barakaldo (País Vasco, Spain)','Atlantic Ocean').
borders_sea('Dumai (Riau, Indonesia)','Malakka Strait').
borders_sea('Nagasaki (Nagasaki, Japan)','East China Sea').
borders_sea('Bandar Abbas (Hormozgan, Iran)','Persian Gulf').
borders_sea('Rufisque (Dakar, Senegal)','Atlantic Ocean').
borders_sea('Oulu (Oulu, Finland)','Baltic Sea').
borders_sea('Akureyri (Iceland)','Greenland Sea').
borders_sea('Coatzacoalcos (Veracruz, Mexico)','Gulf of Mexico').
borders_sea('Angra dos Reis (Rio de Janeiro, Brazil)','Atlantic Ocean').
borders_sea('Vancouver (British Columbia, Canada)','Pacific Ocean').
borders_sea('Basse-Terre (Guadeloupe)','Caribbean Sea').
borders_sea('Longyearbyen (Svalbard)','Norwegian Sea').
borders_sea('Cartagena (Murcia, Spain)','Mediterranean Sea').
borders_sea('Yokohama (Kanagawa, Japan)','Pacific Ocean').
borders_sea('Nishinomiya (Hyogo, Japan)','Pacific Ocean').
borders_sea('Parnaíba (Piauí, Brazil)','Atlantic Ocean').
borders_sea('La Plata (Buenos Aires, Argentina)','Atlantic Ocean').
borders_sea('Padang (Sumatera Barat, Indonesia)','Indian Ocean').
borders_sea('Port Moresby (Papua New Guinea)','Pacific Ocean').
borders_sea('Ilhéus (Bahia, Brazil)','Atlantic Ocean').
borders_sea('Temara (Rabat Sale Zemmour Zaer, Morocco)','Atlantic Ocean').
borders_sea('Severodvinsk (Arkhangel´skaya, Russia)','Barents Sea').
borders_sea('Visby (Gotland, Sweden)','Baltic Sea').
borders_sea('Flying Fish Cove (Christmas Island)','Indian Ocean').
borders_sea('Bandar Lampung (Lampung, Indonesia)','Indian Ocean').
borders_sea('Bahía Blanca (Buenos Aires, Argentina)','Atlantic Ocean').
borders_sea('Sandakan (Sabah, Malaysia)','Sulawesi Sea').
borders_sea('Santander (Cantabria, Spain)','Atlantic Ocean').
borders_sea('Misratah (Libya)','Mediterranean Sea').
borders_sea('Moroni (Comoros)','Indian Ocean').
borders_sea('La Habana (La Habana, Cuba)','Gulf of Mexico').
borders_sea('Savannah (Georgia, United States)','Atlantic Ocean').
borders_sea('Funabashi (Chiba, Japan)','Pacific Ocean').
borders_sea('Port-Gentil (Gabon)','Atlantic Ocean').
borders_sea('Basseterre (Saint Kitts and Nevis)','Caribbean Sea').
borders_sea('Kozhikode (Kerala, India)','Arabian Sea').
borders_sea('Acapulco (Guerrero, Mexico)','Pacific Ocean').
borders_sea('Mobile (Alabama, United States)','Gulf of Mexico').
borders_sea('Nouakchott (Nouakchott, Mauritania)','Atlantic Ocean').
borders_sea('Gdańsk (Pomorskie, Poland)','Baltic Sea').
borders_sea('Sri Jayawardhanapura Kotte (Sri Lanka)','Indian Ocean').
borders_sea('Xai-Xai (Gaza, Mozambique)','Indian Ocean').
borders_sea('Annapolis (Maryland, United States)','Atlantic Ocean').
borders_sea('Itajaí (Santa Catarina, Brazil)','Atlantic Ocean').
borders_sea('Delmas (Haiti)','Caribbean Sea').
borders_sea('Tórshavn (Faroe Islands)','Norwegian Sea').
borders_sea('Nice (Provence-Alpes-Côte d\'Azur, France)','Mediterranean Sea').
borders_sea('Al Manāmah (Bahrain)','Persian Gulf').
borders_sea('Kocaeli (Kocaeli, Turkey)','Marmara Sea').
borders_sea('Gebze (Kocaeli, Turkey)','Marmara Sea').
borders_sea('Belém (Pará, Brazil)','Atlantic Ocean').
borders_sea('Las Piñas (Metro Manila, Philippines)','South China Sea').
borders_sea('Catia La Mar (Vargas, Venezuela)','Caribbean Sea').
borders_sea('Chiba (Chiba, Japan)','Pacific Ocean').
borders_sea('Birkenhead (North West, United Kingdom)','Irish Sea').
borders_sea('Saint George\'s (Grenada)','Caribbean Sea').
borders_sea('Koror (Palau)','Pacific Ocean').
borders_sea('Bandar Seri Begawan (Brunei)','South China Sea').
borders_sea('Saint-Denis (Reunion)','Indian Ocean').
borders_sea('Pekalongan (Jawa Tengah, Indonesia)','Java Sea').
borders_sea('Riohacha (La Guajira, Colombia)','Caribbean Sea').
borders_sea('Bo (Sierra Leone)','Atlantic Ocean').
borders_sea('Hsinchu (Taiwan)','East China Sea').
borders_sea('Hiroshima (Hiroshima, Japan)','Pacific Ocean').
borders_sea('Yalova (Yalova, Turkey)','Marmara Sea').
borders_sea('Kota Bahru (Kelantan, Malaysia)','South China Sea').
borders_sea('Sokhumi (Georgia)','Black Sea').
borders_sea('Qinhuangdao (Hebei, China)','Yellow Sea').
borders_sea('Calabar (Cross River, Nigeria)','Atlantic Ocean').
borders_sea('Barcelona (Anzoátegui, Venezuela)','Caribbean Sea').
borders_sea('Paramaribo (Suriname)','Atlantic Ocean').
borders_sea('Nápoli (Campania, Italy)','Mediterranean Sea').
borders_sea('São Tomé (Sao Tome and Principe)','Atlantic Ocean').
borders_sea('Victoria (Seychelles)','Indian Ocean').
borders_sea('Al Iskandariyah (Egypt)','Mediterranean Sea').
borders_sea('Banjul (Gambia)','Atlantic Ocean').
borders_sea('Ternate (Maluku Utara, Indonesia)','Banda Sea').
borders_sea('Brighton and Hove (South East, United Kingdom)','The Channel').
borders_sea('Stanley (Falkland Islands)','Atlantic Ocean').
borders_sea('Cotonou (Benin)','Atlantic Ocean').
borders_sea('Pontianak (Kalimantan Barat, Indonesia)','South China Sea').
borders_sea('eThekwini (KwaZulu-Natal, South Africa)','Indian Ocean').
borders_sea('Split (Croatia)','Mediterranean Sea').
borders_sea('Florianópolis (Santa Catarina, Brazil)','Atlantic Ocean').
borders_sea('Kanazawa (Ishikawa, Japan)','Sea of Japan').
borders_sea('Esbjerg (Syddanmark, Denmark)','North Sea').
borders_sea('General Santos (Soccsksargen, Philippines)','Sulawesi Sea').
borders_sea('Lindi (Lindi, Tanzania)','Indian Ocean').
borders_sea('Ordu (Ordu, Turkey)','Black Sea').
borders_sea('Vila Velha (Espírito Santo, Brazil)','Atlantic Ocean').
borders_sea('Halmstad (Halland, Sweden)','Kattegat').
borders_sea('Trieste (Friuli-Venezia Giulia, Italy)','Mediterranean Sea').
borders_sea('Kirkwall (Scotland, United Kingdom)','North Sea').
borders_sea('Belize City (Belize)','Caribbean Sea').
borders_sea('Kendari (Sulawesi Tenggara, Indonesia)','Banda Sea').
borders_sea('Ensenada (Baja California, Mexico)','Pacific Ocean').
borders_sea('Málaga (Andalucía, Spain)','Mediterranean Sea').
borders_sea('Cairns (Queensland, Australia)','Pacific Ocean').
borders_sea('Bengkulu (Bengkulu, Indonesia)','Indian Ocean').
borders_sea('Manado (Sulawesi Utara, Indonesia)','Sulawesi Sea').
borders_sea('Niterói (Rio de Janeiro, Brazil)','Atlantic Ocean').
borders_sea('Hafnarfjordur (Iceland)','Atlantic Ocean').
borders_sea('Wellington (New Zealand)','Pacific Ocean').
borders_sea('Beihai (Guangxi, China)','South China Sea').
borders_sea('Haifa (Hefa, Israel)','Mediterranean Sea').
borders_sea('Praia Grande (São Paulo, Brazil)','Atlantic Ocean').
borders_sea('Xiamen (Fujian, China)','South China Sea').
borders_sea('Anadyr (Chukotka, Russia)','Bering Sea').
borders_sea('The Valley (Anguilla)','Atlantic Ocean').
borders_sea('Haiphong (Vietnam)','South China Sea').
borders_sea('Dalian (Liaoning, China)','Yellow Sea').
borders_sea('Blackpool (North West, United Kingdom)','Irish Sea').
borders_sea('Freetown (Sierra Leone)','Atlantic Ocean').
borders_sea('Okayama (Okayama, Japan)','Pacific Ocean').
borders_sea('Kingston (Norfolk Island)','Pacific Ocean').
borders_sea('Pemba (Cabo Delgado, Mozambique)','Indian Ocean').
borders_sea('Rhodes (Notioy Aigaioy, Greece)','Mediterranean Sea').
borders_sea('Ciudad Madero (Tamaulipas, Mexico)','Gulf of Mexico').
borders_sea('Nouadhibou (Dakhlet Nouadhibou, Mauritania)','Atlantic Ocean').
borders_sea('Buenaventura (Valle de Cauca, Colombia)','Pacific Ocean').
borders_sea('Singapore (Singapore)','South China Sea').
borders_sea('Singapore (Singapore)','Malakka Strait').
borders_sea('Tromsø (Troms, Norway)','Norwegian Sea').
borders_sea('Kochi (Kochi, Japan)','Pacific Ocean').
borders_sea('Bodø (Nordland, Norway)','Norwegian Sea').
borders_sea('Matsuyama (Ehime, Japan)','Pacific Ocean').
borders_sea('Galway (Ireland)','Atlantic Ocean').
borders_sea('Rímini (Emilia-Romagna, Italy)','Mediterranean Sea').
borders_sea('Catánia (Sicilia, Italy)','Mediterranean Sea').
borders_sea('Sankt Peterburg (Sankt-Peterburg, Russia)','Baltic Sea').
borders_sea('Moss (Østfold, Norway)','Skagerrak').
borders_sea('Gijón (Asturias, Spain)','Atlantic Ocean').
borders_sea('West Island (Cocos Islands)','Indian Ocean').
borders_sea('Zonguldak (Zonguldak, Turkey)','Black Sea').
borders_sea('Tegal (Jawa Tengah, Indonesia)','Java Sea').
borders_sea('Toulon (Provence-Alpes-Côte d\'Azur, France)','Mediterranean Sea').
borders_sea('Batam (Kepulauan Riau, Indonesia)','South China Sea').
borders_sea('Saint-Pierre (Saint Pierre and Miquelon)','Atlantic Ocean').
borders_sea('Casablanca (Grand Casablanca, Morocco)','Atlantic Ocean').
borders_sea('Bata (Continental, Equatorial Guinea)','Atlantic Ocean').
borders_sea('Cilegon (Banten, Indonesia)','Java Sea').
borders_sea('Dundee (Scotland, United Kingdom)','North Sea').
borders_sea('Lulea (Norrbotten, Sweden)','Baltic Sea').
borders_sea('Taganrog (Rostovskaya, Russia)','Sea of Azov').
borders_sea('Puerto Lempira (Gracias a Dios, Honduras)','Caribbean Sea').
borders_sea('Vila Nova de Gaia (Porto, Portugal)','Atlantic Ocean').
borders_sea('Rio de Janeiro (Rio de Janeiro, Brazil)','Atlantic Ocean').
borders_sea('Mohammedia (Grand Casablanca, Morocco)','Atlantic Ocean').
borders_sea('Kaesong (North Korea)','Yellow Sea').
borders_sea('Trivandrum (Kerala, India)','Indian Ocean').
borders_sea('Changuinola (Bocas del Toro, Panama)','Caribbean Sea').
borders_sea('Sumbe (Cuanza Sul, Angola)','Atlantic Ocean').
borders_sea('Veracruz (Veracruz, Mexico)','Gulf of Mexico').
borders_sea('Miyazaki (Miyazaki, Japan)','Pacific Ocean').
borders_sea('Al Ladhiqiyah (Al Ladhiqiyah, Syria)','Mediterranean Sea').
borders_sea('San Diego (California, United States)','Pacific Ocean').
borders_sea('Cumaná (Sucre, Venezuela)','Caribbean Sea').
borders_sea('Grand Turk (Turks and Caicos Islands)','Atlantic Ocean').
borders_sea('Karlskrona (Blekinge, Sweden)','Baltic Sea').
borders_sea('Inhambane (Inhambane, Mozambique)','Indian Ocean').
borders_sea('Oceanside (California, United States)','Pacific Ocean').
borders_sea('Toliara (Madagascar)','Indian Ocean').
borders_sea('Kerch (Krym, Ukraine)','Black Sea').
borders_sea('Kerch (Krym, Ukraine)','Sea of Azov').
borders_sea('Oxnard (California, United States)','Pacific Ocean').
borders_sea('Aden (Yemen)','Gulf of Aden').
borders_sea('Petropavlovsk-Kamčatskij (Kamchatka, Russia)','Pacific Ocean').
borders_sea('Le Havre (Haute-Normandie, France)','The Channel').
borders_sea('Bandjarmasin (Kalimantan Selatan, Indonesia)','Java Sea').
borders_sea('Dubai (United Arab Emirates)','Persian Gulf').
borders_sea('Marsa Matruh (Egypt)','Mediterranean Sea').
borders_sea('Tanga (Tanga, Tanzania)','Indian Ocean').
borders_sea('Trondheim (Sør-Trøndelag, Norway)','Norwegian Sea').
borders_sea('Jamnagar (Gujarat, India)','Arabian Sea').
borders_sea('Djibouti (Djibouti)','Gulf of Aden').
borders_sea('Bridgeport (Connecticut, United States)','Atlantic Ocean').
borders_sea('Incheon (South Korea)','Yellow Sea').
borders_sea('Fukuyama (Hiroshima, Japan)','Pacific Ocean').
borders_sea('Kaliningrad (Kaliningradskaya, Russia)','Baltic Sea').
borders_sea('Bartin (Bartın, Turkey)','Black Sea').
borders_sea('Wenzhou (Zhejiang, China)','East China Sea').
borders_sea('Macao (Macao)','South China Sea').
borders_sea('Maceió (Alagoas, Brazil)','Atlantic Ocean').
borders_sea('Kuala Terengganu (Terengganu, Malaysia)','South China Sea').
borders_sea('Monaco (Monaco)','Mediterranean Sea').
borders_sea('Adelaide (South Australia, Australia)','Indian Ocean').
borders_sea('Porto-Novo (Benin)','Atlantic Ocean').
borders_sea('Bilbao (País Vasco, Spain)','Atlantic Ocean').
borders_sea('Göteborg (Västra Götaland, Sweden)','Kattegat').
borders_sea('Talara (Piura, Peru)','Pacific Ocean').
borders_sea('Dar es Salaam (Dar es Salaam, Tanzania)','Indian Ocean').
borders_sea('Comodoro Rivadavia (Chubut, Argentina)','Atlantic Ocean').
borders_sea('Probolinggo (Jawa Timur, Indonesia)','Java Sea').
borders_sea('Santa Ana de Coro (Falcón, Venezuela)','Caribbean Sea').
borders_sea('Buenos Aires (Distrito Federal, Argentina)','Atlantic Ocean').
borders_sea('Vejle (Syddanmark, Denmark)','Kattegat').
borders_sea('Plymouth (South West, United Kingdom)','The Channel').
borders_sea('Bur Sa\'id (Egypt)','Mediterranean Sea').
borders_sea('Varna (Bulgaria)','Black Sea').
borders_sea('Port Harcourt (Rivers, Nigeria)','Atlantic Ocean').
borders_sea('Nampho (North Korea)','Yellow Sea').
borders_sea('As Seeb (Oman)','Gulf of Oman').
borders_sea('Tarragona (Cataluña, Spain)','Mediterranean Sea').
borders_sea('Guayaquil (Ecuador)','Pacific Ocean').
borders_sea('Haikou (Hainan, China)','South China Sea').
borders_sea('Philipsburg (Sint Maarten)','Caribbean Sea').
borders_sea('Lisboa (Lisboa, Portugal)','Atlantic Ocean').
borders_sea('Clearwater (Florida, United States)','Gulf of Mexico').
borders_sea('Takoradi (Western, Ghana)','Atlantic Ocean').
borders_sea('Tawau (Sabah, Malaysia)','Sulawesi Sea').
borders_sea('Saipan (Northern Mariana Islands)','Pacific Ocean').
borders_sea('Palu (Sulawesi Tengah, Indonesia)','Sulawesi Sea').
borders_sea('Oslo (Oslo, Norway)','Skagerrak').
borders_sea('Almería (Andalucía, Spain)','Mediterranean Sea').
borders_sea('Al Kuwayt (Kuwait)','Persian Gulf').
borders_sea('Honolulu (Hawaii, United States)','Pacific Ocean').
borders_sea('Iraklio (Kritis, Greece)','Mediterranean Sea').
borders_sea('Darwin (Northern Territory, Australia)','Indian Ocean').
borders_sea('Antalya (Antalya, Turkey)','Mediterranean Sea').
borders_sea('Akita (Akita, Japan)','Sea of Japan').
borders_sea('Hammerfest (Finnmark, Norway)','Barents Sea').
borders_sea('Melbourne (Victoria, Australia)','Indian Ocean').
borders_sea('Tonsberg (Vestfold, Norway)','Skagerrak').
borders_sea('Malindi (Kenya)','Indian Ocean').
borders_sea('Gustavia (Saint Barthelemy)','Caribbean Sea').
borders_sea('Tel Aviv-Yafo (Tel Aviv, Israel)','Mediterranean Sea').
borders_sea('Hermansverk (Sogn og Fjordane, Norway)','North Sea').
borders_sea('Jamestown (Saint Helena)','Atlantic Ocean').
borders_sea('Miami (Florida, United States)','Atlantic Ocean').
borders_sea('New York (New York, United States)','Atlantic Ocean').
borders_sea('Boston (Massachusetts, United States)','Atlantic Ocean').
borders_sea('Male (Maldives)','Indian Ocean').
borders_sea('Geelong (Victoria, Australia)','Indian Ocean').
borders_sea('San Andres de Tumaco (Nariño, Colombia)','Pacific Ocean').
borders_sea('Namibe (Namibe, Angola)','Atlantic Ocean').
borders_sea('Ceuta (Ceuta)','Mediterranean Sea').
borders_sea('Vlorë (Albania)','Mediterranean Sea').
borders_sea('São Luís (Maranhão, Brazil)','Atlantic Ocean').
borders_sea('Stamford (Connecticut, United States)','Atlantic Ocean').
borders_sea('Nukualofa (Tonga)','Pacific Ocean').
borders_sea('Da Nang (Vietnam)','South China Sea').
borders_sea('Chimbote (Ancash, Peru)','Pacific Ocean').
borders_sea('Viña del Mar (Valparaíso, Chile)','Pacific Ocean').
borders_sea('Changwon (South Korea)','East China Sea').
borders_sea('São Gonçalo (Rio de Janeiro, Brazil)','Atlantic Ocean').
borders_sea('Saint Johns (Antigua and Barbuda)','Caribbean Sea').
borders_sea('Denpasar (Bali, Indonesia)','Indian Ocean').
borders_sea('Pondicherry (Puducherry, India)','Gulf of Bengal').
borders_sea('Sevastopol´ (Sevastopol´, Ukraine)','Black Sea').
borders_sea('Rijeka (Croatia)','Mediterranean Sea').
borders_sea('Bejaïa (Algeria)','Mediterranean Sea').
borders_sea('Tanger (Tanger Tetouan, Morocco)','Atlantic Ocean').
borders_sea('As Suways (Egypt)','Red Sea').
borders_sea('Itaboraí (Rio de Janeiro, Brazil)','Atlantic Ocean').
borders_sea('Algeciras (Andalucía, Spain)','Mediterranean Sea').
borders_sea('Murmansk (Murmanskaya, Russia)','Barents Sea').
borders_sea('Durrës (Albania)','Mediterranean Sea').
borders_sea('Saint Helier (Jersey)','The Channel').
borders_sea('Palikir (Micronesia)','Pacific Ocean').
borders_sea('Norfolk (Virginia, United States)','Atlantic Ocean').
borders_sea('Panamá City (Panamá, Panama)','Pacific Ocean').
borders_sea('Kénitra (Gharb Chrarda Beni Hssen, Morocco)','Atlantic Ocean').
borders_sea('Sunderland (North East, United Kingdom)','North Sea').
borders_sea('Mytilini (Boreioy Aigaioy, Greece)','Mediterranean Sea').
borders_sea('Los Angeles (California, United States)','Pacific Ocean').
borders_sea('Bushehr (Bushehr, Iran)','Persian Gulf').
borders_sea('Davao (Davao, Philippines)','Sulawesi Sea').
borders_sea('Mamuju (Sulawesi Barat, Indonesia)','Java Sea').
borders_sea('Hue (Vietnam)','South China Sea').
borders_sea('São Vicente (São Paulo, Brazil)','Atlantic Ocean').
borders_sea('Douala (Littoral, Cameroon)','Atlantic Ocean').
borders_sea('Härnösand (Västernorrland, Sweden)','Baltic Sea').
borders_sea('Niigata (Niigata, Japan)','Sea of Japan').
borders_sea('Paranaguá (Paraná, Brazil)','Atlantic Ocean').
borders_sea('Kaohsiung (Taiwan)','South China Sea').
borders_sea('Halifax (Nova Scotia, Canada)','Atlantic Ocean').
borders_sea('Salé (Rabat Sale Zemmour Zaer, Morocco)','Atlantic Ocean').
borders_sea('Quelimane (Zambézia, Mozambique)','Indian Ocean').
borders_sea('Kitakyushu (Fukuoka, Japan)','Sea of Japan').
borders_sea('Rize (Rize, Turkey)','Black Sea').
borders_sea('Fort-de-France (Martinique)','Caribbean Sea').
borders_sea('Dili (Timor-Leste)','Banda Sea').
borders_sea('Benguela (Benguela, Angola)','Atlantic Ocean').
borders_sea('Århus (Midtjylland, Denmark)','Kattegat').
borders_sea('Kusong (North Korea)','Sea of Japan').
borders_sea('Kiel (Schleswig-Holstein, Germany)','Baltic Sea').
borders_sea('Pétion-Ville (Haiti)','Caribbean Sea').
borders_sea('Beira (Sofala, Mozambique)','Indian Ocean').
borders_sea('Majunga (Madagascar)','Indian Ocean').
borders_sea('Kurashiki (Okayama, Japan)','Pacific Ocean').
borders_sea('Ancona (Marche, Italy)','Mediterranean Sea').
borders_sea('Algiers (Algeria)','Mediterranean Sea').
borders_sea('Lomé (Togo)','Atlantic Ocean').
borders_sea('Tallinn (Estonia)','Baltic Sea').
borders_sea('Duque de Caxias (Rio de Janeiro, Brazil)','Atlantic Ocean').
borders_sea('Cabo Frio (Rio de Janeiro, Brazil)','Atlantic Ocean').
borders_sea('Arkhangelsk (Arkhangel´skaya, Russia)','Barents Sea').
borders_sea('Cap-Haïtien (Haiti)','Atlantic Ocean').
borders_sea('Mumbai (Maharashtra, India)','Arabian Sea').
borders_sea('Oporto (Porto, Portugal)','Atlantic Ocean').
borders_sea('Jakarta (DKI Jakarta, Indonesia)','Java Sea').
borders_sea('Noumea (New Caledonia)','Pacific Ocean').
borders_sea('Porto Alegre (Rio Grande do Sul, Brazil)','Atlantic Ocean').
borders_sea('Oita (Oita, Japan)','Pacific Ocean').
borders_sea('Ushuaia (Tierra del Fuego, Argentina)','Atlantic Ocean').
borders_sea('Portsmouth (South East, United Kingdom)','The Channel').
borders_sea('Hong Kong (Hong Kong)','South China Sea').
borders_sea('Magadan (Magadan, Russia)','Sea of Okhotsk').
borders_sea('Fort Lauderdale (Florida, United States)','Atlantic Ocean').
borders_sea('Kristiansand (Vest-Agder, Norway)','Skagerrak').
borders_sea('Mata-Utu (Wallis and Futuna)','Pacific Ocean').
borders_sea('Tsu (Mie, Japan)','Pacific Ocean').
borders_sea('San Juan (Puerto Rico)','Atlantic Ocean').
borders_sea('Jeddah (Makkah Al-Mokarramah, Saudi Arabia)','Red Sea').
borders_sea('Kagoshima (Kagoshima, Japan)','East China Sea').
borders_sea('Dammam (Ash Sharqiyah, Saudi Arabia)','Persian Gulf').
borders_sea('Wete (Kaskazini Pemba, Tanzania)','Indian Ocean').
borders_sea('Busan (South Korea)','Sea of Japan').
borders_sea('Road Town (British Virgin Islands)','Caribbean Sea').
borders_sea('Kingston (Jamaica)','Caribbean Sea').
borders_sea('Cebu (Central Visayas, Philippines)','Sulu Sea').
borders_sea('Southampton (South East, United Kingdom)','The Channel').
borders_sea('Gorontalo (Gorontalo, Indonesia)','Banda Sea').
borders_sea('Hollywood (Florida, United States)','Atlantic Ocean').
borders_sea('Swansea (Wales, United Kingdom)','Atlantic Ocean').
borders_sea('Çorlu (Tekirdağ, Turkey)','Marmara Sea').
borders_sea('Makassar (Sulawesi Selatan, Indonesia)','Java Sea').
borders_sea('Kim Chaek (North Korea)','Sea of Japan').
borders_sea('Pointe-Noire (Pointe-Noire, Congo)','Atlantic Ocean').
borders_sea('La Guaira (Vargas, Venezuela)','Caribbean Sea').
borders_sea('Manila (Metro Manila, Philippines)','South China Sea').
borders_sea('Townsville (Queensland, Australia)','Pacific Ocean').
borders_sea('Espoo (Uusimaa, Finland)','Baltic Sea').
borders_sea('San-Pedro (Bas-Sassandra, Cote dIvoire)','Atlantic Ocean').
borders_sea('Hurghada (Egypt)','Red Sea').
borders_sea('Fortaleza (Ceará, Brazil)','Atlantic Ocean').
borders_sea('Dakar (Dakar, Senegal)','Atlantic Ocean').
borders_sea('Concepción (Bío-Bío, Chile)','Pacific Ocean').
borders_sea('Mostaganem (Algeria)','Mediterranean Sea').
borders_sea('Viana do Castelo (Viana do Castelo, Portugal)','Atlantic Ocean').
borders_sea('Praia (Cape Verde)','Atlantic Ocean').
borders_sea('Constanţa (Constanţa, Romania)','Black Sea').
borders_sea('Libreville (Gabon)','Atlantic Ocean').
borders_sea('Valparaíso (Valparaíso, Chile)','Pacific Ocean').
borders_sea('Muscat (Oman)','Gulf of Oman').
borders_sea('Bocas del Toro (Bocas del Toro, Panama)','Caribbean Sea').
borders_sea('Kavaratti (Lakshadweep, India)','Arabian Sea').
borders_sea('Majuro (Marshall Islands)','Pacific Ocean').
borders_sea('Yaren (Nauru)','Pacific Ocean').
borders_sea('Sunshine Coast (New South Wales, Australia)','Pacific Ocean').
borders_sea('Cayenne (French Guiana)','Atlantic Ocean').
borders_sea('Samarinda (Kalimantan Timur, Indonesia)','Java Sea').
borders_sea('Hilo (Hawaii, United States)','Pacific Ocean').
borders_sea('Ajaccio (Corse, France)','Mediterranean Sea').
borders_sea('Shizuoka (Shizuoka, Japan)','Pacific Ocean').
borders_sea('Medan (Sumatera Utara, Indonesia)','Malakka Strait').
borders_sea('Cancún (Quintana Roo, Mexico)','Caribbean Sea').
borders_sea('Kuantan (Pahang, Malaysia)','South China Sea').
borders_sea('Tampa (Florida, United States)','Gulf of Mexico').
borders_sea('Haeju (North Korea)','Yellow Sea').
borders_sea('Cardiff (Wales, United Kingdom)','Atlantic Ocean').
borders_sea('Huelva (Andalucía, Spain)','Atlantic Ocean').
borders_sea('Doha (Qatar)','Persian Gulf').
borders_sea('Cabinda (Cabinda, Angola)','Atlantic Ocean').
borders_sea('Kochi (Kerala, India)','Arabian Sea').
borders_sea('Mazatlán (Sinaloa, Mexico)','Pacific Ocean').
borders_sea('Port Blair (Andaman and Nicobar Islands, India)','Gulf of Bengal').
borders_sea('Port Blair (Andaman and Nicobar Islands, India)','Andaman Sea').
borders_sea('Sendai (Miyagi, Japan)','Pacific Ocean').
borders_sea('Macaé (Rio de Janeiro, Brazil)','Atlantic Ocean').
borders_sea('Mtwara (Mtwara, Tanzania)','Indian Ocean').
borders_sea('Skikda (Algeria)','Mediterranean Sea').
borders_sea('Port St. Lucie (Florida, United States)','Atlantic Ocean').
borders_sea('La Ceiba (Atlántida, Honduras)','Caribbean Sea').
borders_sea('Newcastle (New South Wales, Australia)','Pacific Ocean').
borders_sea('Gold Coast (Queensland, Australia)','Pacific Ocean').
borders_sea('Nador (Oriental, Morocco)','Mediterranean Sea').
borders_sea('Shantou (Guangdong, China)','South China Sea').
borders_sea('Funchal (Madeira, Portugal)','Atlantic Ocean').
borders_sea('Torre del Greco (Campania, Italy)','Mediterranean Sea').
borders_sea('Yeosu (South Korea)','East China Sea').
borders_sea('Perpignan (Languedoc-Roussillon, France)','Mediterranean Sea').
borders_sea('Castellón de la Plana (Valenciana, Spain)','Mediterranean Sea').
borders_sea('Zadar (Croatia)','Mediterranean Sea').
borders_sea('Nha Trang (Vietnam)','South China Sea').
borders_sea('Semarang (Jawa Tengah, Indonesia)','Java Sea').
borders_sea('Uribia (La Guajira, Colombia)','Caribbean Sea').
borders_sea('Southend-on-Sea (East of England, United Kingdom)','North Sea').
borders_sea('Kerkyra (Ionion Nison, Greece)','Mediterranean Sea').
borders_sea('Poole (South West, United Kingdom)','The Channel').
borders_sea('Hangzhou (Zhejiang, China)','East China Sea').
borders_sea('Sandvika (Akershus, Norway)','Skagerrak').
borders_sea('Zhanjiang (Guangdong, China)','South China Sea').
borders_sea('Vadsø (Finnmark, Norway)','Barents Sea').
borders_sea('Guediawaye (Dakar, Senegal)','Atlantic Ocean').
borders_sea('Trujillo (Colón, Honduras)','Caribbean Sea').
borders_sea('Fujisawa (Kanagawa, Japan)','Pacific Ocean').
borders_sea('Abu Dhabi (United Arab Emirates)','Persian Gulf').
borders_sea('St. Petersburg (Florida, United States)','Gulf of Mexico').
borders_sea('Bergen (Hordaland, Norway)','North Sea').
borders_sea('Himeji (Hyogo, Japan)','Pacific Ocean').
borders_sea('Zanzibar (Mjini Magharibi Unguja, Tanzania)','Indian Ocean').
borders_sea('Marbella (Andalucía, Spain)','Mediterranean Sea').
borders_sea('Kotka (Kymi, Finland)','Baltic Sea').
borders_sea('Helsinki (Uusimaa, Finland)','Baltic Sea').
borders_sea('Badalona (Cataluña, Spain)','Mediterranean Sea').
borders_sea('Tijuana (Baja California, Mexico)','Pacific Ocean').
borders_sea('Messina (Sicilia, Italy)','Mediterranean Sea').
borders_sea('Victoria (British Columbia, Canada)','Pacific Ocean').
borders_sea('Manokwari (Papua Barat, Indonesia)','Pacific Ocean').
borders_sea('Cork (Ireland)','Atlantic Ocean').
borders_sea('Saint Peter Port (Guernsey)','The Channel').
borders_sea('Gibraltar (Gibraltar)','Mediterranean Sea').
borders_sea('Palma de Mallorca (Illes Balears, Spain)','Mediterranean Sea').
borders_sea('Sfax (Tunisia)','Mediterranean Sea').
borders_sea('Manzanillo (Granma, Cuba)','Caribbean Sea').
borders_sea('Keflavik (Iceland)','Atlantic Ocean').
borders_sea('Cape Coral (Florida, United States)','Gulf of Mexico').
borders_sea('Yingkou (Liaoning, China)','Yellow Sea').
borders_sea('Tripoli (Libya)','Mediterranean Sea').
borders_sea('Lima (Lima City, Peru)','Pacific Ocean').
borders_sea('Abomey-Calavi (Benin)','Atlantic Ocean').
borders_sea('Castries (Saint Lucia)','Caribbean Sea').
borders_sea('Bremerhaven (Bremen, Germany)','North Sea').
borders_sea('Venézia (Veneto, Italy)','Mediterranean Sea').
borders_sea('Luanda (Luanda, Angola)','Atlantic Ocean').
borders_sea('Samut Prakan (Thailand)','South China Sea').
borders_sea('Sittwe (Rakhine, Myanmar)','Gulf of Bengal').
borders_sea('Annaba (Algeria)','Mediterranean Sea').
borders_sea('Wollongong (New South Wales, Australia)','Pacific Ocean').
borders_sea('Warri (Delta, Nigeria)','Atlantic Ocean').
borders_sea('Táranto (Puglia, Italy)','Mediterranean Sea').
borders_sea('Gaza (Gaza Strip)','Mediterranean Sea').
borders_sea('Liverpool (North West, United Kingdom)','Irish Sea').
borders_sea('Cádiz (Andalucía, Spain)','Atlantic Ocean').
borders_sea('Eastbourne (South East, United Kingdom)','The Channel').
borders_sea('Narvik (Nordland, Norway)','Norwegian Sea').
borders_sea('Batumi (Georgia)','Black Sea').
borders_sea('Puerto La Cruz (Anzoátegui, Venezuela)','Caribbean Sea').
borders_sea('Juneau (Alaska, United States)','Pacific Ocean').
borders_sea('Huntington Beach (California, United States)','Pacific Ocean').
borders_sea('Barranquilla (Atlántico, Colombia)','Caribbean Sea').
borders_sea('Salerno (Campania, Italy)','Mediterranean Sea').
borders_sea('Colombo (Sri Lanka)','Indian Ocean').
borders_sea('Campeche (Campeche, Mexico)','Gulf of Mexico').
borders_sea('Tunis (Tunisia)','Mediterranean Sea').
borders_sea('Helsingborg (Skåne, Sweden)','Kattegat').
borders_sea('Perth (Western Australia, Australia)','Indian Ocean').
borders_sea('Oranjestad (Aruba)','Caribbean Sea').
borders_sea('Chongjin (North Korea)','Sea of Japan').
borders_sea('Stockholm (Stockholm, Sweden)','Baltic Sea').
borders_sea('Klaipeda (Lithuania)','Baltic Sea').
borders_sea('Pago Pago (American Samoa)','Pacific Ocean').
borders_sea('Tampico (Tamaulipas, Mexico)','Gulf of Mexico').
borders_sea('Sydney (New South Wales, Australia)','Pacific Ocean').
borders_sea('Providence (Rhode Island, United States)','Atlantic Ocean').
borders_sea('Monrovia (Liberia)','Atlantic Ocean').
borders_sea('Mombasa (Kenya)','Indian Ocean').
borders_sea('Pangkal Pinang (Kepulauan Bangka Belitung, Indonesia)','South China Sea').
borders_sea('Burgas (Bulgaria)','Black Sea').
borders_sea('Mokpo (South Korea)','Yellow Sea').
borders_sea('Salvador (Bahia, Brazil)','Atlantic Ocean').
borders_sea('Reykjavik (Iceland)','Atlantic Ocean').
borders_sea('Qui Nhon (Vietnam)','South China Sea').
borders_sea('Taitung (Taiwan)','Pacific Ocean').
borders_sea('Rio Grande (Rio Grande do Sul, Brazil)','Atlantic Ocean').
borders_sea('Gonaïves (Haiti)','Caribbean Sea').
borders_sea('Bari (Puglia, Italy)','Mediterranean Sea').
borders_sea('Suva (Fiji)','Pacific Ocean').
borders_sea('Jeju (South Korea)','Yellow Sea').
borders_sea('Lübeck (Schleswig-Holstein, Germany)','Baltic Sea').
borders_sea('Ashiaman (Greater Accra, Ghana)','Atlantic Ocean').
borders_sea('Sanya (Hainan, China)','South China Sea').
borders_sea('Hamamatsu (Shizuoka, Japan)','Pacific Ocean').
borders_sea('Willemstad (Curacao)','Caribbean Sea').
borders_sea('Santo Domingo (Dominican Republic)','Caribbean Sea').
borders_sea('Toyama (Toyama, Japan)','Sea of Japan').
borders_sea('Canakkale (Çanakkale, Turkey)','Mediterranean Sea').
borders_sea('Canakkale (Çanakkale, Turkey)','Marmara Sea').
borders_sea('Lerwick (Scotland, United Kingdom)','North Sea').
borders_sea('Rostock (Mecklenburg-Vorpommern, Germany)','Baltic Sea').
borders_sea('Ermoupoli (Notioy Aigaioy, Greece)','Mediterranean Sea').
borders_sea('Edinburgh (Scotland, United Kingdom)','North Sea').
borders_sea('Boca del Río (Veracruz, Mexico)','Gulf of Mexico').
borders_sea('Iloilo (Western Visayas, Philippines)','Sulu Sea').
borders_sea('Elizabeth (New Jersey, United States)','Atlantic Ocean').
borders_sea('Tekirdag (Tekirdağ, Turkey)','Marmara Sea').
borders_sea('Steinkjer (Nord-Trøndelag, Norway)','Norwegian Sea').
borders_sea('Aracaju (Sergipe, Brazil)','Atlantic Ocean').
borders_sea('Recife (Pernambuco, Brazil)','Atlantic Ocean').
borders_sea('Mogadishu (Somalia)','Indian Ocean').
borders_sea('Santos (São Paulo, Brazil)','Atlantic Ocean').
borders_sea('Dublin (Ireland)','Irish Sea').
borders_sea('Tumbes (Tumbes, Peru)','Pacific Ocean').
borders_sea('Maracaibo (Zulia, Venezuela)','Caribbean Sea').
borders_sea('Montevideo (Uruguay)','Atlantic Ocean').
borders_sea('Randers (Midtjylland, Denmark)','Kattegat').
borders_sea('Novorossiysk (Krasnodarskiy, Russia)','Black Sea').
borders_sea('Sinop (Sinop, Turkey)','Black Sea').
borders_sea('Mkokotoni (Kaskazini Unguja, Tanzania)','Indian Ocean').
borders_sea('Cape Town (Western Cape, South Africa)','Indian Ocean').
borders_sea('Cape Town (Western Cape, South Africa)','Atlantic Ocean').
borders_sea('Pikine (Dakar, Senegal)','Atlantic Ocean').
borders_sea('Cape Coast (Central, Ghana)','Atlantic Ocean').
borders_sea('Vitória (Espírito Santo, Brazil)','Atlantic Ocean').
borders_sea('Limón (Limón, Costa Rica)','Caribbean Sea').
borders_sea('Wonsan (North Korea)','Sea of Japan').
borders_sea('Turbo (Antioquia, Colombia)','Caribbean Sea').
borders_sea('Mersin (Mersin, Turkey)','Mediterranean Sea').
borders_sea('Ponta Delgada (Azores, Portugal)','Atlantic Ocean').
borders_sea('New Haven (Connecticut, United States)','Atlantic Ocean').
borders_sea('Conakry (Guinea)','Atlantic Ocean').
borders_sea('Siracusa (Sicilia, Italy)','Mediterranean Sea').
borders_sea('Sinpho (North Korea)','Sea of Japan').
borders_sea('Corpus Christi (Texas, United States)','Gulf of Mexico').
borders_sea('Chiclayo (Lambayeque, Peru)','Pacific Ocean').
borders_sea('Malmö (Skåne, Sweden)','Baltic Sea').
borders_sea('Belfast (Northern Ireland, United Kingdom)','Irish Sea').
borders_sea('Panaji (Goa, India)','Arabian Sea').
borders_sea('Réggio di Calabria (Calabria, Italy)','Mediterranean Sea').
neighbour('Afghanistan','China').
neighbour('China','Afghanistan').
neighbour('Afghanistan','Iran').
neighbour('Iran','Afghanistan').
neighbour('Afghanistan','Pakistan').
neighbour('Pakistan','Afghanistan').
neighbour('Afghanistan','Tajikistan').
neighbour('Tajikistan','Afghanistan').
neighbour('Afghanistan','Turkmenistan').
neighbour('Turkmenistan','Afghanistan').
neighbour('Afghanistan','Uzbekistan').
neighbour('Uzbekistan','Afghanistan').
neighbour('Albania','Greece').
neighbour('Greece','Albania').
neighbour('Albania','Kosovo').
neighbour('Kosovo','Albania').
neighbour('Albania','Macedonia').
neighbour('Macedonia','Albania').
neighbour('Albania','Montenegro').
neighbour('Montenegro','Albania').
neighbour('Algeria','Libya').
neighbour('Libya','Algeria').
neighbour('Algeria','Mali').
neighbour('Mali','Algeria').
neighbour('Algeria','Mauritania').
neighbour('Mauritania','Algeria').
neighbour('Algeria','Morocco').
neighbour('Morocco','Algeria').
neighbour('Algeria','Niger').
neighbour('Niger','Algeria').
neighbour('Algeria','Tunisia').
neighbour('Tunisia','Algeria').
neighbour('Algeria','Western Sahara').
neighbour('Western Sahara','Algeria').
neighbour('Andorra','France').
neighbour('France','Andorra').
neighbour('Andorra','Spain').
neighbour('Spain','Andorra').
neighbour('Angola','Congo').
neighbour('Congo','Angola').
neighbour('Angola','Namibia').
neighbour('Namibia','Angola').
neighbour('Angola','Zaire').
neighbour('Zaire','Angola').
neighbour('Angola','Zambia').
neighbour('Zambia','Angola').
neighbour('Argentina','Bolivia').
neighbour('Bolivia','Argentina').
neighbour('Argentina','Brazil').
neighbour('Brazil','Argentina').
neighbour('Argentina','Chile').
neighbour('Chile','Argentina').
neighbour('Argentina','Paraguay').
neighbour('Paraguay','Argentina').
neighbour('Argentina','Uruguay').
neighbour('Uruguay','Argentina').
neighbour('Armenia','Azerbaijan').
neighbour('Azerbaijan','Armenia').
neighbour('Armenia','Georgia').
neighbour('Georgia','Armenia').
neighbour('Armenia','Iran').
neighbour('Iran','Armenia').
neighbour('Armenia','Turkey').
neighbour('Turkey','Armenia').
neighbour('Austria','Czech Republic').
neighbour('Czech Republic','Austria').
neighbour('Austria','Germany').
neighbour('Germany','Austria').
neighbour('Austria','Hungary').
neighbour('Hungary','Austria').
neighbour('Austria','Italy').
neighbour('Italy','Austria').
neighbour('Austria','Liechtenstein').
neighbour('Liechtenstein','Austria').
neighbour('Austria','Slovakia').
neighbour('Slovakia','Austria').
neighbour('Austria','Slovenia').
neighbour('Slovenia','Austria').
neighbour('Austria','Switzerland').
neighbour('Switzerland','Austria').
neighbour('Azerbaijan','Armenia').
neighbour('Armenia','Azerbaijan').
neighbour('Azerbaijan','Georgia').
neighbour('Georgia','Azerbaijan').
neighbour('Azerbaijan','Iran').
neighbour('Iran','Azerbaijan').
neighbour('Azerbaijan','Russia').
neighbour('Russia','Azerbaijan').
neighbour('Azerbaijan','Turkey').
neighbour('Turkey','Azerbaijan').
neighbour('Bangladesh','India').
neighbour('India','Bangladesh').
neighbour('Bangladesh','Myanmar').
neighbour('Myanmar','Bangladesh').
neighbour('Belarus','Latvia').
neighbour('Latvia','Belarus').
neighbour('Belarus','Lithuania').
neighbour('Lithuania','Belarus').
neighbour('Belarus','Poland').
neighbour('Poland','Belarus').
neighbour('Belarus','Russia').
neighbour('Russia','Belarus').
neighbour('Belarus','Ukraine').
neighbour('Ukraine','Belarus').
neighbour('Belgium','France').
neighbour('France','Belgium').
neighbour('Belgium','Germany').
neighbour('Germany','Belgium').
neighbour('Belgium','Luxembourg').
neighbour('Luxembourg','Belgium').
neighbour('Belgium','Netherlands').
neighbour('Netherlands','Belgium').
neighbour('Belize','Guatemala').
neighbour('Guatemala','Belize').
neighbour('Belize','Mexico').
neighbour('Mexico','Belize').
neighbour('Benin','Burkina Faso').
neighbour('Burkina Faso','Benin').
neighbour('Benin','Niger').
neighbour('Niger','Benin').
neighbour('Benin','Nigeria').
neighbour('Nigeria','Benin').
neighbour('Benin','Togo').
neighbour('Togo','Benin').
neighbour('Bhutan','China').
neighbour('China','Bhutan').
neighbour('Bhutan','India').
neighbour('India','Bhutan').
neighbour('Bolivia','Argentina').
neighbour('Argentina','Bolivia').
neighbour('Bolivia','Brazil').
neighbour('Brazil','Bolivia').
neighbour('Bolivia','Chile').
neighbour('Chile','Bolivia').
neighbour('Bolivia','Paraguay').
neighbour('Paraguay','Bolivia').
neighbour('Bolivia','Peru').
neighbour('Peru','Bolivia').
neighbour('Bosnia and Herzegovina','Croatia').
neighbour('Croatia','Bosnia and Herzegovina').
neighbour('Bosnia and Herzegovina','Montenegro').
neighbour('Montenegro','Bosnia and Herzegovina').
neighbour('Bosnia and Herzegovina','Serbia').
neighbour('Serbia','Bosnia and Herzegovina').
neighbour('Botswana','Namibia').
neighbour('Namibia','Botswana').
neighbour('Botswana','South Africa').
neighbour('South Africa','Botswana').
neighbour('Botswana','Zimbabwe').
neighbour('Zimbabwe','Botswana').
neighbour('Brazil','Argentina').
neighbour('Argentina','Brazil').
neighbour('Brazil','Bolivia').
neighbour('Bolivia','Brazil').
neighbour('Brazil','Colombia').
neighbour('Colombia','Brazil').
neighbour('Brazil','French Guiana').
neighbour('French Guiana','Brazil').
neighbour('Brazil','Guyana').
neighbour('Guyana','Brazil').
neighbour('Brazil','Paraguay').
neighbour('Paraguay','Brazil').
neighbour('Brazil','Peru').
neighbour('Peru','Brazil').
neighbour('Brazil','Suriname').
neighbour('Suriname','Brazil').
neighbour('Brazil','Uruguay').
neighbour('Uruguay','Brazil').
neighbour('Brazil','Venezuela').
neighbour('Venezuela','Brazil').
neighbour('Brunei','Malaysia').
neighbour('Malaysia','Brunei').
neighbour('Bulgaria','Greece').
neighbour('Greece','Bulgaria').
neighbour('Bulgaria','Macedonia').
neighbour('Macedonia','Bulgaria').
neighbour('Bulgaria','Romania').
neighbour('Romania','Bulgaria').
neighbour('Bulgaria','Serbia').
neighbour('Serbia','Bulgaria').
neighbour('Bulgaria','Turkey').
neighbour('Turkey','Bulgaria').
neighbour('Burkina Faso','Benin').
neighbour('Benin','Burkina Faso').
neighbour('Burkina Faso','Cote dIvoire').
neighbour('Cote dIvoire','Burkina Faso').
neighbour('Burkina Faso','Ghana').
neighbour('Ghana','Burkina Faso').
neighbour('Burkina Faso','Mali').
neighbour('Mali','Burkina Faso').
neighbour('Burkina Faso','Niger').
neighbour('Niger','Burkina Faso').
neighbour('Burkina Faso','Togo').
neighbour('Togo','Burkina Faso').
neighbour('Burundi','Rwanda').
neighbour('Rwanda','Burundi').
neighbour('Burundi','Tanzania').
neighbour('Tanzania','Burundi').
neighbour('Burundi','Zaire').
neighbour('Zaire','Burundi').
neighbour('Cambodia','Laos').
neighbour('Laos','Cambodia').
neighbour('Cambodia','Thailand').
neighbour('Thailand','Cambodia').
neighbour('Cambodia','Vietnam').
neighbour('Vietnam','Cambodia').
neighbour('Cameroon','Central African Republic').
neighbour('Central African Republic','Cameroon').
neighbour('Cameroon','Chad').
neighbour('Chad','Cameroon').
neighbour('Cameroon','Congo').
neighbour('Congo','Cameroon').
neighbour('Cameroon','Equatorial Guinea').
neighbour('Equatorial Guinea','Cameroon').
neighbour('Cameroon','Gabon').
neighbour('Gabon','Cameroon').
neighbour('Cameroon','Nigeria').
neighbour('Nigeria','Cameroon').
neighbour('Canada','United States').
neighbour('United States','Canada').
neighbour('Central African Republic','Cameroon').
neighbour('Cameroon','Central African Republic').
neighbour('Central African Republic','Chad').
neighbour('Chad','Central African Republic').
neighbour('Central African Republic','Congo').
neighbour('Congo','Central African Republic').
neighbour('Central African Republic','South Sudan').
neighbour('South Sudan','Central African Republic').
neighbour('Central African Republic','Sudan').
neighbour('Sudan','Central African Republic').
neighbour('Central African Republic','Zaire').
neighbour('Zaire','Central African Republic').
neighbour('Ceuta','Morocco').
neighbour('Morocco','Ceuta').
neighbour('Chad','Cameroon').
neighbour('Cameroon','Chad').
neighbour('Chad','Central African Republic').
neighbour('Central African Republic','Chad').
neighbour('Chad','Libya').
neighbour('Libya','Chad').
neighbour('Chad','Niger').
neighbour('Niger','Chad').
neighbour('Chad','Nigeria').
neighbour('Nigeria','Chad').
neighbour('Chad','Sudan').
neighbour('Sudan','Chad').
neighbour('Chile','Argentina').
neighbour('Argentina','Chile').
neighbour('Chile','Bolivia').
neighbour('Bolivia','Chile').
neighbour('Chile','Peru').
neighbour('Peru','Chile').
neighbour('China','Afghanistan').
neighbour('Afghanistan','China').
neighbour('China','Bhutan').
neighbour('Bhutan','China').
neighbour('China','Hong Kong').
neighbour('Hong Kong','China').
neighbour('China','India').
neighbour('India','China').
neighbour('China','Kazakhstan').
neighbour('Kazakhstan','China').
neighbour('China','Kyrgyzstan').
neighbour('Kyrgyzstan','China').
neighbour('China','Laos').
neighbour('Laos','China').
neighbour('China','Macao').
neighbour('Macao','China').
neighbour('China','Mongolia').
neighbour('Mongolia','China').
neighbour('China','Myanmar').
neighbour('Myanmar','China').
neighbour('China','Nepal').
neighbour('Nepal','China').
neighbour('China','North Korea').
neighbour('North Korea','China').
neighbour('China','Pakistan').
neighbour('Pakistan','China').
neighbour('China','Russia').
neighbour('Russia','China').
neighbour('China','Tajikistan').
neighbour('Tajikistan','China').
neighbour('China','Vietnam').
neighbour('Vietnam','China').
neighbour('Colombia','Brazil').
neighbour('Brazil','Colombia').
neighbour('Colombia','Ecuador').
neighbour('Ecuador','Colombia').
neighbour('Colombia','Panama').
neighbour('Panama','Colombia').
neighbour('Colombia','Peru').
neighbour('Peru','Colombia').
neighbour('Colombia','Venezuela').
neighbour('Venezuela','Colombia').
neighbour('Congo','Angola').
neighbour('Angola','Congo').
neighbour('Congo','Cameroon').
neighbour('Cameroon','Congo').
neighbour('Congo','Central African Republic').
neighbour('Central African Republic','Congo').
neighbour('Congo','Gabon').
neighbour('Gabon','Congo').
neighbour('Congo','Zaire').
neighbour('Zaire','Congo').
neighbour('Costa Rica','Nicaragua').
neighbour('Nicaragua','Costa Rica').
neighbour('Costa Rica','Panama').
neighbour('Panama','Costa Rica').
neighbour('Cote dIvoire','Burkina Faso').
neighbour('Burkina Faso','Cote dIvoire').
neighbour('Cote dIvoire','Ghana').
neighbour('Ghana','Cote dIvoire').
neighbour('Cote dIvoire','Guinea').
neighbour('Guinea','Cote dIvoire').
neighbour('Cote dIvoire','Liberia').
neighbour('Liberia','Cote dIvoire').
neighbour('Cote dIvoire','Mali').
neighbour('Mali','Cote dIvoire').
neighbour('Croatia','Bosnia and Herzegovina').
neighbour('Bosnia and Herzegovina','Croatia').
neighbour('Croatia','Hungary').
neighbour('Hungary','Croatia').
neighbour('Croatia','Montenegro').
neighbour('Montenegro','Croatia').
neighbour('Croatia','Serbia').
neighbour('Serbia','Croatia').
neighbour('Croatia','Slovenia').
neighbour('Slovenia','Croatia').
neighbour('Czech Republic','Austria').
neighbour('Austria','Czech Republic').
neighbour('Czech Republic','Germany').
neighbour('Germany','Czech Republic').
neighbour('Czech Republic','Poland').
neighbour('Poland','Czech Republic').
neighbour('Czech Republic','Slovakia').
neighbour('Slovakia','Czech Republic').
neighbour('Denmark','Germany').
neighbour('Germany','Denmark').
neighbour('Djibouti','Eritrea').
neighbour('Eritrea','Djibouti').
neighbour('Djibouti','Ethiopia').
neighbour('Ethiopia','Djibouti').
neighbour('Djibouti','Somalia').
neighbour('Somalia','Djibouti').
neighbour('Dominican Republic','Haiti').
neighbour('Haiti','Dominican Republic').
neighbour('Ecuador','Colombia').
neighbour('Colombia','Ecuador').
neighbour('Ecuador','Peru').
neighbour('Peru','Ecuador').
neighbour('Egypt','Gaza Strip').
neighbour('Gaza Strip','Egypt').
neighbour('Egypt','Israel').
neighbour('Israel','Egypt').
neighbour('Egypt','Libya').
neighbour('Libya','Egypt').
neighbour('Egypt','Sudan').
neighbour('Sudan','Egypt').
neighbour('El Salvador','Guatemala').
neighbour('Guatemala','El Salvador').
neighbour('El Salvador','Honduras').
neighbour('Honduras','El Salvador').
neighbour('Equatorial Guinea','Cameroon').
neighbour('Cameroon','Equatorial Guinea').
neighbour('Equatorial Guinea','Gabon').
neighbour('Gabon','Equatorial Guinea').
neighbour('Eritrea','Djibouti').
neighbour('Djibouti','Eritrea').
neighbour('Eritrea','Ethiopia').
neighbour('Ethiopia','Eritrea').
neighbour('Eritrea','Sudan').
neighbour('Sudan','Eritrea').
neighbour('Estonia','Latvia').
neighbour('Latvia','Estonia').
neighbour('Estonia','Russia').
neighbour('Russia','Estonia').
neighbour('Ethiopia','Djibouti').
neighbour('Djibouti','Ethiopia').
neighbour('Ethiopia','Eritrea').
neighbour('Eritrea','Ethiopia').
neighbour('Ethiopia','Kenya').
neighbour('Kenya','Ethiopia').
neighbour('Ethiopia','Somalia').
neighbour('Somalia','Ethiopia').
neighbour('Ethiopia','South Sudan').
neighbour('South Sudan','Ethiopia').
neighbour('Ethiopia','Sudan').
neighbour('Sudan','Ethiopia').
neighbour('Finland','Norway').
neighbour('Norway','Finland').
neighbour('Finland','Russia').
neighbour('Russia','Finland').
neighbour('Finland','Sweden').
neighbour('Sweden','Finland').
neighbour('France','Andorra').
neighbour('Andorra','France').
neighbour('France','Belgium').
neighbour('Belgium','France').
neighbour('France','Germany').
neighbour('Germany','France').
neighbour('France','Italy').
neighbour('Italy','France').
neighbour('France','Luxembourg').
neighbour('Luxembourg','France').
neighbour('France','Monaco').
neighbour('Monaco','France').
neighbour('France','Spain').
neighbour('Spain','France').
neighbour('France','Switzerland').
neighbour('Switzerland','France').
neighbour('French Guiana','Brazil').
neighbour('Brazil','French Guiana').
neighbour('French Guiana','Suriname').
neighbour('Suriname','French Guiana').
neighbour('Gabon','Cameroon').
neighbour('Cameroon','Gabon').
neighbour('Gabon','Congo').
neighbour('Congo','Gabon').
neighbour('Gabon','Equatorial Guinea').
neighbour('Equatorial Guinea','Gabon').
neighbour('Gambia','Senegal').
neighbour('Senegal','Gambia').
neighbour('Gaza Strip','Egypt').
neighbour('Egypt','Gaza Strip').
neighbour('Gaza Strip','Israel').
neighbour('Israel','Gaza Strip').
neighbour('Georgia','Armenia').
neighbour('Armenia','Georgia').
neighbour('Georgia','Azerbaijan').
neighbour('Azerbaijan','Georgia').
neighbour('Georgia','Russia').
neighbour('Russia','Georgia').
neighbour('Georgia','Turkey').
neighbour('Turkey','Georgia').
neighbour('Germany','Austria').
neighbour('Austria','Germany').
neighbour('Germany','Belgium').
neighbour('Belgium','Germany').
neighbour('Germany','Czech Republic').
neighbour('Czech Republic','Germany').
neighbour('Germany','Denmark').
neighbour('Denmark','Germany').
neighbour('Germany','France').
neighbour('France','Germany').
neighbour('Germany','Luxembourg').
neighbour('Luxembourg','Germany').
neighbour('Germany','Netherlands').
neighbour('Netherlands','Germany').
neighbour('Germany','Poland').
neighbour('Poland','Germany').
neighbour('Germany','Switzerland').
neighbour('Switzerland','Germany').
neighbour('Ghana','Burkina Faso').
neighbour('Burkina Faso','Ghana').
neighbour('Ghana','Cote dIvoire').
neighbour('Cote dIvoire','Ghana').
neighbour('Ghana','Togo').
neighbour('Togo','Ghana').
neighbour('Gibraltar','Spain').
neighbour('Spain','Gibraltar').
neighbour('Greece','Albania').
neighbour('Albania','Greece').
neighbour('Greece','Bulgaria').
neighbour('Bulgaria','Greece').
neighbour('Greece','Macedonia').
neighbour('Macedonia','Greece').
neighbour('Greece','Turkey').
neighbour('Turkey','Greece').
neighbour('Guatemala','Belize').
neighbour('Belize','Guatemala').
neighbour('Guatemala','El Salvador').
neighbour('El Salvador','Guatemala').
neighbour('Guatemala','Honduras').
neighbour('Honduras','Guatemala').
neighbour('Guatemala','Mexico').
neighbour('Mexico','Guatemala').
neighbour('Guinea','Cote dIvoire').
neighbour('Cote dIvoire','Guinea').
neighbour('Guinea','Guinea-Bissau').
neighbour('Guinea-Bissau','Guinea').
neighbour('Guinea','Liberia').
neighbour('Liberia','Guinea').
neighbour('Guinea','Mali').
neighbour('Mali','Guinea').
neighbour('Guinea','Senegal').
neighbour('Senegal','Guinea').
neighbour('Guinea','Sierra Leone').
neighbour('Sierra Leone','Guinea').
neighbour('Guinea-Bissau','Guinea').
neighbour('Guinea','Guinea-Bissau').
neighbour('Guinea-Bissau','Senegal').
neighbour('Senegal','Guinea-Bissau').
neighbour('Guyana','Brazil').
neighbour('Brazil','Guyana').
neighbour('Guyana','Suriname').
neighbour('Suriname','Guyana').
neighbour('Guyana','Venezuela').
neighbour('Venezuela','Guyana').
neighbour('Haiti','Dominican Republic').
neighbour('Dominican Republic','Haiti').
neighbour('Holy See','Italy').
neighbour('Italy','Holy See').
neighbour('Honduras','El Salvador').
neighbour('El Salvador','Honduras').
neighbour('Honduras','Guatemala').
neighbour('Guatemala','Honduras').
neighbour('Honduras','Nicaragua').
neighbour('Nicaragua','Honduras').
neighbour('Hong Kong','China').
neighbour('China','Hong Kong').
neighbour('Hungary','Austria').
neighbour('Austria','Hungary').
neighbour('Hungary','Croatia').
neighbour('Croatia','Hungary').
neighbour('Hungary','Romania').
neighbour('Romania','Hungary').
neighbour('Hungary','Serbia').
neighbour('Serbia','Hungary').
neighbour('Hungary','Slovakia').
neighbour('Slovakia','Hungary').
neighbour('Hungary','Slovenia').
neighbour('Slovenia','Hungary').
neighbour('Hungary','Ukraine').
neighbour('Ukraine','Hungary').
neighbour('India','Bangladesh').
neighbour('Bangladesh','India').
neighbour('India','Bhutan').
neighbour('Bhutan','India').
neighbour('India','China').
neighbour('China','India').
neighbour('India','Myanmar').
neighbour('Myanmar','India').
neighbour('India','Nepal').
neighbour('Nepal','India').
neighbour('India','Pakistan').
neighbour('Pakistan','India').
neighbour('Indonesia','Malaysia').
neighbour('Malaysia','Indonesia').
neighbour('Indonesia','Papua New Guinea').
neighbour('Papua New Guinea','Indonesia').
neighbour('Indonesia','Timor-Leste').
neighbour('Timor-Leste','Indonesia').
neighbour('Iran','Afghanistan').
neighbour('Afghanistan','Iran').
neighbour('Iran','Armenia').
neighbour('Armenia','Iran').
neighbour('Iran','Azerbaijan').
neighbour('Azerbaijan','Iran').
neighbour('Iran','Iraq').
neighbour('Iraq','Iran').
neighbour('Iran','Pakistan').
neighbour('Pakistan','Iran').
neighbour('Iran','Turkey').
neighbour('Turkey','Iran').
neighbour('Iran','Turkmenistan').
neighbour('Turkmenistan','Iran').
neighbour('Iraq','Iran').
neighbour('Iran','Iraq').
neighbour('Iraq','Jordan').
neighbour('Jordan','Iraq').
neighbour('Iraq','Kuwait').
neighbour('Kuwait','Iraq').
neighbour('Iraq','Saudi Arabia').
neighbour('Saudi Arabia','Iraq').
neighbour('Iraq','Syria').
neighbour('Syria','Iraq').
neighbour('Iraq','Turkey').
neighbour('Turkey','Iraq').
neighbour('Israel','Egypt').
neighbour('Egypt','Israel').
neighbour('Israel','Gaza Strip').
neighbour('Gaza Strip','Israel').
neighbour('Israel','Jordan').
neighbour('Jordan','Israel').
neighbour('Israel','Lebanon').
neighbour('Lebanon','Israel').
neighbour('Israel','Syria').
neighbour('Syria','Israel').
neighbour('Israel','West Bank').
neighbour('West Bank','Israel').
neighbour('Italy','Austria').
neighbour('Austria','Italy').
neighbour('Italy','France').
neighbour('France','Italy').
neighbour('Italy','Holy See').
neighbour('Holy See','Italy').
neighbour('Italy','San Marino').
neighbour('San Marino','Italy').
neighbour('Italy','Slovenia').
neighbour('Slovenia','Italy').
neighbour('Italy','Switzerland').
neighbour('Switzerland','Italy').
neighbour('Jordan','Iraq').
neighbour('Iraq','Jordan').
neighbour('Jordan','Israel').
neighbour('Israel','Jordan').
neighbour('Jordan','Saudi Arabia').
neighbour('Saudi Arabia','Jordan').
neighbour('Jordan','Syria').
neighbour('Syria','Jordan').
neighbour('Jordan','West Bank').
neighbour('West Bank','Jordan').
neighbour('Kazakhstan','China').
neighbour('China','Kazakhstan').
neighbour('Kazakhstan','Kyrgyzstan').
neighbour('Kyrgyzstan','Kazakhstan').
neighbour('Kazakhstan','Russia').
neighbour('Russia','Kazakhstan').
neighbour('Kazakhstan','Turkmenistan').
neighbour('Turkmenistan','Kazakhstan').
neighbour('Kazakhstan','Uzbekistan').
neighbour('Uzbekistan','Kazakhstan').
neighbour('Kenya','Ethiopia').
neighbour('Ethiopia','Kenya').
neighbour('Kenya','Somalia').
neighbour('Somalia','Kenya').
neighbour('Kenya','South Sudan').
neighbour('South Sudan','Kenya').
neighbour('Kenya','Tanzania').
neighbour('Tanzania','Kenya').
neighbour('Kenya','Uganda').
neighbour('Uganda','Kenya').
neighbour('Kosovo','Albania').
neighbour('Albania','Kosovo').
neighbour('Kosovo','Macedonia').
neighbour('Macedonia','Kosovo').
neighbour('Kosovo','Montenegro').
neighbour('Montenegro','Kosovo').
neighbour('Kosovo','Serbia').
neighbour('Serbia','Kosovo').
neighbour('Kuwait','Iraq').
neighbour('Iraq','Kuwait').
neighbour('Kuwait','Saudi Arabia').
neighbour('Saudi Arabia','Kuwait').
neighbour('Kyrgyzstan','China').
neighbour('China','Kyrgyzstan').
neighbour('Kyrgyzstan','Kazakhstan').
neighbour('Kazakhstan','Kyrgyzstan').
neighbour('Kyrgyzstan','Tajikistan').
neighbour('Tajikistan','Kyrgyzstan').
neighbour('Kyrgyzstan','Uzbekistan').
neighbour('Uzbekistan','Kyrgyzstan').
neighbour('Laos','Cambodia').
neighbour('Cambodia','Laos').
neighbour('Laos','China').
neighbour('China','Laos').
neighbour('Laos','Myanmar').
neighbour('Myanmar','Laos').
neighbour('Laos','Thailand').
neighbour('Thailand','Laos').
neighbour('Laos','Vietnam').
neighbour('Vietnam','Laos').
neighbour('Latvia','Belarus').
neighbour('Belarus','Latvia').
neighbour('Latvia','Estonia').
neighbour('Estonia','Latvia').
neighbour('Latvia','Lithuania').
neighbour('Lithuania','Latvia').
neighbour('Latvia','Russia').
neighbour('Russia','Latvia').
neighbour('Lebanon','Israel').
neighbour('Israel','Lebanon').
neighbour('Lebanon','Syria').
neighbour('Syria','Lebanon').
neighbour('Lesotho','South Africa').
neighbour('South Africa','Lesotho').
neighbour('Liberia','Cote dIvoire').
neighbour('Cote dIvoire','Liberia').
neighbour('Liberia','Guinea').
neighbour('Guinea','Liberia').
neighbour('Liberia','Sierra Leone').
neighbour('Sierra Leone','Liberia').
neighbour('Libya','Algeria').
neighbour('Algeria','Libya').
neighbour('Libya','Chad').
neighbour('Chad','Libya').
neighbour('Libya','Egypt').
neighbour('Egypt','Libya').
neighbour('Libya','Niger').
neighbour('Niger','Libya').
neighbour('Libya','Sudan').
neighbour('Sudan','Libya').
neighbour('Libya','Tunisia').
neighbour('Tunisia','Libya').
neighbour('Liechtenstein','Austria').
neighbour('Austria','Liechtenstein').
neighbour('Liechtenstein','Switzerland').
neighbour('Switzerland','Liechtenstein').
neighbour('Lithuania','Belarus').
neighbour('Belarus','Lithuania').
neighbour('Lithuania','Latvia').
neighbour('Latvia','Lithuania').
neighbour('Lithuania','Poland').
neighbour('Poland','Lithuania').
neighbour('Lithuania','Russia').
neighbour('Russia','Lithuania').
neighbour('Luxembourg','Belgium').
neighbour('Belgium','Luxembourg').
neighbour('Luxembourg','France').
neighbour('France','Luxembourg').
neighbour('Luxembourg','Germany').
neighbour('Germany','Luxembourg').
neighbour('Macao','China').
neighbour('China','Macao').
neighbour('Macedonia','Albania').
neighbour('Albania','Macedonia').
neighbour('Macedonia','Bulgaria').
neighbour('Bulgaria','Macedonia').
neighbour('Macedonia','Greece').
neighbour('Greece','Macedonia').
neighbour('Macedonia','Kosovo').
neighbour('Kosovo','Macedonia').
neighbour('Macedonia','Serbia').
neighbour('Serbia','Macedonia').
neighbour('Malawi','Mozambique').
neighbour('Mozambique','Malawi').
neighbour('Malawi','Tanzania').
neighbour('Tanzania','Malawi').
neighbour('Malawi','Zambia').
neighbour('Zambia','Malawi').
neighbour('Malaysia','Brunei').
neighbour('Brunei','Malaysia').
neighbour('Malaysia','Indonesia').
neighbour('Indonesia','Malaysia').
neighbour('Malaysia','Thailand').
neighbour('Thailand','Malaysia').
neighbour('Mali','Algeria').
neighbour('Algeria','Mali').
neighbour('Mali','Burkina Faso').
neighbour('Burkina Faso','Mali').
neighbour('Mali','Cote dIvoire').
neighbour('Cote dIvoire','Mali').
neighbour('Mali','Guinea').
neighbour('Guinea','Mali').
neighbour('Mali','Mauritania').
neighbour('Mauritania','Mali').
neighbour('Mali','Niger').
neighbour('Niger','Mali').
neighbour('Mali','Senegal').
neighbour('Senegal','Mali').
neighbour('Mauritania','Algeria').
neighbour('Algeria','Mauritania').
neighbour('Mauritania','Mali').
neighbour('Mali','Mauritania').
neighbour('Mauritania','Senegal').
neighbour('Senegal','Mauritania').
neighbour('Mauritania','Western Sahara').
neighbour('Western Sahara','Mauritania').
neighbour('Melilla','Morocco').
neighbour('Morocco','Melilla').
neighbour('Mexico','Belize').
neighbour('Belize','Mexico').
neighbour('Mexico','Guatemala').
neighbour('Guatemala','Mexico').
neighbour('Mexico','United States').
neighbour('United States','Mexico').
neighbour('Moldova','Romania').
neighbour('Romania','Moldova').
neighbour('Moldova','Ukraine').
neighbour('Ukraine','Moldova').
neighbour('Monaco','France').
neighbour('France','Monaco').
neighbour('Mongolia','China').
neighbour('China','Mongolia').
neighbour('Mongolia','Russia').
neighbour('Russia','Mongolia').
neighbour('Montenegro','Albania').
neighbour('Albania','Montenegro').
neighbour('Montenegro','Bosnia and Herzegovina').
neighbour('Bosnia and Herzegovina','Montenegro').
neighbour('Montenegro','Croatia').
neighbour('Croatia','Montenegro').
neighbour('Montenegro','Kosovo').
neighbour('Kosovo','Montenegro').
neighbour('Montenegro','Serbia').
neighbour('Serbia','Montenegro').
neighbour('Morocco','Algeria').
neighbour('Algeria','Morocco').
neighbour('Morocco','Ceuta').
neighbour('Ceuta','Morocco').
neighbour('Morocco','Melilla').
neighbour('Melilla','Morocco').
neighbour('Morocco','Western Sahara').
neighbour('Western Sahara','Morocco').
neighbour('Mozambique','Malawi').
neighbour('Malawi','Mozambique').
neighbour('Mozambique','South Africa').
neighbour('South Africa','Mozambique').
neighbour('Mozambique','Swaziland').
neighbour('Swaziland','Mozambique').
neighbour('Mozambique','Tanzania').
neighbour('Tanzania','Mozambique').
neighbour('Mozambique','Zambia').
neighbour('Zambia','Mozambique').
neighbour('Mozambique','Zimbabwe').
neighbour('Zimbabwe','Mozambique').
neighbour('Myanmar','Bangladesh').
neighbour('Bangladesh','Myanmar').
neighbour('Myanmar','China').
neighbour('China','Myanmar').
neighbour('Myanmar','India').
neighbour('India','Myanmar').
neighbour('Myanmar','Laos').
neighbour('Laos','Myanmar').
neighbour('Myanmar','Thailand').
neighbour('Thailand','Myanmar').
neighbour('Namibia','Angola').
neighbour('Angola','Namibia').
neighbour('Namibia','Botswana').
neighbour('Botswana','Namibia').
neighbour('Namibia','South Africa').
neighbour('South Africa','Namibia').
neighbour('Namibia','Zambia').
neighbour('Zambia','Namibia').
neighbour('Nepal','China').
neighbour('China','Nepal').
neighbour('Nepal','India').
neighbour('India','Nepal').
neighbour('Netherlands','Belgium').
neighbour('Belgium','Netherlands').
neighbour('Netherlands','Germany').
neighbour('Germany','Netherlands').
neighbour('Nicaragua','Costa Rica').
neighbour('Costa Rica','Nicaragua').
neighbour('Nicaragua','Honduras').
neighbour('Honduras','Nicaragua').
neighbour('Niger','Algeria').
neighbour('Algeria','Niger').
neighbour('Niger','Benin').
neighbour('Benin','Niger').
neighbour('Niger','Burkina Faso').
neighbour('Burkina Faso','Niger').
neighbour('Niger','Chad').
neighbour('Chad','Niger').
neighbour('Niger','Libya').
neighbour('Libya','Niger').
neighbour('Niger','Mali').
neighbour('Mali','Niger').
neighbour('Niger','Nigeria').
neighbour('Nigeria','Niger').
neighbour('Nigeria','Benin').
neighbour('Benin','Nigeria').
neighbour('Nigeria','Cameroon').
neighbour('Cameroon','Nigeria').
neighbour('Nigeria','Chad').
neighbour('Chad','Nigeria').
neighbour('Nigeria','Niger').
neighbour('Niger','Nigeria').
neighbour('North Korea','China').
neighbour('China','North Korea').
neighbour('North Korea','Russia').
neighbour('Russia','North Korea').
neighbour('North Korea','South Korea').
neighbour('South Korea','North Korea').
neighbour('Norway','Finland').
neighbour('Finland','Norway').
neighbour('Norway','Russia').
neighbour('Russia','Norway').
neighbour('Norway','Sweden').
neighbour('Sweden','Norway').
neighbour('Oman','Saudi Arabia').
neighbour('Saudi Arabia','Oman').
neighbour('Oman','United Arab Emirates').
neighbour('United Arab Emirates','Oman').
neighbour('Oman','Yemen').
neighbour('Yemen','Oman').
neighbour('Pakistan','Afghanistan').
neighbour('Afghanistan','Pakistan').
neighbour('Pakistan','China').
neighbour('China','Pakistan').
neighbour('Pakistan','India').
neighbour('India','Pakistan').
neighbour('Pakistan','Iran').
neighbour('Iran','Pakistan').
neighbour('Panama','Colombia').
neighbour('Colombia','Panama').
neighbour('Panama','Costa Rica').
neighbour('Costa Rica','Panama').
neighbour('Papua New Guinea','Indonesia').
neighbour('Indonesia','Papua New Guinea').
neighbour('Paraguay','Argentina').
neighbour('Argentina','Paraguay').
neighbour('Paraguay','Bolivia').
neighbour('Bolivia','Paraguay').
neighbour('Paraguay','Brazil').
neighbour('Brazil','Paraguay').
neighbour('Peru','Bolivia').
neighbour('Bolivia','Peru').
neighbour('Peru','Brazil').
neighbour('Brazil','Peru').
neighbour('Peru','Chile').
neighbour('Chile','Peru').
neighbour('Peru','Colombia').
neighbour('Colombia','Peru').
neighbour('Peru','Ecuador').
neighbour('Ecuador','Peru').
neighbour('Poland','Belarus').
neighbour('Belarus','Poland').
neighbour('Poland','Czech Republic').
neighbour('Czech Republic','Poland').
neighbour('Poland','Germany').
neighbour('Germany','Poland').
neighbour('Poland','Lithuania').
neighbour('Lithuania','Poland').
neighbour('Poland','Russia').
neighbour('Russia','Poland').
neighbour('Poland','Slovakia').
neighbour('Slovakia','Poland').
neighbour('Poland','Ukraine').
neighbour('Ukraine','Poland').
neighbour('Portugal','Spain').
neighbour('Spain','Portugal').
neighbour('Qatar','Saudi Arabia').
neighbour('Saudi Arabia','Qatar').
neighbour('Romania','Bulgaria').
neighbour('Bulgaria','Romania').
neighbour('Romania','Hungary').
neighbour('Hungary','Romania').
neighbour('Romania','Moldova').
neighbour('Moldova','Romania').
neighbour('Romania','Serbia').
neighbour('Serbia','Romania').
neighbour('Romania','Ukraine').
neighbour('Ukraine','Romania').
neighbour('Russia','Azerbaijan').
neighbour('Azerbaijan','Russia').
neighbour('Russia','Belarus').
neighbour('Belarus','Russia').
neighbour('Russia','China').
neighbour('China','Russia').
neighbour('Russia','Estonia').
neighbour('Estonia','Russia').
neighbour('Russia','Finland').
neighbour('Finland','Russia').
neighbour('Russia','Georgia').
neighbour('Georgia','Russia').
neighbour('Russia','Kazakhstan').
neighbour('Kazakhstan','Russia').
neighbour('Russia','Latvia').
neighbour('Latvia','Russia').
neighbour('Russia','Lithuania').
neighbour('Lithuania','Russia').
neighbour('Russia','Mongolia').
neighbour('Mongolia','Russia').
neighbour('Russia','North Korea').
neighbour('North Korea','Russia').
neighbour('Russia','Norway').
neighbour('Norway','Russia').
neighbour('Russia','Poland').
neighbour('Poland','Russia').
neighbour('Russia','Ukraine').
neighbour('Ukraine','Russia').
neighbour('Rwanda','Burundi').
neighbour('Burundi','Rwanda').
neighbour('Rwanda','Tanzania').
neighbour('Tanzania','Rwanda').
neighbour('Rwanda','Uganda').
neighbour('Uganda','Rwanda').
neighbour('Rwanda','Zaire').
neighbour('Zaire','Rwanda').
neighbour('Saint Martin','Saint Martin').
neighbour('Saint Martin','Saint Martin').
neighbour('San Marino','Italy').
neighbour('Italy','San Marino').
neighbour('Saudi Arabia','Iraq').
neighbour('Iraq','Saudi Arabia').
neighbour('Saudi Arabia','Jordan').
neighbour('Jordan','Saudi Arabia').
neighbour('Saudi Arabia','Kuwait').
neighbour('Kuwait','Saudi Arabia').
neighbour('Saudi Arabia','Oman').
neighbour('Oman','Saudi Arabia').
neighbour('Saudi Arabia','Qatar').
neighbour('Qatar','Saudi Arabia').
neighbour('Saudi Arabia','United Arab Emirates').
neighbour('United Arab Emirates','Saudi Arabia').
neighbour('Saudi Arabia','Yemen').
neighbour('Yemen','Saudi Arabia').
neighbour('Senegal','Gambia').
neighbour('Gambia','Senegal').
neighbour('Senegal','Guinea').
neighbour('Guinea','Senegal').
neighbour('Senegal','Guinea-Bissau').
neighbour('Guinea-Bissau','Senegal').
neighbour('Senegal','Mali').
neighbour('Mali','Senegal').
neighbour('Senegal','Mauritania').
neighbour('Mauritania','Senegal').
neighbour('Serbia','Bosnia and Herzegovina').
neighbour('Bosnia and Herzegovina','Serbia').
neighbour('Serbia','Bulgaria').
neighbour('Bulgaria','Serbia').
neighbour('Serbia','Croatia').
neighbour('Croatia','Serbia').
neighbour('Serbia','Hungary').
neighbour('Hungary','Serbia').
neighbour('Serbia','Kosovo').
neighbour('Kosovo','Serbia').
neighbour('Serbia','Macedonia').
neighbour('Macedonia','Serbia').
neighbour('Serbia','Montenegro').
neighbour('Montenegro','Serbia').
neighbour('Serbia','Romania').
neighbour('Romania','Serbia').
neighbour('Sierra Leone','Guinea').
neighbour('Guinea','Sierra Leone').
neighbour('Sierra Leone','Liberia').
neighbour('Liberia','Sierra Leone').
neighbour('Sint Maarten','Saint Martin').
neighbour('Saint Martin','Sint Maarten').
neighbour('Slovakia','Austria').
neighbour('Austria','Slovakia').
neighbour('Slovakia','Czech Republic').
neighbour('Czech Republic','Slovakia').
neighbour('Slovakia','Hungary').
neighbour('Hungary','Slovakia').
neighbour('Slovakia','Poland').
neighbour('Poland','Slovakia').
neighbour('Slovakia','Ukraine').
neighbour('Ukraine','Slovakia').
neighbour('Slovenia','Austria').
neighbour('Austria','Slovenia').
neighbour('Slovenia','Croatia').
neighbour('Croatia','Slovenia').
neighbour('Slovenia','Hungary').
neighbour('Hungary','Slovenia').
neighbour('Slovenia','Italy').
neighbour('Italy','Slovenia').
neighbour('Somalia','Djibouti').
neighbour('Djibouti','Somalia').
neighbour('Somalia','Ethiopia').
neighbour('Ethiopia','Somalia').
neighbour('Somalia','Kenya').
neighbour('Kenya','Somalia').
neighbour('South Africa','Botswana').
neighbour('Botswana','South Africa').
neighbour('South Africa','Lesotho').
neighbour('Lesotho','South Africa').
neighbour('South Africa','Mozambique').
neighbour('Mozambique','South Africa').
neighbour('South Africa','Namibia').
neighbour('Namibia','South Africa').
neighbour('South Africa','Swaziland').
neighbour('Swaziland','South Africa').
neighbour('South Africa','Zimbabwe').
neighbour('Zimbabwe','South Africa').
neighbour('South Korea','North Korea').
neighbour('North Korea','South Korea').
neighbour('South Sudan','Central African Republic').
neighbour('Central African Republic','South Sudan').
neighbour('South Sudan','Ethiopia').
neighbour('Ethiopia','South Sudan').
neighbour('South Sudan','Kenya').
neighbour('Kenya','South Sudan').
neighbour('South Sudan','Sudan').
neighbour('Sudan','South Sudan').
neighbour('South Sudan','Uganda').
neighbour('Uganda','South Sudan').
neighbour('South Sudan','Zaire').
neighbour('Zaire','South Sudan').
neighbour('Spain','Andorra').
neighbour('Andorra','Spain').
neighbour('Spain','France').
neighbour('France','Spain').
neighbour('Spain','Gibraltar').
neighbour('Gibraltar','Spain').
neighbour('Spain','Portugal').
neighbour('Portugal','Spain').
neighbour('Sudan','Central African Republic').
neighbour('Central African Republic','Sudan').
neighbour('Sudan','Chad').
neighbour('Chad','Sudan').
neighbour('Sudan','Egypt').
neighbour('Egypt','Sudan').
neighbour('Sudan','Eritrea').
neighbour('Eritrea','Sudan').
neighbour('Sudan','Ethiopia').
neighbour('Ethiopia','Sudan').
neighbour('Sudan','Libya').
neighbour('Libya','Sudan').
neighbour('Sudan','South Sudan').
neighbour('South Sudan','Sudan').
neighbour('Suriname','Brazil').
neighbour('Brazil','Suriname').
neighbour('Suriname','French Guiana').
neighbour('French Guiana','Suriname').
neighbour('Suriname','Guyana').
neighbour('Guyana','Suriname').
neighbour('Swaziland','Mozambique').
neighbour('Mozambique','Swaziland').
neighbour('Swaziland','South Africa').
neighbour('South Africa','Swaziland').
neighbour('Sweden','Finland').
neighbour('Finland','Sweden').
neighbour('Sweden','Norway').
neighbour('Norway','Sweden').
neighbour('Switzerland','Austria').
neighbour('Austria','Switzerland').
neighbour('Switzerland','France').
neighbour('France','Switzerland').
neighbour('Switzerland','Germany').
neighbour('Germany','Switzerland').
neighbour('Switzerland','Italy').
neighbour('Italy','Switzerland').
neighbour('Switzerland','Liechtenstein').
neighbour('Liechtenstein','Switzerland').
neighbour('Syria','Iraq').
neighbour('Iraq','Syria').
neighbour('Syria','Israel').
neighbour('Israel','Syria').
neighbour('Syria','Jordan').
neighbour('Jordan','Syria').
neighbour('Syria','Lebanon').
neighbour('Lebanon','Syria').
neighbour('Syria','Turkey').
neighbour('Turkey','Syria').
neighbour('Tajikistan','Afghanistan').
neighbour('Afghanistan','Tajikistan').
neighbour('Tajikistan','China').
neighbour('China','Tajikistan').
neighbour('Tajikistan','Kyrgyzstan').
neighbour('Kyrgyzstan','Tajikistan').
neighbour('Tajikistan','Uzbekistan').
neighbour('Uzbekistan','Tajikistan').
neighbour('Tanzania','Burundi').
neighbour('Burundi','Tanzania').
neighbour('Tanzania','Kenya').
neighbour('Kenya','Tanzania').
neighbour('Tanzania','Malawi').
neighbour('Malawi','Tanzania').
neighbour('Tanzania','Mozambique').
neighbour('Mozambique','Tanzania').
neighbour('Tanzania','Rwanda').
neighbour('Rwanda','Tanzania').
neighbour('Tanzania','Uganda').
neighbour('Uganda','Tanzania').
neighbour('Tanzania','Zaire').
neighbour('Zaire','Tanzania').
neighbour('Tanzania','Zambia').
neighbour('Zambia','Tanzania').
neighbour('Thailand','Cambodia').
neighbour('Cambodia','Thailand').
neighbour('Thailand','Laos').
neighbour('Laos','Thailand').
neighbour('Thailand','Malaysia').
neighbour('Malaysia','Thailand').
neighbour('Thailand','Myanmar').
neighbour('Myanmar','Thailand').
neighbour('Timor-Leste','Indonesia').
neighbour('Indonesia','Timor-Leste').
neighbour('Togo','Benin').
neighbour('Benin','Togo').
neighbour('Togo','Burkina Faso').
neighbour('Burkina Faso','Togo').
neighbour('Togo','Ghana').
neighbour('Ghana','Togo').
neighbour('Tunisia','Algeria').
neighbour('Algeria','Tunisia').
neighbour('Tunisia','Libya').
neighbour('Libya','Tunisia').
neighbour('Turkey','Armenia').
neighbour('Armenia','Turkey').
neighbour('Turkey','Azerbaijan').
neighbour('Azerbaijan','Turkey').
neighbour('Turkey','Bulgaria').
neighbour('Bulgaria','Turkey').
neighbour('Turkey','Georgia').
neighbour('Georgia','Turkey').
neighbour('Turkey','Greece').
neighbour('Greece','Turkey').
neighbour('Turkey','Iran').
neighbour('Iran','Turkey').
neighbour('Turkey','Iraq').
neighbour('Iraq','Turkey').
neighbour('Turkey','Syria').
neighbour('Syria','Turkey').
neighbour('Turkmenistan','Afghanistan').
neighbour('Afghanistan','Turkmenistan').
neighbour('Turkmenistan','Iran').
neighbour('Iran','Turkmenistan').
neighbour('Turkmenistan','Kazakhstan').
neighbour('Kazakhstan','Turkmenistan').
neighbour('Turkmenistan','Uzbekistan').
neighbour('Uzbekistan','Turkmenistan').
neighbour('Uganda','Kenya').
neighbour('Kenya','Uganda').
neighbour('Uganda','Rwanda').
neighbour('Rwanda','Uganda').
neighbour('Uganda','South Sudan').
neighbour('South Sudan','Uganda').
neighbour('Uganda','Tanzania').
neighbour('Tanzania','Uganda').
neighbour('Uganda','Zaire').
neighbour('Zaire','Uganda').
neighbour('Ukraine','Belarus').
neighbour('Belarus','Ukraine').
neighbour('Ukraine','Hungary').
neighbour('Hungary','Ukraine').
neighbour('Ukraine','Moldova').
neighbour('Moldova','Ukraine').
neighbour('Ukraine','Poland').
neighbour('Poland','Ukraine').
neighbour('Ukraine','Romania').
neighbour('Romania','Ukraine').
neighbour('Ukraine','Russia').
neighbour('Russia','Ukraine').
neighbour('Ukraine','Slovakia').
neighbour('Slovakia','Ukraine').
neighbour('United Arab Emirates','Oman').
neighbour('Oman','United Arab Emirates').
neighbour('United Arab Emirates','Saudi Arabia').
neighbour('Saudi Arabia','United Arab Emirates').
neighbour('United Kingdom','Ireland').
neighbour('Ireland','United Kingdom').
neighbour('United States','Canada').
neighbour('Canada','United States').
neighbour('United States','Mexico').
neighbour('Mexico','United States').
neighbour('Uruguay','Argentina').
neighbour('Argentina','Uruguay').
neighbour('Uruguay','Brazil').
neighbour('Brazil','Uruguay').
neighbour('Uzbekistan','Afghanistan').
neighbour('Afghanistan','Uzbekistan').
neighbour('Uzbekistan','Kazakhstan').
neighbour('Kazakhstan','Uzbekistan').
neighbour('Uzbekistan','Kyrgyzstan').
neighbour('Kyrgyzstan','Uzbekistan').
neighbour('Uzbekistan','Tajikistan').
neighbour('Tajikistan','Uzbekistan').
neighbour('Uzbekistan','Turkmenistan').
neighbour('Turkmenistan','Uzbekistan').
neighbour('Venezuela','Brazil').
neighbour('Brazil','Venezuela').
neighbour('Venezuela','Colombia').
neighbour('Colombia','Venezuela').
neighbour('Venezuela','Guyana').
neighbour('Guyana','Venezuela').
neighbour('Vietnam','Cambodia').
neighbour('Cambodia','Vietnam').
neighbour('Vietnam','China').
neighbour('China','Vietnam').
neighbour('Vietnam','Laos').
neighbour('Laos','Vietnam').
neighbour('West Bank','Israel').
neighbour('Israel','West Bank').
neighbour('West Bank','Jordan').
neighbour('Jordan','West Bank').
neighbour('Western Sahara','Algeria').
neighbour('Algeria','Western Sahara').
neighbour('Western Sahara','Mauritania').
neighbour('Mauritania','Western Sahara').
neighbour('Western Sahara','Morocco').
neighbour('Morocco','Western Sahara').
neighbour('Yemen','Oman').
neighbour('Oman','Yemen').
neighbour('Yemen','Saudi Arabia').
neighbour('Saudi Arabia','Yemen').
neighbour('Zaire','Angola').
neighbour('Angola','Zaire').
neighbour('Zaire','Burundi').
neighbour('Burundi','Zaire').
neighbour('Zaire','Central African Republic').
neighbour('Central African Republic','Zaire').
neighbour('Zaire','Congo').
neighbour('Congo','Zaire').
neighbour('Zaire','Rwanda').
neighbour('Rwanda','Zaire').
neighbour('Zaire','South Sudan').
neighbour('South Sudan','Zaire').
neighbour('Zaire','Tanzania').
neighbour('Tanzania','Zaire').
neighbour('Zaire','Uganda').
neighbour('Uganda','Zaire').
neighbour('Zaire','Zambia').
neighbour('Zambia','Zaire').
neighbour('Zambia','Angola').
neighbour('Angola','Zambia').
neighbour('Zambia','Malawi').
neighbour('Malawi','Zambia').
neighbour('Zambia','Mozambique').
neighbour('Mozambique','Zambia').
neighbour('Zambia','Namibia').
neighbour('Namibia','Zambia').
neighbour('Zambia','Tanzania').
neighbour('Tanzania','Zambia').
neighbour('Zambia','Zaire').
neighbour('Zaire','Zambia').
neighbour('Zambia','Zimbabwe').
neighbour('Zimbabwe','Zambia').
neighbour('Zimbabwe','Botswana').
neighbour('Botswana','Zimbabwe').
neighbour('Zimbabwe','Mozambique').
neighbour('Mozambique','Zimbabwe').
neighbour('Zimbabwe','South Africa').
neighbour('South Africa','Zimbabwe').
neighbour('Zimbabwe','Zambia').
neighbour('Zambia','Zimbabwe').

:- end_bg.
