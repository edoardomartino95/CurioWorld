//
//  CountryTexts.swift
//  CurioWorld
//
//  Created by Edoardo Martino on 28/05/25.
//

import Foundation

//dizionario stringa : stringa di collegamento al model

struct CountryTexts {
    static let textsByCountry: [String: String] = [
        
        "Afghanistan" : "In Afghanistan puoi ammirare le rovine dell’antica città greco-battriana di Ai-Khanoum, visitare la storica Moschea Blu di Mazar-e Sharif, esplorare la Valle di Bamiyan (un tempo sede dei famosi Buddha scolpiti nella roccia), e conoscere la storia millenaria di Herat e Kabul, crocevia di civiltà lungo la Via della Seta.",
        
        "Albania" : "In Albania puoi scoprire le spiagge incontaminate della Riviera Albanese, con località come Ksamil e Dhermi; esplorare la storica Berat, la “città dalle mille finestre”, e Gjirokastër, patrimonio UNESCO; visitare la vivace Tirana con il suo mix di modernità e tradizione; camminare tra le rovine dell’antica Butrinto; e goderti la natura dei Monti Accursed e del Lago di Scutari.",
        
        "Arabia Saudita" : "In Arabia Saudita puoi visitare AlUla, con le spettacolari tombe nabatee di Madain Saleh (simili a Petra); la futuristica città di NEOM; la vibrante Riyadh, con il Kingdom Centre e il quartiere storico di Diriyah; Jeddah, con la sua corniche sul Mar Rosso e l’antico centro Al-Balad; il deserto del Rubʿ al-Khālī; e le montagne verdi di Asir, ideali per escursioni e cultura tradizionale.",
        
        "Argentina" : "In Argentina puoi esplorare Buenos Aires, ricca di storia, tango e vita notturna; ammirare le spettacolari Cascate dell’Iguazú; visitare la Patagonia con i ghiacciai del Parque Nacional Los Glaciares; rilassarti tra i laghi e le montagne di Bariloche; scoprire la natura selvaggia della Terra del Fuoco a Ushuaia; e vivere l’atmosfera rurale e vinicola di Mendoza, ai piedi delle Ande.",
        
        "Armenia" : "In Armenia puoi visitare la capitale Yerevan, con la sua vivace atmosfera e la vista sul Monte Ararat; esplorare antichi monasteri come Geghard, scavato nella roccia, e Tatev, arroccato su un canyon; ammirare il Tempio di Garni, unico tempio pagano rimasto nella regione; rilassarti sulle rive del Lago Sevan; e scoprire la storia millenaria di uno dei primi paesi cristiani al mondo.",
        
        "Australia" : "In Australia puoi visitare Sydney, con l’Opera House e il Sydney Harbour Bridge; esplorare la Grande Barriera Corallina per immersioni spettacolari; vivere la cultura aborigena e i paesaggi desertici dell’Outback, con l’iconico Uluru; scoprire la natura e i canguri a Kangaroo Island; goderti le spiagge e l’atmosfera rilassata di Byron Bay; e passeggiare tra arte e caffè a Melbourne.",
        
        "Austria" : "In Austria puoi esplorare la raffinata Vienna, con il Palazzo di Schönbrunn, l’Opera di Stato e i caffè storici; visitare Salisburgo, città natale di Mozart, con il suo affascinante centro barocco; ammirare i paesaggi alpini del Tirolo e di Hallstatt, uno dei villaggi più pittoreschi d’Europa; e goderti la natura, la musica classica e l’architettura imperiale in ogni angolo del paese.",
        
        "Belgio" : "In Belgio puoi passeggiare tra i canali e le case medievali di Bruges, esplorare la vivace Bruxelles con la Grand Place e l’Atomium, scoprire l’elegante Gand e l’artistica Anversa, visitare i campi di battaglia della Prima Guerra Mondiale a Ypres, e assaporare birra artigianale, cioccolato e waffle in ogni città.",
        
        "Bhutan" : "In Bhutan puoi ammirare il maestoso Paro Taktsang (il Nido della Tigre), monastero arroccato sulla montagna; esplorare la capitale Thimphu, tra modernità e spiritualità; scoprire i templi e dzong tradizionali di Punakha e Trongsa; respirare la pace delle valli verdi di Bumthang; e vivere la cultura autentica di un regno che misura la ricchezza in Felicità Interna Lorda.",
        
        "Bielorussia" : "In Bielorussia puoi visitare la capitale Minsk, con i suoi viali ampi, i musei e l’architettura sovietica; esplorare il castello fiabesco di Mir e quello rinascimentale di Nesvizh, entrambi patrimonio UNESCO; scoprire la natura incontaminata del Parco Nazionale di Belovezhskaya Pushcha, dove vivono i bisonti europei; e conoscere la storia profonda del paese attraverso memoriali e siti storici legati alla Seconda Guerra Mondiale.",
        
        "Brasile" : "In Brasile puoi ammirare il Cristo Redentore e il Pan di Zucchero a Rio de Janeiro, rilassarti sulle spiagge di Copacabana e Ipanema, esplorare l’Amazzonia e il suo ecosistema unico, visitare le spettacolari Cascate di Iguaçu, vivere la musica e la cultura afro-brasiliana a Salvador de Bahia, e scoprire la modernità architettonica di Brasília.",
        
        "Cambogia" : "In Cambogia puoi visitare il magnifico complesso di Angkor Wat a Siem Reap, testimonianza dell’antico impero khmer; esplorare i templi nella giungla come Ta Prohm; scoprire la capitale Phnom Penh, con il Palazzo Reale e il Museo del Genocidio di Tuol Sleng; rilassarti sulle isole tropicali di Koh Rong; e ammirare i paesaggi rurali e i villaggi galleggianti sul Lago Tonlé Sap.",
        
        "Canada" : "In Canada puoi esplorare la vivace Toronto con la CN Tower, ammirare la bellezza delle Cascate del Niagara, passeggiare tra la storia e l’architettura francese di Québec City e Montréal, goderti la natura spettacolare delle Rocky Mountains e dei parchi nazionali di Banff e Jasper, e avventurarti nei paesaggi incontaminati della Columbia Britannica e dello Yukon.",
        
        "Cile" : "In Cile puoi esplorare la vivace Santiago, circondata dalle Ande, passeggiare tra i colorati murales di Valparaíso, ammirare i paesaggi surreali del Deserto di Atacama, visitare i ghiacciai e i laghi della Patagonia cilena, navigare tra i fiordi della Regione di Aysén, e scoprire i misteri dell’Isola di Pasqua con i suoi iconici moai.",
        
        "Cina" : "In Cina puoi camminare sulla maestosa Grande Muraglia, visitare la Città Proibita e il Tempio del Cielo a Pechino, ammirare lo skyline futuristico di Shanghai, esplorare i paesaggi fiabeschi di Zhangjiajie e le risaie di Longsheng, navigare sul fiume Li tra le colline di Guilin e Yangshuo, e scoprire la storia millenaria dell’Esercito di Terracotta a Xi’an.",
        
        "Colombia" : "In Colombia puoi esplorare la vibrante Bogotá, con il suo centro storico e il Museo del Oro; passeggiare tra le case colorate di Cartagena sulle coste caraibiche; rilassarti tra le piantagioni di caffè nella Zona Cafetera; fare trekking nella mistica Ciudad Perdida; scoprire la modernissima Medellín; e goderti spiagge da sogno e natura selvaggia nel Parco Tayrona.",
        
        "Corea del Sud" : "In Corea del Sud puoi esplorare la dinamica Seoul, con i palazzi reali come Gyeongbokgung, mercati tradizionali e tecnologia all’avanguardia; rilassarti sull’isola vulcanica di Jeju; visitare la storica Gyeongju, antica capitale del regno Silla; fare shopping e street food a Busan; e vivere l’esperienza unica della DMZ, la zona demilitarizzata al confine con la Corea del Nord.",
        
        "Danimarca" : "In Danimarca puoi visitare la fiabesca Copenaghen, con la Sirenetta, i palazzi reali e il vivace quartiere di Nyhavn; esplorare i castelli rinascimentali come Kronborg (il castello di Amleto); scoprire il fascino marittimo di Aarhus e Odense, città natale di Hans Christian Andersen; e rilassarti tra paesaggi verdi, coste sabbiose e design nordico in tutto il paese.",
        
        "Egitto" : "In Egitto puoi ammirare le maestose Piramidi di Giza e la Sfinge al Cairo, esplorare il ricco Museo Egizio, navigare sul Nilo tra i templi di Luxor e Karnak, visitare la Valle dei Re, scoprire i templi di Abu Simbel nel sud, e rilassarti tra i fondali marini e le spiagge del Mar Rosso a Sharm el-Sheikh o Hurghada.",
        
        "Etiopia" : "In Etiopia puoi esplorare le spettacolari chiese rupestri di Lalibela, scolpite nella roccia; visitare l’antica città di Aksum, culla di una delle più grandi civiltà africane; ammirare i paesaggi montuosi del Parco Nazionale dei Monti Simien; scoprire la vibrante capitale Addis Abeba con il Museo Nazionale che ospita Lucy; e vivere l’atmosfera surreale della depressione della Dancalia, uno dei luoghi più caldi e affascinanti del pianeta.",
        
        "Filippine" : "Nelle Filippine puoi rilassarti sulle spiagge da sogno di Palawan e El Nido, esplorare le meravigliose lagune e scogliere di Coron, nuotare con gli squali balena a Donsol o Oslob, ammirare le Chocolate Hills a Bohol, tuffarti nella vivace vita urbana di Manila, e scoprire la cultura e i paesaggi montani del nord, come le risaie di Banaue.",
        
        "Finlandia" : "In Finlandia puoi vivere l’atmosfera magica della Lapponia, incontrare Babbo Natale a Rovaniemi e ammirare l’aurora boreale; rilassarti in una tradizionale sauna finlandese; esplorare la moderna e creativa Helsinki; scoprire i paesaggi incontaminati di laghi e foreste; e goderti le lunghe giornate estive con il sole di mezzanotte nel nord del paese.",
        
        "Francia" : "In Francia puoi passeggiare tra le meraviglie di Parigi, con la Torre Eiffel, il Louvre e Montmartre; esplorare i castelli della Loira; rilassarti tra lavanda e borghi pittoreschi in Provenza; goderti il mare e il glamour della Costa Azzurra; visitare le spiagge dello sbarco in Normandia; e assaporare vini e cucina tra le vigne di Bordeaux, Borgogna e Champagne.",
        
        "Gabon" : "In Gabon puoi esplorare la natura selvaggia del Parco Nazionale di Loango, dove foreste, spiagge e animali selvatici si incontrano; scoprire la biodiversità del Parco di Lopé, patrimonio UNESCO; visitare la capitale Libreville, affacciata sull’Atlantico; ammirare le cascate di Kongou nella foresta equatoriale; e vivere un’esperienza unica tra cultura locale e paesaggi ancora incontaminati.",
        
        "Germania" : "In Germania puoi esplorare la storica Berlino, con il Muro, la Porta di Brandeburgo e musei di fama mondiale; visitare i castelli da fiaba come Neuschwanstein in Baviera; passeggiare tra le atmosfere medievali di Rothenburg ob der Tauber; ammirare la modernità e la cultura di Amburgo e Monaco di Baviera; e rilassarti lungo la Strada Romantica o nella regione vinicola della Renania.",
        
        "Ghana" : "In Ghana puoi esplorare la vivace Accra, con i suoi mercati, musei e spiagge; visitare i forti storici di Cape Coast e Elmina, testimoni del passato coloniale e della tratta degli schiavi; immergerti nella natura del Parco Nazionale di Kakum, camminando sul celebre ponte sospeso; scoprire la cultura e le tradizioni dell’Ashanti a Kumasi; e rilassarti sulle coste dorate di Busua e Ada Foah.",
        
        "Giappone" : "In Giappone puoi esplorare la futuristica Tokyo, con i suoi quartieri vivaci come Shibuya e Akihabara; ammirare i templi antichi di Kyoto e le sue geishe; visitare il Monte Fuji e i paesaggi del Lago Kawaguchi; scoprire la storia di Hiroshima e la spiritualità dell’isola di Miyajima; rilassarti nelle onsen (terme) a Hakone; e goderti la fioritura dei ciliegi in primavera o il foliage autunnale.",
        
        "Grecia" : "In Grecia puoi ammirare i tesori antichi di Atene, come il Partenone sull’Acropoli; rilassarti sulle spiagge di Santorini, con le sue case bianche e tramonti mozzafiato; esplorare i monasteri sospesi di Meteora; passeggiare tra le rovine di Delphi e Olimpia; scoprire la vivace Salonicco e la natura del Peloponneso; e assaporare l’ospitalità e la cucina tipica nelle isole del Dodecaneso e delle Cicladi.",
        
        "India" : "In India puoi visitare il maestoso Taj Mahal ad Agra, esplorare i forti e palazzi del Rajasthan (come Jaipur e Udaipur), vivere la spiritualità di Varanasi sul Gange, perditi nei colori e sapori di Delhi e Mumbai, rilassarti sulle spiagge di Goa, scoprire la natura e i templi del Kerala, e ammirare le montagne e i monasteri del Ladakh e dell’Himalaya.",
        
        "Indonesia"  : "In Indonesia puoi esplorare i templi sacri di Bali, rilassarti sulle sue spiagge e risaie terrazzate; scalare i vulcani come il Bromo e il Kelimutu; visitare l’antico tempio di Borobudur a Java; nuotare con le mante a Nusa Penida; avvistare i draghi di Komodo nel Parco Nazionale di Komodo; e immergerti nella natura e nella cultura delle isole come Lombok, Sumatra e Sulawesi.",
        
        "Iran" : "In Iran puoi ammirare la grandiosità architettonica di Isfahan, con le sue moschee e piazze storiche; visitare la poetica Shiraz, città dei giardini e dei poeti; esplorare l’antica capitale persiana di Persepoli; passeggiare nei vicoli tradizionali di Yazd, nel deserto; scoprire i tesori culturali di Teheran; e lasciarti affascinare dall’ospitalità del popolo iraniano e dalla sua storia millenaria.",
        
        "Irlanda" : "In Irlanda puoi esplorare la vivace Dublino, con il Trinity College e la Guinness Storehouse; ammirare i paesaggi mozzafiato delle Scogliere di Moher; viaggiare lungo la panoramica Wild Atlantic Way; scoprire la magia di Galway e i resti antichi di Newgrange; visitare castelli come quello di Kilkenny; e immergerti nella musica tradizionale e nei pub accoglienti.",
        
        "Islanda" : "In Islanda puoi ammirare paesaggi mozzafiato con geyser, cascate (come Gullfoss e Skógafoss), e vulcani attivi; rilassarti nelle acque geotermiche della Blue Lagoon; esplorare il Circolo d'Oro e i parchi nazionali come Thingvellir; vedere l’aurora boreale in inverno o il sole di mezzanotte in estate; e percorrere la spettacolare Ring Road tra ghiacciai, spiagge nere e natura selvaggia.",
        
        "Italia" : "In Italia puoi esplorare la storia e l’arte di Roma, con il Colosseo, il Vaticano e la Fontana di Trevi; passeggiare tra i canali di Venezia; ammirare il Rinascimento a Firenze; scoprire i paesaggi iconici della Costiera Amalfitana e delle Cinque Terre; gustare cucina e vini in Toscana e Piemonte; e rilassarti tra i laghi del nord o le spiagge di Sicilia e Sardegna.",
        
        "Kazakistan" : "In Kazakistan puoi esplorare la futuristica Astana (Nur-Sultan) con la sua architettura moderna, visitare l’ex capitale Almaty, incorniciata dalle montagne e ricca di cultura, ammirare i paesaggi surreali del Charyn Canyon, scoprire la bellezza del Lago Kaindy con i suoi alberi sommersi, e attraversare le vaste steppe e i deserti che raccontano la storia nomade del paese.",
        
        "Kenya" : "In Kenya puoi vivere spettacolari safari nei parchi come il Masai Mara, dove ammirare la migrazione degli gnu e i “Big Five”; rilassarti sulle spiagge bianche di Diani Beach e Watamu; esplorare la vibrante capitale Nairobi con il suo museo e il centro delle giraffe; salire sul Monte Kenya; e scoprire la cultura locale visitando villaggi masai e mercati tradizionali.",
        
        "Laos" : "In Laos puoi esplorare la spirituale Luang Prabang, con i suoi templi dorati e le cascate di Kuang Si; navigare sul fiume Mekong; visitare la capitale tranquilla di Vientiane; scoprire i misteri della Piana delle Giare a Phonsavan; rilassarti tra le grotte e i paesaggi carsici di Vang Vieng; e vivere l’autenticità di un paese ancora poco turistico, immerso nella natura e nella cultura buddhista.",
        
        "Lettonia" : "In Lettonia puoi esplorare la capitale Riga, con il suo affascinante centro storico medievale e l’architettura art nouveau; rilassarti nelle località balneari di Jūrmala lungo il Mar Baltico; scoprire i castelli e la natura del Parco Nazionale del Gauja; visitare città storiche come Cēsis e Kuldīga; e immergerti nella cultura lettone tra foreste, laghi e antiche tradizioni.",
        
        "Madagascar" : "In Madagascar puoi esplorare i paesaggi unici dell’Avenue des Baobabs, osservare lemuri e biodiversità straordinaria nel Parco Nazionale di Andasibe-Mantadia e nel Parco dell’Isalo, rilassarti sulle spiagge tropicali di Nosy Be e Île Sainte-Marie, scoprire le formazioni calcaree dei Tsingy de Bemaraha, e vivere l’incontro tra cultura africana e influenze asiatiche.",
        
        "Malesia" : "In Malesia puoi ammirare i grattacieli e la modernità di Kuala Lumpur, con le iconiche Torri Petronas; esplorare la cultura coloniale e i templi di George Town a Penang; rilassarti sulle spiagge tropicali delle isole Perhentian e Langkawi; avventurarti nella giungla del Borneo per incontrare oranghi e natura selvaggia; e scoprire la frescura delle Cameron Highlands, tra piantagioni di tè e colline verdi.",
        
        "Mali" : "In Mali puoi esplorare l’antica città di Timbuctù, un tempo centro culturale e commerciale nel deserto; visitare Djenné con la sua famosa Grande Moschea, la più grande struttura di fango al mondo; scoprire la vivace Bamako, la capitale ricca di musica e mercati; ammirare le falesie di Bandiagara, patria del popolo Dogon; e immergerti in una storia affascinante nel cuore dell’Africa occidentale.",
        
        "Marocco" : "In Marocco puoi perderti nei souk colorati di Marrakech e Fès, ammirare l’architettura della Moschea Hassan II a Casablanca, attraversare le dune dorate del deserto del Sahara a dorso di cammello, esplorare le montagne dell’Atlante, rilassarti nella città blu di Chefchaouen e goderti il fascino costiero di Essaouira o Agadir.",
        
        "Messico" : "In Messico puoi visitare le antiche rovine maya di Chichén Itzá e Palenque, esplorare le vivaci strade coloniali di Città del Messico, Guanajuato e San Miguel de Allende, rilassarti sulle spiagge caraibiche di Tulum e Cancún, nuotare nei misteriosi cenotes dello Yucatán, assaggiare la cucina tradizionale e vivere le tradizioni del Día de los Muertos.",
        
        "Mongolia" : "In Mongolia puoi vivere l’esperienza unica della vita nomade nelle steppe dell’Altai e nei ger tradizionali; esplorare il deserto del Gobi, con le dune di sabbia di Khongoryn Els e i resti di antiche città; visitare la capitale Ulan Bator e il monastero di Gandantegchinlen; ammirare paesaggi incontaminati nel Parco Nazionale di Terelj; e partecipare al Naadam, il festival nazionale di lotta, tiro con l’arco e corse a cavallo.",
        
        "Nepal" : "In Nepal puoi esplorare l’antica e caotica Kathmandu, con i suoi templi e stupa come Swayambhunath e Boudhanath; fare trekking mozzafiato tra le vette dell’Himalaya, incluso l’Everest Base Camp o l’Annapurna Circuit; scoprire la spiritualità di Lumbini, luogo di nascita di Buddha; rilassarti nella tranquilla Pokhara, tra lago e montagne; e avvistare animali selvatici nel Parco Nazionale di Chitwan.",
        
        "Nigeria" : "In Nigeria puoi esplorare la vibrante Lagos, con le sue spiagge, l’arte contemporanea e la vita notturna; visitare Abuja, la capitale moderna con la spettacolare Moschea Nazionale; ammirare le cascate di Erin Ijesha e le formazioni rocciose di Zuma Rock; scoprire la cultura Yoruba a Ile-Ife e i palazzi storici di Benin City; e partecipare a colorati festival tradizionali come l’Osun-Osogbo.",
        
        "Norvegia" : "In Norvegia puoi ammirare i maestosi fiordi come il Geirangerfjord e il Nærøyfjord; esplorare la natura artica delle Isole Lofoten; osservare l’aurora boreale a Tromsø; passeggiare tra l’architettura moderna e i musei di Oslo; scoprire la storia vichinga a Bergen; e fare trekking su panorami mozzafiato come Preikestolen e Trolltunga.",
        
        "Nuova Zelanda" : "In Nuova Zelanda puoi esplorare i paesaggi spettacolari del Fiordland National Park, con i celebri Milford e Doubtful Sound; scoprire i geyser e le culture Maori a Rotorua; ammirare i ghiacciai e le montagne delle Alpi del Sud; rilassarti nei panorami verdeggianti di Queenstown e Wanaka; visitare le spiagge dorate del Parco Nazionale di Abel Tasman; e vivere avventure outdoor in un Paese dove la natura è protagonista assoluta.",
        
        "Paesi Bassi" : "Nei Paesi Bassi puoi passeggiare lungo i canali di Amsterdam, visitare musei come il Rijksmuseum e la Casa di Anna Frank, ammirare i mulini a vento storici di Kinderdijk, scoprire i campi di tulipani a Keukenhof, esplorare le città d’arte come Delft e Leida, pedalare tra paesaggi verdi e dighe, e vivere l’atmosfera accogliente dei tipici villaggi olandesi.",
        
        "Pakistan" : "In Pakistan puoi ammirare la grandiosità delle montagne del Karakorum e dell’Himalaya, tra cui il maestoso K2; esplorare la città storica di Lahore, con la Moschea Badshahi e il Forte di Lahore; visitare l’antica città di Taxila, ricca di rovine buddhiste; scoprire la capitale culturale Karachi; e attraversare la spettacolare Karakoram Highway, una delle strade più alte del mondo.",
        
        "Perù" : "In Perù puoi esplorare l’antica città Inca di Machu Picchu, visitare Cusco e la Valle Sacra, camminare sulla spettacolare Montagna dei 7 colori, navigare sul Lago Titicaca con le sue isole galleggianti, scoprire le misteriose linee di Nazca, esplorare la vivace Lima e avventurarti nella giungla amazzonica da Iquitos o Puerto Maldonado.",
        
        "Polonia" : "In Polonia puoi scoprire la storia e l’eleganza di Cracovia, con il suo centro medievale e il Castello di Wawel; visitare Varsavia, ricostruita dopo la guerra, con un mix di modernità e tradizione; esplorare la miniera di sale di Wieliczka; rendere omaggio ad Auschwitz-Birkenau; passeggiare tra le case colorate di Danzica; e goderti la natura dei Monti Tatra e del Parco Nazionale di Białowieża.",
        
        "Portogallo" : "In Portogallo puoi esplorare le strade pittoresche di Lisbona, con i suoi tram storici e i miradouros panoramici; scoprire l’anima culturale di Porto, famosa per il vino; rilassarti sulle spiagge dorate dell’Algarve; ammirare i palazzi fiabeschi di Sintra; percorrere i sentieri della costa atlantica; e gustare la cucina locale tra cui bacalhau, pastéis de nata e ottimi vini.",
        
        "Regno Unito" : "Nel Regno Unito puoi esplorare la storica Londra, con i suoi musei, palazzi e mercati; visitare Edimburgo con il suo castello e l’atmosfera medievale; ammirare i paesaggi mozzafiato delle Highlands scozzesi; scoprire i misteri di Stonehenge; passeggiare tra le strade di Oxford e Cambridge; e respirare l’aria costiera nei pittoreschi villaggi della Cornovaglia e del Galles.",
        
        "Romania" : "In Romania puoi esplorare i castelli leggendari della Transilvania, come Castelul Bran (il “castello di Dracula”) e Castelul Peleș; visitare Bucarest, con il maestoso Palazzo del Parlamento; scoprire i villaggi tradizionali dei Monti Carpazi; passeggiare tra le città medievali di Sighișoara e Brașov; e ammirare la natura selvaggia del Delta del Danubio, patrimonio UNESCO.",
        
        "Russia" : "In Russia puoi ammirare la maestosità di Mosca, con il Cremlino, la Piazza Rossa e la Cattedrale di San Basilio; esplorare la raffinata San Pietroburgo, con l’Hermitage e i palazzi imperiali; attraversare paesaggi infiniti sulla Transiberiana; scoprire l’antica storia delle città dell’Anello d’Oro; e vivere la natura selvaggia del Lago Baikal, il più profondo al mondo.",
        
        "Singapore" : "A Singapore puoi ammirare l’avveniristico Marina Bay Sands e passeggiare tra i giardini futuristici dei Gardens by the Bay; esplorare la cultura locale a Chinatown, Little India e Kampong Glam; divertirti sull’isola di Sentosa; visitare lo spettacolare Singapore Zoo; fare shopping sull’Orchard Road; e assaporare la cucina di strada nei famosi hawker center come Maxwell e Lau Pa Sat.",
        
        "Spagna" : "In Spagna puoi vivere l’arte e l’architettura di Barcellona, con le opere di Gaudí; esplorare la vitalità culturale di Madrid e i suoi musei; perderti nei vicoli di Siviglia e Granada, tra flamenco e palazzi moreschi come l’Alhambra; rilassarti sulle spiagge della Costa del Sol o delle Baleari; e assaporare tapas, paella e vini locali in ogni angolo del paese.",
        
        "Srilanka" : "In Sri Lanka puoi esplorare i templi antichi di Anuradhapura e Polonnaruwa, salire sulla maestosa Roccia di Sigiriya, visitare il tempio del Dente a Kandy, attraversare piantagioni di tè a Nuwara Eliya, rilassarti sulle spiagge dorate di Mirissa e Unawatuna, avvistare elefanti e leopardi nei parchi come Yala e Udawalawe, e scoprire la vibrante capitale Colombo.",
        
        "Stati Uniti" : "Negli Stati Uniti puoi esplorare le metropoli iconiche come New York, con Times Square e Central Park, e Los Angeles, tra Hollywood e Venice Beach; ammirare meraviglie naturali come il Grand Canyon, Yellowstone e Yosemite; vivere l’energia di città come Chicago, Miami o San Francisco; e attraversare panorami mozzafiato lungo la Route 66 o la costa della California.",
        
        "Sud Africa" : "In Sudafrica puoi ammirare la spettacolare Table Mountain a Città del Capo, esplorare la fauna selvaggia nel Kruger National Park, percorrere la scenografica Garden Route, visitare la vibrante Johannesburg e il museo dedicato a Mandela, scoprire la cultura zulu a Durban, e rilassarti sulle spiagge dell’Oceano Indiano o degustare vini pregiati nelle Winelands di Stellenbosch.",
        
        "Sud Sudan" : "In Sud Sudan, una delle nazioni più giovani del mondo, puoi esplorare la natura incontaminata del Parco Nazionale Boma e del Parco Nazionale di Bandingilo, famosi per la migrazione di antilopi e la biodiversità; visitare la capitale Juba, situata lungo il Nilo Bianco; e scoprire le tradizioni culturali di numerosi gruppi etnici come i Dinka e i Nuer, che conservano uno stile di vita profondamente legato alla terra e alle radici ancestrali.",
        
        "Svezia" : "In Svezia puoi esplorare la storica e affascinante Stoccolma, costruita su isole e ricca di musei come il Vasa e il Moderna Museet; scoprire le tradizioni svedesi a Goteborg e Malmö; ammirare i paesaggi incontaminati della Lapponia, perfetti per vedere l’aurora boreale; visitare i pittoreschi villaggi della Scania; e goderti il sole di mezzanotte e la natura dei parchi nazionali.",
        
        "Svizzera" : "In Svizzera puoi ammirare paesaggi mozzafiato tra le Alpi, con località come Zermatt e St. Moritz; visitare città eleganti come Zurigo, Ginevra e Lucerna; rilassarti sul romantico Lago di Ginevra o sul Lago di Lugano; esplorare villaggi da fiaba come Gruyères; e vivere esperienze uniche come il Glacier Express, un treno panoramico tra le montagne.",
        
        "Taiwan" : "A Taiwan puoi esplorare la vivace Taipei, con il grattacielo Taipei 101 e il mercato notturno di Shilin; ammirare i templi antichi e le sorgenti termali di Beitou; passeggiare tra le gole spettacolari del Taroko National Park; rilassarti sul Sun Moon Lake; scoprire la storia coloniale a Tainan; e goderti le spiagge e la natura tropicale nel sud, come a Kenting National Park.",
        
        "Thailandia" : "In Thailandia puoi scoprire la vibrante Bangkok, tra templi dorati come il Wat Pho e mercati galleggianti; rilassarti sulle spiagge paradisiache di Phuket, Krabi e Koh Samui; esplorare la spirituale Chiang Mai con i suoi templi e santuari tra le montagne; visitare antiche rovine a Ayutthaya e Sukhothai; e assaporare la deliziosa cucina locale tra street food e piatti tradizionali.",
        
        "Turchia" : "In Turchia puoi perderti tra le meraviglie di Istanbul, con la Moschea Blu, Santa Sofia e il Gran Bazar; esplorare i paesaggi surreali della Cappadocia con i voli in mongolfiera; rilassarti sulle spiagge della Costa Turchese, come a Antalya e Oludeniz; scoprire l’antica città di Efeso; e immergerti nelle piscine naturali di travertino di Pamukkale.",
        
        "Ucraina" : "In Ucraina puoi esplorare la storica Kyiv, con la magnifica Cattedrale di Santa Sofia e il Monastero delle Grotte; visitare Leopoli (Lviv), ricca di fascino mitteleuropeo; scoprire la bellezza dei Carpazi per trekking e natura; rilassarti sulle coste del Mar Nero; e conoscere la storia commovente di Chernobyl con visite guidate all’ex zona di esclusione.",
        
        "Ungheria" : "In Ungheria puoi ammirare la splendida Budapest, con il Parlamento sul Danubio, le Terme Széchenyi e il Castello di Buda; rilassarti lungo il Lago Balaton, il “mare ungherese”; scoprire la storia e le tradizioni di Eger e Pécs; esplorare grotte e colline nella regione di Aggtelek; e gustare piatti tipici come il gulasch e i vini locali, come il Tokaji.",
        
        "Uruguay" : "In Uruguay puoi passeggiare tra le strade coloniali di Colonia del Sacramento, patrimonio UNESCO; vivere l’atmosfera rilassata della capitale Montevideo, tra rambla sul mare e mercati storici; goderti le spiagge dorate e la movida di Punta del Este; esplorare la natura e i villaggi costieri più tranquilli come José Ignacio e Cabo Polonio; e scoprire l’anima rurale del Paese tra estancias e cultura gaucha.",
        
        "Vietnam" : "In Vietnam puoi navigare tra i paesaggi mozzafiato della Baia di Ha Long, esplorare l’antica città imperiale di Huế, passeggiare tra le lanterne colorate di Hoi An, scoprire la vivace Hanoi e la moderna Ho Chi Minh City, visitare le risaie a terrazza di Sapa, e rilassarti sulle spiagge tropicali di Da Nang e Phú Quốc."
    ]
}
