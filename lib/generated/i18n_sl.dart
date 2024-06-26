import 'i18n.dart';

/// The translations for Slovenian (`sl`).
class I18nSl extends I18n {
  I18nSl([String locale = 'sl']) : super(locale);

  @override
  String get numSb404 => 'Zgubili ste se. Ta stran ne obstaja.';

  @override
  String about250Sbblock8722Sb18722Sbtext(Object appName) {
    return 'Pri $appName je naš cilj vzpostaviti varno in preprosto platformo, ki bo vsakomur, kjerkoli omogočila trgovanje lokalne valute za Monero. Naši uporabniki objavijo oglase, v katerih navedejo željen način plačila (npr. bančno nakazilo, gotovina, darilne kartice, spletni plačilni procesor, kot je PayPal, itd.), drugi uporabniki pa na te oglase odgovorijo, $appName prevzame arbitražno garancijo v višini zneska posla od uporabnika, ki je prodajalec Monera v danem trejdu in prodajalec pošlje Monero kupcu, ko prodajalec potrdi, da je od kupca prejel plačilo, po katerem se arbitražna garancija vrne prodajalcu. $appName lahko posreduje tudi pri morebitnem sporu.';
  }

  @override
  String about250Sbblock8722Sb18722Sbtext57Sbagoradesk(Object appName) {
    return 'Pri $appName je naš cilj vzpostaviti varno in za uporabo preprosto platformo za osebne stike, ki bo vsakomur omogočila trgovanje s svojo lokalno valuto za kriptovaluto kjer koli. Naši uporabniki objavljajo oglase, v katerih navajajo želeni način plačila (npr. bančno nakazilo, gotovina, spletni plačilni procesor, kot je PayPal, darilne kartice itd.), drugi uporabniki odgovarjajo na te oglase, $appName od uporabnika, ki je prodajalec kriptovalute, prevzame arbitražno varščino v višini zneska trejda, prodajalec pa pošlje kriptovaluto kupcu, ko prodajalec potrdi, da je prejel plačilo od kupca, nakar prodajalcu vrne arbitražno varščino. $appName lahko posreduje tudi pri reševanju morebitnih sporov, ki bi lahko nastali.';
  }

  @override
  String get about250Sbblock8722Sb18722Sbtitle => 'Naša Misija';

  @override
  String about250Sbblock8722Sb28722Sbtext(Object appName) {
    return 'Na $appName imate opravka z ljudmi. Za razliko od centraliziranih menjalnic kriptovalut sklepate trgovanje neposredno z drugo osebo. Zaradi tega je postopek enostaven in hiter, saj ni režijskih stroškov podjetja. Svoj Monero dobite takoj. Poleg tega lahko $appName podpira vsako plačilno metodo, ki jo podpira skupnost uporabnikov, kar omogoča uporabnikom brez dostopa do tradicionalnega bančništva, da lahko tudi kupijo ali prodajo Monero. Za vsako transakcijo $appName od prodajalca zahteva, da položi arbitražno garancijo za zaščito kupca Monera.';
  }

  @override
  String about250Sbblock8722Sb28722Sbtext57Sbagoradesk(Object appName) {
    return 'Na $appName imate opravka z ljudmi. Za razliko od centraliziranih menjalnic kriptovalut sklepate trgovanje neposredno z drugo osebo. Zaradi tega je postopek enostaven in hiter, saj ni režijskih stroškov podjetja. Svojo kriptovaluto dobite takoj. Poleg tega lahko $appName podpira vsako plačilno metodo, ki jo podpira njegova skupnost uporabnikov, kar omogoča uporabnikom brez dostopa do tradicionalnega bančništva, da lahko trgujejo tudi s kriptovalutami. Za vsako transakcijo $appName od prodajalca zahteva, da položi arbitražno garancijo za zaščito kupca kriptovalute.';
  }

  @override
  String get about250Sbblock8722Sb28722Sbtitle => 'Zakaj smo drugačni';

  @override
  String get about250Sbcontact8722Sbbtn => 'Kontaktiraj nas';

  @override
  String get about250Sbtitle => 'O nas';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuy8722Sbbtn => 'Nakup';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuyer => 'Kupec';

  @override
  String get ad8722Sblisting8722Sbtable250Sbdistance => 'Razdalja';

  @override
  String get ad8722Sblisting8722Sbtable250Sblimits => 'Omejitve';

  @override
  String get ad8722Sblisting8722Sbtable250Sblocation => 'Lokacija';

  @override
  String get ad8722Sblisting8722Sbtable250Sbmethod => 'Način plačila';

  @override
  String ad8722Sblisting8722Sbtable250Sbprice(Object assetSymbol) {
    return 'Cena/$assetSymbol';
  }

  @override
  String get ad8722Sblisting8722Sbtable250Sbsell8722Sbbtn => 'Prodaja';

  @override
  String get ad8722Sblisting8722Sbtable250Sbseller => 'Prodajalec';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore => 'Pokaži več...';

  @override
  String ad8722Sblisting8722Sbtable250Sbshow8722Sbmore8722Sbby8722Sbuser(Object user) {
    return 'Prikaži več podobnih oglasov avtorja $user...';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbshow8722Sbmore250Sball8722Sbin8722Sbcountry8722Sbor8722Sbcurrency(Object countryOrCurrency) {
    return 'Vse v $countryOrCurrency';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbhide(Object username) {
    return 'Skrij podobne oglase uporabnika $username';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbshow(Object numberOfSimilarAds, Object username) {
    return 'Pokaži $numberOfSimilarAds podobnih oglasov avtorja $username';
  }

  @override
  String get ad8722Sbpage250Sbcant8722Sbsend8722Sbtrade8722Sbrequest => 'Za ta oglas trenutno ni mogoče zahtevati trgovanja';

  @override
  String get ad8722Sbpage250Sbedit8722Sbad8722Sbbtn => 'Uredi oglas';

  @override
  String get ad8722Sbpage250Sberror250Sbtitle => 'Napaka pri trgovalni zahtevi';

  @override
  String ad8722Sbpage250Sbfirst8722Sbtime8722Sblimit8722Sbtip(Object firstTimeLimitXmr) {
    return 'Ta trgovalec dovoljuje največ $firstTimeLimitXmr za prvo trgovanje z njim.';
  }

  @override
  String ad8722Sbpage250Sbfluctuations8722Sbtip(Object assetSymbol) {
    return 'Upoštevajte, da se lahko dejanski znesek $assetSymbol trejda nekoliko razlikuje od trenutno prikazanega zneska zaradi nihanj cene in menjalnega tečaja.';
  }

  @override
  String ad8722Sbpage250Sbfor8722Sbtrusted(Object username) {
    return 'Samo za uporabnike, katerim $username zaupa';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sblocal8722Sbbuy(Object assetName, Object location, Object user, Object currency) {
    return 'Prodaj $assetName za gotovino v $location uporabniku $user z $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sblocal8722Sbsell(Object assetName, Object location, Object user, Object currency) {
    return 'Kupite $assetName z gotovino v $location od uporabnika $user z $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sbonline8722Sbbuy(Object assetName, Object paymentMethod, Object detail, Object currency) {
    return 'Prodaj $assetName z uporabo $paymentMethod$detail z $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sbonline8722Sbsell(Object assetName, Object paymentMethod, Object detail, Object currency) {
    return 'Nakup $assetName z $paymentMethod$detail z $currency';
  }

  @override
  String ad8722Sbpage250Sbhidden8722Sbwarning8722Sb0(Object editAd) {
    return 'Vidnost tega oglasa je nastavljena na skrito. To lahko spremenite na strani $editAd.';
  }

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb08722Sbedit8722Sbad => 'Uredi oglas';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb1 => 'Ta oglas trenutno ni aktiven. Prosimo, poiščite druge ponudbe ali se vrnite pozneje.';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy => 'nakup';

  @override
  String ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy57Sbsell(Object buyOrSell) {
    return 'Koliko želite $buyOrSell?';
  }

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbsell => 'prodaja';

  @override
  String get ad8722Sbpage250Sbinfo250Sbpayment8722Sbwindow => 'Plačilno okno';

  @override
  String get ad8722Sbpage250Sbinfo250Sbtrade8722Sblimits => 'Omejitve trgovanja';

  @override
  String get ad8722Sbpage250Sbinfo250Sbuser => 'Uporabnik';

  @override
  String ad8722Sbpage250Sblimit8722Sbto8722Sbamounts(Object amounts, Object currency) {
    return 'Ta trgovec je omejil možen znesek trgovanja na $amounts $currency';
  }

  @override
  String ad8722Sbpage250Sbmin8722Sbamount8722Sbtip(Object minimumAmount) {
    return 'S tem oglasom morate skleniti trgovanje za vsaj $minimumAmount.';
  }

  @override
  String ad8722Sbpage250Sbmin8722Sbfeedback8722Sbtip(Object minimumFeedbackScore) {
    return 'Ta trgovalec za trgovanje zahteva oceno povratnih informacij vsaj $minimumFeedbackScore.';
  }

  @override
  String get ad8722Sbpage250Sbreport8722Sbad => 'Prijavite ta oglas z odprtjem vstopnice';

  @override
  String ad8722Sbpage250Sbrequest8722Sbtrade250Sbmin8722Sbrequired8722Sbbalance(Object amount, Object appName) {
    return 'V denarnici za arbitražne obveznice $appName morate imeti $amount, da pokrijete 1% provizije za zaščito arbitraže za ta trade.';
  }

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbaccept8722Sbprice => 'Sprejmite ceno in nadaljujte';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbamount => 'Nov znesek trgovanja';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbprice => 'Nova cena';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbold8722Sbprice => 'Stara cena';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbselect8722Sbadjustment => 'Prilagodite znesek trgovanja za';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbtitle => 'Cena se je spremenila';

  @override
  String get ad8722Sbpage250Sbselect8722Sbamount => 'Izberite znesek...';

  @override
  String get ad8722Sbpage250Sbsend8722Sbtrade8722Sbrequest8722Sbbtn => 'Pošlji zahtevo za trgovanje';

  @override
  String get ad8722Sbpage250Sbshow8722Sbon8722Sbmap => 'Pokaži na zemljevidu';

  @override
  String get ad8722Sbpage250Sbsign8722Sbup8722Sbbtn => 'Prijavite se, da začnete trgovati';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbbtn => 'Sprejmite pogoje in začnite trgovati';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbsubtitle => 'Ali se strinjate s pogoji tega trgovalca?';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbtitle => 'Preberite pogoje';

  @override
  String ad8722Sbpage250Sbterms8722Sbof8722Sbtrade(Object username) {
    return 'Pogoji trgovanja z $username';
  }

  @override
  String get ad8722Sbpage250Sbtips => 'Nasveti';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb0 => 'Preberite oglas in preverite pogoje.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb1 => 'Če se trguje z gotovino, predlagajte kraj srečanja in kontaktni čas.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb2 => 'Pazite se goljufov! Preverite povratne informacije profila in bodite še posebej previdni pri nedavno ustvarjenih računih.';

  @override
  String ad8722Sbpage250Sbtips8722Sbtext8722Sb3(Object assetName) {
    return 'Upoštevajte, da lahko zaokroževanje in nihanje cen spremenijo končni znesek $assetName. Znesek $assetName se izračuna na podlagi vnešenega zneska trgovalne valute.';
  }

  @override
  String get ad250Sbconfirmation250Sbaccept8722Sbterms8722Sbbtn => 'Sprejmi pogoje';

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress(Object asset) {
    return 'Navedite naslov denarnice za poravnavo $asset';
  }

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbsubtitile(Object asset) {
    return 'Na tem naslovu boste prejeli kupljen $asset. Prepričajte se, da je naslov pravilen in da imate dostop do denarnice, sicer se lahko kovanci nepovratno izgubijo.';
  }

  @override
  String get ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbyou8722Sbown => 'Z začetkom trgovanja potrjujete, da prejemna denarnica pripada vam';

  @override
  String get ad250Sbdeleted => 'Ta oglas je bil izbrisan';

  @override
  String ad250Sbhomepage8722Sblisting250Sblocal8722Sbbuy8722Sbheading(Object assetName, Object country, Object location) {
    return 'Prodaja $assetName za gotovino v $country';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sblocal8722Sbsell8722Sbheading(Object assetName, Object country, Object location) {
    return 'Nakup $assetName z gotovino v $country';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sbonline8722Sbbuy8722Sbheading(Object assetName, Object country) {
    return 'Prodaja $assetName na spletu v $country';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sbonline8722Sbsell8722Sbheading(Object assetName, Object country) {
    return 'Nakup $assetName na spletu v $country';
  }

  @override
  String ad250Sblinks250Sbsubtitle(Object appName, Object assetName) {
    return 'Niste našli ponudbe, ki ste jo iskali? Ti seznami $appName imajo več $assetName trgovalnih poslov, podobnih temu:';
  }

  @override
  String get ad250Sblinks250Sbtitle => 'Ponudbe s tem oglasom';

  @override
  String get ad250Sblisting250Sbinsufficient8722Sbbalance => 'Trgovalec nima dovolj sredstev';

  @override
  String get ad250Sbno8722Sbmax8722Sbamount => 'poljubni znesek ';

  @override
  String get ad250Sbno8722Sbmin8722Sbamount => 'Do ';

  @override
  String get ad250Sbno8722Sbterms => 'Ni določenih pogojev trgovanja. ';

  @override
  String ad250Sbnotice250Sbprotected(Object link) {
    return 'Ta tade je zaščiten z $link';
  }

  @override
  String get ad250Sbnotice250Sbprotected250Sblink => 'arbitražna obveznica';

  @override
  String get ad250Sbself8722Sbvacation8722Sbnotice => 'Ta oglas ni javno viden, ker ste trenutno na dopustu. To lahko spremenite v nastavitvah ali na nadzorni plošči.';

  @override
  String get ad250Sbverified8722Sbemail => 'Vaš e-poštni naslov mora biti preverjen, če želite odpreti trade s tem oglasom';

  @override
  String address8722Sbinput250Sbbuyer8722Sbsettlement8722Sbaddress250Sblabel(Object asset) {
    return 'Naslov denarnice za poravnavo $asset';
  }

  @override
  String get affiliate250Sbbanner250Sbcode => 'Koda pasice:';

  @override
  String affiliate250Sbbanner250Sbtext(Object appName, Object linebreak, Object iframe) {
    return 'Pasice promovirajo $appName z vašim affiliate. HTML pasice lahko dodate na vaš blog in spletno mesto. $linebreak  $iframe pasica za vaš oglas (velikost 234 x 60 slikovnih pik, polovična pasica):';
  }

  @override
  String get affiliate250Sbbanner250Sbtitle => 'Pasica';

  @override
  String get affiliate250Sbenable8722Sbbtn => 'Omogoči affiliate program';

  @override
  String affiliate250Sbenabled(Object refCode, Object appName) {
    return 'Vaš pridruženi program je omogočen in lahko zaslužite provizije z dodajanjem pridružene oznake $refCode kateremu koli URL-ju $appName.';
  }

  @override
  String affiliate250Sbexample250Sbtext(Object assetName, Object appName, Object assetSymbol, Object linebreak, Object support) {
    return 'Dobite dva uporabnika, kupca in prodajalca $assetName, registriranega na $appName, in izvedeta trade v vrednosti 100 $assetSymbol. Zaslužite 20 % provizije za $appName provizijo za trgovanje od obeh udeležencev, skupaj 40 % provizije $appName. Vaš zasluženi znesek je 0,4 $assetSymbol. Pomembne so samo zaključene prodaje, ki potekajo skozi naš postopek transakcije. Izplačila se izvajajo dnevno. $linebreak  $appName $support vam je več kot pripravljen pomagati pri kakršnih koli vprašanjih.';
  }

  @override
  String get affiliate250Sbexample250Sbtext8722Sbsupport => 'podpora';

  @override
  String get affiliate250Sbexample250Sbtitle => 'Primer provizije';

  @override
  String get affiliate250Sbinstructions8722Sb0 => 'Povezava je registrirana, ko se kateri koli uporabnik prijavi po pristanku na spletnem mestu prek povezave z vašo referenčno kodo.';

  @override
  String get affiliate250Sbinstructions8722Sblink8722Sbtype8722Sbregular8722Sbsubtitle => 'Navadno:';

  @override
  String affiliate250Sbinstructions8722Sbtext(Object appName) {
    return 'Uporabite lahko katero koli od povezav $appName, na primer:';
  }

  @override
  String get affiliate250Sbinstructions8722Sbtitle => 'Primer povezav';

  @override
  String affiliate250Sblogged8722Sbout(Object signUp, Object logIn) {
    return 'Affiliate program lahko omogočite po $signUp ali $logIn.';
  }

  @override
  String get affiliate250Sblogged8722Sbout8722Sblog8722Sbin => 'Vpis';

  @override
  String get affiliate250Sblogged8722Sbout8722Sbsign8722Sbup => 'prijava';

  @override
  String get affiliate250Sbpayouts250Sbnone => 'Ni še izplačil';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdate => 'Datum';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription => 'Opis';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription8722Sbtext => 'Izplačilo provizije affiliate partnerskega programa';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbreceived => 'Prejeto ';

  @override
  String get affiliate250Sbpayouts250Sbtitle => 'Izplačila';

  @override
  String affiliate250Sbref8722Sbcode(Object refCode) {
    return 'Vaša referenčna koda je: $refCode';
  }

  @override
  String affiliate250Sbterms250Sbtext(Object appName, Object assetName) {
    return '• Na $appName lahko povežete katero koli posamezno stranjo, kot je seznam držav, način plačila ali karkoli drugega. <br/>• Zaslužili boste $assetName od uporabnikov, ki pridejo na spletno mesto prek registracije vaše affiliate povezave in sklepajo trejde. <br/>• Izplačila bodo vsak dan v vašo $appName denarnico kot $assetName. <br/>• Provizije bodo plačane eno leto od registracije uporabnika. Provizija temelji na dohodku, ki ga novi uporabnik prinese za $appName (provizije za trgovanje). <br/>• Če imate aktivne kupone, bodo vaši skupni popusti na kupone za dano obdobje odšteti od vašega partnerskega zaslužka za dano obdobje. Če je vaš skupni znesek rabata za določeno obdobje večji ali enak partnerskemu zaslužku za isto obdobje, ne boste prejeli nobenega affiliate dobička za to dano obdobje. <br/>• Kakršna koli goljufija, kot je zavajajoče oglaševanje, je prepovedano. <br/>• Pošiljanje neželene pošte je prepovedano. Pošiljanje neželene pošte vključuje pošiljanje odjavljenih zasebnih ali javnih sporočil na forumih/redditu, odjavljeno množično pošto itd. <br/>• Dodajanje skritih okvirjev iframes na spletno mesto z namenom pridobivanja affiliate uporabnikov je prepovedano. Dovoljeni so samo affiliate iframe ali neposredne povezave do spletne strani. <br/>• $appName ima kadar koli pravico onemogočiti katerega koli pridruženega uporabnika. Če kršite pogoje, bo vaš affiliate program ukinjen.';
  }

  @override
  String affiliate250Sbterms250Sbtext57Sbagoradesk(Object appName) {
    return '• Na $appName lahko povežete katero koli posamezno stranjo, na primer seznam držav, način plačila ali karkoli drugega. <br/>• Zaslužili boste kriptovaluto od uporabnikov, ki pridejo na spletno mesto prek registra vaše affiliate povezave in sklepajo posle. <br/>• Izplačila bodo dnevno izvedena v vašo $appName denarnico v ustreznih kriptovalutah. <br/>• Provizije bodo plačane eno leto od registracije uporabnika. Provizija temelji na dohodku, ki ga novi uporabnik prinese za $appName (provizije trgovanja). <br/>• Kakršna koli goljufija, kot je zavajajoče oglaševanje, je prepovedana. <br/>• Pošiljanje neželene pošte je prepovedano. Pošiljanje neželene e-pošte vključuje pošiljanje nenaročenih zasebnih ali javnih sporočil na forumih/redditu, odjavljeno množično pošto itd. <br/>• Dodajanje skritih iframesov na spletno mesto z namenom pridobivanja uporabnikov je prepovedano. Dovoljeni so samo affiliate iframe ali neposredne povezave do spletne strani. <br/>• $appName ima pravico kadar koli onemogočiti katerega koli pridruženega uporabnika. Če kršite pogoje, bo vaš affiliate program ukinjen.';
  }

  @override
  String get affiliate250Sbterms250Sbtitle => 'Pogoji affiliate partnerskega programa';

  @override
  String get affiliate250Sbtitle => 'Affiliate partnerski program';

  @override
  String affiliate250Sbusers250Sbtext(Object number) {
    return 'Trenutno ste registrirani kot affiliate za $number uporabnikov in zaslužili boste provizijo vseh trgovanj, ki jih opravijo.';
  }

  @override
  String get affiliate250Sbusers250Sbtitle => 'Uporabniki';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbor => 'ali';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sball => 'PRIKAŽI VSE OGLASE';

  @override
  String agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sbcoin(Object assetSymbol) {
    return '$assetSymbol SAMO OGLASI';
  }

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sball => 'POKAŽI VSE';

  @override
  String agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbcoin(Object assetSymbol) {
    return '$assetSymbol SAMO';
  }

  @override
  String get agoradesk250Sbasset250Sblabel => 'Sredstvo kriptovalute';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuy => 'nakup';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuyer => 'kupec';

  @override
  String agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral(Object buyOrSellButtonName) {
    return 'Ko pritisnete gumb \'$buyOrSellButtonName\', boste videli več informacij o oglasu, vključno s pogoji trgovanja. Preberite jih, preden oddate zahtevo za trgovanje, če se z njimi ne strinjate, se lahko vrnete na prejšnjo stran in izberete drug oglas.';
  }

  @override
  String agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral250Sbhow8722Sbto8722Sbstart(Object asset, Object buyOrSell) {
    return 'Za začetek trgovanja vnesite koliko $asset želite $buyOrSell in kliknite gumb \'Pošlji zahtevo za trgovanje\', da začnete trgovanje.';
  }

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbsell => 'prodaja';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbseller => 'prodajalec';

  @override
  String get agoradesk250Sbguide250Sbbtc8722Sbas8722Sban8722Sbexample => 'Za namen tega vodnika bomo kot osnovno valuto uporabili BTC, vendar enaka pravila veljajo za XMR.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbbuyer => 'Če niste prepričani, kako želite plačati, kot način plačila izberite \'Vse online ponudbe\'.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbseller => 'Če niste prepričani, kako želite prejeti plačilo, kot način plačila izberite \'Vse online ponudbe\'.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbbuy8722Sbtab8722Sbname => 'Nakup';

  @override
  String agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbad8722Sbtype(Object buyOrSellTabName) {
    return 'V levem stolpcu izberite zavihek \'$buyOrSellTabName\'. Če želite spremeniti državo, valuto, način plačila ali določiti želeni znesek, kliknite na gumb \'Prikaži iskalni meni\', izberite želene parametre in pritisnite gumb za iskanje.';
  }

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbasset => 'Nato izberite kriptovaluto, s katero želite trgovati, tako da pritisnete ustrezen zavihek v vrstici nad tabelo z oglasi. Za ta primer bomo izbrali BTC.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbmain8722Sbpage => 'Pojdite na glavno stran.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsearch8722Sbresults => 'Spletno mesto bo navedlo trgovce, ki so na voljo v vaši regiji.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsell8722Sbtab8722Sbname => 'Prodaja';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbbuy => 'Nakup';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbcoins => 'Trgovanje s kovanci';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbsell => 'Prodaja';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbitm8722Sbotm8722Sbseparator250Sbcurrent8722Sbmarket8722Sbprice => 'Tržna cena';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmor250Sbbutton => 'Naloži več...';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmore250Sbloading => 'Prosim počakaj';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbcta => 'Prijavite se brezplačno in začnite trgovati z bitcoini';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbcontent => 'Naši arbitražni standardi so zelo visoki, saj <strong> ne sprejemamo posnetkov zaslona ali drugih dokumentov, ki jih je enostavno ponarediti, kot dokaz v sporih </strong>. Zaradi tega lahko odvrnemo veliko število prevarantov od poskusov goljufanja na naši platformi. Hitro se odzivamo na prijave uporabnikov in izdajamo opozorila v regijah, kjer pride do nenadnega porasta dejavnosti prevarantov.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbtitle => 'Preprečevanje goljufij';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb0 => 'Ni KYC/AML ali verifikacije';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb1 => 'Katera koli valuta, kateri koli način plačila, kjer koli';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb10(Object nojs) {
    return '$nojs (se privzeto naloži pri dostopu iz Tor ali I2P)';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb108722Sb1 => 'Različica spletnega mesta brez JavaScripta';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb11 => 'Popolnoma delujoč, ko je Google blokiran';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb12(Object affiliate) {
    return '$affiliate - zaslužite provizijo za povabilo trgovalnih uporabnikov';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb128722Sb1 => 'Partnerski program';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb13 => 'Večjezičnost: podpiramo angleščino, ruščino, kitajščino (poenostavljeno in tradicionalno), italijanščino, portugalščino in španščino';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb14(Object telegram) {
    return 'Mobilna obvestila prek $telegram, tako da vam ne bo treba namestiti še ene aplikacije samo za prejemanje potisnih obvestil o vaših trejdih (LocalBitcoins je to funkcijo implementiral za nami)';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb15 => 'Čudoviti oglasi z uporabo Markdown';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb16 => '2FA (z aplikacijami TOTP, kot sta Google Authenticator ali andOTP)';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb17 => 'Dvigujte valute, ki niso BTC ';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb18 => 'Zapleteni mehanizmi oblikovanja cen z uporabo cenovnih formul';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb19 => 'in več...';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb2 => 'Spletno trgovanje z Bitcoini';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb20(Object api) {
    return 'Popolnoma funkcionalen $api po vzoru LocalBitcoins za enostavno tranzicijo';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb208722Sb1 => 'API';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb3 => 'Offline gotovinsko trgovanje z bitcoini iz oči v oči';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb4 => 'Popolna zaščita arbitražne obveznice pri vseh spletnih trgovanjih';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb5 => 'Brez provizij za polog, pošteni stroški dviga';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb6 => 'Hitra in odzivna podpora';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb7 => 'Med registracijo ni e-pošte';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb8 => 'Onion portal';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb9 => 'I2P portal';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures250Sbtitle => 'Funkcije AgoraDesk vključujejo:';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbcontent => '<i>Za razliko od </i> LocalBitcoins pa ne zaračunavamo previsokih provizij ob pologu ali dvigu bitcoinov v/iz naše denarnice za arbitražne obveznice. Provizije za polog <strong> ni, provizija za dvig pa je zelo blizu proviziji, ki bi jo sicer plačali za običajno transakcijo </strong>. Prenosi v denarnice drugih uporabnikov AgoraDesk so brez provizij.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbtitle => 'Poštene provizije';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbhtml8722Sbdescription => 'Iščete analog LocalBitcoins za trgovanje z bitcoini peer-to-peer brez KYC/AML ali verifikacije? AgoraDesk je nova P2P platforma za trgovanje z bitcoini, ki jo je ustvarila ekipa za LocalMonero, Monero ekvivalent LocalBitcoins. Ponujamo enako hitro in enostavno izkušnjo trgovanja z bitcoini, kot jo je včasih ponujal LocalBitcoins, in še več.';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbintroduction(Object lbc, Object lm) {
    return 'Iščete $lbc analog za trgovanje z bitcoini peer-to-peer brez KYC/AML ali verifikacije? AgoraDesk je nova P2P platforma za trgovanje z bitcoini, ki jo je ustvarila ekipa za $lm, Monero ekvivalent LocalBitcoins.';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbcontent => 'AgoraDesk se zavzema za ohranjanje preprostosti in neposrednosti, zaradi česa je LocalBitcoins tako priljubljen. <strong> Ne uporabljamo KYC/AML, niti tega nikoli ne načrtujemo </strong>. Trdno verjamemo, da je sam koncept KYC/AML popolnoma v nasprotju s samo idejo menjalnice, kot je naša, in dokler na <i>planetu Zemlja ne bo več zakonitih poti </i> da bi se izognili izvajanju KYC/AML, bomo storili vse, kar je v naši pravni moči, da vam legalno zagotovimo enostavno izkušnjo.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbtitle => 'Brez KYC/AML';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbcontent => ' Ker AgoraDesk izdeluje ekipa z ozadjem v skupnosti Monero, ki je usmerjena v zasebnost, AgoraDesk podeduje isto usmeritev v zasebnost, kot jo ima LocalMonero. Uporabnik, ki v celoti blokira Googlove storitve, bo lahko brez težav uporabljal našo platformo. <strong> Naša platforma je popolnoma funkcionalna tudi brez JavaScripta</strong>, kar zagotavlja stopnjo varnosti in zasebnosti, ki je <i>nikoli </i> ne bo mogoče doseči na drugih platformah, ki za delovanje potrebujejo JavaScript.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbtitle => 'Deluje brez JavaScripta';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent(Object torLink, Object advancedRouting, Object i2pLink, Object dontAskEmail) {
    return 'Naše spletno mesto je zlahka dostopno prek našega $torLink (ki je nastavljen za maksimalno zmogljivost za vaše udobje z našo uporabo $advancedRouting) in celo prek $i2pLink. Ne samo, da vam to zagotavlja, da boste lahko pred nami prikrili vaš pravi IP naslov (ki ga tako ali tako nikoli ne povežemo z vašim računom), ampak da boste imeli tudi druge načine za dostop, če vam iz kakršnega koli razloga naša običajna domena postane nedostopna. Zelo cenimo vašo zasebnost, $dontAskEmail.';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbadvanced8722Sbrouting => 'napredne funkcije onion usmerjanja';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbi2p8722Sblink => 'I2P portal';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbno8722Sbemail => 'sploh ne zahtevamo, da navedete e-poštni naslov ob registraciji';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbtor8722Sblink => 'Tor portal';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbtitle => 'Osredotočen na zasebnost, odporen na cenzuro';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsubtitle => 'Ponujamo enako hitro in enostavno izkušnjo trgovanja z bitcoini, kot jo je nekoč ponujal LocalBitcoins, in še več.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbcontent => 'Naša ekipa za podporo je hitra, odzivna in vedno pripravljena ustreči. <strong> Še nikoli nismo prejeli zahteve za podporo, na katero ne bi odgovorili v 24 urah </strong>. Preko družbenih omrežij smo vedno lahko dosegljivi, pozorno prisluhnemo vašim kritikam in realiziramo dobre uporabniške predloge v rekordnem času.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbtitle => 'Odlična podpora';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtitle => 'Alternativa LocalBitcoins';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbcontent => 'Tako kot LocalBitcoins, podpiramo <strong> kateri koli način plačila, katero koli valuto, kjer koli </strong>. Ne odstranjujemo načinov plačila in <i>za razliko od </i> LocalBitcoins <strong>v celoti podpiramo gotovinsko trgovanje iz oči v oči</strong>. Vsa naša trgovanja so zaščitena z arbitražno garancijo. Zahvaljujoč dejstvu, da zahtevamo, da se sredstva hranijo v arbitražni obveznici, preden se lahko začne trgovanje, kupcu zagotavljamo nemoteno in hitro izkušnjo, kar je bistveno za priljubljenost platforme in vračanje stalnih strank prodajalcem.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbtitle => 'Varno in nemoteno trgovanje';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbcontent => 'LocalMonero deluje več kot dve leti, preživel je veliki zlom trga kriptovalut leta 2018 in s svojo <strong>v skupnost usmerjeno skrbno storitvijo</strong> postal eno najbolj <strong>zaupanja vrednih</strong> imen v <i>izjemno skeptični </i> Monero skupnosti.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbtitle => 'Zaupanje skupnosti';

  @override
  String get agoradesk250Sbleft8722Sbmenu250Sbtrade => 'Trgovanje';

  @override
  String get agoradesk250Sblink8722Sbfrom8722Sblocalmonero => 'Trgujte z BTC';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbbuy => 'Kupite kovance za gotovino (lokalno)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbsell => 'Prodaja kovancev za gotovino (lokalno)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbbuy => 'Kupujte kovance na spletu';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbsell => 'Prodajajte kovance na spletu';

  @override
  String agoradesk250Sbstart250Sbcoins(Object appName) {
    return '$appName vodniki za trgovanje s kovanci';
  }

  @override
  String get agoradesk250Sbtrade250Sbaction250Sberror8722Sbdialog250Sbcontent => 'Vaše dejanje je povzročilo napako, ponovno naložite stran.';

  @override
  String agoradesk250Sbtrade250Sboption250Sbcall250Sbseller250Sbconfirm8722Sbpayment8722Sband8722Sbrelease(Object date) {
    return 'Kupec je plačilo označil kot dokončano na $date. Preverite, da ste prejeli denar in zaključite trgovanje.';
  }

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbbuyer250Sbtitle => 'Plačaj prodajalcu';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbseller250Sbtitle => 'Čakanje na plačilo kupca';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbsix250Sbseller250Sbtitle => 'Potrdite plačilo';

  @override
  String get agoradesk250Sbtrade250Sboption250Sblast8722Sbstep250Sbtitle => 'Trgovanje zaključeno';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayer8722Sbcancel8722Sbnotice => 'Ste se zmotili ali želite poskusiti z drugim trgovalcem? Če ste sredstva že nakazali in zdaj želite preklicati, se morate sami dogovoriti za vračilo plačila z vašim trade partnerjem. <strong> Nikoli ne prekličite, razen če ste prepričani, da ste prejeli denar nazaj. </strong>';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayment8722Sbreceiver8722Sbcancel8722Sbnotice => 'Nikoli ne zaključite posla, dokler niste 100% prepričani, da ste prejeli denar. Prevaranti vas bodo skušali <strong>pretentati, da zaključite predčasno</strong>.';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbbuyer => 'kupec';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbseller => 'prodajalec';

  @override
  String agoradesk250Sbwallet250Sbbtc250Sbsingle8722Sbuse8722Sbnotice(Object assetName) {
    return 'Ko bo ta naslov uporabljen, se bo samodejno spremenil. Kljub temu, če pošljete svoj $assetName na že-uporabljen depozitni naslov, bo pripisan vašemu računu. Zaradi zasebnosti ne prikazujemo že-uporabljenih naslovov depozitov. Na ta naslov lahko pošljete kovance samo iz denarnice, ki jo osebno nadzorujete.';
  }

  @override
  String get and => 'in';

  @override
  String get api8722Sbdocs250Sblabel => 'API dokumenti';

  @override
  String get api250Sbvalidation8722Sberror250Sbaddress => 'Neveljaven naslov!';

  @override
  String get appbar8722Sbbtn250Sblogin => 'Vpis';

  @override
  String get appbar8722Sbbtn250Sbsignup => 'Brezplačna prijava';

  @override
  String get article250Sblast8722Sbupdated => 'Nazadnje posodobljeno';

  @override
  String get article250Sbpublished => 'Objavljeno';

  @override
  String get as8722Sbseen8722Sbon => 'Kot je vidno na:';

  @override
  String get asset8722Sbprops250Sbname250Sbasset => 'kovanec';

  @override
  String get asset8722Sbprops250Sbname250Sbbtc => 'Bitcoin';

  @override
  String get asset8722Sbprops250Sbname250Sbxmr => 'Monero';

  @override
  String breadcrumbs250Sblocal8722Sbbuy(Object asset, Object currencyCode) {
    return 'Prodaja $asset za $currencyCode';
  }

  @override
  String breadcrumbs250Sblocal8722Sbsell(Object asset, Object currencyCode) {
    return 'Nakup $asset za $currencyCode';
  }

  @override
  String breadcrumbs250Sbonline8722Sbbuy(Object asset, Object currencyCode) {
    return 'Prodaja $asset za $currencyCode';
  }

  @override
  String breadcrumbs250Sbonline8722Sbsell(Object asset, Object currencyCode) {
    return 'Nakup $asset za $currencyCode';
  }

  @override
  String get button250Sbaccept => 'Sprejmi';

  @override
  String get buy8722Sbmonero8722Sbin8722Sbany8722Sbcountry => 'katera koli država';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbcurrently => 'trenutno';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbdescription => '<strong> Izberite raven provizije, ki bo uporabljena med poravnavo trgovanja. </strong> Vrednosti, prikazane tukaj, so trenutne ocene tečaja in se lahko razlikujejo od uporabljenih med poravnavo trgovanja. Če je znesek trgovanja prenizek za poravnavo posla z izbrano stopnjo provizije, bo med poravnavo samodejno izbrana nižja raven provizije.';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbtitle => 'Višina provizije za poravnavo';

  @override
  String get cancelled250Sbno8722Sbtrades => 'Niste še preklicali nobenega trgovanja';

  @override
  String get cancelled250Sbtitle => 'Vaša preklicana trgovanja';

  @override
  String get captcha250Sbhelper8722Sbtext => 'Vnesite besedilo na zgornji sliki';

  @override
  String get chat250Sbattach => 'Pripni datoteko';

  @override
  String get chat250Sbattachment => 'Priponka';

  @override
  String get chat250Sbbtn => 'Pošlji sporočilo';

  @override
  String get chat250Sbcash8722Sbdeposit8722Sbseller8722Sbwarning => '<strong>Opozorilo:</strong> bili so primeri, ko so prodajalci prejeli ček, ki je bil pozneje storniran. Ne pozabite preveriti (npr. s klicem na banko) vsak depozit, ki ga prejmete!';

  @override
  String get chat250Sbeu8722Sbfraud8722Sbwarning => 'Zdi se, da je v naši evropski regiji trenutno porast goljufij bančnih računih. <br /> Vsem našim trgovalcem v evropski regiji svetujemo izredno previdnost pri poslovanju z novimi trgovalnimi partnerji, kot je zahtevanje fotografije z osebnim dokumentom in informacijami na kosu papirja (recimo ID trgovalca, znesek, uporabniško ime in datum). Ne pozabite, da imajo goljufi lahko ukradene dokumente KYC. <br />';

  @override
  String chat250Sbinput8722Sbtip(Object appName) {
    return '<strong>Enter</strong> za začetek nove vrstice, <strong>Alt+Enter</strong> za pošiljanje sporočila. Največ 65536 znakov. $appName šifrira in shranjuje sporočila klepeta za 180 dni za namene posredovanja v sporih.';
  }

  @override
  String chat250Sbinput8722Sbtip8722Sbshort(Object appName) {
    return '$appName šifrira in shrani sporočila klepeta za 180 dni za namen posredovanja v sporih.';
  }

  @override
  String get chat250Sbinput8722Sbtitle => 'Napišite sporočilo ...';

  @override
  String get chat250Sbmitm8722Sbcryptocurency8722Sbwarning => 'Opozorilo: naslov prodajalca pridobite samo v tem trgovalnem klepetu ali v razdelku s podrobnostmi o plačilu na tej strani in ne pošiljajte ID-jev plačilnih transakcij zunaj tega trgovalnega klepeta! Priporočamo tudi, da vso komunikacijo hranite v tem trgovalnem klepetu.';

  @override
  String get chat250Sbmitm8722Sbwarning250Sb0 => '⚠️ PSA: aktiven je nov prevarant, ki se predstavlja kot posrednik. Prevarant vas kontaktira izven platforme, se pretvarja, da je na njej prodajalec in vam ponuja, da pri njem kupite XMR v zameno za BTC po znižani ceni (npr. plačate 8 XMR v vrednosti BTC za nakup 10 XMR). Hkrati odprejo trade s prodajalcem, ki ga lažno predstavljajo na platformi za znižan znesek.';

  @override
  String get chat250Sbmitm8722Sbwarning250Sb1 => '<p>Prevarant nato pove kupcu, naj začne trgovanje za celoten znesek in plača znižan znesek, hkrati pa spremlja prodajalčev prejemni naslov v verigi blokov in opazuje transakcijo zakonitega kupca z znižanim zneskom. Prevarant nato vzame txid zakonitega kupca in ga posreduje prodajalcu kot dokazilo o plačilu. Prodajalec izpusti kovance prevarantu, saj ima odprti dve trgovanji, eno za celoten znesek zakonitega kupca in eno za znižan znesek prevaranta, pri čemer misli, da je prevarant plačal, ker se znesek ujema z zneskom trgovanja. </p>\n\n<p> <strong> NE IZVAJAJTE TRGOVANJ IZVEN PLATFORME. ČE VAS NEKDO KONTAKTIRA IZVEN PLATFORME, Z NJIM ODPRITE TRGOVANJE NA PLATFORMI IN PREVERITE, DA JE TO, KAR SE PREDSTAVLJA, TER TAM UPRAVLJAJTE VSE KOMUNIKACIJE. </strong> </p>\n\n<p> <strong> PRODAJALCI, KI SPREJEMAJO PLAČILA V PREGLEDNIH KRIPTO VERIGAH: PREPRIČAJTE SE, DA BOSTE USTREZNO RAZLIKOVALI PLAČILA MED VAŠIMI STRANKAMI IN TRGOVANJI, DA SE IZOGNITE, DA POSTANETE ŽRTEV. </strong> </p>\n\n<p> Vedno uporabite različne naslove za vsako trgovanje javno preglednih kriptovalut, kot je BTC. </p>';

  @override
  String get chat250Sbno8722Sbmessages => 'Ni še sporočil';

  @override
  String chat250Sbsecurity8722Sbwarning(Object appName) {
    return 'Ne odpirajte zunanjih povezav, ki jih prejmete v klepetu in ne prenašajte zunanjjih datotek, ki ste jih prejeli od drugih uporabnikov. Najbolje je, da uporabite ločen brskalnik za vso dejavnost $appName .';
  }

  @override
  String get chat250Sbselect8722Sbfile => 'Izberite Datoteko...';

  @override
  String get chat250Sbsend => 'Pošlji';

  @override
  String get chat250Sbshortcuts => 'Enter: nova vrstica, Alt+Enter: pošiljanje';

  @override
  String chat250Sbtitle(Object user) {
    return 'Pošlji sporočilo uporaniku $user';
  }

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtext => 'Priložene datoteke morajo biti .jpg ali .png in velikosti največ 5 MB.';

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtitle => 'Napaka pri nalaganju';

  @override
  String get chat250Sbupload8722Sbfile => 'Naloži';

  @override
  String get chat250Sbupload8722Sbtip => 'Sprejemljive vrste datotek: .jpg, .png. največ 5 MB.';

  @override
  String get chat250Sbzoom8722Sbtip => 'Namig: trikrat pritisnite na sporočilo za povečavo';

  @override
  String get completed250Sbno8722Sbtrades => 'Niste še dokončali nobenega trgovanja';

  @override
  String get completed250Sbtitle => 'Vaša opravljena trgovanja';

  @override
  String contact250Sble(Object lawEnforcementInquiries) {
    return 'Za vprašanja organov kazenskega pregona preberite $lawEnforcementInquiries.';
  }

  @override
  String get contact250Sble250Sbpolicy8722Sblink => 'naša politika';

  @override
  String contact250Sbtext8722Sb0(Object openATicket, Object email) {
    return 'Za stik z našo podporo lahko $openATicket ali pošljete e-pošto na $email';
  }

  @override
  String get contact250Sbtext8722Sb08722Sbopen8722Sba8722Sbticket => 'odprite vstopnico';

  @override
  String contact250Sbtext8722Sb1(Object email) {
    return 'Za poslovna, tiskovna in druga vprašanja nas kontaktirajte na $email';
  }

  @override
  String contact250Sbtext8722Sb2(Object appName, Object here) {
    return 'Prenesete lahko logotip $appName v visoki kakovosti $here.';
  }

  @override
  String get contact250Sbtext8722Sb28722Sbhere => 'tukaj';

  @override
  String get contact250Sbtitle => 'Kontaktirajte nas';

  @override
  String get coupons250Sbcode8722Sbinput250Sbplaceholder => 'Tukaj vnesite kodo ...';

  @override
  String get coupons250Sbcoupon250Sbbutton250Sblabel => 'Unovčite';

  @override
  String coupons250Sbcoupon250Sbdescription(Object percent, Object assets, Object types) {
    return '$percent% popusta na provizijo za $assets $types trgovanja.';
  }

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_buy => 'lokalni nakup';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_sell => 'lokalna prodaja';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_buy => 'spletni nakup';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_sell => 'spletna prodaja';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_buy => 'nakup prodajne opcije';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_sell => 'prodaja prodajne opcije';

  @override
  String get coupons250Sbcoupon250Sbexpired => 'Poteklo';

  @override
  String get coupons250Sbcoupon250Sbexpires => 'Poteče';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbactive => 'Aktivni kupon';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbexpired => 'Potekel kupon';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbredeem => 'Unovčite kupon';

  @override
  String get coupons250Sberror250Sb175 => 'Neveljavna koda kupona';

  @override
  String get coupons250Sberror250Sb176 => 'Kupon je že potekel';

  @override
  String get coupons250Sberror250Sb177 => 'Ta kupon ni na zalogi';

  @override
  String get coupons250Sberror250Sb179 => 'Neveljavna koda kupona';

  @override
  String get coupons250Sberror250Sb180 => 'Kupon je že potekel';

  @override
  String get coupons250Sberror250Sb181 => 'Ta kupon je možno unovčiti samo ob registraciji';

  @override
  String get coupons250Sberror250Sb182 => 'Ta kupon ste že unovčili';

  @override
  String get coupons250Sberror250Sb183 => 'Ta kupon ni na zalogi';

  @override
  String get coupons250Sberror250Sb184 => 'Naenkrat imate lahko samo en aktiven kupon';

  @override
  String get coupons250Sberror250Sbdialog250Sbtitle => 'Napaka pri unovčevanju kupona';

  @override
  String coupons250Sberror250Sbgeneric(Object errorCode) {
    return 'Med unovčenjem kupona je šlo nekaj narobe. Če se vam to ne zdi v redu, se obrnite na podporo. Koda napake: $errorCode.';
  }

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbhide => 'Skrijte potekle kupone';

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbshow => 'Pokažite potekle kupone';

  @override
  String get coupons250Sbsignup250Sbshow8722Sbcoupon8722Sbinput8722Sbbtn => 'Imam kodo kupona';

  @override
  String get coupons250Sbsubtitle => 'Tukaj bodo prikazani vaši aktivni in potekli kuponi. Če imate kodo kupona, jo lahko unovčite tukaj.';

  @override
  String get coupons250Sbterms8722Sb0 => 'Naenkrat imate lahko samo en aktiven kupon.';

  @override
  String get coupons250Sbterms8722Sb1 => 'Po unovčitvi kupona ga ne morete deaktivirati.';

  @override
  String get coupons250Sbterms8722Sb2 => 'Vsak kupon je mogoče unovčiti samo enkrat na račun.';

  @override
  String get coupons250Sbterms8722Sb3 => 'Pristojbina se povrne samo tisti stranki, ki prvotno plača pristojbino za arbitražno zaščito posla.';

  @override
  String get coupons250Sbterms8722Sb4 => 'Povračilo provizije bo izvedeno, ko se trgovanje zaključi.';

  @override
  String get coupons250Sbterms8722Sb5 => 'Če zaslužite affiliate provizije, bodo vaši skupni kuponski rabati za dano obdobje odšteti od vašega zaslužka affiliate partnerskega programa za isto dano obdobje. Če je vaš skupni znesek rabata za določeno obdobje večji ali enak zaslužku affiliate partnerskega programa za isto obdobje, ne boste prejeli nobenega affiliate dobička za to dano obdobje.';

  @override
  String coupons250Sbterms8722Sb6(Object appName) {
    return '$appName si pridržuje pravico, da kadar koli deaktivira vaš kupon brez obvestila ali nadomestila.';
  }

  @override
  String get coupons250Sbterms250Sbtitle => 'Pogoji in pravila kuponov';

  @override
  String get coupons250Sbtitle => 'Kuponi';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbbtn => 'Izbriši oglas';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtext => 'S tem boste oglas trajno izbrisali. Razmislite o tem, da oglas skrijete tako, da nastavite vidnost na false.';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtitle => 'Potrdite izbris';

  @override
  String get dashboard250Sbad250Sbemail8722Sbverified => 'Ta oglas je samo za uporabnike s potrjeno e-pošto';

  @override
  String get dashboard250Sbad250Sbfor8722Sbtrusted => 'Samo za zaupanja vredne uporabnike';

  @override
  String get dashboard250Sbad250Sbmethod250Sbcash => 'Gotovina';

  @override
  String dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbnegative(Object percent) {
    return 'Trg $percent';
  }

  @override
  String dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbpositive(Object percent) {
    return 'Market +$percent';
  }

  @override
  String get dashboard250Sbad250Sbtable8722Sbcreated8722Sbat => 'Ustvarjeno';

  @override
  String get dashboard250Sbad250Sbtable8722Sbid => 'ID';

  @override
  String get dashboard250Sbad250Sbtable8722Sbmethod => 'Metoda';

  @override
  String get dashboard250Sbad250Sbtable8722Sbprice => 'Cena';

  @override
  String get dashboard250Sbad250Sbtable8722Sbtype => 'Vrsta';

  @override
  String get dashboard250Sbad250Sbtable8722Sbvisible => 'Vidno';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbdelete8722Sbwarning => 'S tem boste izbrane oglase trajno izbrisali. Razmislite o tem, da jih skrijete tako, da nastavite vidnost na false.';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbapply => 'Uporabi za izbrano';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbfalse => 'Lažno';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbtrue => 'Veljavno';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sberror => 'Med posodabljanjem več oglasov je nekaj šlo narobe. Nekateri ali vsi oglasi morda niso bili posodobljeni. Verjetno ste izbrali preveč oglasov hkrati. Osvežite stran in poskusite znova.';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbany => 'Kakršnikoli oglasi';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbasset8722Sbbuys => 'Samo oglasi za nakup istega sredstva';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbcurrency => 'Samo oglasi v isti valuti';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsells => 'Samo oglasi prodaje';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbsetting8722Sbselect250Sblabel => 'Izberite nastavitev';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbtitle => 'Upravljajte več oglasov';

  @override
  String get dashboard250Sbads250Sbfilter250Sbapply8722Sbbtn => 'Uporabite filtre';

  @override
  String get dashboard250Sbads250Sbfilter250Sbasset => 'Sredstvo';

  @override
  String get dashboard250Sbads250Sbfilter250Sbdelete8722Sbselected => 'Izbriši izbrano';

  @override
  String get dashboard250Sbads250Sbfilter250Sbno8722Sbads => 'Tukaj ni oglasov';

  @override
  String get dashboard250Sbads250Sbfilter250Sbreset8722Sbbtn => 'Ponastavi filtre';

  @override
  String get dashboard250Sbads250Sbfilter250Sbsort => 'Razvrsti po';

  @override
  String get dashboard250Sbads250Sbfilter250Sbtype => 'Vrsta';

  @override
  String get dashboard250Sbads250Sbfilter250Sbvisibility => 'Vidnost';

  @override
  String get dashboard250Sbads250Sbload8722Sball => 'Naloži vse oglase';

  @override
  String get dashboard250Sbads250Sbshowing8722Sball => 'Prikaz vseh oglasov';

  @override
  String get dashboard250Sbblocked => 'Blokiran';

  @override
  String get dashboard250Sbfilter250Sball => 'Vse';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbboth => 'Nakup/Prodaja';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbbuying => 'Kupovanje';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbselling => 'Prodaja';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbhidden => 'Skrito';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbvisible => 'Vidno';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbno8722Sbads => 'Trenutno nimate oglasov';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbtitle => 'Vaši oglasi';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbno8722Sbtrades => 'Trenutno nimate odprtih trgovanj';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbtitle => 'Vaša odprta trgovanja';

  @override
  String get dashboard250Sbpost8722Sbad8722Sbbtn => 'Ustvari nov oglas';

  @override
  String get dashboard250Sbtitle => 'Nadzorna plošča';

  @override
  String get dashboard250Sbtrade250Sbcancelled8722Sbat => 'Preklicano ob';

  @override
  String get dashboard250Sbtrade250Sbcompleted8722Sbat => 'Dokončano ob';

  @override
  String get dashboard250Sbtrade250Sbcreated8722Sbat => 'Čas ustvarjanja';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcancelled => 'Preklicano';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcompleted => 'Dokončano';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbdisputed => 'Sporno';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbfunded => 'Financirano';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbnot8722Sbpaid => 'Čakanje na plačilo';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbpaid => 'Plačano, čaka na dokončanje';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbunfunded => 'Nefinancirano';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbamount8722Sbfiat58Sb => 'Znesek (valuta)';

  @override
  String dashboard250Sbtrade250Sbtable8722Sbamount8722Sbxmr58Sb(Object assetSymbol, Object asset) {
    return 'Znesek ($assetSymbol)';
  }

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbid58Sb => 'ID';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbmethod58Sb => 'Metoda';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbpartner58Sb => 'Trgovalni partner';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbstatus58Sb => 'Status';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbtype58Sb => 'Vrsta';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbview8722Sbbtn58Sb => 'Pogled';

  @override
  String get dashboard250Sbtrade250Sbuser8722Sbdeleted => '[izbrisano]';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbno8722Sbtrades => 'Tukaj ni trgovanj';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbrole => 'Jaz sem...';

  @override
  String get dashboard250Sbtrusted => 'Zaupanja vredno';

  @override
  String get dashboard250Sbtrusted8722Sbusers => 'Vaši zaupanja vredni/blokirani uporabniki';

  @override
  String get dashboard250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'POTREBNO NUJNO UKREPANJE: eden ali več vaših oglasov za nakup nima nastavljenega naslova poravnalne denarnice. Posredujte ga čim prej, da se izognete skritju oglasov. Uporabite lahko filtre in funkcijo množičnega urejanja oglasov, da ga nastavite za vse ustrezne oglase hkrati.';

  @override
  String get dashboards250Sbads250Sbfilter250Sbtitle => 'Filtrirajte oglase';

  @override
  String get dashboards250Sbtrades250Sbfilter250Sbtitle => 'Filtriraj trgovanja';

  @override
  String get description => 'Pridobite Monero. Hitro, enostavno in varno. Blizu vas.';

  @override
  String description250Sbaffiliate(Object appName) {
    return 'Zaslužite 20 % provizij za trgovanje, ki jih ustvarijo uporabniki, ki ste jih priporočili. Ta izplačila bodo izvedena dnevno kot Monero v vašo $appName denarnico. Pridruženi priporočeni uporabniki vam bodo ustvarili provizijo za obdobje 1 leta od datuma njihove registracije.';
  }

  @override
  String description250Sbaffiliate57Sbagoradesk(Object appName) {
    return 'Zaslužite 20% provizij trgovanj uporabnikov, ki ste jih priporočili. Ta izplačila bodo izvedena dnevno v obliki ustreznih kriptovalut v vašo $appName denarnico. Vaši priporočeni uporabniki vam bodo ustvarjali provizijo za obdobje 1 leta od datuma njihove registracije.';
  }

  @override
  String description250Sbfaq(Object appName) {
    return 'Poiščite odgovore na pogosto zastavljena vprašanja o trgovanju z Monero, ter druga vprašanja povezana z $appName.';
  }

  @override
  String description250Sbfaq57Sbagoradesk(Object appName) {
    return 'Poiščite odgovore na pogosto zastavljena vprašanja o trgovanju s kriptovalutami, ter druga vprašanja povezana z $appName.';
  }

  @override
  String description250Sbfee(Object appName) {
    return 'Registracija, nakup in prodaja Monera so popolnoma brezplačna. Uporabnikom $appName, ki ustvarjajo oglase, se za vsako opravljeno trgovanje zaračuna 1% provizija za zaščito arbitraže.';
  }

  @override
  String description250Sbfee57Sbagoradesk(Object appName) {
    return 'Registracija, nakup in prodaja kriptovalut je popolnoma brezplačna. Uporabnikom $appName, ki ustvarjajo oglase, se za vsako opravljeno trgovanje zaračuna 1% provizija za zaščito arbitraže.';
  }

  @override
  String description250Sbguide250Sb2fa(Object appName) {
    return 'Ta vodnik vam bo pomagal nastaviti dvofaktorno avtentikacijo za vaš $appName račun.';
  }

  @override
  String get description250Sbguide250Sbbtc => 'Ali so časi, ko ste lahko bitcoine kupili s kreditno kartico takoj in brez preverjanja, že za nami? Ne povsem. Tukaj vam predstavljamo enostaven, anonimen, zasebni in hiter način za pridobitev bitcoinov z gotovino v le nekaj korakih.';

  @override
  String description250Sbguide250Sbbuy(Object appName) {
    return 'Ta vodnik vam bo pomagal razumeti, kako kupiti Monero s priljubljenimi načini spletnega plačila (kot so bančno nakazilo, PayPal, kreditna kartica itd.). $appName je varen, hiter in enostaven način za anonimen nakup Monera brez preverjanja osenih dokumentov. ';
  }

  @override
  String description250Sbguide250Sbbuy57Sbagoradesk(Object appName) {
    return 'Ta vodnik vam bo pomagal razumeti, kako kupiti kriptovaluto s priljubljenimi načini spletnega plačila (kot so bančno nakazilo, PayPal, kreditna kartica itd.). $appName je varen, hiter in enostaven način za anonimen nakup kriptovalute brez preverjanja osebnih dokumentov. ';
  }

  @override
  String description250Sbguide250Sblocal(Object appName) {
    return 'Ta vodnik vam bo pomagal razumeti, kako anonimno kupiti ali prodati Monero za gotovino prek lokalnega srečanja. $appName je varen, hiter in enostaven način trgovanja z XMR brez preverjanja osebnih dokumentov. ';
  }

  @override
  String description250Sbguide250Sblocal57Sbagoradesk(Object appName) {
    return 'Ta vodnik vam bo pomagal razumeti, kako anonimno kupiti ali prodati kriptovalute z gotovino prek lokalnega srečanja. Na $appName lahko trgujete s kriptovalutami brez preverjanja osebnih dokumentov. ';
  }

  @override
  String description250Sbguide250Sbsell(Object appName) {
    return 'Ta vodnik vam bo pomagal razumeti, kako prodajati Monero s priljubljenimi načini spletnega plačila (kot so bančno nakazilo, PayPal, kreditna kartica itd.). $appName je varen, hiter in enostaven način za prodajo Monera brez preverjanja osebnih dokumentov. ';
  }

  @override
  String description250Sbguide250Sbsell57Sbagoradesk(Object appName) {
    return 'Ta vodnik vam bo pomagal razumeti, kako prodajati kriptovalute s priljubljenimi načini spletnega plačila (kot so bančno nakazilo, PayPal, kreditna kartica itd.). $appName je varen, hiter in enostaven način za prodajo kriptovalute brez preverjanja osebnih dokumentov. ';
  }

  @override
  String description250Sbguide250Sbtelegram(Object appName) {
    return 'Ta vodnik vam bo pomagal konfigurirati Telegram obvestila za $appName. ';
  }

  @override
  String description250Sbguide250Sbtrade(Object appName) {
    return 'Ta vodnik vam bo pomagal razumeti osnove Monero trgovanja na P2P menjalnici $appName.';
  }

  @override
  String description250Sbguide250Sbtrade57Sbagoradesk(Object appName) {
    return 'Ta vodnik vam bo pomagal razumeti osnove trgovanja s kriptovalutami na mizi P2P OTC $appName.';
  }

  @override
  String description250Sbguide250Sbxmr(Object appName) {
    return 'Kako kupiti Monero anonimno brez verifikacije osebnih dokumentov? $appName ponuja nakup XMR brez preverjanja KYC, da lahko zaščitite svojo zasebnost!';
  }

  @override
  String get description250Sbhomepage => 'Kupujte in prodajajte Monero (XMR) na spletu brez preverjanja osebne izkaznice – uporabite PayPal, kreditno/debetno kartico ali bančno nakazilo, darilne kartice, gotovino po pošti, Venmo, BTC ali katero koli drugo metodo.';

  @override
  String get description250Sbhomepage57Sbagoradesk => 'Kupujte in prodajajte Bitcoin preko spleta, brez preverjanja osebne izkaznice – uporabite PayPal, kreditno/debetno kartico ali bančno nakazilo, darilne kartice, gotovino po pošti, Venmo ali katero koli drugo metodo.';

  @override
  String description250Sblogin(Object appName) {
    return 'Prijavite se v svoj $appName račun, da začnete trgovati.';
  }

  @override
  String get description250Sbnew => 'Ustvarite nov oglas za nakup ali prodajo Monera lokalno z gotovino ali preko spleta.';

  @override
  String get description250Sbnew57Sbagoradesk => 'Ustvarite nov oglas za nakup ali prodajo kriptovalute.';

  @override
  String description250Sbsignup(Object appName) {
    return 'Ustvarite $appName račun — popolnoma brezplačno — in začnite trgovati z Monero!';
  }

  @override
  String description250Sbsignup57Sbagoradesk(Object appName) {
    return 'Ustvarite $appName račun — popolnoma brezplačno — in začnite trgovati s kriptovalutami!';
  }

  @override
  String description250Sbstart(Object appName) {
    return '$appName vodniki vam bodo pomagali razumeti osnovna in napredna načela nakupa ozr. prodaje Monera.';
  }

  @override
  String description250Sbstart57Sbagoradesk(Object appName) {
    return '$appName vodniki, ki vam bodo pomagali razumeti osnovna in napredna načela kupovanja ozr. prodaje Bitcoina in Monera.';
  }

  @override
  String description250Sbstatistics(Object appName) {
    return 'Pridobite povprečno $appName ceno na podlagi vseh trgovanj izvedenih zadnjih 1, 6, 12 ali 24 ur.';
  }

  @override
  String description250Sbuser(Object user, Object appName) {
    return 'Profil osebe $user $appName.';
  }

  @override
  String description250Sbuser8722Sbads(Object user, Object appName) {
    return '$user $appName oglasi';
  }

  @override
  String get distance250Sbkilometers => 'km';

  @override
  String get distance250Sbmeters => 'm';

  @override
  String get document8722Sbtitle250Sb404 => 'Stran ni najdena';

  @override
  String get document8722Sbtitle250Sbabout => 'O nas';

  @override
  String get document8722Sbtitle250Sbad8722Sbdeleted => 'Izbrisano';

  @override
  String get document8722Sbtitle250Sbaffiliate => 'Affiliate partnerski program';

  @override
  String get document8722Sbtitle250Sbcancelled => 'Preklicana trgovanja';

  @override
  String get document8722Sbtitle250Sbcompleted => 'Zaključena trgovanja';

  @override
  String get document8722Sbtitle250Sbcontact => 'Kontaktirajte nas';

  @override
  String get document8722Sbtitle250Sbdashboard => 'Nadzorna plošča';

  @override
  String get document8722Sbtitle250Sbedit => 'Uredite oglas';

  @override
  String get document8722Sbtitle250Sberror => 'Napaka';

  @override
  String get document8722Sbtitle250Sbfaq => 'Pogosta vprašanja';

  @override
  String get document8722Sbtitle250Sbfee => 'Provizije';

  @override
  String document8722Sbtitle250Sbfeedback(Object user) {
    return 'Povratne informacije uporabnika $user';
  }

  @override
  String get document8722Sbtitle250Sbguide250Sb2fa => 'Kako omogočiti 2FA';

  @override
  String document8722Sbtitle250Sbguide250Sbbtc(Object year) {
    return 'Kako Anonimno Kupiti Bitcoine (Brez Osebne Izkaznice) Vodnik – Najbolj Zaseben Način v $year';
  }

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy => 'Kako kupiti Monero';

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy57Sbagoradesk => 'Kako kupiti kriptovaluto';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell => 'Kako prodati Monero';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell57Sbagoradesk => 'Kako prodati kriptovaluto';

  @override
  String document8722Sbtitle250Sbguide250Sbxmr(Object year) {
    return 'Kako Kupiti Monero (XMR) Anonimno (Brez Osebne Izkaznice) Vodnik – Najbolj Zaseben Način v $year';
  }

  @override
  String get document8722Sbtitle250Sbindex => 'Anonimno Kupujte ali Prodajajte Monero, Hitro in Enostavno';

  @override
  String get document8722Sbtitle250Sbindex57Sbagoradesk => 'Anonimno Kupujte ali Prodajajte Bitcoine, Hitro in Enostavno';

  @override
  String get document8722Sbtitle250Sblogin => 'Vpis';

  @override
  String get document8722Sbtitle250Sbpost8722Sbad => 'Objavite oglas';

  @override
  String get document8722Sbtitle250Sbreset8722Sbpassword => 'Ponastavitev gesla';

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry(Object assetName, Object country) {
    return 'Kupi $assetName v $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry8722Sbmethod(Object assetName, Object country, Object method) {
    return 'Kupi $assetName v $country z $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcurrency(Object assetName, Object currency) {
    return 'Kupi $assetName za $currency';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbmethod(Object assetName, Object method) {
    return 'Kupi $assetName z $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell(Object assetName, Object country) {
    return 'Prodaj $assetName v $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcountry(Object assetName, Object country) {
    return 'Prodaj $assetName v $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcountry8722Sbmethod(Object assetName, Object country, Object method) {
    return 'Prodaj $assetName v $country z $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcurrency(Object assetName, Object currency) {
    return 'Prodaja $assetName za $currency';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbmethod(Object assetName, Object method) {
    return 'Prodaja $assetName z $method';
  }

  @override
  String get document8722Sbtitle250Sbsettings => 'Nastavitve';

  @override
  String get document8722Sbtitle250Sbsignup => 'Prijava';

  @override
  String get document8722Sbtitle250Sbsignup8722Sbsuccess => 'Uspešna prijava';

  @override
  String document8722Sbtitle250Sbstart(Object appName) {
    return '$appName vodniki: kako kupiti ali prodati Monero';
  }

  @override
  String document8722Sbtitle250Sbstart57Sbagoradesk(Object appName) {
    return '$appName vodniki: kako kupiti ali prodati kriptovalute';
  }

  @override
  String document8722Sbtitle250Sbtrade(Object id, Object assetName) {
    return 'Trade $id';
  }

  @override
  String document8722Sbtitle250Sbuser8722Sbads(Object user) {
    return 'Oglasi uporabnika $user';
  }

  @override
  String get document8722Sbtitle250Sbverify8722Sbemail => 'Potrdite email';

  @override
  String get document8722Sbtitle250Sbwallet => 'Denarnica';

  @override
  String get done => 'Dokončano';

  @override
  String get dropdown250Sbany8722Sbcountry => 'Vse';

  @override
  String get dropdown250Sbany8722Sbcurrency => 'Vse';

  @override
  String get edit8722Sbad250Sbcancel8722Sbbtn => 'Prekliči spremembe';

  @override
  String get edit8722Sbad250Sbcurrent8722Sbprice => 'Trenutna cena oglasa: ';

  @override
  String get edit8722Sbad250Sbdelete8722Sbbtn => 'Izbriši oglas';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtext => 'S tem boste trajno izbrisali oglas. Razmislite o tem, da bi oglas skrili tako, da nastavite vidnost na false.';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtitle => 'Potrdite izbris oglasa';

  @override
  String get edit8722Sbad250Sbsave8722Sbbtn => 'Shrani spremembe';

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto(Object adType, Object createdAt, Object timeOfCreation, Object createANewAd) {
    return 'Ta oglas je za $adType $createdAt $timeOfCreation. Če želite spremeniti vrsto oglasa, $createANewAd';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbbuy(Object assetName) {
    return 'nakup $assetName z gotovino (lokalno)';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbsell(Object assetName) {
    return 'prodaja $assetName za gotovino (lokalno)';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbbuy(Object assetName) {
    return 'nakup $assetName preko spleta';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbsell(Object assetName) {
    return 'prodaja $assetName preko spleta';
  }

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreate8722Sbnew => 'ustvarite nov oglas';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreated8722Sbat => 'ustvarjen ob';

  @override
  String get edit8722Sbad250Sbtitle => 'Uredite oglas';

  @override
  String get edit8722Sbad250Sbupdated8722Sbprice => 'Posodobljena cena oglasa: ';

  @override
  String get edit8722Sbad250Sbvisible => 'Vidno';

  @override
  String get edit8722Sbad250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'POTREBNO NUJNO UKREPANJE: Ta oglas nima nastavljenega naslova poravnalne denarnice. Posredujte ga čim prej, da se izognete skritju oglasa.';

  @override
  String get edit250Sberror250Sbinvalid8722Sbsettlement8722Sbaddress => 'Vnesite veljaven naslov poravnalne denarnice';

  @override
  String get error => 'Napaka';

  @override
  String get error8722Sbpage => 'Ups! Nekaj je šlo narobe. Poskusite znova kmalu. Za ponovno nalaganje kliknite kjer koli na strani.';

  @override
  String error8722Sbpage250Sbsubtext(Object openATicket) {
    return 'Če to ne pomaga, poskusite počistiti piškotke ali uporabite drug brskalnik. Če tudi to ne pomaga, $openATicket';
  }

  @override
  String get error8722Sbpage250Sbsubtext250Sbticket => 'odprite vstopnico za podporo.';

  @override
  String get error250Sbcaptcha => 'Captcha ni uspel, poskusite znova';

  @override
  String get error250Sbedit250Sb244 => 'Podan neveljaven naslov poravnalne denarnice';

  @override
  String error250Sbedit250Sb245(Object appName, Object asset) {
    return 'Internega naslova $appName ni mogoče uporabiti za poravnavo trgovanja. Za nadaljevanje vnesite zunanji naslov, ki ni $appName $asset.';
  }

  @override
  String error250Sbedit250Sb245250Sbnojs(Object appName) {
    return 'Internega naslova $appName ni mogoče uporabiti za poravnavo trgovanja. Za nadaljevanje vnesite zunanji naslov, ki ni $appName.';
  }

  @override
  String get error250Sbedit250Sb249 => 'Za nadaljevanje morate nastaviti naslov poravnalne denarnice.';

  @override
  String get error250Sbpost8722Sbad250Sb107 => 'Ni mogoče slediti likvidnosti brez določitve najvišjega zneska';

  @override
  String get error250Sbpost8722Sbad250Sb108 => 'Najmanjši znesek transakcije ne more biti enak ali večji od največjega zneska transakcije';

  @override
  String get error250Sbpost8722Sbad250Sb114 => 'Plačilno obdobje mora biti 15-90 minut';

  @override
  String error250Sbpost8722Sbad250Sb132(Object maximumNumberOfAds) {
    return 'Ne morete ustvariti več kot $maximumNumberOfAds oglasov. Če želite ustvariti tega, izbrišite enega od starih oglasov.';
  }

  @override
  String get error250Sbpost8722Sbad250Sb142 => 'Ni mogoče nastaviti omejitve fiat plačila, ki je nižje od minimalnega zneska.';

  @override
  String get error250Sbpost8722Sbad250Sb143 => 'Ni mogoče nastaviti omejitve fiat plačila, ki presega najvišji znesek.';

  @override
  String get error250Sbpost8722Sbad250Sb173 => 'Valuta vašega oglasa ne sme biti enaka sredstvu vašega oglasa';

  @override
  String get error250Sbpost8722Sbad250Sb80 => 'Zemljepisna širina ali dolžina ni bila nastavljena';

  @override
  String get error250Sbpost8722Sbad250Sb81 => 'Vrednost cene ni bila pravilno nastavljena';

  @override
  String get error250Sbpost8722Sbad250Sb86 => 'Neveljavna kombinacija držav, načinov plačila in valute';

  @override
  String get error250Sbpost8722Sbad250Sb87 => 'Ta način plačila ni veljaven za izbrano državo';

  @override
  String get error250Sbpost8722Sbad250Sb88 => 'Ta valuta ni veljavna za izbran način plačila';

  @override
  String get error250Sbpost8722Sbad250Sb89 => 'Lokacija ni bila pravilno nastavljena';

  @override
  String get error250Sbpost8722Sbad250Sbgeneric => 'Napake v obrazcu! Ponovno preverite oglas.';

  @override
  String get error250Sbsettings250Sb220 => 'E-poštni naslovi za enkratno uporabo niso dovoljeni';

  @override
  String get error250Sbsignup250Sb219 => 'E-poštni naslovi za enkratno uporabo niso dovoljeni';

  @override
  String get error250Sbsignup250Sb47 => 'Uporabnik s tem uporabniškim imenom že obstaja.';

  @override
  String get error250Sbsignup250Sb48 => 'Uporabnik s tem e-poštnim naslovom že obstaja';

  @override
  String error250Sbtrade8722Sbrequest250Sb100(Object minAssetAmount, Object assetSymbol) {
    return 'Za ustvarjanje trgovanja ni mogoče zahtevati manj kot $minAssetAmount $assetSymbol.';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb101 => 'Zahtevani znesek je nižji od minimalnega zneska transakcije oglasa';

  @override
  String get error250Sbtrade8722Sbrequest250Sb102 => 'Zahtevani znesek je višji, kot ga ima trgovalec na voljo za ta oglas';

  @override
  String get error250Sbtrade8722Sbrequest250Sb103 => 'Ta trgovalec trenutno ne trguje. Preverite še ostale oglase ali se vrnite pozneje.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb105 => 'Ta trgovalec nima dovolj sredstev za pričetek trgovanja za ta znesek.';

  @override
  String error250Sbtrade8722Sbrequest250Sb106(Object appName) {
    return 'V denarnici $appName nimate zadosti sredstev za začetek trgovanja!';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb109 => 'Zahtevani znesek je višji, kot ga ima trgovalec na voljo za ta oglas';

  @override
  String get error250Sbtrade8722Sbrequest250Sb110 => 'Ta trgovec za trgovanje zahteva višjo povratno oceno, kot jo imate trenutno. Oceno povratnih informacij lahko povečate tako, da sklenete trgovanja s trgovalci, ki nimajo takšne zahteve.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb111 => 'Zahtevani znesek ni eden od zneskov, ki jih sprejema ta trgovalec';

  @override
  String get error250Sbtrade8722Sbrequest250Sb112 => 'Ne morete zahtevati trgovanja za oglas, ki ste ga sami objavili';

  @override
  String get error250Sbtrade8722Sbrequest250Sb141 => 'Ni mogoče ustvariti trgovanja za znesek, ki je nižji od najnižjega dovoljenega zneska';

  @override
  String get error250Sbtrade8722Sbrequest250Sb150 => 'Ne morete začeti trgovati, ker vas je ta trgovalec blokiral. Poskusite poiskati druge trgovalce.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb151 => 'Ta oglas je samo za uporabnike, katerim avtor oglasa zaupa. Poiščite druge oglase.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb173 => 'Ne smete odpreti več trgovanj';

  @override
  String get error250Sbtrade8722Sbrequest250Sb218 => 'Ta oglas je samo za uporabnike s potrjeno e-pošto. Pojdite v nastavitve računa, nastavite svoj e-poštni naslov (če ga še niste) in ga potrdite.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb232 => 'Temu uporabniku je trenutno prepovedano trgovanje zaradi omejitev računa';

  @override
  String get error250Sbtrade8722Sbrequest250Sb237 => 'Ta uporabnik ne obstaja';

  @override
  String get error250Sbtrade8722Sbrequest250Sb240 => 'Podani naslov poravnalne denarnice je neveljaven';

  @override
  String error250Sbtrade8722Sbrequest250Sb241(Object appName, Object asset) {
    return 'Internega naslova $appName ni mogoče uporabiti za poravnavo trgovanja. Za nadaljevanje vnesite zunanji naslov, ki ni $appName $asset.';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb246 => 'Ne morem odpreti trgovanja: ta trgovalec še ni posredoval poravnalnega naslova za ta oglas. Kontaktirajte prodajalca, ali poskusite pozneje ozr. poiščite drugo ponudbo.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb99 => 'Ta trgovalec zahteva nižji znesek transakcije za prvo trgovanje z njim. Prosimo, preverite spodnje podrobnosti trgovanja.';

  @override
  String get error250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform => 'Izberite eno od veljavnih platform: localbitcoins ali paxful';

  @override
  String get error250Sbwithdraw250Sb170 => 'Zahtevan znesek za dvig, je manjši od najnižjega možnega zneska';

  @override
  String get error250Sbwithdraw250Sb254 => 'Ta znesek ste že poslali na ta naslov v zadnjih 10 minutah. Preverite svoje transakcije in če to ni bila napaka, poskusite ponoviti dvig pozneje.';

  @override
  String get error250Sbwithdraw250Sb7338Sb140 => 'Napačno geslo/enkratno geslo';

  @override
  String get error250Sbwithdraw250Sb7438Sb77 => 'Nezadostna sredstva';

  @override
  String error250Sbwithdraw250Sb75(Object appName) {
    return 'Ta naslov ne obstaja v bazi podatkov $appName';
  }

  @override
  String get error250Sbwithdraw250Sb76 => 'Poskus umika arbitražne garancije na isti naslov kot račun, ki zahteva dvig';

  @override
  String get error250Sbwithdraw250Sbclosed8722Sbconnection => 'Pri zahtevi je šlo nekaj narobe, vendar je bila transakcija morda že poslana. Ponovno naložite stran, preverite, če je bila transakcija poslana in jo po potrebi ponovite. V kolikor se napaka ponovi, se obrnite na našo podporo.';

  @override
  String error250Sbwithdraw250Sbgeneric(Object assetName) {
    return 'Nekaj je šlo narobe, preverite prejemni $assetName naslov.';
  }

  @override
  String get faq8722Sbquestion8722Sb31 => 'Kaj moram vedeti o načinih plačila z visokim tveganjem?';

  @override
  String faq250Sbanswer8722Sb0(Object appName) {
    return '$appName je platforma za enakovredno trgovanje Monero. Smo tržnica, kjer lahko uporabniki drug drugemu kupujejo in prodajajo Monero. Uporabniki, imenovani trgovci, ustvarijo oglase s ceno in načinom plačila, ki ga želijo ponuditi. Na našem spletnem mestu lahko brskate za trgovinske oglase in poiščete način plačila, ki vam je ljubši. Na spletu boste našli trgovce, ki kupujejo in prodajajo Monero za več kot 60 različnih načinov plačila. Če še niste uporabljali $appName in želite kupiti Monero, si oglejte naš vodnik za nakup, da izveste, kako kupiti Monero.';
  }

  @override
  String faq250Sbanswer8722Sb057Sbagoradesk(Object appName) {
    return '$appName je peer-to-peer OTC desk za kriptovalute. Smo tržišče, kjer lahko uporabniki drug drugemu prodajajo in kupujejo kriptovalute. Uporabniki, imenovani trgovalci, ustvarijo oglase s ceno in načinom plačila, ki ga želijo ponuditi. Na našem spletnem mestu lahko brskate za trgovske oglase in poiščete način plačila, ki vam je najljubši. Našli boste trgovce, ki kupujejo in prodajajo kriptovalute preko spleta za več kot 60 različnih načinov plačila. Če ste novi v $appName in želite kupiti kriptovalute, si oglejte naše vodnike.';
  }

  @override
  String faq250Sbanswer8722Sb1(Object buying, Object selling) {
    return 'Oglejte si naša vodnika $buying in $selling, da začnete trgovati z Monero.';
  }

  @override
  String get faq250Sbanswer8722Sb18722Sbbuying => 'nakupovanje';

  @override
  String get faq250Sbanswer8722Sb18722Sbselling => 'prodaja';

  @override
  String faq250Sbanswer8722Sb157Sbagoradesk(Object buying, Object selling) {
    return 'Oglejte si naša vodnika $buying in $selling za začetek trgovanje s kriptovalutami.';
  }

  @override
  String faq250Sbanswer8722Sb10(Object appName) {
    return 'Če Monero kupite z uporabo $appName, bo Monero poslan v vašo Monero denarnico za poravnavo. Od tam ga lahko pošljete kamor koli želite. Če želite prodati Monero, morate najprej položiti XMR v $appName Monero denarnico.';
  }

  @override
  String get faq250Sbanswer8722Sb108722Sbwallet8722Sbpage => 'stran denarnice';

  @override
  String faq250Sbanswer8722Sb1057Sbagoradesk(Object appName) {
    return 'Če kupite kriptovaluto z $appName, bodo kovanci poslani v vašo denarnico za poravnavo. Od tam jih lahko pošljete kamorkoli želite. Če želite kriptovaluto prodati, morate najprej položiti kriptovaluto v vašo ustrezno $appName denarnico.';
  }

  @override
  String faq250Sbanswer8722Sb11(Object appName, Object walletPage) {
    return 'Če želite prodati Monero na $appName, boste morali najprej poslati nekaj Monera za arbitražno obveznico v vašo $appName denarnico. Če želite to narediti, potrebujete $appName račun, dostop do Monera v drugi Monero denarnici, ter poznati svoj $appName prejemni naslov. Če želite najti svoj $appName prejemni naslov, morate obiskati $walletPage. Vrh strani je razdeljen na tri dele, ki vam omogočajo pošiljanje in prejemanje Monera, ter ogled vaših transakcij. Na zavihku \'Prejemi\' boste našli svoj naslov za prejemanje. Ko poznate svoj $appName prejemni naslov, lahko obiščete svojo drugo Monero denarnico in s tem naslovom pošljete Monero na vaš naslov $appName.';
  }

  @override
  String faq250Sbanswer8722Sb1157Sbagoradesk(Object appName, Object walletPage) {
    return 'Če želite prodati kriptovalute na $appName, boste morali najprej poslati nekaj kovancev za arbitražno obveznico v svojo $appName denarnico. Če želite to narediti, potrebujete račun $appName, dostop do kovancev v drugi denarnici in poznati svoj $appName prejemni naslov. Če želite najti svoj $appName prejemni naslov, morate obiskati $walletPage. Izberite ustrezno kriptovaluto, vrh strani denarnice je razdeljen na tri dele, kar vam omogoča pošiljanje, prejemanje kriptovalute, ter ogled vaših transakcij. Na zavihku \'Prejemi\' boste našli svoj naslov za prejemanje. Ko poznate svoj $appName prejemni naslov, lahko obiščete svojo drugo denarnico in uporabite ta naslov za pošiljanje kovancev na vaš $appName naslov.';
  }

  @override
  String faq250Sbanswer8722Sb12(Object appName) {
    return 'Transakcije trajajo 10 do 60 minut, ko pošiljate Monero v $appName denarnico, ali ko pošiljate Monero iz $appName denarnice.';
  }

  @override
  String faq250Sbanswer8722Sb1257Sbagoradesk(Object appName) {
    return 'Transakcije trajajo 10 do 60 minut, ko kovance pošiljate v $appName denarnico, ali ko kovance pošiljate iz $appName denarnice.';
  }

  @override
  String faq250Sbanswer8722Sb13(Object wallet) {
    return 'Omrežje Monero se lahko srečuje z zastoji, v tem primeru bodo transakcije trajale dlje. Transakcije Monero mora potrditi Monero omrežje. Ko je transakcija opravljena, se pošlje v transakcijsko skupino, od koder je združena v bloke, ki jih Monero rudarji potrdijo z rudarjenjem. Bloki se rudarijo v povprečno vsaki dve minuti. Ko je bila transakcija vključena v blok in je bila rudarjena, je enkrat potrjena. Ko število potrditev transakcije doseže določen prag, trenutno 10 potrditev, se transakcija prikaže v prejemnih denarnicah. Več o potrditvah lahko preberete na wikipediji Monera, trenutno število nepotrjenih transakcij v omrežju Monero pa si lahko ogledate v $wallet.';
  }

  @override
  String get faq250Sbanswer8722Sb138722Sbwallet => 'denarnica';

  @override
  String faq250Sbanswer8722Sb1357Sbagoradesk(Object wallet) {
    return 'Ustrezno omrežje kriptovalut je morda prezasedeno, v tem primeru bodo transakcije trajale dlje. Transakcije s kriptovalutami mora potrditi omrežje kriptovalute. Ko je transakcija opravljena, se pošlje v transakcijsko skupino, od koder je združena v bloke, ki jih rudarji potrdijo z rudarjenjem. Ko je bila transakcija vključena v blok in je bila rudarjena, je bila enkrat potrjena. Ko število potrditve transakcije doseže določen prag, se transakcija prikaže v prejemni denarnici. Trenutno število nepotrjenih transakcij v omrežju si lahko ogledate v vašem $wallet.';
  }

  @override
  String faq250Sbanswer8722Sb17(Object appName) {
    return '$appName uporablja sistem povratnih informacij, ki prikazuje oceno na vašem javnem profilu. Ta rezultat, odstotek, pokaže koliko pozitivnih povratnih informacij ima uporabnik. Uporabniku lahko posredujete samo eno povratno informacijo. Povratna informacija je lahko ena od treh vrst: pozitivna, nevtralna in negativna. Ko so povratne informacije poslane in če so izpolnjeni določeni pogoji, bodo vidne na javnem profilu uporabnika, sicer ostanejo nepotrjene in ne vplivajo na oceno povratnih informacij.';
  }

  @override
  String get faq250Sbanswer8722Sb18 => 'Povratne informacije, ki so bile podane, so lahko potrjene ali nepotrjene. Potrjene povratne informacije so prikazane na javnem profilu uporabnika in vplivajo na oceno povratnih informacij uporabnika. Da nepotrjena povratna informacija postane potrjena, mora biti skupni obseg trgovanja med uporabnikom, ki pošilja in prejema povratne informacije, več kot protivrednost 100 USD.';

  @override
  String faq250Sbanswer8722Sb19(Object appName, Object enableWebNotificationsFromYourProfile) {
    return 'Spletna obvestila vam omogočajo prejemanje pojavnih obvestil prek brskalnika, kadar koli prejmete novo obvestilo na $appName. Če trgujete in želite takoj izvedeti, ko se kaj zgodi, $enableWebNotificationsFromYourProfile. Preklopite stikalo, na katerem piše Omogoči spletna obvestila in ko vas brskalnik vpraša za dovoljenje za prikaz spletnih obvestil, pritisnite Sprejmi. Zdaj ste pripravljeni in začeli boste prejemati spletna obvestila.';
  }

  @override
  String get faq250Sbanswer8722Sb198722Sbenable8722Sbweb8722Sbnotifications8722Sbfrom8722Sbyour8722Sbprofile => 'omogočite spletna obvestila iz vašega profila';

  @override
  String faq250Sbanswer8722Sb2(Object guide) {
    return 'Oglejte si naš $guide.';
  }

  @override
  String get faq250Sbanswer8722Sb28722Sbguide => 'vodnik za dvostopenjsko avtentikacijo';

  @override
  String get faq250Sbanswer8722Sb20 => 'Včasih lahko trgovec zahteva vaš osebni dokument. Če prvič trgujete s trgovalcem, vas bo morda prosil, da se identificirate. To je zato, ker morajo trgovalci v nekaterih državah po lokalni zakonodaji vedeti, kdo so njihove stranke. Večina trgovcev v pogojih trgovanja pojasni, ali zahteva preverjanje osebne izkaznice ali ne. Če trgovalcu ne želite dati svoje osebne izkaznice, lahko vedno prekličete trgovanje in poiščete trgovca z manj strogimi zahtevami. Vedno pošljite vašo osebno izkaznico prodajalcu prek trgovalnega klepeta, naša sporočila klepeta so šifrirana na naših strežnikih in se izbrišejo po 180 dneh. Vse fotografije, poslane v klepet, so označene tudi z vodnim žigom, da se prepreči zloraba.';

  @override
  String faq250Sbanswer8722Sb21(Object appName) {
    return 'Prodajalci običajno dokončajo posel takoj, ko vidijo vaše plačilo, kar lahko včasih traja tudi uro ali dve. Če ste plačali, vendar še vedno čakate, ni razloga za skrb, saj so vsa spletna trgovanja zaščitena z arbitražno garancijo, zato prodajalec ne more pobegniti, ne da bi izgubil garancijo. Če pride do kakršnih koli težav s trgovanjem in ga prodajalec noče zaključiti, lahko podate ugovor in bo podpora za $appName to rešila. Če kupujete ali prodajate Monero preko spleta, lahko ugovarjate trgovanju potem ko označite plačilo kot zaključeno. Ugovor ni več mogoče začeti, če je bilo trgovanje končano, ali če gre za lokalno trgovanje brez omogočene zaščite arbitražne obveznice. Ko postane trgovanje, v katerem sodelujete, sporno, boste prejeli e-poštno sporočilo. Spor se običajno reši v 24–48 urah.';
  }

  @override
  String faq250Sbanswer8722Sb2157Sbagoradesk(Object appName) {
    return 'Prodajalci običajno zaključijo posel takoj, ko vidijo vaše plačilo, kar lahko včasih traja tudi uro ali dve. Če ste plačali, vendar še vedno čakate, ni razloga za skrb, saj so vsa spletna trgovanja zaščitena z arbitražno garancijo, zato prodajalec ne more pobegniti, ne da bi izgubil garancijo. Če pride do kakršnih koli težav z trgovanjem in prodajalec noče dokončati trgovanja, lahko podate ugovor in bo podpora za $appName to rešila. Če kupujete ali prodajate kriptovalute preko spleta, lahko ugovarjate trgovanju potem ko označite plačilo kot zaključeno. Ugovor ni več mogoče začeti, če je bilo trgovanje končano, ali če gre za lokalno trgovanje brez omogočene zaščite arbitražne obveznice. Ko postane trgovanje, v katerem sodelujete, sporno, boste prejeli e-poštno sporočilo. Spor se običajno reši v 24–48 urah.';
  }

  @override
  String get faq250Sbanswer8722Sb22 => 'Rezerviramo majhno količino Monero iz stanja vaše denarnice za plačilo provizije transakcijo Monero omrežju. Vsaka Monero transakcija mora omrežju plačati majhno pristojbino za potrditev, ne glede na to, od kod je poslana. To nadomestilo rezerviramo vnaprej, da preprečimo, da stanje vaše denarnice postane negativno.';

  @override
  String get faq250Sbanswer8722Sb2257Sbagoradesk => 'Iz vašega stanja v denarnici rezerviramo majhen znesek za plačilo provizije omrežju. Vsaka transakcija kriptovalute mora omrežju plačati majhno pristojbino za potrditev, ne glede na to, od kod je poslana.';

  @override
  String faq250Sbanswer8722Sb24(Object dashboard, Object appName, Object supportRequestForm) {
    return 'Ta odgovor se nanaša na primer, ko kupujete Monero preko spleta. Ko pošljete zahtevo za trgovanje prodajalcu Monera, imate na voljo časovno okno za dokončanje plačila, preden lahko prodajalec trgovanje prekliče (plačilno obdobje se razlikuje glede na način plačila). V tem času morate dokončati plačilo in pritisniti gumb \'Plačal sem\'. Prodajalec bo obveščen, da ste izvedli plačilo in Monero bo zadržan v obveznici, dokler prodajalec ne zaključi vašega trgovanja, ko vidi plačilo na njegovem računu. Če ste plačali, vendar pred iztekom plačilnega roka niste označili plačila kot dokončanega, se obrnite na prodajalca. S prodajalcem in drugimi obstoječimi stiki lahko vstopite v kontakt na $dashboard v svojem uporabniškem profilu $appName. Pošljite sporočilo prodajalcu in mu prijazno razložite situacijo in zakaj niste mogli dokončati plačila v roku. Če se prodajalec ne odzove na to zahtevo, se obrnite na podporo za $appName prek $supportRequestForm in navedite vaš ID trgovanja.';
  }

  @override
  String get faq250Sbanswer8722Sb248722Sbdashboard => 'Nadzorna plošča';

  @override
  String get faq250Sbanswer8722Sb248722Sbsupport8722Sbrequest8722Sbform => 'obrazec za zahtevo podpore';

  @override
  String faq250Sbanswer8722Sb2457Sbagoradesk(Object dashboard, Object appName, Object supportRequestForm) {
    return 'Ko pošljete zahtevo za trgovanje, imate na voljo časovno okno za izvedbo plačila, preden lahko druga stran prekliče trgovanje. V tem času morate dokončati plačilo in pritisniti gumb \'Plačal sem\'. Druga stran je obveščena, da ste izvedli plačilo, kovanci pa bodo zadržani v obveznici, dokler druga stranka ne zaključi trgovanja, ko vidi plačilo na računu. Če ste plačali nakup, vendar plačila niste označili kot dokončanega pred potekom časovnega okvirja za plačilo, se obrnite na drugo stranko preko trgovalnega klepeta. Z drugo stranko in ostalimi obstoječimi stiki lahko stopite v kontakt na $dashboard. Pošljite sporočilo drugi stranki in jim prijazno razložite situacijo zakaj niste mogli zaključiti plačila v roku. Če se druga stranka ne odzove na to zahtevo, se obrnite na osebje $appName z uporabo $supportRequestForm pri čemer omenite svoj ID trgovanja.';
  }

  @override
  String get faq250Sbanswer8722Sb25 => 'Ko kupec ali prodajalec sproži ugovor, v klepet trgovanja vstopi skrbnik, ter od obeh strank zahteva dokaze, pregleda zgodovino klepeta in upošteva ugled, da lahko sprejme čim bolj pošteno odločitev.';

  @override
  String faq250Sbanswer8722Sb26(Object appName) {
    return 'Transakcije Monero so nepovratne, ko denar pošljete na drug Monero naslov, tega ne morete več razveljaviti vi ali $appName.';
  }

  @override
  String faq250Sbanswer8722Sb2657Sbagoradesk(Object appName) {
    return 'Transakcije s kriptovalutami so nepovratne, ko kovance pošljete na drug naslov, tega ne morete več razveljaviti vi ali $appName.';
  }

  @override
  String faq250Sbanswer8722Sb27(Object appName) {
    return 'Cene oglasov temeljijo na menjalnih tečajih Monero. Menjalni tečaj Monero je volativen in se lahko hitro spreminja. $appName vsakih deset minut posodobi menjalne tečaje in cene oglasov. Cene, prikazane v objavah in na prvi strani, so predpomnjene in se posodabljajo nekoliko počasneje. Občasno, ko cena Monera hitro niha, se lahko zgodi, da oglasi z isto cenovno enačbo prikazujejo različne cene. Včasih podatki o trgu za nekatere valute niso na voljo, kar vodi do zamud pri posodabljanju cen oglasov. Ko odprete samo oglasno stran, bo cena bolj ažurna. Cena nakupa je določena v trenutku, ko kupec pošlje zahtevo za trgovanje.';
  }

  @override
  String faq250Sbanswer8722Sb2757Sbagoradesk(Object appName) {
    return 'Cene oglasov temeljijo na menjalnih tečajih kriptovalut. Menjalni tečaji so volativni in se lahko hitro spreminjajo. $appName vsakih dvanajst minut posodobi svoje menjalne tečaje in cene oglasov. Cene, prikazane v seznamih in na prvi strani, so predpomnjene in se posodabljajo nekoliko počasneje. Včasih, ko cena hitro niha, se lahko zgodi, da oglasi z isto cenovno formulo prikazujejo različne cene. Občasno podatki o trgu za nekatere valute niso na voljo, kar vodi do zamud pri posodabljanju cen oglasov. Ko odprete samo oglasno stran, bo cena bolj ažurna. Cena nakupa je določena v trenutku, ko se pošlje zahteva za trgovanje.';
  }

  @override
  String get faq250Sbanswer8722Sb28 => 'Ko je cena spremenljiva, kupljeni znesek Monero niha z menjalnim tečajem Monero. Znesek Monero, s katerim se trguje, se določi ob zaključku trgovanja in ne ob odprtju. To zmanjša tveganja tržnih tečajev pri lokalnih gotovinskih transakcijah, pri katerih lahko med odprtjem in zaključkom poteče več dni.';

  @override
  String get faq250Sbanswer8722Sb2857Sbagoradesk => 'Ko je cena nihajoča, znesek kupljene kriptovalute niha z menjalnim tečajem. Trgovani znesek se določi ob zaključku trgovanja in ne ob odprtju. To zmanjša tveganja tržnih tečajev pri lokalnih gotovinskih transakcijah, pri katerih lahko med odprtjem in zaključkom poteče več dni.';

  @override
  String faq250Sbanswer8722Sb29(Object feesPage) {
    return 'Vse informacije o trenutnih provizijah lahko preverite na naši $feesPage';
  }

  @override
  String get faq250Sbanswer8722Sb298722Sbfees8722Sbpage => 'stran s provizijami';

  @override
  String faq250Sbanswer8722Sb30(Object playstoreLink, Object fdroidLink, Object apkLink, Object appstoreLink, Object telegram, Object thisGuide, Object appName) {
    return 'Da, imamo! Če imate Android, ga lahko dobite na $playstoreLink, $fdroidLink ali pa neposredno prenesete $apkLink. Za naprave iOS je na voljo na $appstoreLink. V $telegram lahko prejemate tudi mobilna obvestila! $thisGuide vas bo popeljal skozi postopek aktivacije obvestil Telegram (je enostavno). Naš bot vam bo nato poslal obvestila o vaših $appName dogodkih.';
  }

  @override
  String get faq250Sbanswer8722Sb308722Sbthis8722Sbguide => 'Ta vodnik';

  @override
  String get faq250Sbanswer8722Sb32 => 'Prioriteta transakcije je nastavitev, ki se pri Monero uporablja za razlikovanje vašega plačila od drugih plačil v Monero omrežju (če obstaja konkurenca). Izvedba transakcij z nizko prioriteto lahko traja dlje časa.';

  @override
  String get faq250Sbanswer8722Sb32250Sb1 => 'Pri Bitcoinu raven provizije vpliva na hitrost potrjevanja vaše transakcije, tako, da rudarji dajo prednost vaši transakciji za višjo provizijo. Ocenjuje se, da bo transakcija z visoko provizijo potrjena v nekaj blokih; Transakcija s srednjo provizijo bo potrjena v roku enega dneva; Transakcija z nizko provizijo bo predvidoma potrjena roku enega tedna.';

  @override
  String faq250Sbanswer8722Sb33(Object appName) {
    return 'Kovance lahko dvignete iz denarnice $appName v svojo osebno denarnico kriptovalute, ki se razlikuje od valute $appName. Če to želite, morate najprej potrditi polje \"Želim prejeti drugo valuto\". Nato izberite želeno prejeto kriptovaluto in vnesite naslov, na katerega želite poslati kovance. Nato izberite, ali želite znesek zagotoviti v kovancih, poslanih iz vaše denarnice, ali v pretvorjenih kovancih, prejetih v ciljno denarnico, ter vnesite količino. Pritisnite \"Nadaljuj\" in prikazale se vam bodo ponudbe, ki ustrezajo vašim zahtevam. Če je seznam prazen, poskusite prilagoditi znesek. Za vsako ponudbo bo prikazana stopnja konverzije in če je sprejemljiva, pritisnite \"Trgovanje\", se strinjati s pogoji in za vas bo samodejno ustvarjeno trgovanje za ustrezni znesek. Ciljni naslov bo samodejno posredovan kupcu preko trgovalnega klepeta. Ostalo se obravnava enako kot vsako drugo trgovanje na $appName - kupec bo želeno valuto poslal na naslov, ki ste ga navedli, in ko prejmete kovance, morate zaključiti trgovanje. To je to!';
  }

  @override
  String get faq250Sbanswer8722Sb338722Sbmorphtoken8722Sbfaq8722Sblink => 'Tukaj lahko preberete več o delovanju ChangeNow, njihovih storitvah in omrežninah';

  @override
  String faq250Sbanswer8722Sb4(Object value) {
    return 'Če imate rezervno kodo, uporabite storitev generiranja QR, kot je $value, da ustvarite QR iz vaše rezervne kode. Nato skenirajte generiran QR s svojo mobilno aplikacijo 2FA. Če nimate rezervne kode, to pomeni, da ste izgubili dostop do vašega računa. Na žalost ni mogoče razlikovati med vami in hekerjem, ki se pretvarja, da ste vi.';
  }

  @override
  String get faq250Sbanswer8722Sb48722Sbthis => 'to';

  @override
  String faq250Sbanswer8722Sb5(Object onionUrl, Object tor) {
    return 'Da, imamo! Tukaj je: $onionUrl (potrebujete $tor, da odprete to povezavo).';
  }

  @override
  String faq250Sbanswer8722Sb6(Object b32I2pUrl, Object i2pUrl, Object i2p) {
    return 'Ja, pravzaprav imamo kar dva! Tukaj: $b32I2pUrl ali $i2pUrl (za odpiranje povezave potrebujete $i2p).';
  }

  @override
  String faq250Sbanswer8722Sb7(Object here) {
    return 'Ja! Preverite $here.';
  }

  @override
  String get faq250Sbanswer8722Sb78722Sbhere => 'tukaj';

  @override
  String faq250Sbanswer8722Sb8(Object appName) {
    return 'Vse spletne trgovine so zaščitene z arbitražnimi obveznicami. Ko se začne trgovanje, se znesek Monero, ki je enak znesku trgovanja, samodejno rezervira iz prodajalčeve denarnice $appName kot obveznica. To pomeni, da če prodajalec pobegne z vašim denarjem in ne zaključi posla, lahko podpora za $appName denar Monero, ki ga ima v arbitražni obveznici, usmeri vam. Če prodajate Monero, nikoli ne dokončajte trgovanja, dokler ne veste, da ste prejeli denar od kupca Monera. Upoštevajte, da lokalna trgovanja nimajo privzeto omogočene zaščite arbitražnih obveznic.';
  }

  @override
  String faq250Sbanswer8722Sb857Sbagoradesk(Object appName) {
    return 'Vsa online trgovanja so zaščitena z arbitražnimi obveznicami. Ko se trgovanje začne, se znesek kriptovalute, ki je enak znesku trgovanja, samodejno rezervira iz prodajalčeve denarnice $appName kot obveznica. To pomeni, da če prodajalec pobegne z vašim denarjem in ne zaključi posla, lahko podpora za $appName usmeri kriptovaluto v arbitražni obveznici vam. Če kriptovaluto prodajate, nikoli ne zaključite trgovanja, preden veste, da ste od kupca prejeli denar. Upoštevajte, da lokalna trgovanja nimajo privzeto omogočene zaščite arbitražnih obveznic.';
  }

  @override
  String faq250Sbanswer8722Sb9(Object appName) {
    return 'Na $appName imamo dve različni vrsti trgovanj, lokalno in spletno trgovanje. Spletno trgovanje v celoti poteka preko spleta na naši trgovalni platformi, ne da bi se kdaj srečali s partnerjem trgovanja. Zaščita arbitražne obveznice je samodejno omogočena in financirana za spletno trgovanje, kar pomeni, da ste kot kupec samodejno zaščiteni z našim sistemom zaščite. Večina trgovanj na $appName je spletnih. Lokalna se izvajajo iz oči v oči in zaščita arbitražne obveznice ni samodejno omogočena. Zaradi tega ni varno plačati prodajalcu s spletnim plačilnim sredstvom v lokalnem trgovanju. Načini spletnega plačila so na primer bančna nakazila; PayPal; Kode darilnih kartic itd.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbcontent(Object appName) {
    return 'Če želite položiti kovance v denarnico $appName iz denarnice druge kriptovalute, morate potrditi polje \"Želim položiti drugo valuto\" na zavihku Prejmi na strani denarnice. V razdelku, ki se prikaže, izberite želeno valuto depozita, znesek depozita (bodite pozorni na prikazane limite) in vnesite ustrezni naslov za vračilo, ki bo uporabljen, če bo s transakcijo karkoli narobe. Ko to storite, kliknite na gumb \'Pokaži naslov za depozit!\', ki bo odprl okno, na katerem bo viden depozitni naslov. Pošljite kovance iz svoje denarnice na navedeni naslov depozita ChangeNow. Na tej točki bo ChangeNow pretvoril vaše kovance in jih prenesel v vašo denarnico $appName.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbcontent57Sbagoradesk(Object appName) {
    return 'Če želite položiti kovance v denarnico $appName iz denarnice druge kriptovalute, morate potrditi polje \"Želim položiti drugo valuto\" na zavihku Prejmi na strani denarnice. V razdelku, ki se prikaže, izberite želeno valuto depozita, znesek depozita (bodite pozorni na prikazane limite) in vnesite ustrezni naslov za vračilo, ki bo uporabljen, če gre s transakcijo karkoli narobe. Ko to storite, kliknite na gumb \'Pokaži naslov za depozit!\', ki bo odprl okno, na katerem bo viden naslov depozita. Pošljite kovance iz svoje denarnice na navedeni naslov depozita ChangeNow. Na tej točki bo ChangeNow pretvoril vaše kovance in jih prenesel v vašo denarnico $appName.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbtitle(Object appName) {
    return 'Kako lahko položim druge kriptovalute v denarnico $appName?';
  }

  @override
  String faq250Sbquestion8722Sb0(Object appName) {
    return 'Kaj je $appName?';
  }

  @override
  String get faq250Sbquestion8722Sb1 => 'Kako kupiti ali prodati Monero?';

  @override
  String get faq250Sbquestion8722Sb157Sbagoradesk => 'Kako kupim ali prodam kriptovalute?';

  @override
  String get faq250Sbquestion8722Sb10 => 'Kako pošljem Monero in kako lahko po nakupu plačam z Monero?';

  @override
  String get faq250Sbquestion8722Sb1057Sbagoradesk => 'Kako lahko pošljem kriptovalute in kako lahko po nakupu plačam s kriptovalutami?';

  @override
  String faq250Sbquestion8722Sb11(Object appName) {
    return 'Kako prejmem Monero na svojo denarnico $appName?';
  }

  @override
  String faq250Sbquestion8722Sb1157Sbagoradesk(Object appName) {
    return 'Kako prejmem kriptovaluto na svojo denarnico $appName?';
  }

  @override
  String faq250Sbquestion8722Sb12(Object appName) {
    return 'Kako dolgo traja pošiljanje ali prejemanje Monera na mojo denarnico $appName?';
  }

  @override
  String faq250Sbquestion8722Sb1257Sbagoradesk(Object appName) {
    return 'Kako dolgo traja pošiljanje ali prejemanje kriptovalut na mojo denarnico $appName?';
  }

  @override
  String get faq250Sbquestion8722Sb13 => 'Čakal sem 60 minut, moja transakcija pa je še vedno v teku. Kaj zdaj?';

  @override
  String get faq250Sbquestion8722Sb17 => 'Kako deluje sistem povratnih informacij?';

  @override
  String get faq250Sbquestion8722Sb18 => 'Kakšna je razlika med potrjeno in nepotrjeno povratno informacijo?';

  @override
  String get faq250Sbquestion8722Sb19 => 'Kako omogočiti spletna obvestila?';

  @override
  String get faq250Sbquestion8722Sb2 => 'Kako sem zaščiten pred prevarami?';

  @override
  String get faq250Sbquestion8722Sb20 => 'Trgovalec me prosi za osebni dokument, vendar se ne počutim varno.';

  @override
  String get faq250Sbquestion8722Sb21 => 'Prodajalcu sem plačal, vendar svojega Monera še nisem prejel.';

  @override
  String get faq250Sbquestion8722Sb2157Sbagoradesk => 'Plačal sem, a kovancev še nisem prejel.';

  @override
  String get faq250Sbquestion8722Sb22 => 'Zakaj ne morem poslati vsega Monera, ki ga imam v denarnici?';

  @override
  String get faq250Sbquestion8722Sb2257Sbagoradesk => 'Zakaj ne morem poslati vseh kovancev, ki jih imam v denarnici?';

  @override
  String faq250Sbquestion8722Sb23(Object appName) {
    return 'Opravil sem transakcijo iz $appName ampak ni prikazana na prejemni strani!';
  }

  @override
  String get faq250Sbquestion8722Sb24 => 'Plačal sem, vendar sem pozabil pritisniti gumb \"Plačal sem\" ozr. ga nisem pritisnil pravočasno';

  @override
  String get faq250Sbquestion8722Sb25 => 'Kako se bodo reševali spori?';

  @override
  String get faq250Sbquestion8722Sb26 => 'Monero sem poslal na napačen naslov, ali ga lahko dobim nazaj?';

  @override
  String get faq250Sbquestion8722Sb2657Sbagoradesk => 'Kovance sem poslal na napačen naslov, ali jih lahko dobim nazaj?';

  @override
  String get faq250Sbquestion8722Sb27 => 'Kako pogosto se posodabljajo cene oglasov?';

  @override
  String get faq250Sbquestion8722Sb28 => 'Kaj je spremenljiva cena?';

  @override
  String get faq250Sbquestion8722Sb29 => 'Kakšne so provizije?';

  @override
  String get faq250Sbquestion8722Sb3 => 'Kako aktiviram dvostopenjsko avtentikacijo?';

  @override
  String get faq250Sbquestion8722Sb30 => 'Imate mobilno aplikacijo? / Kako lahko prejemam mobilna obvestila?';

  @override
  String get faq250Sbquestion8722Sb32 => 'Kaj je prioriteta transakcije?';

  @override
  String get faq250Sbquestion8722Sb32250Sb1 => 'Kaj je višina provizije?';

  @override
  String faq250Sbquestion8722Sb33(Object appName) {
    return 'Kako lahko dvignem Monero na drugo kripto denarnico iz svoje denarnice $appName?';
  }

  @override
  String faq250Sbquestion8722Sb3357Sbagoradesk(Object appName) {
    return 'Kako lahko dvignem druge kriptovalute iz svoje denarnice $appName?';
  }

  @override
  String get faq250Sbquestion8722Sb5 => 'Izgubil sem drugi faktor preverjanja pristnosti, kaj lahko storim?';

  @override
  String get faq250Sbquestion8722Sb6 => 'Ali imate .onion stran / skrito storitev Tor?';

  @override
  String get faq250Sbquestion8722Sb7 => 'Ali imate spletno mesto I2P?';

  @override
  String get faq250Sbquestion8722Sb8 => 'Ali ponujate affiliate partnerski program?';

  @override
  String get faq250Sbquestion8722Sb9 => 'Kakšna je razlika med spletnim in lokalnim trgovanjem?';

  @override
  String get faq250Sbtitle => 'Pogosto zastavljena vprašanja';

  @override
  String get feedback250Sbnone => 'ni še povratnih informacij';

  @override
  String feedback250Sbtitle(Object user) {
    return 'Povratne informacije za $user';
  }

  @override
  String fees250Sbtitle(Object appName) {
    return '$appName provizije';
  }

  @override
  String fees250Sbtrading250Sbtext(Object appName) {
    return 'Registracija, nakup in prodaja Monera je popolnoma <strong>brezplačna</strong>. <br/> $appName uporabnikom, ki ustvarjajo oglase, zaračuna <strong> 1% pristojbino za zaščito arbitraže </strong> za vsako zaključeno trgovanje.';
  }

  @override
  String fees250Sbtrading250Sbtext57Sbagoradesk(Object appName) {
    return 'Registracija, nakup in prodaja kriptovalut je popolnoma <strong>brezplačna</strong>. <br/> $appName uporabnikom, ki ustvarjajo oglase, zaračuna <strong> 1% pristojbino za zaščito arbitraže </strong> za vsako zaključeno trgovanje.';
  }

  @override
  String get fees250Sbtrading250Sbtitle => 'Monero trgovanje';

  @override
  String get fees250Sbtrading250Sbtitle57Sbagoradesk => 'Trgovanje kriptovalut';

  @override
  String fees250Sbtx250Sbtext(Object appName, Object free, Object linebreak, Object walletPage, Object outgoingMoneroFees) {
    return 'Transakcije v denarnice drugih $appName uporabnikov so $free. $linebreak  Transakcije v druge Monero denarnice so predmet provizij omrežja Monero. Trenutna pristojbina je vidna na $walletPage pod naslovom $outgoingMoneroFees. Provizija se plača iz vaše denarnice $appName, ko pošljete transakcijo.';
  }

  @override
  String get fees250Sbtx250Sbtext8722Sbfree => 'brezplačno';

  @override
  String get fees250Sbtx250Sbtext8722Sbwallet8722Sbpage => 'stran denarnice';

  @override
  String fees250Sbtx250Sbtext57Sbagoradesk(Object appName, Object free, Object linebreak, Object walletPage, Object outgoingMoneroFees) {
    return 'Transakcije v denarnice drugih $appName uporabnikov so $free. $linebreak  Transakcije v zunanje denarnice so predmet provizije omrežja kriptovalute. Trenutna pristojbina je vidna na $walletPage pod naslovom $outgoingMoneroFees. Provizija se plača iz vaše denarnice $appName, ko pošljete transakcijo.';
  }

  @override
  String get fees250Sbtx250Sbtitle => 'Provizije za Monero transakcije';

  @override
  String get fees250Sbtx250Sbtitle57Sbagoradesk => 'Provizije za transakcije kriptovalut';

  @override
  String get finish => 'Končaj';

  @override
  String get footer250Sbabout => 'O tem';

  @override
  String get footer250Sbaffiliate => 'Affiliate';

  @override
  String get footer250Sbblocks => 'Monero Raziskovalec Blokov';

  @override
  String get footer250Sbbounty => 'Varnostna nagrada';

  @override
  String get footer250Sbcanary => 'Kanarček';

  @override
  String get footer250Sbcontact => 'Kontaktiraj nas';

  @override
  String get footer250Sbfees => 'Provizije';

  @override
  String get footer250Sble => 'Poizvedbe organov pregona';

  @override
  String get footer250Sbpgp => 'PGP ključi';

  @override
  String get footer250Sbtor => 'Tor skrita storitev';

  @override
  String get footer250Sbtos => 'Pogoji storitve';

  @override
  String get formula250Sbexamples8722Sbtitle => 'Primeri';

  @override
  String get formula250Sbexamples250Sbbtc => '5 % nad povprečno tržno ceno BTC/EUR: <strong>coingeckobtcusd*usdeur*1,05</strong>\n<br/> Tržna cena BTC/XMR: <strong>1/coingeckoxmrbtc</strong>\n<br/> 5 % nad zadnjo ceno Kraken BTC/EUR, pretvorjeno v GBP: <strong> krakenbtceurlast/usdeur*usdgbp*1,05 </strong>\n<br/> 5 % pod najvišjo med BTC/USD Bitfinex nizko ceno in zadnjo ceno BTC/USD Kraken: <strong>max(bitfinexbtcusdlow,krakenbtcusdlast)*0,95</strong>\n<br/> 0,1 LTC nad tržno ceno BTC/LTC: <strong>coingeckobtcltc+0,1</strong>';

  @override
  String get formula250Sbexamples250Sbxmr => '5 % nad povprečno tržno ceno XMR/EUR: <strong>coineckoxmrusd*usdeur*1,05</strong>\n<br/> Tržna cena ETH/XMR: <strong>coingeckoethbtc/coingeckoxmrbtc</strong>\n<br/> Tržna cena BTC/XMR: <strong>1/coingeckoxmrbtc</strong>\n<br/> 5 % nad zadnjo ceno Kraken XMR/EUR, pretvorjeno v GBP: <strong> krakenxmreurlast/usdeur*usdgbp*1,05 </strong>\n<br/> 5 % pod najvišjo med XMR/USD Bitfinex nizko ceno in zadnjo ceno XMR/USD Kraken: <strong>max(bitfinexxmrusdlow,krakenxmrusdlast)*0,95</strong>\n<br/> 0,001 BTC nad tržno ceno XMR/BTC: <strong>coingeckoxmrbtc+0,001</strong>';

  @override
  String get formula250Sbfiat8722Sbrates => 'Fiat menjalni tečaji';

  @override
  String get formula250Sbfiat8722Sbrates8722Sbtab => 'Fiat Menjalni Tečaji';

  @override
  String get formula250Sbfunctions => 'Funkcije';

  @override
  String get formula250Sbinput8722Sblabel => 'Cenovna formula';

  @override
  String get formula250Sbinvalid8722Sbmessage => 'Neveljavna formula!';

  @override
  String get formula250Sbmarkets => 'Trgi';

  @override
  String get formula250Sbmarkets8722Sbtab => 'Trgi';

  @override
  String get formula250Sbno8722Sbformula8722Sbmessage => 'Za ogled cene vnesite veljavno formulo';

  @override
  String get formula250Sboperators => 'Operaterji';

  @override
  String get formula250Sboperators8722Sband8722Sbfunctions8722Sbtab => 'Operacije in funkcije';

  @override
  String get formula250Sbpopular8722Sbfiat8722Sbpairs => 'Priljubljeni fiat menjalni pari';

  @override
  String get formula250Sbunexpected8722Sberror => 'Napaka! Osvežite stran in poskusite znova. Če težave ne odpravite, se obrnite na našo podporo.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfive8722Sbtext => 'V aplikaciji za preverjanje pristnosti skenirajte QR kodo, prikazano na strani. Ko to storite, se bodo v aplikaciji začela pojavljati 6-mestna gesla za enkratno uporabo.';

  @override
  String guide250Sb2fa250Sbstep8722Sbfour8722Sbtext(Object chooseAnyApp, Object andotp) {
    return 'Namestite aplikacijo za preverjanje pristnosti. Izberete lahko $chooseAnyApp, ki podpira TOTP. Na primer, $andotp je brezplačen in odprtokoden.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbfour8722Sbtext8722Sbchoose8722Sbany8722Sbapp => 'izberite katero koli aplikacijo';

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb0(Object appName) {
    return 'Dvostopenjska avtentikacija (2FA) je omogočena preko zavihka \"Dvofaktorska avtentikacija\" na strani z nastavitvami. Pri aktiviranju dvostopenjske avtentikacije je zelo pomembno, da <strong> zapišete rezervno kodo </strong> in jo shranite na varnem mestu, po možnosti na kosu papirja. Če izgubite dostop do dvofaktorskih kod, se ne boste mogli prijaviti v svoj račun in $appName vam ne bo mogel pomagati. To je bistvo 2FA. <strong> Uporabljajte na lastno odgovornost. </strong>';
  }

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb1(Object appName, Object totp, Object authMobileApp) {
    return '$appName ponuja $totp 2FA. Ko je 2FA omogočen, bo $authMobileApp sinhroniziran z $appName in bo ustvaril 6-mestna gesla za enkratno uporabo. To geslo se spremeni vsako minuto. Za prijavo ali prenos arbitražne obveznice morate poleg gesla vnesti tudi to enkratno geslo, preden poteče.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbauth8722Sbmobile8722Sbapp => 'mobilna aplikacija za preverjanje pristnosti';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbtotp => 'Časovni Algoritem za Enkratno Geslo (TOTP)';

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb2(Object settingsPage) {
    return 'Če želite začeti z aktiviranjem dvofaktorske avtentikacije, obiščite $settingsPage in izberite zavihek \"Dvofaktorska avtentikacija\".';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb28722Sbsettings8722Sbpage => 'stran z nastavitvami';

  @override
  String get guide250Sb2fa250Sbstep8722Sbsix8722Sbtext => 'Za dokončanje nastavitve v polje pod QR kodo vnesite kodo, ki vam jo je dala vaša mobilna aplikacija, in pritisnite gumb \"Preveri 2FA\". <br/><br/> Čestitke! Za vaš račun je omogočeno dvostopenjsko preverjanje pristnosti. Za prijavo in dvig arbitražne obveznice uporabite kode, ki vam jih skupaj z geslom poda aplikacija.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbthree8722Sbtext => '<strong>POMEMBNO! Zapišite svojo rezervno kodo. </strong> Za največjo varnost priporočamo, da ga natisnete ali napišete na kos papirja. Shranite jo na varno, saj je ta koda vaša edina možnost, da ponovno pridobite dostop do računa, če izgubite telefon ali izbrišete aplikacijo za preverjanje pristnosti.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbtwo8722Sbtext => 'Vnesite svoje geslo in pritisnite gumb \"Omogoči 2FA\".';

  @override
  String get guide250Sb2fa250Sbtitle => 'Kako omogočiti dvostopenjsko avtentikacijo';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb1 => 'Na žalost <strong>kovanci, kot je bitcoin, v svojem protokolu nimajo vgrajene zasebnosti. </strong> Vse transakcije in zneski, s katerimi se trguje so javno vidni. To preprečuje, da bi bitcoin postal zamenljiv in vodi do temeljnih težav uporabe bitcoina za globalno valuto.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb2 => 'Predstavljajte si naslednji scenarij: bitcoin je postal edina uporabljena valuta na svetu. Kakšne bi bile nekatere posledice pomanjkanja zasebnosti?';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3 => 'Potujete po delih države s srednjo do visoko stopnjo nasilnega kriminala. Nekaj svojih bitcoinov morate uporabiti, da nekaj plačate.<strong> Če vsaka oseba, s katero opravljate transakcije, natančno ve, koliko denarja imate, je to grožnja vaši osebni varnosti. </strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3250Sbtitle => '1. Fizična varnost';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4 => 'Ste podjetje, ki izvaja plačilo dobavitelju. Ta dobavitelj bo lahko videl, koliko denarja ima vaše podjetje, in tako lahko sklepa, kako cenovno občutljivi ste v prihodnjih pogajanjih. Vidijo lahko vsako posamezno plačilo, ki ste ga kdaj prejeli na ta bitcoin naslov, ter tako ugotovijo, s katerimi drugimi dobavitelji imate opravka in koliko tem dobaviteljem plačujete. Morda bodo lahko približno določili, koliko strank imate in koliko jim zaračunate. <strong> To so komercialno občutljive informacije, ki dovolj škodijo vašemu pogajalskemu položaju, da povzročijo relativno finančno izgubo. </strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4250Sbtitle => '2. Poslovne skrivnosti';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5 => 'Ste zasebni državljan, ki plačuje za spletno blago ali storitve. Zavedate se, da je običajna praksa podjetij, da poskušajo uporabiti <strong> algoritme \'cenovne diskriminacije\' </strong>, da poskusijo določiti najvišjo možno ceno, po kateri vam lahko ponudijo prihodnje storitve. Ne želite, da <strong> imajo informacijsko prednost, saj je razvidno koliko in kje največ porabite.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5250Sbtitle => '3. Cenovna diskriminacija';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6 => 'Prodajate kolačke in prejmete bitcoin kot plačilo. Izkaže se, da je bil <strong> prejšni lastnik tega bitcoina vpleten v kriminalno dejavnost </strong>. Zdaj ste zaskrbljeni, da ste postali <strong> osumljenec v kazenski zadevi </strong>, ker je pretok sredstev k vam stvar javne evidence. Skrbi vas tudi, da bodo nekateri bitcoini, ki jih imate, veljali za \"kontaminirane\" in da jih <strong> drugi ne bodo sprejeli kot plačilo.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6250Sbtitle => '4. Ožigosana sredstva';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7 => '<strong> Monero rešuje te težave s samodejno uporabo tehnik zasebnosti za vsako transakcijo, ki jo opravite.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7250Sbtitle => 'Kako Monero rešuje to težavo';

  @override
  String guide250Sbbtc250Sbcard8722Sbfive8722Sb8(Object fungibility) {
    return 'Lahko ste prepričani, da ni možno imeti v lasti \"omadeženega\" Monera. To je koncept v ekonomiji, znan kot $fungibility, kar zgodovinsko velja za pomembno značilnost katere koli valute.';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive250Sbtitle => 'Zakaj je Finančna Zasebnost Pomembna';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb1 => 'Uporabite Tor';

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb2(Object tor) {
    return 'Po besedah $tor, je Tor brezplačna programska oprema in odprto omrežje, ki vas brani pred spletnim nadzorom, ki ogroža pravico do zasebnost, osebno svobodo, zaupne poslovne dejavnosti, odnose, ter državno varnost.';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb3(Object torBrowser, Object appName, Object torLink) {
    return 'Če ga želite uporabiti, preprosto prenesite in namestite $torBrowser z njihove uradne spletne strani. Ko ga zaženete, lahko dostopate do $appName prek našega posebnega Tor portala: $torLink';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb4(Object appName) {
    return 'Ko Kupujete na $appName, Uporabite Načine Plačila, ki Vključujejo Gotovino';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb5 => 'Kadar koli kupujete z bančnim nakazilom, PayPalom ali drugimi podobnimi metodami plačila, bo vedno prišlo do uhajanja zasebnosti zaradi evidenc, ki jih ta podjetja hranijo. Da se izognete uhajanju zasebnosti, se držite plačilnih metod, ki vključujejo gotovino.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb6 => 'Uporabite metode, kot so gotovina po pošti, gotovinski depoziti na bankomatih, sestanki v živo, ali darilne kartice, kupljene z gotovino. ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour250Sbtitle => 'Napredne Tehnike Anonimnosti pri Uporabi Tega Načina Nakupa Bitcoinov';

  @override
  String guide250Sbbtc250Sbcard8722Sbone8722Sb1(Object wikipedia) {
    return 'Glede na $wikipedia:';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb2 => 'Monero (XMR) je odprtokodna kriptovaluta, ustvarjena aprila 2014, ki se osredotoča na <strong> zamenljivost, zasebnost in decentralizacijo.</strong> Monero uporablja zakrito javno knjigo, kar pomeni, da lahko kdorkoli oddaja ali pošilja transakcije, vendar noben zunanji opazovalec ne more videti vira, zneseka ali cilja. Monero uporablja mehanizem dokazila o delu za izdajanje novih kovancev in spodbuja rudarje, da zavarujejo omrežje in potrdijo transakcije.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb3 => 'Monero se aktivno spodbuja pri tistih, ki iščejo finančno zasebnost, saj <strong> plačila in stanja na računih ostajajo v celoti skrita </strong>, kar ni standard večine kriptovalut.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone250Sbtitle => '1. Kaj je Monero?';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb1(Object appName) {
    return '6. Korak: Dvig Bitcoinov iz $appName';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb2 => 'Zdaj pojdite na stran denarnice in označite polje \"Želim dvigniti v denarnico BTC, XMR, ETH, LTC, BCH ali DASH\" na zavihku \"Pošlji Monero\" na strani denarnice. V razdelku, ki se prikaže, izberite BTC in vnesite ustrezen prejemni BTC naslov. Nato vnesite znesek v XMR, izberite prioriteto in kliknite \"Nadaljuj\". Upoštevajte, da mora biti znesek prejetega v XMR znotraj navedenih omejitev ChangeNow.';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb3(Object appName, Object morphtoken) {
    return 'Potem, ko ste vnesli svoje geslo in (če je omogočeno) enkratno geslo, bo $appName poslal vaše kovance v $morphtoken v pretvorbo.';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb4(Object appName) {
    return 'Na tej točki vam ni treba storiti ničesar in v vašem brskalniku se bo odprlo novo okno, v katerem lahko spremljate stanje transakcije (če se ne odpre, kliknite na navedeno povezavo in jo shranite, da lahko vidite potek transakcije). Če bi šlo pri transakciji karkoli narobe, bodo kovanci povrnjeni v vašo $appName denarnico.';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb5 => 'Korak 7';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb6(Object morphtoken) {
    return 'Po tem samo počakajte, da se transakcija izvede (približno 15 minut) in $morphtoken bo poslal bitcoine na vaš navedeni naslov. Končano!';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree250Sbtitle => 'Anonimni Nakup Bitcoina z Gotovino';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb1 => '<strong> Monero je vodilna kriptovaluta s poudarkom na zasebnih in na cenzuro odpornih transakcijah </strong>. Večina obstoječih kriptovalut, vključno z Bitcoinom in Ethereumom, ima pregledne verige blokov, kar pomeni, da so transakcije odprto preverljive in vidne vsem na svetu. Poleg tega je naslove za pošiljanje in prejemanje teh transakcij mogoče povezati z identiteto osebe v resničnem svetu.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb2 => 'Monero uporablja kriptografsko zaščito zneskov transakcij, ter naslovov za pošiljanje in prejemanje transakcij.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb3 => 'Transakcije Monero so zaupne in jih ni mogoče izslediti.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb4 => 'Vsaka transakcija Monero privzeto zakrije transakcijske zneske, kot tudi naslove za pošiljanje in prejemanje. Ta stalna zasebnost pomeni, da vsaka dejavnost uporabnika Monera izboljša zasebnost vseh drugih uporabnikov, za razliko od selektivno preglednih kriptovalut (npr. Z-Cash). Monero je zamenljiv. Na podlagi zamegljenosti, se Monero ne more omadeževati s sodelovanjem v prejšnjih transakcijah. To pomeni, da bo Monero vedno sprejet brez tveganja cenzure. Dandelion++ omogoča širjenje transakcij, ne da bi bil znan izvor. To bo prikrilo IP naslov izvajalca transakcij in zagotovilo dodatno zaščito pred nadzorom omrežja.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb5 => 'Monero je množična skupnost, ki privablja najboljše svetovne kripto raziskovalce in nadarjene inženirje.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb6 => 'Več kot 420 razvijalcev je prispevalo k projektu Monero, vključno s 30 glavnimi razvijalci. Forumi in kanali za klepet so dobrodošli in aktivni.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb7 => 'Monerov raziskovalni laboratorij, osrednja razvojna ekipa in razvijalci skupnosti nenehno premikajo mejo mogočega z zasebnostjo in varnostjo kriptovalut.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb8 => '<strong> Monero je elektronska gotovina, ki omogoča hitra in poceni plačila kjerkoli na svetu. </strong> Ni večdnevnih obdobij zadrževanja in ni tveganja goljufivih povratnih bremenitev. Varen je pred \"nadzorom kapitala\" – to so ukrepi, ki omejujejo pretok tradicionalnih valut, še posebaj v državah z gospodarsko nestabilnostjo.';

  @override
  String guide250Sbbtc250Sbcard8722Sbtwo250Sbtitle(Object getmonero) {
    return '2. Zakaj Monero? (kot pojasni $getmonero)';
  }

  @override
  String get guide250Sbbtc250Sbconclusion8722Sb1 => 'Sčasoma postaja vse težje, vendar je še vedno mogoče doseči anonimen nakup bitcoina, če ste pripravljeni narediti dodaten korak in ga <strong> pretvoriti iz Monera. </strong> Na srečo Monero služi povečanju vaše zasebnosti in anonimnosti. Medtem ko večina drugih priročnikov na spletu vključujejo korake, ki povzročajo dodatno uhajanje zasebnosti, ta vodnik ponuja metodo, ki ne bo samo zmanjšale uhajanja zasebnosti, ampak celo povečal vašo raven zasebnosti v primerjavi z neposrednim nakupom bitcoina z gotovino, saj <strong> boste s funkcijami zasebnosti Monera dodatno zaščiteni. </strong>';

  @override
  String get guide250Sbbtc250Sbconclusion250Sbtitle => 'Zaključek';

  @override
  String get guide250Sbbtc250Sbintro8722Sb1 => '<strong>Anonimni nakup bitcoinov je postal vse težja naloga.</strong>';

  @override
  String guide250Sbbtc250Sbintro8722Sb2(Object ninetyNineBitcoins, Object coincentral, Object linebreak, Object gutter, Object localbitcoins, Object paypal) {
    return 'Vedno bolj se zdi, da vsi tradicionalni načini pridobivanja bitcoinov, po novem zahtevajo preverjanje osebnih dokumentov. Večina vodnikov, ki so danes na voljo na spletu, kot je tisti na $ninetyNineBitcoins ali $coincentral, je zastarelih. $linebreak  $gutter Tradicionalni način nakupa bitcoinov brez dokumentov poteka predvsem prek platforme za P2P izmenjavo bitcoinov $localbitcoins, kjer je bilo še posebej priljubljeno anonimno kupovanje bitcoinov z $paypal.';
  }

  @override
  String get guide250Sbbtc250Sbintro8722Sb3 => 'Toda, na žalost so celo <strong>LocalBitcoins začeli zahtevati preverjanje osebnih dokumentov vseh njihovih trgovalcev.</strong>';

  @override
  String get guide250Sbbtc250Sbintro8722Sb4 => 'Torej so dnevi hitrega nakupa bitcoinov s kreditno kartico in brez preverjanja, za nami? Ne čisto. Tukaj vam predstavljamo enostaven, anonimen, zaseben in hiter način pridobivanja bitcoinov z gotovino v samo nekaj korakih... ';

  @override
  String get guide250Sbbtc250Sbtitle => 'Kako Anonimno Kupiti Bitcoine';

  @override
  String guide250Sbbuy250Sbstep8722Sbfive8722Sbtext(Object assetName) {
    return 'Ko opravite plačilo, kliknite gumb \'Plačal sem\'. Ko bo trgovalec preveril, da je vaše plačilo prejeto, bo trgovanje zaključeno in kmalu boste v denarnici za poravnavo videli $assetName. To je vse. Čestitke za vašo prvo $assetName trgovanje!';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbfive8722Sbtext8722Sblocalmonero8722Sbwallet(Object appName) {
    return '$appName denarnica';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbfour8722Sbtext(Object assetName) {
    return 'Ko pritisnete gumb \"Kupi\", boste videli več informacij o oglasu, vključno s pogoji trgovanja. Preberite jih, preden oddate zahtevo za trgovanje, če se z njimi ne strinjate, se lahko vrnete na prejšnjo stran in izberete drug oglas. Za začetek trgovanja vnesite, koliko $assetName želite kupiti in kliknite gumb \"Pošlji zahtevo za trgovanje\", da začnete trgovanje. Prepričajte se, da ste pripravljeni, saj če ne boste izvedli plačila pred iztekom plačilnega obdobja, bo prodajalec lahko trgovanje preklical.';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbone8722Sbtext(Object registerAnAccount, Object appName) {
    return '$registerAnAccount z $appName. Pridobite brezplačno in varno spletno Monero denarnico. Dodatne aplikacije niso potrebne. Če že imate račun, preskočite na naslednji korak.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext8722Sbregister8722Sban8722Sbaccount => 'Registrirajte račun';

  @override
  String guide250Sbbuy250Sbstep8722Sbone8722Sbtext57Sbagoradesk(Object registerAnAccount, Object appName) {
    return '$registerAnAccount z $appName. Pridobite brezplačno in varno spletno denarnico za kriptovalute. Dodatne aplikacije niso potrebne. Če že imate račun, preskočite na naslednji korak.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbthree8722Sbtext => 'Na seznamu oglasov izberite enega od trgovalcev z dobrim ugledom in velikim številom poslov. Zelen krog pomeni, da je bil trgovec danes online, rumen krog pomeni, da je spletno mesto obiskal ta teden, siv krog pa pomeni, da ni bil tukaj več kot teden dni. Za več informacij o oglasu lahko kliknete gumb \"Kupi\".';

  @override
  String guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext(Object mainPage, Object assetName) {
    return 'Pojdite na $mainPage in v iskalno polje izpolnite obrazec z zneskom, ki ga želite kupiti v svoji valuti, vašo lokacijo in način plačila. Če niste prepričani, kako želite plačati, kot način plačila izberite \"Vse online ponudbe\". Spletno mesto bo navedlo trgovalce $assetName, ki so na voljo v vaši regiji.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext8722Sbmain8722Sbpage => 'glavna stran';

  @override
  String get guide250Sbbuy250Sbtitle => 'Kako kupiti Monero preko spleta';

  @override
  String get guide250Sbbuy250Sbtitle57Sbagoradesk => 'Kako kupiti kriptovaluto preko spleta';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtext => 'Gotovino lahko vstavite v pisemsko ovojnico doma ali v avtu, telefon z vklopljenim videom pa lahko vstavite v sprednji žep srajce in posnamite celoten postopek brez dodatnega dela, razen tega, da bo kamera pravilno usmerjena. Če imate nekaj podobnega GoPro-ju ali najnovejši iPhone, ki ima kamero s širšim vidnim kotom, bo to še lažje.\n\nPosnetek za primer spora hranite 180 dni.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtitle => 'Vaš video mora biti posnet v enem posnetku, brez rezov';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtext => 'Uporabite nekakšen žig, podpis ali le naključne črte s pisalom znotraj ovojnice tako, da prekrijete vse površine. Tako bo lažje ugotoviti, ali prodajalec dejansko odpira vašo ovojnico. Te oznake naj bodo vidne na videu.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtitle => 'Notranjost pisemske ovojnice po meri označite';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtext => 'Da bi ublažili (morebiten, vendar zelo redek) primer poštne kraje, poskusite prikriti dejstvo, da paket vsebuje gotovino. Gotovino lahko na primer skrijete v revijo, ali drugo embalažo.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtitle => 'Poskusite prikriti gotovino';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtext => 'Namesto da denar preprosto položite v ovojnico, uporabite več ugnezdenih ovojnic. Gotovino položite v najmanjšo ovojnico (ali po potrebi preprosto zložite večjo ovojnico), jo zaprite in položite v drugo večjo ovojnico. V primeru, da bo prejemnik poskušal prikrito posegati v paket, bo veliko težje znova zapečatiti vse skupaj na način, ki ga ne bi bilo mogoče zaznati, ko ga pregleda mediator sporov.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtitle => 'Položite ovojnice znotraj ovojnic';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtext => 'Paketi se med prenosom lahko izgubijo; brez sledenja pa jih je skoraj nemogoče najti. Sledenje prav tako omogoča, da prejemnik ne rabi skrbeti, da je paket na poti, če bo prenos trajal dlje, kot je bilo pričakovano.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtitle => 'Pošljite s sledenjem (tracking)';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtext => 'Kot smo že omenili, je pri uveljavljenih trgovcih tveganje za kupca zelo majhno. Ni pa ničelno, zato upoštevajte pravila, da boste pripravljeni na morebiten spor.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtitle => 'Zaključek';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbintro => 'Če se držite prodajalcev z visokim ugledom, je malo verjetno, da boste pri nakupu z gotovino po pošti naleteli na težave, vendar vam bodo naslednji nasveti pomagali dokazati vaše plačilo v sporu oz. ugovoru, če do tega pride. Najbolj pomembno je, da svoje plačilo posnamete, tukaj so smernice:';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbtitle => 'Če kupujete...';

  @override
  String get guide250Sbcbm250Sbdescription => 'Velika večina trgovanj z gotovino po pošti poteka brez težav, vendar morate kljub temu upoštevati te smernice, da boste pripravljeni na morebiten ugovor spora.';

  @override
  String get guide250Sbcbm250Sbinfocard => 'Ne pozabite prebrati našega vodnika o varnem ravnanju z gotovino po pošti!';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtext => 'Posnemite čimveč: kako prejmete paket, posnamite etiketo, vse zunanje strani paketa; odprite paket pred kamero, lahko tudi spustite gotovino skozi napravo za štetje in skener za ponaredke, itd.. Poskrbite, da bo vse zajeto v enem posnetku. Paket naj bo ves čas viden - pred kamero. Posnetek za primere spora hranite 180 dni.';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtitle => 'Posnemite video prejema in odpiranja paketa';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtext => 'Ključna stvar, ki si jo morate zapomniti (in v zvezi s tem postavljamo zavrnitve odgovornosti) je, da NIKOLI ne zaključite posla DOKLER nimate denarja in niste popolnoma prepričani, da je vse v redu. Legitimen trgovalec vas ne bo prepričeval, da zaključite predčasno.';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtitle => 'V nobenem primeru ne zaključite trgovanja predčasno';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtext => 'Tako boste lažje razlikovali pakete različnih kupcev in se izognili zmedi. To bo pomagalo tudi pri preprečevanju napadov posrednikov, kjer se prevarant vmeša med kupca in prodajalca ter se pretvarja, da je prodajalec, ko se pogovarja s kupcem ozr. se pretvarja, da je kupec, ko se pogovarja s prodajalcem.';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtitle => 'Naj kupec pripiše opombo s svojim uporabniškim imenom in ID-jem trgovanja';

  @override
  String get guide250Sbcbm250Sbseller250Sbtitle => 'Če prodajate...';

  @override
  String get guide250Sbcbm250Sbtitle => 'Ostanite Varni z Gotovino po Pošti';

  @override
  String guide250Sblocal250Sbtext8722Sb0(Object appName, Object online) {
    return '$appName ponuja dve glavni vrsti oglasov, $online in lokalne oglase. Preko lokalnih oglasov se fizično srečate s svojim trgovalskim partnerjem in opravite trgovanje iz oči v oči. Ta vodnik pokriva osnove o tem, kako nastaviti lokalne oglase in kako trgovati na lokalni ravni.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb08722Sbonline => 'preko spleta';

  @override
  String get guide250Sblocal250Sbtext8722Sb1 => 'Ali obstaja trg / povpraševanje?';

  @override
  String guide250Sblocal250Sbtext8722Sb2(Object assetName) {
    return 'Odvisno od tega, kje živite, v večjih mestih boste našli več ljudi, ki jih zanima nakup $assetName, kot na podeželju. Ker so $assetName transakcije nepovratne, vendar je večina tradicionalnih oblik spletnega plačila povratna, je z neposredno prodajo $assetName lokalno za gotovino sprejemanje plačil veliko varnejše, saj je gotovina enako nepovratna kot $assetName. Nekateri ljudje cenijo zasebnost, ki jo ponujajo takšna gotovinska trgovanja. Nakup majhne količine $assetName z gotovino je prav tako odličen način, da začnete uporabljati $assetName enostavno in brez večjega kompliciranja.';
  }

  @override
  String guide250Sblocal250Sbtext8722Sb3(Object assetName) {
    return 'Kaj če mi zmanjka $assetName?';
  }

  @override
  String guide250Sblocal250Sbtext8722Sb4(Object assetName) {
    return 'Če vam zmanjka $assetName, lahko hitro kupite več od tradicionalne $assetName menjalnice, čeprav to običajno traja nekaj dni, saj boste morali kupiti z bančnim nakazilom.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb5 => 'Poskrbite, da boste zlahka dosegljivi! V oglasu navedite vaš najljubši kraj in čas srečanja. V oglasu lahko vključite svojo številko mobilnega telefona.';

  @override
  String get guide250Sblocal250Sbtext8722Sb58722Sbtitle => 'Oglaševanje';

  @override
  String guide250Sblocal250Sbtext8722Sb6(Object assetName) {
    return 'Vsa tradicionalna tveganja, ki urejajo menjavo denarja, se nanašajo tudi na trgovanje $assetName. Prosimo, da skrbno preučite tveganja ter uporabite sistem ocen povratnih informacij in druge ukrepe, da zagotovite svojo varnost.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb68722Sbtitle => 'Tveganja';

  @override
  String guide250Sblocal250Sbtext8722Sb7(Object assetName) {
    return 'Obstajajo lahko primeri, ko se ponarejen denar posreduje prodajalcu $assetName. Pri trgovanju razmislite o uporabi detektorja ponaredkov.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb78722Sbtitle => 'Ponarejen denar';

  @override
  String get guide250Sblocal250Sbtext8722Sb8 => '<strong> Prosimo, upoštevajte: </strong> Preden začnete trgovati kot podjetje, raziščite zakonodajo svoje države, da ugotovite, ali morate zaprositi za kakršne koli licence ali če obstajajo kakšne druge pravne zahteve.';

  @override
  String get guide250Sblocal250Sbtext8722Sb9 => 'Srečno trgovanje!';

  @override
  String get guide250Sblocal250Sbtext8722Sbfour => 'Pošljite povezave svojim prijateljem, oglašujte na družbenih omrežjih kot tudi lokalno in počakajte na zahteve trgovanja';

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbone(Object signUp) {
    return '$signUp če tega še niste storili';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbone8722Sbsign8722Sbup => 'Prijavite se';

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbthree(Object loadMonero) {
    return '$loadMonero, če prodajate';
  }

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbthree8722Sbload8722Sbmonero(Object assetName) {
    return 'Naložite $assetName v svojo denarnico';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbtwo => 'Objavite oglas za trgovanje';

  @override
  String get guide250Sblocal250Sbtext8722Sbsteps8722Sbtitle => 'Prav, kakšni so torej prvi koraki?';

  @override
  String get guide250Sblocal250Sbtitle => 'Vodnik kako kupiti ali prodati Monero za denar';

  @override
  String get guide250Sblocal250Sbtitle57Sbagoradesk => 'Vodnik kako kupiti ali prodati kriptovaluto za denar';

  @override
  String guide250Sbmnemonic250Sbbtc250Sbdescription(Object appName) {
    return 'V tem priročniku se boste naučili, kako obnoviti svojo neskrbniško $appName denarnico za poravnavo iz mnemonic seed-a, prikazanega na trgovalni strani.';
  }

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb1 => 'Prenesite najnovejšo različico denarnice Electrum iz <a target=\"_blank\" href=\"https://electrum.org/#download\" class=\"next-link\">electrum.org</a> in jo zaženite.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb2 => 'V meniju \"Datoteka\" (izbrano samodejno, če v napravi nimate nobene druge denarnice Electrum) izberite \"Novo/Obnovi\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb3 => 'Izberite ime in tip denarnice (npr. \"Standardno\"), ki vam je všeč.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb4 => 'Izberite \"I already have a seed\" in pritisnite \"Next\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb5 => 'Prilepite mnemonic seed iz trgovalne strani v vnos. Nato pritisnite \"Možnosti\" pod poljem za vnos mnemoničnega semena in označite \"Extend this seed with custom words\" in \"BIP39 seed\", pritisnite \"V redu\" in nato \"Naprej\".';

  @override
  String guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb6(Object appName) {
    return 'Pri vnosu \"Seed extension\" vnesite geslo $appName, ki ste ga uporabili pri zaključku trgovanja in pritisnite \"Next\".';
  }

  @override
  String guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb7(Object formattedDerivationPath) {
    return 'Izberite \"native segwit (p2wpkh)\" in v spodnji vnos poti izpeljave vpišite $formattedDerivationPath. Pritisnite \"Naprej\".';
  }

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb8 => 'Izberite katero koli geslo želite za svojo denarnico in pritisnite \"Naprej\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb9 => 'To je to! Vse transakcije boste videli pod zavihkom \"Zgodovina\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbtitle => 'Uporaba Electruma';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb1 => 'Prenesite najnovejšo različico denarnice Monero CLI za vaš OS iz <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a>.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb2(Object formattedFlag) {
    return 'Zaženite denarnico z $formattedFlag zastavico.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb3 => 'Vnesite poljubno ime vaše denarnice.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb4 => 'Ko ste pozvani <strong>\"Določite Electrum seme\"</strong>, prilepite mnemonično seme s trgovalne strani.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb5(Object appName) {
    return 'Ko vas poziva <strong>\"Enter seed offset passphrase\",</strong> vnesite geslo $appName, ki ste ga uporabili pri zaključku trgovanja.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb6 => 'Na ta vprašanja odgovorite po svojih željah.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb7(Object formattedCommand) {
    return 'To je to! Ko je denarnica sinhronizirana, boste videli vse transakcije z ukazom $formattedCommand.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbtitle => 'Uporaba uradne CLI denarnice';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb1 => 'Prenesite najnovejšo različico denarnice Monero GUI za vaš OS iz <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a> in jo zaženite.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb2 => 'Izberite kateri koli poljuben tip denarnice, ter nato izberite \"Obnovi denarnico iz ključev ali mnemoničnega semena\".';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb3(Object appName) {
    return 'Izberite \"Obnovi iz semena\" (izbrano privzeto) in prilepite mnemonično seme s trgovalne strani v spodnji vnos. Nato izberite \"Seed offset passphrase\" in vnesite geslo $appName, ki ste ga uporabili pri zaključku trgovanja. Pritisnite \"Naprej\". ';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb4 => 'To je to! Ko je denarnica sinhronizirana, boste videli vse transakcije pod zavihkom \"Transakcije\".';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbtitle => 'Uporaba uradne GUI denarnice';

  @override
  String get guide250Sbmnemonic250Sbtitle => 'Kako obnoviti denarnico za neskrbniško poravnavo iz mnemoničnega semena?';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1 => 'Pojdite na <a target=\"_blank\" href=\"/\" class=\"next-link\">glavno stran</a> - videli boste najboljše ponudbe za vašo privzeto regijo. Rezultate lahko izboljšate tako, da v iskalno polje vnesete želeni znesek transakcije, nato pa izberete, s katero valuto želite opraviti transakcijo, državo in želeno plačilno sredstvo (izberite »Vse spletne ponudbe«, če niste prepričani, katero plačilno sredstvo želite uporabiti).';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1250Sb1 => 'S seznama oglasov izberite enega od trgovalcev z velikim številom poslov in dobro oceno ugleda (prikazano v oklepajih poleg uporabniškega imena). Zeleni krog pomeni, da je bil trgovec danes aktiven; rumeni krog pomeni, da je ta teden obiskal spletno mesto; siv krog pa pomeni, da ga ni bilo več kot teden dni. Za več informacij o oglasu lahko kliknete gumb \"Kupi\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb157Sbagoradesk => 'Pojdite na <a target=\"_blank\" href=\"/\" class=\"next-link\">glavno stran</a> - videli boste najboljše ponudbe za vašo privzeto regijo. Nato izberite kriptovaluto, s katero želite trgovati, tako, da pritisnete ustrezen zavihek v vrstici nad tabelo z oglasi. Za ta primer bomo izbrali BTC. V levem stolpcu izberite zavihek \"Nakup\". Rezultate lahko izboljšate tako, da v iskalno polje vnesete želeni znesek, spremenite valuto, državo ali način plačila (izberite \"Vse online ponudbe\", če niste prepričani, kateri način plačila želite uporabiti) in pritisnete modri gumb z ikono \"Išči\".';

  @override
  String guide250Sbnon8722Sbcustodial250Sbbuy250Sb2(Object assetName) {
    return 'Ko pritisnete gumb \"Kupi\", boste videli več informacij o oglasu, vključno s pogoji trgovanja. Preberite jih, preden oddate zahtevo za trgovanje, če se z njimi ne strinjate, se lahko vrnete na prejšnjo stran in izberete drug oglas. Za začetek trgovanja vnesite koliko $assetName želite kupiti in kliknite gumb \"Pošlji zahtevo za trgovanje\". Ponovno se vam bodo prikazali pogoji trgovanja - še enkrat jih natančno preberite in se prepričajte, da se strinjate, nato pritisnite \"Sprejmi pogoje\".';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb3 => 'Nato boste pozvani, da vnesete svoj naslov poravnalne denarnice. To je naslov, na katerega bodo poslani kovanci, ki ste jih kupili. Če nimate osebne denarnice XMR, lahko uporabite <a target=\"_blank\" href=\"https://www.getmonero.org/downloads/\" class=\"next-link\">uradno denarnico Monero GUI CLI</a> ali <a target=\"_blank\" href=\"https://featherwallet.org/\" class=\"next-link\">Feather denarnico</a>. Kopirajte naslov iz svoje denarnice in ga prilepite v vnos \"Prejemni Monero naslov\" (prepričajte se, da je prilepljeni naslov enak kopiranemu naslovu, da preprečite izgubo kovancev). Upoštevajte, da mora biti denarnica, ki jo uporabljate za poravnavo trgovanja, vaša lastna; denarnice, ki jih gostijo tretje osebe, niso dovoljene. Ko končate, pritisnite \"Začni trgovati\", da začnete trgovanje.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb357Sbagoradesk => 'Nato boste pozvani, da vnesete svoj naslov poravnalne denarnice. To je naslov, na katerega bodo poslani kovanci, ki ste jih kupili. Če nimate osebne BTC denarnice, lahko uporabite <a target=\"_blank\" href=\"https://electrum.org/#home\" class=\"next-link\">Electrum denarnico</a>. Kopirajte naslov iz svoje denarnice in ga prilepite v vnos \"Prejemni naslov Bitcoina\" (prepričajte se, da je prilepljeni naslov enak kopiranemu naslovu, da preprečite izgubo kovancev). Upoštevajte, da mora biti denarnica, ki jo uporabljate za poravnavo trgovanja, vaša lastna; denarnice, ki jih gostijo tretje osebe, niso dovoljene. Ko končate, pritisnite \"Začni trgovati\", da začnete trgovanje.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb4 => 'V vašem brskalniku se bo odprla trgovalna stran. Komunicirajte s prodajalcem prek trgovalnega klepeta, da se prepričate, ali je prodajalec pripravljen prejeti vaše plačilo in z njim razjasnite vsa vprašanja, ki jih imate glede plačila.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb5 => 'Izvedite plačilo v skladu z navodili prodajalca, nato takoj pritisnite \"Plačal sem\" - s tem boste za plačilo obvestili prodajalca in preprečili preklic trgovanja.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb7 => 'Ko bo prodajalec potrdil, da je prejel vaše plačilo, bo začel trgovinsko poravnavo. Videli boste, da se bo status trgovanja spremenil v \"Obdelava\". Na tej točki vam ni treba storiti ničesar drugega – kovanci bodo samodejno preneseni na naslov denarnice za poravnavo, ki ste ga posredovali. To lahko traja nekaj časa (običajno okoli 10–60 minut), zato se le sprostite in počakajte, da se dohodna transakcija prikaže v vaši osebni denarnici. Upoštevajte, da bodo provizije za omrežne transakcije, povezane s poravnavo trgovanja, odštete od zneska trgovanja, kar pomeni, da boste prejeli nekoliko manj, kot je prikazano na strani trgovanja.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb8 => 'To je to! Ko je poravnava trgovanja končana in ste prejeli svoje kovance, si lahko ogledate podrobnosti poravnave tako, da razširite razdelek \"Podrobnosti transakcije\" na strani trgovanja. Ne pozabite pustiti povratne informacije o svoji izkušnji trgovanja s tem prodajalcem!';

  @override
  String guide250Sbnon8722Sbcustodial250Sbregister(Object appName) {
    return '<a target=\"_blank\" href=\"/signup\" class=\"next-link\">Registracija računa</a> pri $appName. Če že imate račun, lahko preskočite na naslednji korak.';
  }

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb1(Object appName) {
    return 'Položite kovance v svojo <a target=\"_blank\" href=\"/account/wallet\" class=\"next-link\">$appName denarnico za arbitražne obveznice </a>. Pod zavihkom \"Prejmi\" boste videli svoj naslov za nakazilo $appName.';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2 => 'Pojdite na <a target=\"_blank\" href=\"/\" class=\"next-link\">glavno stran</a> in v iskalnem polju izberite \"Prodaja\". Rezultate lahko dodatno izboljšate tako, da v polje iskanja vnesete želeni znesek, spremenite valuto, državo ali način plačila (izberite \"Vse online ponudbe\", če niste prepričani, kateri način plačila želite uporabiti). Pritisnite \"Išči\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb1 => 'Nekateri načini plačila veljajo za <a target=\"_blank\" href=\"/faq#high-risk-methods\" class=\"next-link\">visoko tvegane</a>. Transakcije s kriptovalutami so popolnoma nepovratne. Če je plačilo, ki ga je izvedel kupec, razveljavljeno, potem ko prodate svojo kriptovaluto, je ne boste več mogli povrniti. Zato priporočamo, da prodajate uporabnikom, z velikim številom opravljenih trgovanj in visokim ugledom, ter z načinom plačila, ki predstavlja nizko tveganje.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb2 => 'S seznama oglasov izberite enega od trgovalcev z velikim številom opravljenih trgovanj in dobrim ugledom (prikazano v oklepajih poleg uporabniškega imena). Zeleni krog pomeni, da je bil trgovec danes online; rumeni krog pomeni, da je ta teden obiskali spletno mesto; siv krog pomeni, da trgovca ni bilo več kot teden dni. Za več informacij o oglasu lahko kliknete gumb \"Prodaj\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb257Sbagoradesk => 'Pojdite na <a target=\"_blank\" href=\"/\" class=\"next-link\">glavno stran</a> in v levem stolpcu izberite zavihek \"Prodaja\". Nato izberite kriptovaluto, s katero želite trgovati - tako, da pritisnete ustrezen zavihek v vrstici nad tabelo z oglasi. Za ta primer bomo izbrali BTC. Rezultate lahko dodatno izboljšate tako, da v iskalno polje vnesete želeni znesek, spremenite valuto, državo ali način plačila (izberite \"Vse online ponudbe\", če niste prepričani, kateri način plačila želite uporabiti). Pritisnite modri gumb z ikono \"Išči\".';

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb3(Object assetName) {
    return 'Ko pritisnete gumb \"Prodaj\", boste videli več informacij o oglasu, vključno s pogoji trgovanja. Preberite jih, preden oddate zahtevo za trgovanje, če se z njimi ne strinjate, se lahko vrnete na prejšnjo stran in izberete drug oglas. Če želite začeti trgovanje, vnesite, koliko $assetName želite prodati in kliknite gumb \"Pošlji zahtevo za trgovanje\". Znova vam bodo prikazani pogoji trgovanja, še enkrat jih natančno preberite in se prepričajte, da se strinjate, nato pritisnite \"Strinjam se s pogoji in začni trgovati\".';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb4 => 'V vašem brskalniku se bo odprla trgovalna stran. Komunicirajte s kupcem preko trgovalnega klepeta in jim posredujte svoje podatke o plačilu.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb5 => 'Ko bo kupec izvedel plačilo, boste o tem obveščeni. Prepričajte se, da ste prejeli plačilo in da je pravi znesek. Ko preverite, da je plačilo 100% pravilno, pritisnite \"Dokončaj\".';

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb6(Object appName) {
    return 'Na tej točki boste pozvani, da vnesete trenutno geslo $appName. Vnesite ga in potrdite. Z vnosom gesla ustvarite denarnico za poravnavo in podpišete transakcijo - zato pazite, da ne pozabite ali izgubite gesla, vsaj dokler posel ni poravnan.';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb7 => 'Videli boste, da se bo status trgovanja spremenil v \"Obdelava\" ozr \"Processing\". Na tej točki vam ni treba storiti ničesar drugega – kovanci bodo samodejno preneseni na kupčev naslov denarnice za poravnavo.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb8 => 'To je to! Ko je poravnava trgovanja končana, si boste lahko ogledali podrobnosti poravnave tako, da razširite razdelek \"Podrobnosti transakcije\" na strani trgovanja. Ne pozabite pustiti oceno trgovanja s tem kupcem!';

  @override
  String guide250Sbsell250Sbstep8722Sbfive8722Sbtext(Object assetName) {
    return 'Ko pošljete zahtevo za trgovanje, vas bo kupec vprašal za podatke o plačilu (če želite na primer prodati z bančnim nakazilom, bo kupec zahteval podatke o vašem bančnem računu). Ko bo kupec prejel podatke o plačilu, bo plačal $assetName in vam to potrdil. Prepričajte se, da ste prejeli denar na svoj račun, preden zaključite trgovanje. NIKOLI ne dokončajte posla, preden prejmete plačilo. Transakcije $assetName so nepovratne, ko $assetName pošljete kupcu, jih ni več mogoče dobiti nazaj, tudi če se kupčevo plačilo ne prikaže. Ko potrdite, da je bilo plačilo izvedeno, se lahko pomaknete navzdol po strani in izberete \'Dokončaj\'. To bo poslalo $assetName v kupčevo poravnalno denarnico in zaključilo trgovanje.';
  }

  @override
  String guide250Sbsell250Sbstep8722Sbfour8722Sbtext(Object assetName) {
    return 'Ko pritisnete gumb \"Prodaj\", boste videli več informacij o oglasu, vključno s pogoji trgovanja. Preberite jih, preden oddate zahtevo za trgovanje, če se z njimi ne strinjate, se lahko vrnete na prejšnjo stran in izberete drug oglas. Za začetek trgovanja vnesite, koliko $assetName želite prodati in izberite \"Pošlji zahtevo za trgovanje\", da začnete trgovanje. Ko začnete trgovati, bo vaš $assetName premaknjen iz vaše denarnice v arbitražno obveznico zaradi zaščite trgovanja.';
  }

  @override
  String get guide250Sbsell250Sbstep8722Sbthree8722Sbtext => 'Na seznamu oglasov izberite enega od trgovalcev z dobrim ugledom in velikim številom preteklih trgovanj. Zelen krog pomeni, da je bil trgovec danes online, rumen krog pomeni, da je spletno mesto obiskal ta teden, siv krog pa pomeni, da trgovec ni bil tukaj več kot en teden. Za več informacij o oglasu lahko kliknete gumb \"Prodaj\".';

  @override
  String guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb0(Object mainPage, Object assetName) {
    return 'Pojdite na $mainPage in v iskalnem polju izberite zavihek \"Prodaj\", izpolnite obrazec z zneskom, ki ga želite prodati v svoji valuti, vašo lokacijo in izberite način plačila. Če niste prepričani, kako želite prejeti plačilo, kot način plačila izberite \"Vse online ponudbe\". Spletno mesto bo navedlo trgovce $assetName, ki so na voljo v vaši regiji.';
  }

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbmain8722Sbpage => 'glavna stran';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Nekateri načini plačila veljajo za visoko tvegane. Transakcije Monero so popolnoma nepovratne. Ko enkrat prodate svoj Monero, ga ne morete več vrniti, tudi če je plačilo razveljavljeno. Priporočamo, da prodajate z načinom plačila nizkega tveganja, izkušenim uporabnikom z dobro oceno in velikim številom preteklih trgovanj.';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb157Sbagoradesk => 'Nekateri načini plačila veljajo za visoko tvegane. Transakcije s kriptovalutami so popolnoma nepovratne. Ko prodate svojo kriptovaluto, je ne morete povrniti, tudi če je plačilo razveljavljeno. Priporočamo, da prodajate z načinom plačila nizkega tveganja, izkušenim uporabnikom z dobro oceno in velikim številom preteklih trgovanj.';

  @override
  String get guide250Sbsell250Sbtitle => 'Kako prodajati Monero preko spleta';

  @override
  String get guide250Sbsell250Sbtitle57Sbagoradesk => 'Kako prodajati kriptovalute preko spleta';

  @override
  String get guide250Sbtelegram250Sbcard8722Sbtitle => 'Telegram mobilna obvestila';

  @override
  String get guide250Sbtelegram250Sbconclusion => 'Čestitke! Zdaj lahko odgovorite svojim strankam instantno!';

  @override
  String guide250Sbtelegram250Sbdisable8722Sbtext(Object accountSettings) {
    return 'Če želite onemogočiti obvestila našega bota, se pomaknite nazaj na zavihek \"Obvestila\" v vašem $accountSettings in kliknite rdeči gumb \"Onemogoči obvestila Telegrama\".';
  }

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtext8722Sbaccount8722Sbsettings => 'nastavitve računa';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtitle => 'Kako onemogočiti obvestila?';

  @override
  String guide250Sbtelegram250Sbprologue8722Sb0(Object telegram, Object appName) {
    return '$telegram vam omogoča prejemanje obvestil $appName (kot so obvestila o novi trgovanjih, novih plačilih, zaključku trgovanja ali nova sporočila v klepetu) v obliki Telegram sporočil našega bota za obvestila.';
  }

  @override
  String guide250Sbtelegram250Sbprologue8722Sb1(Object officialFaq) {
    return 'Telegram je mobilna aplikacija za pošiljanje sporočil. Več o tem, kaj je Telegram, lahko preberete v $officialFaq.';
  }

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb18722Sbofficial8722Sbfaq => 'uradna pogosta vprašanja';

  @override
  String guide250Sbtelegram250Sbprologue8722Sb2(Object installed) {
    return 'Če želite aktivirati mobilna obvestila, morate imeti Telegram $installed.';
  }

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb28722Sbinstalled => 'nameščen na vaši napravi';

  @override
  String guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb0(Object pressThis, Object appName) {
    return '$pressThis ali poiščite \"$appName Notification Bot\" v iskalnem polju Telegrama in izberite $appName Notification Bot.';
  }

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb08722Sbpress8722Sbthis => 'Pritisnite na to povezavo';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb1 => 'Ko odprete okno za klepet, pritisnite \"Začni\" na dnu zaslona ali ročno pošljite sporočilo \"/start\" (brez narekovajev).';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb2 => 'Naš bot vam bo dal vaš ID Telegram obvestil.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbthree8722Sbtext => 'To je to! Zdaj boste od našega bota prejemali obvestila.';

  @override
  String guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb0(Object accountSettings) {
    return 'Pojdite na vaš $accountSettings in izberite zavihek \"Obvestila\".';
  }

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbsettings => 'nastavitve računa';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Vnesite vaš ID za obvestila Telegrama v ustrezno polje v razdelku \"Obvestila Telegrama\".';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'Kliknite ikono za shranjevanje, da shranite vaš ID Telegram obvestil.';

  @override
  String get guide250Sbtelegram250Sbtitle => 'Kako vklopiti mobilna obvestila Telegram';

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb0(Object appName, Object assetName, Object linebreak, Object localmoneroWallet, Object create, Object aSellMoneroAd) {
    return 'Tipično trgovanje na $appName deluje takole, primer je spletno prodajno trgovanje, kjer kupcu prodajate $assetName. Postopek je podoben, ko kupujete $assetName preko spleta, vendar se v tem primeru osredotočamo na prodajo $assetName, saj je to najpogostejša vrsta trgovanja. $linebreak  Najprej morate položiti $assetName na vaš $localmoneroWallet. $linebreak  Nato morate $create $aSellMoneroAd (spletni prodajni oglas). Pri izdelavi oglasa izberete način plačila, določite ceno, omejitve in napišete pogoje trgovanja kot sporočilo v prosti obliki. ';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sba8722Sbsell8722Sbmonero8722Sbad(Object assetName) {
    return 'oglas za spletno prodajo $assetName';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbcreate => 'ustvari';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbfund => 'financiraj';

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sblocalmonero8722Sbwallet(Object appName) {
    return '$appName denarnica';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb1(Object assetName, Object appName) {
    return 'V denarnici za arbitražne obveznice $appName morate imeti $assetName, da bodo stranke lahko odpirale zahteve za trgovanje iz vaših oglasov. <br/><br/>Ko <strong>kupec odpre trgovanje z vami</strong>, se $assetName za celoten znesek posla samodejno rezervira iz vaše denarnice. Dajte kupcu navodila za plačilo in ga vodite skozi plačilo posla. Ko nekdo odgovori na vaš oglas, boste prejeli obvestilo po e-pošti. <br/><br/> Ko je kupec plačal in pritisnil gumb <strong> Plačal sem </strong>, boste po e-pošti in na spletni strani prejeli obvestilo, da je bila transakcija plačana. <br/><br/> Ko potrdite, da ste prejeli plačilo, je čas, da zaključite trgovanje. Ko bo trgovanje zaključeno in poravnano, bo imel kupec $assetName v svoji poravnalni denarnici. <br/><br/> Zadnji korak je, da kupcu <strong>pustite povratne informacije</strong> in ga spodbudite, da stori enako za vas. Povratne informacije so pomembne za pridobitev ugleda.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtitle => 'Pregled procesa trgovanja';

  @override
  String guide250Sbtrade250Sbblock8722Sb28722Sbtext(Object assetName) {
    return 'Preden začnete trgovati, morate razmisliti, katere načine plačila boste zagotovili in načine plačila preučiti, da boste vedeli, kako delujejo. Ko prvič začnete trgovati, priporočamo, da ne izberete plačilnega sredstva z visokim tveganjem. Nakazilo pri določeni banki je lahko dober začetni način plačila, še posebej, če je v vaši državi malo aktivnih trgovcev. <br/><br/> <strong>Preden začnete trgovati</strong> <br/><br/> Preden začnete trgovati, se prepričajte, da ste <strong> seznanjeni z lokalno zakonodajo </strong>in ali ste v skladu z vsemi ustreznimi zakone in da imate potrebne poslovne licence za jurisdikcijo, v kateri trgujete. <br/><br/> Zakonodaja se zelo razlikuje od države do države, ne glede na to, ali trgujete kot posameznik ali kot podjetje. <br/><br/><strong>Raziščite način plačila</strong>, ki ga boste ponudili. Preberite oglase drugih trgovcev za isti način plačila in sklenite nekaj poslov z njimi. Poskusite prepoznati možne težave, preden začnete trgovati. <br/><br/><strong>Plačilne račune uporabljajte samo za $assetName trgovanje.</strong> Nekateri ponudniki plačil lahko začasno ali trajno zaprejo vaš račun, če prejmete nepooblaščena plačila, povezana z goljufijo. Uporaba računov samo za $assetName trgovanje lahko zaščiti vaše osebne finance.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb28722Sbtitle => 'Začetek';

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb0(Object advertisementCreationPage, Object linebreak, Object dashboard, Object requiredOptions, Object location, Object paymentMethod, Object currency, Object thisList) {
    return '$advertisementCreationPage je mesto, kjer ustvarjate nove oglase. $linebreak  Obstaja nekaj možnosti pri ustvarjanju oglasa, ki so obvezne in veliko dodatnih možnosti, ki so neobvezne, vendar jih je priporočljivo nastaviti. Uporaba dodatnih možnosti vam omogoča, da svoj oglas prilagodite svoji strategiji trgovanja. $linebreak  Najdete lahko vse oglase, ki ste jih ustvarili iz $dashboard. Na nadzorni plošči lahko najdete tudi svoje odprte posle. $linebreak  $requiredOptions $linebreak  $location Vnesite državo, v kateri želite, da se prikazuje vaš oglas. $linebreak  $paymentMethod V spustnem meniju izberite način plačila, ki ga želite ponuditi. $linebreak  $currency Izberite, za katero valuto prodajate. Če na primer prodajate v Franciji, izberite EUR. Uporabite $thisList, da ugotovite, kaj je akronim vaše valute.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbadvertisement8722Sbcreation8722Sbpage => 'stran za ustvarjanje oglasov';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbcurrency => 'Valuta';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbdashboard => 'nadzorna plošča';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sblocation => 'Lokacija';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbpayment8722Sbmethod => 'Način plačila';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbrequired8722Sboptions => 'Zahtevane možnosti';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbthis8722Sblist => 'ta seznam';

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb1(Object assetName, Object assetSymbol, Object appName) {
    return '<strong> Tržna ali fiksna cena </strong><br/> Za ceno vašega oglasa lahko vnesete maržo, ki jo želite nad $assetName tržno ceno. To storite tako, da vnesete odstotek v polje marže, potem ko izberete možnost \"Tržna cena\". Morda boste želeli določiti tudi fiksno ceno, ki se ne bo spremenila, dokler je ročno ne spremenite. Za to morate izbrati možnost \"Fiksna cena\" in vnesti vrednost cene. <br/><br/> <strong> Min. / Maks. omejitev transakcije </strong><br/> Najmanjša omejitev transakcije določa najmanjši znesek, ki ga lahko nekdo kupi. Če ga nastavite na pet, vaša valuta pa je nastavljena na EUR, to pomeni, da bo najmanjši znesek trgovanja, za katerega lahko nekdo odpre trgovanje z vami, 5 EUR. Največja omejitev transakcije določa največji znesek trgovanja, ki ga želite sprejeti. <br/><br/> <strong> Pogoji trgovanja </strong><br/> To je besedilo, ki ga vidi kupec, preden sklene posel z vami. Dobro je, da kupcem napišete navodila in opis postopka. Če na primer od kupca zahtevate, da predloži potrdilo kot dokazilo o plačilu, preden sklenete posel, ali če zahtevate osebni dokument, je tukaj pravi kraj, da to omenite. Za način plačila, ki ga želite uporabiti, si lahko ogledate oglase drugih trgovalcev, da dobite predstavo o tem, kaj vsebujejo dobri pogoji trgovanja. <br/><br/> <strong> Dodatne možnosti </strong><br/><br/> <strong> Omejitev zneskov </strong><br/> Oglas lahko omejite na samo določene zneske. Če v polje vnesete 20, 30, 60, lahko potencialni trgovinski partner odpre posel le za 20, 30 ali 60 EUR. <br/><br/> <strong> Podatki o plačilu </strong><br/> Sem vnesite posebne informacije v zvezi s tem, kako naj kupec plača. To je lahko številka vašega bančnega računa ali e-poštni naslov (npr. za PayPal). <br/><br/> <strong> Zahtevana najmanjša povratna ocena </strong><br/> Najmanjša povratna ocena vam omogoča, da nastavite minimalno zahtevano oceno povratnih informacij za pričetek trgovanja preko vašega oglasa. <br/><br/> <strong> Omejitev prvega trgovanja($assetSymbol) </strong><br/> To je omejitev največje transakcije za nove uporabnike. Če želi kupec brez predhodne zgodovine trgovanja z vami trgovati, je to največji znesek, za katerega lahko odpre trade. <br/><br/> <strong> Plačilno okno </strong><br/> Čas, v katerem mora kupec dokončati plačilo, preden lahko prodajalec prekliče posel. <br/><br/> <strong> Sledite najvišjemu znesku likvidnosti </strong><br/> Omogočanje sledenja likvidnosti zniža najvišjo omejitev oglasa za znesek, ki je trenutno zadržan v odprtih trejdih. <br/><br/> <strong> Hitri nasveti za prepoznavanje goljufov </strong> <br/><br/><strong>Goljufivim kupcem se pogosto mudi.</strong> Bolj kot vas stranka prosi, da pohitite, bolj je sumljivo, prave stranke imajo vedno potrpljenje. <br/><br/>Goljufivi kupci pogosto <strong>predlagajo izvedbo celotne ali dela transakcije zunaj sistema zaščite arbitražnih obveznic </strong>in nato ne dokončajo svojega dela transakcije. <br/><br/> Bodite previdni pri <strong>dokazih o plačilu, obdelanih v fotošopu </strong>, ne zaključite posla, dokler ne potrdite, da ste prejeli denar. Niste dolžni končati trgovanja, dokler niste sigurni, da ste res prejeli kupčevo plačilo. <br/><br/><strong>Ne odpirajte nobenih povezav, ki vam jih pošlje vaš partner trgovanja </strong>. Če morate, uporabite drug brskalnik od tistega, ki ga uporabljate. <br/><br/>Z brskalnikom, ki ga uporabljate za trgovanje, ne obiskujte drugih spletnih mest, razen $appName. <strong>Uporabite drug brskalnik za druga spletna mesta.</strong> <br/><br/> Dodajte $appName med zaznamke v brskalniku in vedno uporabite zaznamek, ko obiščete spletno mesto. To vam pomaga, da se izognete obisku lažnih spletnig mest, saj so lahko zelo prepričljiva.';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb2(Object contactSupport) {
    return 'Če niste prepričani o uporabniku, lahko vedno $contactSupport za pomoč.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb28722Sbcontact8722Sbsupport => 'kontaktiraj podporo';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtitle => 'Postavitev oglasa';

  @override
  String guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb0(Object termsOfService) {
    return 'Preberite $termsOfService.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'pogoji storitve';

  @override
  String guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb1(Object appName, Object assetName) {
    return '<br/><br/>$appName podpora obravnava spore na podlagi dokazov, ki jih predložijo udeleženci trgovanja in njihovega ugleda. <br/><br/>Spore lahko začnete, ko je plačilo označeno kot plačano. <br/><br/>Po koncu trgovanja, je trgovanje zaključeno za $appName in ga več ni mogoče izpodbijati. <br/><br/> Ko se prodajalec $assetName ne odziva, bo $appName zaključil posel, če lahko kupec predloži veljavno dokazilo o plačilu. <br/><br/>Če se kupec po začetku trgovanja ne odzove, bo podpora $appName prodajalcu vrnila arbitražno garancijo.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtitle => 'Spori';

  @override
  String guide250Sbtrade250Sbhappy8722Sbtrading(Object appName) {
    return '$appName vam želi srečno trgovanje!';
  }

  @override
  String get guide250Sbtrade250Sbtitle => 'Uvod v trgovanje z Monero';

  @override
  String get guide250Sbtrade250Sbtitle57Sbagoradesk => 'Uvod v trgovanje s kriptovalutami';

  @override
  String get guide250Sbxmr250Sbcard8722Sbfour250Sbtitle => '4. Napredne Tehnike Anonimnosti pri Uporabi te Metode Nakupa Monera';

  @override
  String get guide250Sbxmr250Sbcard8722Sbthree250Sbtitle => '3. Anonimno Kupovanje Monera z Gotovino';

  @override
  String get guide250Sbxmr250Sbtitle => 'Kako anonimno kupiti Monero';

  @override
  String get guides250Sbread8722Sbmore => 'Nadaljnje branje';

  @override
  String get home250Sbgreeting250Sbanywhere => 'Kjerkoli.';

  @override
  String home250Sbgreeting250Sbbuy8722Sbmonero(Object assetName) {
    return 'Kupi $assetName.';
  }

  @override
  String get home250Sbgreeting250Sbcash8722Sbor8722Sbonline => 'Z gotovino ali preko spleta.';

  @override
  String home250Sbgreeting250Sbsell8722Sbmonero(Object assetName) {
    return 'Prodaj $assetName.';
  }

  @override
  String get home250Sbgreeting250Sbsignup8722Sbbtn => 'Prijavite se brezplačno';

  @override
  String get home250Sbnewsfeed250Sbtitle => 'Najnovejše Novice';

  @override
  String get homepage8722Sblocation250Sbchange8722Sbbtn => 'Sprememba';

  @override
  String get homepage8722Sblocation250Sbreset8722Sbbtn => 'Ponastaviti';

  @override
  String get homepage8722Sblocation250Sbsave8722Sbbtn => 'Shrani';

  @override
  String homepage8722Sblocation250Sbtitle(Object location) {
    return 'Prikazovanje oglasov v $location';
  }

  @override
  String get homepage250Sbagora250Sbcoin8722Sbtrading8722Sbtitle => 'Trgujte z Bitcoini';

  @override
  String homepage250Sbno8722Sbresults8722Sb0(Object asset, Object country) {
    return 'Ni aktivnih $asset oglasov v $country... zaenkrat.';
  }

  @override
  String homepage250Sbno8722Sbresults8722Sb1(Object postAnAd) {
    return 'Lahko ste prvi, ki bo $postAnAd v naslednjih kategorijah:';
  }

  @override
  String get homepage250Sbno8722Sbresults8722Sb18722Sbpost8722Sban8722Sbad => 'objavi oglas';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb0 => 'Če vidite transakcijo v raziskovalcu blokov, to pomeni, da je bila transakcija uspešno poslana. Če ni na prejemni strani, je težava na vaši strani. Verjetno je težava s sinhronizacijo ali pa uporabljate zastarelo programsko opremo denarnice.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb1 => 'Poskusite s temi predlogi za sprostite sinhronizacijo:';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb2 => 'Druga možnost je, da poskusite uporabiti drugo aplikacijo za denarnico ali drugo internetno povezavo.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtitle => 'Zakaj ne vidim XMR v svoji denarnici?';

  @override
  String get keywords => 'nakup monero xmr gotovina kreditna kartica usd evro funt lokalno bančno nakazilo prodaj anonimno kriptovaluta';

  @override
  String get keywords57Sbagoradesk => 'nakup bitcoin btc monero xmr gotovina kreditna kartica usd evro funt lokalno bančno nakazilo prodaja anonimno kriptovaluta';

  @override
  String get knowledge250Sbatomic250Sb0250Sbtext => '<p>V prizadevanju za decentralizacijo in neomejenega sistema je malo stvari v prostoru kriptovalut tako zaželenih, kot decentralizirane borze in atomske menjalnice. Monero pri izvajanju Atomskih menjav naleti na problem, saj funkcija popolne zasebnosti ustvari težave pri načrtovanju protokola.</p>\n\n<p>Toda najprej se vrnimo nazaj. Kaj so atomske zamenjave? Atomska zamenjava je protokol, s katerim lahko dve različni kriptovaluti na različnih verigah blokov izmenjamo neomejeno in brez posrednika. To pomeni, da če bi nekdo želel zamenjati kriptovaluto A za kriptovaluto B, bi to lahko storil brez borze, centralizirane ali decentralizirane. Kot si lahko predstavljamo, je za to potrebnih precej raziskav, vse tehnične podrobnosti, ki to omogočajo, pa so precej zapletene. LocalMonero je tukaj, da vam pomaga in poda preprosto razlago za vsakogar.</p>\n\n<p>Za začetek si oglejmo najpreprostejšo obliko atomske zamenjave, ki jo izvaja Bitcoin. Če želi nekdo zamenjati Bitcoin za drug kovanec, ki uporablja isto tehnologijo pogodbe o zaklepanju časa hash, lahko to stori na naslednji način. Alenka ima Bitcoin (BTC), vendar želi Litecoin (LTC), Bob pa ima LTC, vendar želi BTC. Odločita se za atomsko zamenjavo, tako da vsak od njiju dobi kovanec, ki si ga želi. Alica pošlje svoj BTC na poseben naslov, pri čemer uporabi skripte, ki zaklenejo sredstva, tako da niti ona ne more dostopati do njih. To si lahko predstavljate, kot da bi Alice svoje BTC položila v zaklenjeno skrinjico. Ko je skrinjica izdelana, dobi ključ in pošlje hash tega ključa Bobu. Zdaj Bob nima samega ključa, temveč le hash, zato še ne more dostopati do sredstev.</p>\n\n<p>Bob ta hash uporabi kot seme, iz katerega ustvari svoj lockbox in tja pošlje svoj LTC, kjer je prav tako zaklenjen. Ker je bil hash Alenkinega ključa uporabljen kot seme, s katerim je bil izdelan Bobov lockbox, lahko s svojim ključem zahteva LTC v Bobovem lockboxu. Njen ključ ustreza! Toda z uporabo matematike in voodoo magije, ko s svojim ključem odpre ključavnico LTC, razkrije ključ Bobu, ki ga lahko nato uporabi za zahtevek za BTC, ki ga je položila v njen lockbox. Na ta način sta Alenka in Bob uspešno izmenjala svoje premoženje brez posrednika.</p>\n\n<p>Vendar je tu majhna težava. Kaj če Alenka pošlje v njen lockbox, Bob pa se odloči, da ne želi več trgovati. Ker zdaj Alenka ne more dostopati do svojih BTC, ki jih je zaklenila, in ker Bob ne bo dokončal svojega dela transakcije, je Alenka za vedno izgubila svoj denar. No, na srečo ima Bitcoin tehnologijo, ki se imenuje povračilo transakcij, zato imajo skripte po določenem času, če Bob ne prevzame BTC, vgrajeno varovalo, po katerem se BTC samodejno vrne k Alenki. To je bila glavna ovira za implementacijo atomskih menjav v Moneru. Zaradi Monero <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">tehnologije zasebnosti obročnih podpisov </a> je pošiljatelj transakcije negotov. Kako lahko protokol izvede transakcijo vračila, če niti sam ne ve, od kod prihaja transakcija? </p>\n\n<p> Leta 2017 je majhna skupina raziskovalcev predstavila drugačno metodo, s katero bi delovale atomske zamenjave v Moneru. Po več letih izpopolnjevanja so raziskovalci dokončali postopek, s katerim bi se lahko izvajale Monero atomske zamenjave z Bitcoinom, tudi brez transakcij vračila. </p>\n\n<p>Kot pri mnogih tehnično zapletenih stvareh, bo razlaga nekaterih stvari preveč poenostavljena, da bi razložila idejo, vendar bo kljub temu dala dobro predstavo o mehanizmih, s katerimi bi ta postopek deloval.</p>\n\n<p>Tako Alenka (ki ima XMR in želi BTC) kot Bob (ki ima BTC in želi XMR) morata prenesti in zagnati program, ki podpira atomsko zamenjavo. To je lahko implementirano v denarnicah, decentraliziranih borzah ali posebnih, specifičnih programih, vendar mora programska oprema izvajati protokol atomske zamenjave. V prvem koraku se Alenkin in Bobov klient povežeta drug z drugim in naredita več skupnih skrivnosti in ključev. V tem koraku se ustvari nov naslov Monero, pri čemer ima Alenka eno polovico ključa, Bob pa drugo. Vendar v njem ni še nobenega Monera, zato ni ničesar, kar bi lahko porabili. Še zadnja stvar, ki jo je treba omeniti pri tem naslovu, je, da imata oba ključ za vpogled v to denarnico, zato lahko oba vpogledata vanjo in vidita, ali in kdaj bo Monero prispel.</p>\n\n<p>V drugem koraku Bob pošlje svoje BTC na poseben naslov, podobno kot pri protokolu Atomic Swap za Bitcoin, o katerem smo že govorili. Ko Alenka v verigi blokov vidi, da na ta naslov prispe BTC, pošlje svoj Monero na naslov Monero, za katerega imata oba z Bobom polovico ključa. Bob lahko preveri, da je Monero prispel, saj ima tudi on ključ za ogled, in ko vidi, da je Monero varno v denarnici, pošlje Alenki delček ključa, ki ji bo omogočil dvig Bitcoina. Podobno kot pri drugem protokolu tudi pri postopku zahtevka za izplačilo Bitcoina razkrije svojo polovico ključa Monero Bobu. Zdaj ima Bob obe polovici, zato lahko zahteva Monero, medtem ko ima Alenka samo svojo polovico, zato ga ne more poskusiti vzeti, preden to stori on.</p>\n\n<p>Če ste si vse to prebrali in ste še vedno nekoliko zmedeni, kako je Monero lahko zaobšel problem transakcij z vračilom, je odgovor precej preprost. Ker Monero sam nima transakcij vračila, naj bralec opazi, da se najprej pošlje Bitcoin (ki ima transakcije vračila) in šele ko se preveri, da je v verigi blokov, se pošlje Monero. Tako lahko Monero izkoristi Bitcoinovo zmožnost skriptiranja transakcij vračil in jih izkoristi, ne da bi moral sam imeti te zmožnosti.</p>\n\n<p>Atomatska zamenjava je zdaj končana, vendar ima Bob od tu naprej nekaj možnosti za svoj na novo pridobljeni XMR. To denarnico Monero lahko uporablja tako, kot je, ali pa XMR prenese v drugo denarnico, ki jo že ima v lasti. Bob bo najverjetneje prenesel Monero v drugo denarnico, saj ima Alenka še vedno ključ vpogleda in lahko opazuje denarnico.</p>\n\n<p>Zdravje tega protokola je v tem, da je še vedno precej nov in da je še veliko prostora za optimizacije. Prav tako je njegova arhitektura precej prilagodljiva, zato bi morala biti implementacija v drugih denarnicah ali decentraliziranih borzah preprosta in se čisto prilegati njihovi obstoječi arhitekturi.</p>';

  @override
  String get knowledge250Sbatomic250Sbdescription => 'Ni veliko stvari v kripto prostoru tako zaželenih kot atomske menjave. Raziskovalci so nedavno finalizirali način, s katerim bo XMR lahko izvajal atomske zamenjave z BTC.';

  @override
  String get knowledge250Sbatomic250Sbtitle => 'Kako Bodo Atomske Menjave v Monero Delovale';

  @override
  String get knowledge250Sbblocks250Sb0250Sbtext => '<p><i><b>Opomba:</b> Zelo priporočamo, da bralec prebere naše zapise <a target=\"_blank\" href=\"/knowledge/monero-tail-emission\" class=\"next-link\">\"Zakaj ima Monero Tail emisijo\"</a> in <a target=\"_blank\" href=\"/knowledge/monero-mining-randomx\" class=\"next-link\">\"Rudarjenje Monero: Kaj naredi RandomX tako poseben\"</a>. Ta članek temelji na tam predstavljenih konceptih.</i></p>\n\n<p>Kadar koli posamezniki razpravljajo o težavah z verigo blokov, bo ena od prvih besed, ki se pojavi, \'razširitev\'. Ni skrivnost, da se verige blokov slabo prilagajajo, vendar večina ljudi ne ve, zakaj.</p>\n\n<p>Resnica je, da je skaliranje pravzaprav krovni izraz, ki zajema dve različni kategoriji: podporo za protokol in tehnološko podporo v danem trenutku. V tem članku se bomo osredotočili na eno, podpora protokolu je v bistvu merilo, koliko transakcij lahko protokol obravnava v določenem času.</p>\n\n<p>Bitcoin ima omejitev velikosti bloka, kar pomeni, da ko je v blok vključenih dovolj transakcij, bodo morale vse dodatne transakcije čakati v vrsti za naslednji blok. Koristna analogija bi bila razmišljanje o vlaku. Vlak pripelje do postaje in tisti v vrsti se zgrinjajo noter. Ko je vlak poln, bo vsak, ki ostane zunaj, moral počakati na naslednjega.</p>\n\n<p>Bitcoin uporablja pristojbine, da določi, kdo bo vstopil v blok in kdo ne. Če se vrnemo k analogiji z vlakom, si lahko predstavljamo, da eden od potencialnih potnikov, ki bo ostal zadaj, ponudi strojevodji pet dolarjev, da mu odstopi sedež. Drugi potniki mu sledijo in sčasoma se začne licitacijska vojna, kdo bo dobil kateri sedež. Strojevodja se mora odločiti, ali bo spoštoval pravilo \"kdor prej pride, prej melje\", vendar je v njegovem finančnem interesu, da čim bolj poveča svoj prihodek, tako da na vlak vzame tiste, ki ponudijo največ.</p>\n\n<p>V tej analogiji so rudarji strojevodje. V blok lahko vključijo katere koli transakcije želijo, vendar bodo običajno izbrali tiste, ki imajo najvišje plačane pristojbine.</p>\n\n<p>Alternativno, če bloki niso zelo polni, ljudje niso motivirani za plačevanje visokih pristojbin, saj je na voljo veliko prostih sedežev.</p>\n\n<p>V času največjega razcveta kriptovalut leta 2017 je bil Bitcoin preplavljen s transakcijami, zato so se pristojbine za tiste, ki so želeli biti vključeni v naslednji blok ali kateri koli bližnji blok, povzpele v nebo. Tistim, ki niso bili pripravljeni plačati visokih pristojbin, so se njihove transakcije prestavile za več ur, dni ali celo povsem izpadle iz čakalne vrste.</p>\n\n<p>To je bil pretresljiv vpogled v to, kako bi se Bitcoinu godilo, če bi prišlo do \"množičnega sprejetja\", o katerem se pogosto govori. Če bi Bitcoin uporabljale množice, bi bilo stanje še slabše kot leta 2017, Bitcoin pa bi bil nedostopen vsem, razen premožnim, preprosto zato, ker je prepustnost zaradi fiksne velikosti bloka majhna, zaradi česar bi prevladal trg pristojbin.</p>\n\n<p>Monero je to predvidel in želel narediti nekaj drugačnega. Tako so Monero razvijalci implementirali dinamično velikost bloka.</p>\n\n<p>V bistvu ima tudi Monero omejitev velikosti bloka, vendar gre za mehko omejitev. Ko je vrsta čakajočih transakcij predolga, lahko rudarji povečajo velikost blokov. Z našo analogijo z vlakom si lahko predstavljate, da bi dodali več vagonov, da bi lahko namestili dodatne potnike. Ko se čakalna vrsta izprazni, se bloki zmanjšajo na prvotno velikost, ki jo imajo v nadaljevanju.</p>\n\n<p>Če se zdi, da je ta zamisel elegantna, se zdi smiselno vprašati, zakaj je Monero edina kriptovaluta, ki je to izvedla. Zakaj je ne bi dodali tudi pri Bitcoinu, da bi tako zaustavili težave s prepustnostjo? </p>\n\n<p>Na žalost to ni mogoče. Razlogov za to je več in potrudili se bomo, da jih pojasnimo.</p>\n\n<p> Rudarju je vedno v interesu, da ima velike bloke. Z velikimi bloki lahko izvedejo več transakcij in zaslužijo več denarja s pristojbinami ter nagradami za bloke. To lahko privede do spam napadov, ko nekdo pošlje veliko majhnih transakcij z majhnimi pristojbinami, da bi napolnil verigo. Rudarji bi samo povečali velikost bloka in jih vključili vse, saj je denar še vedno denar, ne glede na to, kako majhen je. To bi privedlo do stalno velikih blokov z majhnimi ekonomskimi koristmi. Bitcoin to rešuje z umetnim omejevanjem velikosti blokov, s čimer ustvarja trg pristojbin. Napadalci na spam bi morali s pristojbinami preplačati druge uporabnike, kar ni več poceni. To pa pomeni, da se bloki zapolnijo, zaradi česar nekatere transakcije čakajo, kot je navedeno zgoraj.</p>\n\n<p>Kako torej lahko Monero uporablja dinamične velikosti blokov, a se hkrati izogne napadom s spamom? Odgovor je preprost, a pameten. Ko je blok večji od običajnega, se uvede kazen za nagrado za blok. Če želi rudar povečati velikost bloka, bo nagrada, ki jo dobi za iskanje tega bloka, manjša, kot bi jo dobil sicer. Zato bodo povečali velikost bloka le, če bodo plačane pristojbine za transakcije uporabnikov odtehtale izgubljeni del nagrade za blok. Na primer, če bi rudar s povečanjem velikosti bloka izgubil 0,5 XMR, vsota plačanih pristojbin za transakcije pa bi znašala 0,4 XMR, bi bila neto izguba 0,1 XMR, če bi povečali velikost, zato tega ne bi storili. In obratno, če bi se seštevek pristojbin za transakcije povzpel na 0,7 XMR, bi bila neto pridobitev 0,2 XMR, čeprav bi izgubili 0,5 XMR zaradi kazni za nagrado za blok, zato bo rudar povečal velikost.</p>\n\n<p>Ti dinamični bloki omogočajo organično rast omrežja, ne da bi obenem aritmetično omejevali velikost blokov, da bi ustvarili prisilni trg pristojbin, hkrati pa se še vedno izogibajo spam napadom. Obstaja še več zornih kotov, s katerih lahko pogledamo na to zamisel, in več razlogov, zakaj je ne bi bilo mogoče dodati Bitcoinu, vendar za zdaj upamo, da bralec razume, kako Monero zaobide več težav v Bitcoinu in njegovih derivatih ter kako namerava v prihodnosti povečati svojo prepustnost.</p>';

  @override
  String get knowledge250Sbblocks250Sbdescription => 'Ko posamezniki razpravljajo o težavah z blockchainom, je ena prvih besed, ki se pojavijo, \"skaliranje\". Monero se razlikuje po tem, da rešuje to vprašanje.';

  @override
  String get knowledge250Sbblocks250Sbtitle => 'Kako je Monero Rešil Problem Velikosti Bloka, ki muči Bitcoin';

  @override
  String get knowledge250Sbbtc250Sb0250Sbtext => '<p>Monero je kriptovaluta, ki ceni zasebnost nad vsem drugim, vendar večina ljudi ne razume, da zasebnost, ki jo zagotavlja uporaba, v določenih situacijah ni niti neprebojna niti absolutna. Da ne bo pomote, Monero je približno tako zaseben, kot je v nezaupljivem svetu, vendar morajo uporabniki upoštevati nekaj premislekov, da zagotovijo, da njihova zasebnost ostane močna.</p>\n\n<p> Enako velja za druga področja življenja. Na primer, lahko se izogibate vsem družabnim medijem, da ohranite zasebnost svojega življenja, toda če ste nenehno s prijatelji, ki snemajo selfije z vami v njih, povejte, da so z vami, v podnapisu in označite svoje lokaciji, bo večina vašega truda morda zaman. Konglomerat družbenih medijev lahko še vedno ustvari profil na vas, kljub dejstvu, da vi osebno niste na njihovi platformi.</p>\n\n<p>Ena od pogosto omenjanih situacij, ko ljudje ne upoštevajo vseh posledic in morebitnih uhajajočih metapodatkov, je vprašanje trgovanja z bitcoini za Monero. V skupnosti običajno velja, da bo nakup Monera z Bitcoinom popolno čiščenje in da uporabnik obdrži vse ugodnosti glede zasebnosti, ko vstopi v Monero, čeprav prihaja iz pregledne verige.</p>\n\n<p>Podobno nekateri menijo, da je prav tako zasebno pridobiti Monero iz virov, ki niso KYC in KYC. Razmišljanje pravi, da je to podobno pridobivanju gotovine na banki. V tem scenariju banka sama pozna vaš obraz in ime ter ve, koliko imate na računu na splošno in koliko gotovine ste dvignili, ne ve pa, kaj z gotovino naredite pozneje. Z jamstvi zasebnosti Monera bi moralo biti prav tako, če dobite Monero iz vira KYC/AML, kajne? </p>\n\n<p>No, ne čisto.</p>\n\n<p>Najprej naredimo hiter korak nazaj in opredelimo, kaj mislimo z KYC/AML. Ta akronim pomeni zakone Know Your Customer (KYC)/proti pranju denarja (AML), ki zahtevajo, da borze in podjetja zbirajo identifikacijske podatke o svojih strankah. Večji kot je znesek izmenjanega denarja, več informacij je potrebnih. Kot pove ime, je vse to storjeno v imenu zmanjšanja tveganja, da ljudje perejo denar. </p>\n\n<p>Nazaj na Monero. Seveda je prenos vašega denarja v Monero iz vira KYC astronomsko boljši za zasebnost kot uporaba vira KYC za nakup nečesa, kot je BTC ali katerega koli drugega kovanca za preglednost, vendar je še vedno treba razmisliti o tem, kaj je razkrito in kaj to razkrite informacije lahko pomenijo vašo zasebnost in varnost.</p>\n\n<p>Če v banki dvignete velik znesek, lahko bančni uslužbenec, ki pozna vaše podatke (vključno z vašim domačim naslovom), vidi, koliko denarja imate na računu, in lahko glede na vaše premoženje načrtuje nečedne načrte, tudi če ostane pri scenariju z gotovino in banko. To se zgodi redko in ker je denar v banki in ne na vašem domu, je to, kar lahko storijo v tem primeru, razmeroma majhno. Enako ne velja za Monero, ki ni zavarovan s strani tretje osebe, temveč s strani vas. Biti lastna banka ni vedno enostavno.</p>\n\n<p>Podobno tudi prehod z BTC na XMR, ne glede na to, kako je izveden, pusti sledi v verigi blokov Bitcoina. Čeprav je to res manj škodljivo kot prehod iz BTC v BTC, saj je na drugi strani izmenjave obvezna zasebnost Monero, je treba upoštevati posledice puščanja sledi za seboj. Te sledi se še bolj stopnjujejo, če je bil kjer koli v procesu vključen KYC.</p>\n\n<p>Predstavite si scenarij, v katerem bi za blago ali storitev prejeli umazane bitcoine, kar je mogoče le zaradi radikalne preglednosti Bitcoina. Ne veste, da so ti Bitcoini umazani, saj nimate tehnike, da bi preverili vsak Bitcoin, zato vam kot osebi, ki se spozna na kriptovalute, to dejstvo ne ustreza, in nimate denarja, da bi plačali podjetju za verižno analizo, ki bi to preverilo namesto vas. Zato se odločite, da boste zaradi večje varnosti opravili menjavo v Monero.</p>\n\n<p>Svoje bitcoine položite na borzo in jih zamenjate za Monero, ki ga nato potegnete v svojo lokalno denarnico. Ta scenarij je že nekoliko pretiran, saj lahko borza označi vaše umazane bitcoine in zaklene vaš račun, vi pa jih lahko dobite nazaj ali pa tudi ne, vendar bomo za potrebe tega primera predpostavili, da dovolijo zamenjavo.</p>\n\n<p>Če se bo vlada začela zanimati za sled teh bitcoinov, jim bo sledila do borze, zahtevala podatke KYC o vlagatelju, ugotovila, da so bili zamenjani v Monero (sumljivo), in potrkala na vaša vrata.</p>\n\n<p>Prosimo, razumite, to ne pomeni, da se morate izogibati zamenjavi bitcoinov v Monero, da ne bi bili videti sumljivi. Sumljivi ste bili že zato, ker ste sprejemali umazane Bitcoine, in če jih ne bi zamenjali, bi še vedno uporabili analizo veriženja blokov in še vedno prišli potrkati na vrata. Namesto tega ta primer zgolj poudarja, da je uporaba transparentnih kovancev sploh zelo tvegana in da zamenjava na zasebni, zamenljivi kovanec, kot je Monero, ne izbriše sledi, ki so ostale v transparentni verigi blokov.</p>\n\n<p> Za posameznika, ki ga zanima njegova zasebnost, je treba pregledne verige blokov blockchain uporabljati minimalno in zelo previdno. Kadar koli je mogoče, se je treba izogibati KYC, saj je te metapodatke še vedno mogoče uporabiti za oblikovanje primera in postavljanje vprašanj, in bog ne daj, da bi ti podatki KYC (poleg podatkov o trgovanju) zaradi nesposobnosti pricurljali z borz. Tudi če ste na borzi samo kupili in dvignili Monero, bi ti odtekli podatki še vedno razkrili, koliko Monera ste imeli in kje se nahajate. Vse to so informacije, za katere se vsi strinjamo, da si nihče ne želi, da bi lebdele v kibernetskem prostoru.</p>\n\n<p>Če povzamemo, čeprav uporaba Monera dejansko preprečuje številne napade in privzeto zmanjšuje uhajanje metapodatkov, lahko uporabnik sam stori veliko stvari, s katerimi na koncu uniči svojo zasebnost. Ena od najmanj upoštevanih je, kakšne so posledice uporabe bodisi verige transparentnosti kot poti do Monera bodisi vira KYC za njegovo pridobitev, da ne govorimo o uporabi obojega hkrati.</p>\n\n<p>Ta članek ni namenjen vzbujanju strahu, temveč spodbujanju uporabnikov h kritičnemu razmišljanju o svojih odločitvah in opominjanju, da je lahko tudi najboljša zasebnost v določenih okoliščinah krhka. Uporabniki morajo biti pozorni, da zaščitijo svojo zasebnost s pametnimi odločitvami o tem, kaj, kje in od koga bodo kupovali.</p>';

  @override
  String get knowledge250Sbbtc250Sbdescription => 'Mnogi menijo, da je nakup XMR z BTC popolno čiščenje in da uporabnik ohrani vso zasebnost, čeprav prihaja iz transparentne verige. Toda ali je tako?';

  @override
  String get knowledge250Sbbtc250Sbtitle => 'Ali je Pretvorba Bitcoina v Monero Enako Zasebna kot Neposredni Nakup Monera?';

  @override
  String get knowledge250Sbclsag250Sb0250Sbtext => '<p>Monero kot protokol je trenutno v stalnem procesu inovacij. Skupnost Monero z raziskavami rešitev na verigi in zunaj nje išče področja, ki jih je mogoče izboljšati, da bi Monero postal zasebnejši, bolj razširljiv in dostopnejši vsem. Ena od novejših inovacij je zamenjava sheme povezljivega obročnega podpisa MLSAG z nadomestno shemo CLSAG (kratica za Concise Linkable Spontaneous Anonymous Group).</p>\n\n<p>Na prvi pogled bo izvajanje CLSAG za 25 % zmanjšalo najpogostejši dve vhodni in dve izhodni transakciji. Prav tako se bo za 10 % zmanjšal čas preverjanja.</p>\n\n<p>Kaj je pravzaprav CLSAG? Kaj počne in kako se razlikuje od stare različice MLSAG? Vzemimo si minuto časa in se spomnimo, zakaj in kako pri obročnih podpisih, da bomo bolje razumeli ta koncept. Obročni podpisi omogočajo neinteraktivne vhode, ki se ne razlikujejo med pričami, z uporabo anonimnih nizov prejšnjih izhodov, ki jih izbere podpisnik. Laično povedano, uporabniku omogoča, da skrije svoje izpise, uporabljene v transakciji, skupaj z nepovezanimi izpisi, in vse to lahko stori, ne da bi pri tem potreboval sodelovanje kogar koli drugega. Vse, kar potrebujete, je kopija verige blokov. Vsak od teh izpisov je večinoma videti enako verjeten kot dejanski izpis, ki je bil poslan, s čimer se skrijejo metapodatki o pošiljatelju.</p>\n\n<p>To pa povzroča manjšo težavo. Kaj če bi uporabnik sestavil obročni podpis z vsemi izpisi vab? Kako bi kdo vedel, da neznani pošiljatelj ni pooblaščen za pošiljanje katerega koli od njih? Ali bi ta uporabnik lahko porabil lažni denar? Odgovor je ne. Obročni podpis vključuje metodo za dokazovanje, da je vsaj eden od izhodov v lasti neznanega pošiljatelja, ne da bi razkril, kateri je to. Dejansko sta tako CLSAG kot MLSAG (v nadaljevanju imenovana SAG) del obročnega podpisa, ki to dokazuje. Zanimivo je, da hkrati dokazujeta, da je znesek transakcije, čeprav skrit za zaupnimi transakcijami (RingCT), uravnotežen je. To, da SAG dokazujejo dve stvari, in sicer da je en izpis v lasti nekoga v obroču in da je transakcija uravnotežena, je pomembno in pravzaprav pomeni prihranek pri velikosti in preverjanju. Če vas to zmede, ne skrbite, kmalu bomo prišli do zabavne in lahko razumljive analogije.</p>\n\n<p>Stara podpisna shema MLSAG (Multilayered Linkable Spontaneous Anonymous Group) dokazuje zgoraj omenjeni dve stvari v obročnem podpisu, vendar vsako posebej. Uporaba ločenih izračunov za ključe podpisovanja in ključe zavezanosti pomeni počasnejše operacije. Sodoben računalnik lahko te izračune opravi v nekaj milisekundah, kar se ne zdi veliko in dejansko za eno transakcijo ni. Toda če upoštevamo ogromno število transakcij v verigi blokov Monero in dejstvo, da bo moralo vozlišče, ki se sinhronizira od začetka, prenesti in preveriti vsako od njih, se bajti in milisekunde začnejo hitro kopičiti.</p>\n\n<p>CLSAG združi matematične postopke, potrebne za dokazovanje obojega v enega in izračuna oboje hkrati ter to stori na varen način. Kaj to pomeni na varen način? Da bi to razjasnili in upamo, da bo celotna stvar postala bolj smiselna, raziščimo obljubljeno zabavno analogijo.</p>\n\n<p>Nazadnje morate iti v trgovino z živili in v trgovino s strojno opremo po dve različni stvari: hrano in strupene kemikalije za čiščenje. Ne želite, da se mešata, saj se bodo v primeru nesreče kemikalije razlile po hrani, zaradi česar bo ta postala neužitna. Odločite se, da boste zelo varni in se od hiše do trgovine z živili odpeljete z avtomobilom, kupite hrano in se nato vrnete do hiše. Šele ko raztovorite hrano, se vrnete v avto, se odpeljete do trgovine s strojno opremo in se s kemikalijami vrnete v svojo hišo. Opravili ste dve ločeni vožnji, da bi zagotovili varnost vseh nakupov. Čeprav je to res varno, je neučinkovito. To predstavlja MLSAG, kjer sta shranjena dva različna niza matematičnih podatkov, za njihov izračun pa sta opravljena dva različna \"izleta\".</p>\n\n<p>Izvedeli ste, da želite hitrejši način izvedbe. To je preveč izgubljenega časa. Seveda vam to, da to storite enkrat ali dvakrat, ne bo ukradlo življenja, toda če morate to početi znova in znova, se ure začnejo seštevati. Začnete se spraševati, ali lahko namesto tega opravite eno samo potovanje. Od doma do trgovine z živili, do trgovine s strojno opremo in nazaj domov. Ne morete iti in vse naključno vreči v avto. To ni varno. Namesto tega določite različna mesta v avtomobilu za različne stvari in poskrbite, da vse lepo sede na svoje mesto. Tako lahko varno opravite en izlet v obe trgovini in ohranite stvari stran od drugih. To predstavlja CLSAG. V tej transakciji je zdaj shranjen samo en niz matematičnih podatkov, ki dokazujejo ti dve stvari, in to tako, da se ne motita druga druge. Še vedno je treba opraviti potovanje, vendar ste njihovo število precej drastično zmanjšali.</p>\n\n<p>Vse to se sliši zelo zanimivo. Ali je mogoče najti druge bližnjice ali druge načine za prihranek časa in prostora? Odgovor je Da in Ne. Po mnenju sedanjih raziskovalcev MRL verjetno ni mogoče dodatno spremeniti konstrukcij tipa SAG za boljšo velikost ali hitrost; vendar druge konstrukcije, kot so Arcturus, Omniring, RCT3 ali Triptych, z uporabo različnih matematičnih metod ustvarjajo veliko boljše prednosti pri skaliranju velikosti in preverjanju. Vendar ima vsak od teh pristopov \"naslednje generacije\" k protokolom z nedvoumnim podpisnikom svoje lastne kompromise pri podrobnostih izvajanja, zato se aktivno raziskujejo in proučujejo.</p>\n\n<p>Konec koncev, Monero bo vedno inovativen.</p>';

  @override
  String get knowledge250Sbclsag250Sbdescription => 'Oglejmo si eno od novejših inovacij protokola Monero: zamenjavo sheme povezljivega obročnega podpisa, MLSAG, z nadomestnim CLSAG.';

  @override
  String get knowledge250Sbclsag250Sbtitle => 'Kako bo CLSAG Izboljšal Učinkovitost Monera';

  @override
  String get knowledge250Sbcoinjoin250Sb0250Sbtext => '<p>Orodja za zasebnost v Bitcoinu so postala vse bolj opazna in uporabna, zato so se znašla pod regulativnim nadzorom. Ta nadzor je privedel do <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://twitter.com/wasabiwallet/status/1503091503207432193\">nedavne objave</a> orodja za zasebnost Bitcoina, Wasabi Wallet, da bo začelo cenzurirati in zavračati vhodne vhode v mikse, za katere meni, da so nezakoniti ali v nasprotju z njihovim ToS, in da bo plačalo podjetju za analizo verige za \"preverjanje\" vhodnih udeležencev miksa.</p>\n<p>Uporaba transakcij CoinJoin za prikrivanje vira sredstev v Bitcoinu je že več let jedro zasebnosti v Bitcoinu, težave in tveganja, povezana z njeno uporabo, pa so nekatere od glavnih težav, ki jih obročni podpisi Monero odpravljajo in preprečujejo.</p>\n<p>V tem prispevku se bomo na kratko poglobili v primerjavo CoinJoina in obročnih podpisov ter pojasnili, zakaj pristop, uporabljen v Moneru, zagotavlja večjo odpornost cenzuri, večjo zasebnost in manj težav za uporabnike.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtext => '<p>Ker so vse transakcije v Bitcoinu popolnoma pregledne - razkrivajo pošiljatelja, prejemnika in zneske -, morajo uporabniki sprejeti dodatne ukrepe za zaščito zasebnosti pred prejšnjimi pošiljatelji in prihodnjimi prejemniki svojih sredstev, sicer tvegajo cenzuro, nadzor ali krajo sredstev s fizičnim nasiljem.</p>\n<p>Najboljša današnja rešitev za zasebnost v Bitcoinu je orodje, imenovano <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bitcoiner.guide/qna/coinjoin/\">\"CoinJoin\"</a>, kjer dva ali več uporabnikov sodeluje (običajno prek centraliziranega koordinatorja) in ustvari posebno transakcijo, ki zunanjim opazovalcem otežuje povezavo med vhodi in izhodi. Vsak udeleženec komunicira, da bi skupaj ustvaril transakcijo, ne da bi predal skrbništvo nad svojimi sredstvi, na koncu pa prejme izhod, katerega prejšnja zgodovina je zdaj zunanjim opazovalcem nejasna (ali zakrita).</p>\n<p>S tem se prekine zgodovina določenih UTXO, kar uporabnikom Bitcoina omogoča, da pri transakcijah pridobijo nekaj malega skrivnosti za naprej. Vendar ima CoinJoin (kot je implementiran v denarnici Wasabi Wallet in Samourai Wallet, dveh najpogosteje uporabljenih orodjih CoinJoin za Bitcoin) nekaj večjih pomanjkljivosti: </p>\n<ul>\n<li>Ker so transakcije CoinJoin popolnoma prostovoljne in zahtevajo aktivno udeležbo, vsak udeleženec neizbežno pokaže, da si prizadeva za večjo zasebnost kot \"običajni\" uporabniki bitcoinov, kar ga lahko izloči in povzroči težave pri porabi sredstev na številnih reguliranih borzah ali subjektih. Vsak uporabnik ne more zanikati, da je sodeloval v transakciji CoinJoin.</li>\n<li>Da bi našli druge, s katerimi bi lahko opravili CoinJoin, večina pristopov k CoinJoinu (vključno z denarnico Wasabi) uporablja centraliziranega koordinatorja, ki povezuje udeležence in jim pomaga komunicirati ter vzpostaviti ustrezno transakcijo CoinJoin. Ta centralizirani koordinator nikoli nima skrbništva nad sredstvi uporabnikov, vendar ima obsežen vpogled v transakcije, ki jih koordinira, lahko cenzurira vhodne podatke (kot v primeru denarnice Wasabi) in je lahko pod pritiskom prisiljen zbirati ali deliti informacije o udeležencih CoinJoin.</li>\n<li>Uporabniki z velikimi zneski sredstev za CoinJoin morajo pogosto čakati več ur (ali celo dni!), da najdejo dovolj udeležencev za CoinJoin, kar vodi do velikih zamud od trenutka, ko uporabnik prejme sredstva, do trenutka, ko jih lahko zasebno porabi. </li>\n<li>Zasebnost, ki jo zagotavlja transakcija CoinJoin, se sčasoma zmanjša, ko drugi udeleženci porabijo sredstva ali povežejo svoje izide s svojo identiteto prek borz KYC, trgovcev, ki zahtevajo identifikacijo, itd. To pomeni, da je idealno, če uporabniki svoja sredstva v transakcijah CoinJoin nenehno obračajo, da bi ohranili čim bolj svež nabor anonimnosti (\"množico, v kateri se lahko skrijejo\").</li>\n<li>V večini pristopov k CoinJoinu morajo udeleženci uporabljati UTXO fiksne velikosti (npr. 0,1 BTC), da bi otežili povezovanje vhodov in izhodov transakcij CoinJoin. To vodi do višjih pristojbin (več ločenih transakcij, potrebnih za velik vhod), več \"strupenih sprememb\" (sredstva, ki jih ni mogoče porabiti brez resnih tveganj za zasebnost) in lahko manjšim uporabnikom sploh onemogoči mešanje, če nimajo zahtevanega minimalnega stanja.</li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtitle => 'Kaj je CoinJoin transakcija?';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtext => '<p>Ker<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\"> smo se v preteklosti že poglobili v to, kaj so obročni podpisi</a>, zato v tem prispevku ne bomo podrobno opisovali tehničnih vidikov njihovega delovanja. Namesto tega si bomo ogledali kako pristopi, ki so jih uporabili v Moneru, rešujejo težave s CoinJoinom.</p>\n<blockquote>\n<p>CoinJoin je opt-in in zahteva sodelovanje </p>\n</blockquote>\n<p>Obročni ozr. Ring podpisi Monero so osrednja značilnost protokola zasebnosti in jih uporablja vsaka transakcija v omrežju. To pomeni, da transakcije nobenega uporabnika ne izstopajo zaradi iskanja večje zasebnosti od \"običajnih\" uporabnikov Monera, vsi uporabniki pa pridobijo verodostojno možnost zanikanja, da so pri posamezni transakciji porabili sredstva. Ker uporabnik, ki porabi sredstva, v transakciji ne usklajuje ali sodeluje z vložki za vabo, lahko tisti uporabniki, ki imajo v lasti vložke, ki so slučajno izbrani kot vabe, pošteno povedo, da niso sodelovali v tej transakciji, kar okrepi njihovo zasebnost.</p>\n<blockquote>\n<p>Uporaba centraliziranega koordinatorja</p>\n</blockquote>\n<p>Ker obročni podpisi Monero v celoti niso koordinirani in za ustvarjanje transakcije potrebujejo le pravega porabnika sredstev, v Moneru ni potrebe po centraliziranem koordinatorju. To zagotavlja, da <em>nihče </em> ne more preprečiti dostopa do zasebnosti v Moneru, prav tako ni centraliziranega subjekta, na katerega bi lahko pritiskali, ni enostavnih napadov Sybila na likvidnost itd. Dokler s svojo transakcijo plačujete ustrezne pristojbine, v Moneru pridobite necenzuriran dostop do zasebnosti, varnosti in anonimnosti.</p>\n<blockquote>\n<p>CoinJoin zahteva likvidnost </p>\n</blockquote>\n<p>\"Likvidnost\", ki je na voljo vsakomur, ki porabi Monero, da jo uporabi kot vabo, je vedno celoten nabor izhodov na verigi, zato nikoli ne zmanjka vabe, v katero se lahko skrijete z Monero. Nekdo, ki želi porabiti Monero, lahko to stori ~20min po prejemu sredstev in mu ni treba opraviti nobenih dodatnih korakov, da bi pridobil močno zasebnost v Moneru.</p>\n<blockquote>\n<p>Zasebnost CoinJoin se sčasoma poslabša</p>\n</blockquote>\n<p>Ker izhodi Monero niso znani, je zasebnost, ki jo zagotavljajo obročni oz. \"ring\" podpisi, veliko manj dovzetna za poslabšanje s časom. Uporabniku ni treba nenehno spreminjati izhodov in ne izgublja zasebnosti, razen v izjemno redkih okoliščinah.</p>\n<p>Če želi uporabnik \"osvežiti\" vabe, ki jih je uporabil z izhodom, lahko sredstva preprosto pošlje nazaj k sebi in jih kot običajno porabi cca 20 minut pozneje.</p>\n<blockquote>\n<p>CoinJoin običajno zahteva vnose fiksne velikosti </p>\n</blockquote>\n<p>Ker so zneski v vsaki transakciji skriti z uporabo <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/monero-ringct\"> \"Zaupne transakcije \"</a> (del \"RingCT\"), so lahko vabe, uporabljene v posamezni transakciji, poljubno velike. V Moneru ni razloga, da bi bilo treba skrbeti za hevristiko, ki temelji na znesku, zato so transakcije veliko enostavnejše za izdelavo in lahko uporabljajo vabe iz katere koli točke v času in katere koli vrednosti v blokovni verigi Monero.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtitle => 'Kako obročni ali \"ring\" podpisi rešujejo te težave?';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtext => '<p>Če ste radovedni in želite bolje razumeti obročne podpise ali transakcije CoinJoin, so spodnje povezave odlična mesta za začetek: </p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">Kako obročni oz \"ring\" podpisi prikrijejo izhode Monera </a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://www.getmonero.org/resources/moneropedia/ringsignatures.html\">Obročni ali \"Ring\" Podpis - Moneropedia</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">Coinjoin Q+A</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://6102bitcoin.com/coinjoin-overview/\">Pregled CoinJoin</a></li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtitle => 'Kako lahko izvem več?';

  @override
  String get knowledge250Sbcoinjoin250Sbdescription => 'CoinJoin je jedro zasebnosti BTC, težave, povezane z njim, pa so nekatere od tistih, ki jih rešujejo Monerovi obročni podpisi.';

  @override
  String get knowledge250Sbcoinjoin250Sbtitle => 'Obročni ring podpisi Monero vs CoinJoin kot v Wasabi';

  @override
  String get knowledge250Sbcontributing250Sb0250Sbtext => '<p>Projekt Monero (tako kot številni drugi odprtokodni projekti) nima osrednjega podjetja, subjekta ali financiranja, kar je vse potrebno za decentralizacijo in odpornost. Vendar to pomeni, da je uspeh projekta v celoti odvisen od prispevkov strastnih posameznikov v skupnosti za financiranje, razvoj in ozaveščanje, kot ste vi.</p>\n<p> Velika večina ljudi v skupnosti Monero ne bo nujno razvijalcev, zato se bomo osredotočili na številne načine, kako lahko mi, ki nismo razvijalci, prispevamo k tako neverjetnemu projektu.</p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtext => '<p>Monero uporablja edinstven sistem za financiranje dela, imenovan <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/\">Community Crowdfunding System</a> (ali \"CCS\"), ki omogoča vsakomur v skupnosti, da predstavi idejo za financiranje. Če jih skupnost odobri, so ti predlogi nato odprti za financiranje skupnosti.</p>\n<p>Sistem ima dve stopnji, vsaka pa koristi večjo vključenost ljudi iz vseh okolij.</p>\n<h6 id=\"participating-in-ideas\">Sodelovanje v “Idejah”</h6>\n<p>Vsi predlogi CCS se začnejo kot \"Ideje\", ki so odprte za komentarje skupnosti in se o njih pogosto razpravlja tudi na sestankih skupnosti. To je priložnost za vse v skupnosti, da preberejo predlog in komentirajo, kaj mislijo, da bi bilo mogoče spremeniti ali izboljšati, ali bi bilo treba predlog sploh odobriti za financiranje ali ne. To vam omogoča ne samo, da ste na tekočem s stalnimi prizadevanji drugih v skupnosti, temveč tudi aktivno vplivate na to, koga in kaj financira skupnost, izboljšate predloge pred financiranjem in zagotovite nadzor po financiranju.</p>\n<p><em>Vse predloge, ki so v fazi \"Ideje\", si lahko ogledate na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/ideas/\">CCS Ideas</a>.</em></p>\n<h6 id=\"funding-proposals-in-funding-required\">Predlogi za financiranje v razdelku \"Potrebno financiranja\"</h6>\n<p>Druga stopnja odobrenega predloga je faza \"Potrebno financiranja\". Tukaj lahko vsakdo v skupnosti, ki mu je predlog všeč in v njem vidi vrednost, preprosto, hitro in zasebno donira svoj Monero.</p>\n<p>Če želite financirati katerega izmed predlogov, preprosto pojdite na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">Potrebno financiranja CCS</a>, kliknite predlog, kateremu mu želite prispevati, optično preberite kodo QR ali kopirajte naslov ter nanj pošljite koliko bi radi prispevali. Vsak prispevek pomaga, ne glede na to, kako majhen je! </p>\n<p>Ko je predlog v celoti financiran, ga lahko spremljate, medtem, ko je ta <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/work-in-progress/\">v teku</a>, ali si ogledate rezultate <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/completed-proposals/\">zaključeni predlogi</a>.</p>\n<p><em>Vse predloge, ki so v fazi \"Potrebno financiranja\", si lahko ogledate na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">Potrebno financiranja CCS</a>.</em></p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtitle => 'Monerov Sistem Množičnega Financiranja Skupnosti';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtext => '<p>Še en odličen način, kako lahko sodelujete v projektu Monero, je pomoč pri izobraževanju in krepitvi novih, kot tudi obstoječih članov skupnosti. To je lahko v različnih oblikah, lahko pa je tako preprosto, kot je deljenje tega, kar ste se naučili o Moneru, na družbenih omrežjih, zapisih na blogu, itd.</p>\n<p>Tukaj je nekaj konkretnih načinov, kako lahko pomagate pri izobraževanju: </p>\n<ul>\n<li>Ustvarite svoj blog </li>\n<li>V objavah na Twitterju ali Redditu pišite o stvareh, katerih ste se naučili početi z Monero</li>\n<li>Ustvarite video \"navodil\" za vsakdanje stvari, ki jih počnete z Monero, kot je pošiljanje Monera, uporaba fizične denarnice, nakup in prodaja Monera na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://localmonero.co\">LocalMonero.co</a> itd.</li>\n</ul>';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtitle => 'Izobraževanje';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtext => '<p>Preprost način, kako lahko pomagate, je, da ste aktivni na običajnih družbenih medijih, kjer se pogovarjate, izobražujete in delite Monero vsebine.</p>\n<p>Več nas je takih, ki delimo, kako nam je Monero pomagal, kaj nam je pri njem všeč, kaj je treba izboljšati in zakaj se odločamo prispevati, več ljudi bo lahko videlo vrednost tako močnega orodja, kot je Monero.</p>\n<h6 id=\"twitter\">Twitter</h6>\n<p>Twitter je med drugim priljubljeno mesto za uporabnike kriptovalut in je zato uporabno mesto za učenje in sodelovanje s Monero skupnostjo. Čeprav je včasih lahko toksičen, ima tudi dobre uporabnike, ki redno objavljajo odlično vsebino.</p>\n<p>Vključite se in začnite deliti informacije o Moneru ter sodelujte z drugimi! </p>\n<p><em>LocalMonero najdete na Twitterju <span class=\"citation\" data-cites=\"LocalMoneroCo\"> <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://twitter.com/LocalMoneroCo\">@LocalMoneroCo</a></span>.</em></p>\n<h6 id=\"reddit\"> Reddit </h6>\n<p>Reddit je priljubljen prostor za interakcijo z množico uporabnikov Monera (in širše skupnosti, ki se ukvarja s kriptovalutami in zasebnostjo), ter odličen kraj za deljenje daljših vsebin, medijev, novic itd.</p>\n<p>Tam je skupnost Monero izjemno aktivna, nekateri najbolj priljubljeni kanali pa so: </p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/Monero/\">r/Monero</a>\n<ul>\n<li>Dom za večino razprav, novic in drugih vsebin o Monero</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/moneropodpora</a>\n<ul>\n<li>Odličen kraj za pomoč tistim, ki potrebujejo podporo pri reševanju težavah z Monero</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroCommunity/\">r/MoneroCommunity</a>\n<ul>\n<li>Splošno mesto za razprave o skupnosti </li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroMining/\">r/MoneroMining</a>\n<ul>\n<li>Vse vaše rudarske razprave in potrebe </li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/xmrtrader/\">r/xmrtrader</a>\n<ul>\n<li>Dom za vse razprave o Moneru v zvezi s ceno/trgom/špekulacijami. Teme, povezane s ceno/trgom, so na splošno prepovedane na drugih Monero reddit kanalih, da skupnost ostane osredotočena.</li>\n</ul></li>\n</ul>\n<p>Vskočite in sodelujte v razpravah, delite zanimive novice in objave ter prispevajte, kjer se vam zdi primerno!</p>\n<p><em>Skupnost LocalMonero najdete na Redditu na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/LocalMonero/\">r/LocalMonero</a>.</em></p>\n<h6 id=\"matrixirc\">Matrix/IRC</h6>\n<p>Velika večina \"notranjega delovanja\" Monera se dogaja na Matrixu in IRC, dveh klepetalnih omrežjih, ki sta medsebojno povezani. Če želite ostati vključeni v vsakodnevne razprave, sodelovati na sestankih ali samo klepetati z drugimi uporabniki Monera, boste želeli skočiti v Matrix ali IRC.</p>\n<p>Seznam najpogostejših kanalov Matrix/IRC je na voljo na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/community/hangouts/\">getmonero.org</a>.</p>\n<p><em>Skupnost LocalMonero na Matrixu najdete v sobi <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://matrix.to/#/#localmonero:agoradesk.com\">#localmonero:agoradesk.com</a>.</em></p>\n<h6 id=\"offline\">Offline</h6>\n<p>Ne pozabite svojim prijateljem, družini in drugim predstaviti Monero tudi zunaj spleta! Odličen način je, da oseba prenese mobilno denarnico, kot je <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Cake Wallet (iOS/Android)</a>, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo (Android)</a> ali <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://mymonero.com/\">MyMonero (iOS)</a>, pošljite jim delček Monera in naj ga nekaj pošljejo nazaj.</p>\n<p>Koristno je lahko tudi primerjati transakcijo med recimo Bitcoin in Monero, v raziskovalcu, kot je <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.exploremonero.com/\">ExploreMonero</a>, da vidijo, kako malo informacij je javno izpostavljenih pri uporabi Monera v primerjavi z drugimi.</p>';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtitle => 'Ozaveščenost in angažiranost';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtext => '<p>Če že dlje časa spremljate Monero, se spoznate na njegovo uporabo in odpravljanje težav, je odličen način, da sodelujete, če skočite na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> subreddit in zagotovite podporo uporabnikom, ki tam objavljajo.</p>\n<p>Nenehno prihajajo uporabniki, ki potrebujejo pomoč pri (običajno) osnovnih težavah in le nekaj nas je aktiviranih, da jim pomagamo. Bilo bi super, če bi se več ljudi vključilo in prispevalo k pomoči novim in obstoječim uporabnikom pri reševanju njihovih težav! </p>';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtitle => 'r/monerosupport';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtext => '<p>Skoraj vse razprave skupnosti o določenih temah potekajo v Matrixu ali IRC, tako da, če se želite samo učiti iz/spremljati sestanke ali želite aktivno sodelovati, si boste želeli nastaviti <a class=\"next-link\" href=\"#matrixirc\">enega od teh klepetalnih omrežij</a>.</p>\n<p>Ko to storite, pazite na nastavljeno temo za vsako sobo, v kateri ste, ali na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">meta repozitorij Monero</a> za načrtovane sestanke.</p>\n<p>Če se odločite sodelovati, upoštevajte vrstni red tem, ostanite pri temi in poskušajte spregovoriti le, ko je to primerno.</p>';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtitle => 'Srečanja skupnosti';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtext => '<p>Za dvojezične ali več-jezične uporabnike je zelo pomemben način prispevanja pomoč pri prevajanju iz angleščine v druge jezike. Vedno obstaja potreba po prevajanju novih jezikov in posodabljanju obstoječih jezikov v celotnem ekosistemu, in več jezikov, kot jih aktivno podpiramo, bolj vključujoč in dostopen bo postal Monero.</p>\n<p>Potrebe in informacije o prevodih najdete na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://translate.getmonero.org/\">translate.getmonero.org</a> ali <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-ecosystem/monero-translations\">na Githubu</a>.</p>';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtitle => 'Prevodi';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtext => '<p>Zadnji način, da nerazvijalci prispevajo k Monero, je, da prijavite <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">težave v Github</a>, ko imate težavo, ki je ni mogoče rešiti na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> ali v <a class=\"next-link\" href=\"#matrixirc\">Matrix/IRC</a> ali si oglejte področje za izboljšavo programske opreme.</p>\n<p>Ko odprete težavo:</p>\n<ul>\n<li>Prepričajte se, da obstoječa težava ni povezana z vašo\n<ul>\n<li>Poiščite <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">odprte težave v Githubu</a> za ključne besede, povezane z vašimi </li>\n</ul></li>\n<li>Navedite čim več informacij\n<ul>\n<li>Če imate težavo, ki je z običajnim odpravljanjem težav ni bilo mogoče rešiti, poskrbite da:\n<ul>\n<li>Zberite vse ustrezne zapise, ko se pojavi težava</li>\n<li>Zberite različico programske opreme Monero, ki jo uporabljate <br />\n</li>\n<li>Zberite OS in različico vašega sistema</li>\n<li>Povezava do objav morebitnih ustreznih obstoječih težav, Reddit zapisov, itd. </li>\n</ul></li>\n</ul></li>\n<li>Bodite pozorni na odgovore in obvestila o posodobitvah vaše težave\n<ul>\n<li>Pogosto je potrebnih več informacij ali pojasnil, zato bodite pozorni na komentarje o vaši težavi, ki morda potrebujejo vaš odziv </li>\n</ul></li>\n</ul>\n<p>Več informacij navedete, bolje je!</p>';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtitle => 'Vlaganje težav';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtext => '<p>Upamo, da je ta vodnik spodbudil nekaj idej, kako lahko z uporabo vašega edinstvenega nabora spretnosti, znanja in izkušenj prispevate k Monero. Večja kot bo skupnost, ki bo vračala na takšne načine, večja in zrelejša bo platforma Monero in lažje bomo izpolnili cilje zasebnega, zamenljivega, samostojnega in cenzuri odpornega denarja.</p>';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtitle => 'Zaključek';

  @override
  String get knowledge250Sbcontributing250Sbdescription => 'Uspeh Monera je odvisen od prispevkov skupnosti - danes bomo raziskali nekaj načinov, kako lahko tudi nerazvijalci prispevajo.';

  @override
  String get knowledge250Sbcontributing250Sbtitle => 'Prispevek nazaj v Monero';

  @override
  String get knowledge250Sbcritical250Sb0250Sbtext => '<p>Vsak posameznik ima svojo zgodbo o potovanju po divjem zahodu, ki ga predstavljajo kriptovalute. Nekateri najdejo prostor za špekulacije, drugi prijatelje, tretji pa tehnologijo, v katero verjamejo. Kljub razlikam je običajno veliko skupnega, tudi med različnimi kriptovalutami in skupnostmi. Ena od teh je zaskrbljujoča podobnost s kultnim vedenjem, s katerim se spopadajo številne kripto skupnosti.</p>\n\n<p>Tega vedenja ni težko opaziti. Nezmožnost sprejemanja kakršnih koli kritik in namerno ignoriranje pomanjkljivosti, tudi ob dokazih. Ponekod postane navijanje tako očitno, da vsaka negativnost postane podlaga za disciplinske ukrepe.</p>\n\n<p>Kot popotnik s kriptovalutami, ki poskuša podpirati dobre projekte in <a target=\"_blank\" href=\"/znanilo/monero-scams\" class=\"next-link\">ne izgubiti vsega svojega denarja</a>, vse navdušence nad kriptovalutami spodbujamo h kritičnemu razmišljanju in ocenjevanju projektov na podlagi njihove dejanske vrednosti, a kaj če se tega lotimo iz druge smeri? Ali naj bi bili projekti sami po sebi kritični in naj bi se zavedali sami sebe? </p>\n\n<p> Trdimo, da. Sama skupnost je odraz projekta in vodij v njem. Poleg tega bo pametna skupnost pričakovala več od svojih razvijalcev in bo lahko kritizirala predlagane rešitve, namesto da bi slepo zaupala, da kateri koli razvijalec dela v korist uporabnikov in ne v korist sebi ali zunanjim interesom.</p>\n\n<p>Nasprotno pa je skupnost, ki ji je mar le za ceno in ni sposobna ali pripravljena kritično samoocenjevati (ali pustiti, da ocenijo drugi), obsojena na povprečnost.</p>\n\n<p>Kot projekt, Monero skuša svojim razvijalcem, raziskovalcem, voditeljem in sami skupnosti postaviti najvišje standarde ter zmanjšati tveganje naraščajočega samozadovoljstva in uničujoče apatije.</p>\n\n<p>Eden od načinov, kako Monero to počne, je, da tedensko organizira nedeljo skepticizma na subreddit skupnosti. Tam lahko ljudje izrazijo svoje pomisleke glede Monera, protokola, vodstva ali izrazijo katere koli druge pomisleke, ki jih morda imajo. Vvprašanja in celo nezaupanje se naravnost spodbujajo in se štejejo za nujnost za zdravje našega ekosistema.</p>\n\n<p>To je v popolnem nasprotju s številnimi drugimi skupnostmi, ki se ne le izogibajo kritiki, temveč pogosto spodbujajo apatijo in odklonilen odnos do svoje skupnosti. Morda se zdi, da je to kruto, vendar je nemogoče pogledati ekosistemsko prepovedovanje nasprotnikov, zapiranje pogovorov in spodbujanje navijaštva, ki ga je mogoče opaziti na zbirališčih drugih kovancev, in ne priti do tega zaključka.</p>\n\n<p>To ne pomeni, da Monero sam nima navijačev, saj jih ima. Zanimivo pa je, da bodo številni člani Monero skupnosti te navijače pozvali k višjim standardom obnašanja. Pravzaprav gre Monero tako daleč, da nepotrebno prekomerno navijanje obravnava kot neželeno vsebino in jo preusmeriti na primernejša mesta ali v celoti odstraniti.</p>\n\n<p>Grožnjo zakrnelih umov je treba jemati resno. Zasebnost je oboroževalna tekma, v kateri morajo biti vsi na preži, in klici \"Monero je najboljši!\" in \"Nič ne more premagati Monera! Monero je nepremagljiv!\" le zmanjšujejo nujnost bitke. S tega vidika pomanjkanje kritičnega razmišljanja in zdravega skepticizma v skupnosti ni le nadležno ali kultno, temveč lahko privede do propada samega protokola.</p>\n\n<p>V mnogih pogledih lahko primer, kako se to odvija v resničnem življenju, najdemo pri Bitcoinu. Maksimalisti Bitcoina bodo pogosto govorili o prednostih Bitcoina in se medsebojno spodbujali, ko pa se bodo pojavila vprašanja zasebnosti, zamenljivosti ali skaliranja, bodo ta vprašanja z roko pomahali stran, kršitelje pa izločili iz skupnosti. Ljudje z upravičenimi vprašanji so bili prepogosto prepovedani, blokirani ali kako drugače izločeni iz sodelovanja v skupnosti Bitcoin samo zato, ker se niso strinjali z dogovorjeno retoriko in so si drznili postavljati vprašanja.</p>\n\n<p>Ti utrujeni popotniki vedno znova najdejo pot do Monera in potem ko nekaj časa preživijo v skupnosti, pohvalijo projekt zaradi njegovih umirjenih razprav in pomanjkanja strahu pred neprijetnimi vprašanji. Ni nenavadno, da ti popotniki celo želijo razpravljati o drugih kovancih, vendar ne zato, ker bi radi šilili, temveč zato, ker vse bolj zaupajo razumu in logiki skupnosti ter si želijo iskrenega mnenja o drugem kovancu, česar ne morejo dobiti v skupnosti samega kovanca.</p>\n\n<p>Tudi dejstvo, da je Monero v preteklosti in sedanjosti nenehno doživljal hard forke, je pokazalo ponižnost in moč projekta. Čeprav lahko nekateri hard forke označujejo kot<a target=\"_blank\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" class=\"next-link\">centralizacijo na razvijalce</a>, kar do neke mere drži, vendar kaže, da so se razvijalci zavedali, da je verjetnost, da jim bo vse skupaj uspelo že v prvem poskusu, majhna. Če želi Monero ostati konkurenčen na področju zasebnosti in kriptovalut, bo treba stvari izboljšati in morda celo v celoti zamenjati.</p>\n\n<p>Te spremembe pogosto kršijo združljivost za nazaj, kar je v protokolu Bitcoin, v katerem mora biti vse združljivo z hard forki in združljivo za nazaj, zelo nesprejemljivo. To pa pomeni, da ima vsaka posamezna sprememba, ki jo izvede Bitcoin na sebi, zelo omejen domet. Teži jih njihova preteklost in izboljšave jo morajo spoštovati, pogosto včasih nesmiselno. Medtem pa so lahko spremembe Monera obsežne in pogosto za več stopenj izboljšajo protokol in zasebnost.</p>\n\n<p>To je mogoče zlahka videti pri vključitvi <a target=\"_blank\" href=\"/knowledge/monero-ringct\" class=\"next-link\">RingCT</a>. Pred tem je Monero vključeval samo <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">prikrite naslove</a> in <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ring obročne podpise</a>, zneski pa so bili vidni. Shen Noether, raziskovalec MRL, je spremenil obstoječi protokol, ki skriva zneske za Monero, vendar bi njegova vključitev prekinila združljivost za nazaj, kar pomeni, da stare transakcije s preglednimi zneski ne bi bile več dovoljene.</p>\n\n<p>Monero je to tveganje sprejel in končni rezultat je bila veliko boljša zasebnost, ki je Moneru utrdila položaj kralja kovancev zasebnosti. Vendar to ni vse, kar je pokazal. Ta fork, pa tudi vse naslednje, spodbujanje skepticizma, ponižnosti in spraševanja v skupnosti, so Monero utrdili tudi kot eno od najostrejših in najbolj kritičnih zbirališč umov v kriptosvetu.</p>';

  @override
  String get knowledge250Sbcritical250Sbdescription => 'Navdušence nad kriptovalutami spodbujamo h kritičnemu razmišljanju in ocenjevanju projektov na podlagi njihove vrednosti v resničnem svetu, toda ali naj bi bili tudi sami projekti samokritični in samozavedajoči?';

  @override
  String get knowledge250Sbcritical250Sbtitle => 'Zakaj ima Monero Najbolj Kritično Mislečo Skupnost';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtext => '<p>Kot kriptovaluta se lahko Monero s prostim očesom zdi zelo dolgočasen. Nima veliko zahtev po slavi, kot je \"svetovni računalnik\" ali \"revolucioniranje industrije xyz\". Preprosto poskuša biti zaseben, zamenljiv, digitalen denar, vsaka nadgradnja in nova tehnologija pa temu cilju le pripomoreta. </p>\n<p>\nTisti, ki menijo, da je ta cilj preozek ali nezanimiv, na splošno ne razumejo, kako težko je doseči smiselno zasebnost, zlasti v trajni, odprti knjigi, kot je blockchain. Vsaka pot do uhajanja metapodatkov ima potencial erozije zasebnosti.</p>\n<p>\nS tem se zmanjša možnost, da bi naključni opazovalec razbral ključne informacije po tem, ko so bile transakcije že poslane in del zapisane zgodovine. Vendar pa obstajajo nekateri napadi, ki jih je mogoče izvesti v trenutku nastanka transakcije in jih ni mogoče izvesti pozneje.</p>';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtitle => 'Zasebnost kot prioriteta';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtext => 'Ti napadi se osredotočajo na ugotavljanje, s katerega naslova IP je bila transakcija izvedena. Če se ta informacija razbere, se lahko ugotovi, da je posameznik poslal transakcijo v valuti Monero. Ni mogoče pokazati, komu in koliko, vendar v nekaterih primerih za povzročitev škode zadostuje že vedenje, da nekdo uporablja Monero.\n<br/><br/>\nDobra novica je, da če teh informacij ne pridobimo v trenutku izvedbe transakcije, jih pozneje ne moremo izvedeti, saj naslovi IP niso shranjeni v verigi blokov. Pomirjujoče je tudi dejstvo, da takega napada v naravi verjetno ne bomo zasledili, saj bi napadalec za izvedbo potreboval veliko večino vozlišč v omrežju. Če pa bi mu uspelo obvladati to veliko večino, bi lahko ugotovil, iz katere \"smeri\" je prišla transakcija.\n<br/><br/>\nTo je lahko zapleteno, zato vam bomo tukaj razložili nekaj osnovnih informacij. Vsako vozlišče se poveže z drugimi vozlišči v omrežju, tako da lahko posodablja svojo verigo blokov in deli svoje znanje z drugimi. Te povezave jim omogočajo, da izvedo za nove transakcije, jih razširjajo in pošiljajo svoje. Ker lahko vozlišče svojim vrstnikom pove le o transakcijah, za katere ve, je razumljivo, da je prvo vozlišče, ki razširi transakcijo, vozlišče, ki dejansko pošilja Monero.\n<br/><br/>\nČe ima napadalec v lasti veliko večino vozlišč v omrežju, bo vsako vozlišče izvedelo za transakcijo od enega od svojih vrstnikov in na podlagi časa, v katerem posamezno vozlišče prejme to informacijo, lahko sklepa o verjetnih kandidatih, kjer se je transakcija začela.\n<br/><br/>\nČe je to še vedno nejasno, vam ponujamo naslednji primer. Recimo, da imava oba skritega skupnega prijatelja. Ta prijatelj nas glasno pokliče. Njegov klic zaslišim prvi in glasneje kot vi. Na podlagi te informacije lahko ugotovimo, da sem verjetno bližje temu prijatelju, kot vi. Dejstvo, da slišite zvok pozneje (čeprav le za delček sekunde) in da je zvok šibkejši, pomeni, da moramo začeti iskati na mojem območju in ne na vašem.\n<br/><br/>\nČe lahko napadalec uspešno ugane, kateri od njegovih kolegov je poslal transakcijo, saj ima naslov IP, ki je povezan z njegovim vozliščem in mu je transakcijo posredoval, je lahko prepričan o naslovu IP, ki jo je poslal. To je močna informacija, saj naslovi IP vsebujejo podatke o državi in ponudniku internetnih storitev (ISP) uporabnika, ponudnik internetnih storitev pa sam ve, kateri uporabnik je povezan s točno določenim naslovom IP, kar efektivno deanonimizira uporabnika Monero.';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtitle => 'Napad za razkritje IP naslova';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtext => 'Ena od možnosti za ublažitev tega napada je uporaba prekrivnega omrežja, kot sta Tor ali I2P. Tako tudi če napadalec lahko ugotovi izvorni IP-naslov, to verjetno ni tisti, ki je opravil transakcijo, temveč izhodno (I2P) ali izhodno vozlišče (Tor) prekrivnega omrežja. Vendar to ni vseobsegajoča rešitev, saj so prekrivna omrežja, VPN omrežja in podobna programska oprema v številnih državah prepovedana, zato je nerealno pričakovati, da bodo vsi uporabljali, sinhronizirali in širili v teh omrežjih.  Potrebna je rešitev, ki ne zahteva uporabe zunanje programske opreme in omrežij; rešitev, ki bo na voljo običajnim ljudem.\n<br/><br/>\nTa rešitev je Dandelion++ (DPP), ki je nadgrajen protokol prvotnega predloga Dandelion za Bitcoin. V tem protokolu sta dve fazi, in sicer steblo in fluff; oboje skupaj naj bi predstavljalo obliko regrata.\n<br/><br/>\nV stebelni fazi vsakih nekaj minut vozlišče pošiljanja naključno izbere dva vrstnika izmed vseh vozlišč, s katerimi je povezano. Ko pošiljajoče vozlišče pošlje transakcijo, bodisi v svojem imenu bodisi samo posreduje transakcijo iz drugega vozlišča v fazi stem, naključno izbere enega od teh dveh izbranih vrstnikov in mu pošlje transakcijo.\n<br/><br/>\nFaza fluff je faza, ko vozlišče prejme transakcijo in jo razpošlje vsaki izhodni povezavi, ne le eni naključno izbrani, kar omogoča resnično širjenje transakcije. Vsakih nekaj minut se vozlišče naključno opredeli kot vozlišče, ki se bo razširilo bodisi prek \" stebla\" bodisi prek \"fluffa\", zato je lahko faza \" stebla\" precej dolga, če se je vsako povezovalno vozlišče opredelilo kot \" steblo\", ko pa transakcija preide v fazo \" fluffa\", tam tudi ostane.\n<br/><br/>\nTo pomeni, da napadalec ne bo mogel več preprosto poslušati smeri transakcije, saj je ta, preden se je razširila med vse, prešla fazo stebla, izvorno vozlišče faze fluff pa ni vozlišče, iz katerega je transakcija izšla, in ni znano, koliko skokov po steblu je transakcija podvržena.\n<br/><br/>\nSeveda bo kombinacija zgornjih rešitev (DPP in prekrivno omrežje) zagotovila še močnejša jamstva zasebnosti in zaščite pred sledenjem IP. Opozoriti je treba tudi, da DPP ne ščiti pred drugo obliko napada na sledenje omrežja, ki ga je mogoče izvesti pri ponudnikih internetnih storitev, vendar to presega obseg tega članka.\n<br/><br/>\nDandelion++ naj bi začel delovati v omrežju Monero in se privzeto uporabljal v referenčnem odjemalcu v izdaji 0.16. Ta majhna sprememba bo še dodatno ublažila možnost napadov na omrežje Monero in je primer, zakaj je Monero vodilni na področju praktičnih, uporabnih tehnologij za varovanje zasebnosti.';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtitle => 'Ublažitev';

  @override
  String get knowledge250Sbdandelion250Sbdescription => 'Monero poskrbi za zakrivanje podatkov v verigi, vendar je nekatere napade mogoče izvesti v trenutku, ko pride do transakcije in jih ni mogoče izvesti pozneje.';

  @override
  String get knowledge250Sbdandelion250Sbtitle => 'Kako Dandelion++ Ohranja Zasebnost Izvora Transakcije Monero';

  @override
  String get knowledge250Sbdescription => 'Zakaj je Monero poseben? Izvedite več z branjem člankov in vodnikov na naši strani znanja.';

  @override
  String get knowledge250Sbeconomy250Sb0250Sbtext => '<p>Eden najpomembnejših vidikov preživetja in rasti kriptovalut ter njihove uporabnosti je oblikovanje krožnih gospodarstev. Videli smo, da se te pojavljajo v majhnem obsegu v Bitcoinu in drugih kriptovalutah, vendar ima Monero številne lastnosti, ki nam edinstveno omogočajo gradnjo krožnih gospodarstev in sodelovanje v njih.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtext => '<p>Čeprav smo prepričani, da ste na splošno seznanjeni z ekonomijo, je ideja o \"krožnem gospodarstvu\" tista, o kateri se le redko razpravlja zunaj sveta kriptovalut. Zaradi česar so krožna gospodarstva tako pomembna in posebna je, da ustvarjajo resnično proste trge, ki omogočajo trgovanje s storitvami, izdelki in blagom <em> neposredno za Monero </em> </p>\n<p>Udeležencem ni treba nenehno menjavati in izplačati, ampak lahko svoj Monero obdržijo v sistemu, zaslužijo, varčujejo in trošijo neposredno v Moneru brez trenj, nadzora ali omejitev običajnega gospodarstva.</p>\n<p>Krožna gospodarstva so na splošno popolnoma zakonita, vendar delujejo bolj kot \"sivi trgi\" v primerjavi z običajnimi \"belimi trgi\" v fiat svetu.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtitle => 'Kaj so krožna gospodarstva?';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtext => '<h6 id=\"remove-the-reliance-on-the-states-approval-and-id-system\">1. Odstranite odvisnost od državne odobritve in sistema identifikacije </h6>\n<p>Večini zahodnjakov ali ljudem, ki so živeli s sistemom osebnih izkaznic v stabilni državi, ta točka morda ne izstopa, vendar se zanašamo na osebne izkaznice, ki jih izda država, in odobritev za poslovanje, preživljanje in nakupovanje, kar potreba po preživetju omogoča državi, da zlahka odreže tiste, ki se jim zdijo \"neustrezni\".</p>\n<p>To <em>niso </em> le kriminalci, ampak tudi politični disidenti, verske in rasne manjšine itd. Ta nadzor omogoča državi, da narekuje, kdo lahko in kdo ne sme sodelovati v trgovini, s kom lahko vsak od nas posluje in kaj lahko kupuje/prodaja - v bistvu izbira življenje ali smrt za vsakega državljana na podlagi upoštevanja zakonov.</p>\n<p>Če to odvisnost odpravimo z vzpostavitvijo krožnih gospodarstev, država izgubi moč nad našo zmožnostjo sodelovanja v gospodarstvu, kar nam omogoča, da preživimo in uspevamo ne glede na to, kaj si o nas misli država.</p>\n<h6 id=\"reduce-the-governments-control-of-monero-and-monero-users-via-fiat-onoff-ramps\">2. Zmanjšanje vladnega nadzora nad Monero in uporabniki Monero prek fiatnih vstopno-izstopnih točk </h6>\n<p>Zaradi neverjetno močnih jamstev glede zasebnosti in decentralizacije Monera je zelo težko (ali celo nemogoče) ljudem preprečiti, da bi ga uporabljali, kot se jim zdi primerno. Zaradi močne tehnične podlage za moč Monera kot orodja za svobodo vlade hitro ugotavljajo, da je njihova najboljša možnost za nadzor nad uporabniki Monera ali zmanjšanje učinkovitosti omrežja ta, da nadzorujejo, kdo lahko dobi dostop do Monera, medtem ko sestavljajo lep in urejen seznam Uporabniki Monera prek izmenjav Know-Your-Customer (KYC) </p>\n<p>Ko gradimo krožna gospodarstva, nam ni treba tako pogosto (ali pa sploh ne!) uporabljati fiat vstopno-izstopnih točk, zato lahko odstranimo to točko vladnega nadzora nad našimi dejanji.</p>\n<p>To lahko storimo tudi tako, da zavrnemo uporabo centraliziranih borz KYC in trgujemo tukaj na LocalMonero.</p>';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtitle => 'Zakaj moramo ustvarjati krožna gospodarstva?';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtext => '<p>Čeprav ima Monero nekatere ključne lastnosti Bitcoina, ki na nov način omogočajo krožna gospodarstva (plačila, odporna na cenzuro, transakcije p2p itd.), prinaša povsem edinstveno moč tistim, ki želijo graditi in sodelovati v krožnih gospodarstvih. </p>\n<h6 id=\"monero-enables-global-p2p-transactions-without-fear-of-surveillance-or-censorship\">1. Monero omogoča globalne transakcije p2p brez strahu pred nadzorom ali cenzuro </h6>\n<p>Uporabnikom Monero ni treba skrbeti za množični nadzor ali celo ciljno cenzuro njihovih transakcij, kar jim omogoča edinstveno mirnost in preprečuje kakršno koli obremenitev pri poslovanju. Z izbrano denarnico Monero lahko kadar koli in s komer koli na svetu opravljate transakcije brez kakršnega koli nadzora.</p>\n<h6 id=\"fungibility-removes-the-risk-of-tainted-coins-and-ensures-trust\">2. Zamenljivost odpravlja tveganje omadeženih kovancev in zagotavlja zaupanje</h6>\n<p>Ker je Monero zamenljiv (1 XMR je enak 1 XMR, ne glede na vse), udeležencem v krožnem gospodarstvu ni treba skrbeti za sredstva, ki jih pošiljajo ali prejemajo. Nobenega Monera, ki ga pošljejo, ni mogoče izslediti do njihovih drugih transakcij in nima zgodovine, zato ga ni mogoče cenzurirati na podlagi zgodovine, prejeti Monero pa bo vedno mogoče prosto porabiti po polni tržni vrednosti. Ta zamenljivost prispeva k mirnosti udeležencev, zagotavlja, da se podjetja za analizo verige ne morejo prebiti v krožna gospodarstva, in preprečuje zlom zaupanja v Monero kot metodo menjave.</p>\n<p>Zaradi trenutnega padca zaupanja v Bitcoin kot način menjave ta hitro izgublja na veljavi v krožnih gospodarstvih, kjer je prisoten Monero. Ljudje ne želijo preverjati sredstev za madeže, skrbeti, ali jih bodo lahko svobodno porabili, ali čutiti potrebe po uporabi kakršnih koli orodij za analizo verige, da bi se zaščitili pred pravnimi ali regulativnimi vprašanji.</p>\n<h6 id=\"moneros-low-fees-ensure-a-free-flow-of-commerce\">3. Nizke provizije Monera zagotavljajo prost pretok trgovine </h6>\n<p>Ena najpreprostejših točk, ki jih je treba razumeti pri transakcijah Monero, je, da so transakcijske provizije neverjetno nizke in bodo dolgoročno ostale razumne zaradi <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/monero-tail-emission\">emisije repa</a> in <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/dynamic-block-size\">dinamične velikosti bloka</a> </p>\n<p>Te nizke provizije zagotavljajo, da lahko poslovanje prosto teče ne glede na preobremenjenost verige blokov, kar dodatno zmanjša psihično breme in stres udeležencev, ki morajo poskušati časovno opredeliti svoje transakcije ali čakati ure/dneve na potrditev transakcij z nizkimi provizijami. S pristojbinami, ki se danes gibljejo okoli 1 centa, lahko svobodno sklepate transakcije vseh velikosti, ne da bi vas pri tem skrbelo, da bodo pristojbine pozneje nastale.</p>';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtitle => 'Kako Monero edinstveno omogoča ta krožna gospodarstva?';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtext => '<p> Monero je digitalna gotovina, kakršna bi morala biti. Mirne duše, zamenljivost in zasebnost transakcij z gotovino, vendar z vsemi prednostmi digitalnih, globalnih in p2p transakcij, ki so ločene od državnega nadzora ali kontrole. Ta zmožnost, da deluje kot digitalni denar, danes edinstveno omogoča krožna gospodarstva ter jim pomaga, da sčasoma rastejo in uspevajo na načine, ki jih druge kriptovalute, kot je Bitcoin, preprosto ne morejo.</p>';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtitle => 'Zaključek';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtext => '<p>Če ste radovedni in želite bolje razumeti krožno gospodarstvo ali v njem začeti sodelovati že danes, si na spodnjih povezavah oglejte odlična mesta za začetek:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bitcoinmagazine.com/business/kyc-free-bitcoin-circular-economies\">\"Krožna gospodarstva Bitcoin brez KYC: Osvobodite trge, osvobodite svet” - Anarkio</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bitcoinmagazine.com/business/its-time-to-join-the-bitcoin-circular- gospodarstvo/\">\"Čas je, da se pridružite krožnemu gospodarstvu Bitcoin\" - Ragnar Lifthrasir</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monerica.com/\">“Monerica.com – Direktorij za krožno Monero gospodarstvo”< /a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cryptwerk.com/pay-with/xmr/\">Monero Merchants – Cryptwerk</a> </li>';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtitle => 'Kako lahko izvem več?';

  @override
  String get knowledge250Sbeconomy250Sbdescription => 'Danes razmišljamo, kako zmožnost Monera, da deluje kot digitalna gotovina, edinstveno omogoča razvoj krožnih gospodarstev.';

  @override
  String get knowledge250Sbeconomy250Sbtitle => 'Kako Monero edinstveno omogoča krožna gospodarstva';

  @override
  String get knowledge250Sbemission250Sb0250Sbtext => '<p>Ko večina ljudi pomisli na to, kaj razlikuje Monero, pomisli na tehnologijo zasebnosti Monero. Pravzaprav bi večina menila, da sta zasebnost in zamenljivost, ki jo odpira, Monerova značilnost in glavno orožje, ki ga prinaša v ringu v primerjavi z drugimi kovanci. Večina ljudi pa morda ne ve, da Monero vsebuje še druge razlike v protokolu v primerjavi z bitcoinom in njegovimi derivati, za katere nekateri trdijo, da so prav tako pomembne kot Monerove tehnologije zasebnosti. V tem članku si bomo ogledali eno od njih: Tail emisijo. </p>\n\n<p>Najprej opredelimo, kaj ta izraz pomeni. Tail ozr. repna emisija je neprekinjeno subvencioniranje nagrad za bloke, tudi ko je izkopan \"zadnji\" Monero. Z drugimi besedami, nagrada za blok Monero ne bo nikoli padla na nič, temveč bo padala, dokler ne doseže 0,6 XMR na blok, nato pa bo tam ostala za vedno. Rudarji bodo vedno plačani za rudarjenje Monera in se jim nikoli ne bo treba zanašati izključno na trg provizij.</p>\n\n<p>Vendar se za trenutek pomaknimo nazaj in si rudarstvo oglejmo na zelo visoki ravni. Rudarji Monero so spodbujeni, da z rudarjenjem hashev zavarujejo omrežje. Spodbuda je priložnost zaslužiti Monero, če najdejo nov blok. Monero se dodeli na dva načina. Prvič, rudar prejme plačane pristojbine vsakega uporabnika, ki je plačal za vključitev njegove transakcije v blok. To so pristojbine za transakcije, ki jih plačate, ko pošljete transakcijo. Drugič, rudar prejme vnaprej določen znesek Monero od samega protokola. V večini primerov je ta \"nagrada za blok\" bistveno višja od uporabniških pristojbin za transakcije in z njo rudarji največ zaslužijo. Ta nagrada za blok služi temu, da rudarji ohranjajo finančno naložbo v varnost verige, pa tudi temu, da v obtok pridejo novi kovanci.</p>\n\n<p>V večini protokolov kriptovalut je ta nagrada za blok nastavljena tako, da se sčasoma zmanjša. Večina derivatov Bitcoina ima tako imenovane halveninge, vnaprej določene točke v času, ko se nagrada za blok prepolovi (na primer z 20 BTC na 10 BTC). Ti halveningi se zgodijo vsakih nekaj let in vsakič, ko se to zgodi, se varnost v omrežju zmanjša. Zakaj? No, bralca spodbujamo, da prebere naš <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">članek o rudarjenju in RandomX</a> , pri tem se bo naučil, da je rudarjenje dirka. Nagrade za blok se dodelijo le tistim, ki najdejo blok, za to pa se poteguje veliko subjektov. Če so nagrade višje, je za igranje te igre zainteresiranih več ljudi, če pa so nagrade nizke, bo manj ljudi, tudi tistih z ustrezno opremo, pripravljenih porabiti svoj čas in sredstva za priložnost, da osvojijo skromno nagrado.</p>\n\n<p>Že zdaj lahko začnemo odkrivati razloge za tail emisijo Monera. Tudi pri Moneru se nagrada za blok zmanjšuje, čeprav za razliko od Bitcoina ni polovičk. Namesto tega je vsaka nagrada za blok malenkost manjša od prejšnje, zato je zmanjševanje veliko bolj gladko. Vprašanje za vse kriptovalute pa je: \"Kaj se zgodi, ko nagrada za blok doseže ničlo?\" To je nenavadna situacija, v kateri hkrati poznamo in ne poznamo odgovora. Del, ki ga poznamo, je, da subvencije nagrade za blok ne bo več, kar pomeni, da bo treba rudarje stimulirati samo s pristojbinami za transakcije uporabnikov. Ne vemo pa, ali bodo ti zneski zadostovali za to, da bodo rudarji še naprej zagotavljali varnost verige.</p>\n\n<p>Kot smo že omenili, trenutno nagrada za blok precej presega pristojbine za transakcije, zato upamo, da se bodo z večjim številom uporabnikov, ki bodo uporabljali verigo, pristojbine povečale, rudarji pa bodo zaradi višjih pristojbin menili, da se jim splača nadaljevati z rudarjenjem. Ta scenarij pa ima tudi drugo plat, plat uporabnikov. Če se pristojbine povečajo, bo poslovanje s kriptovalutami za vse veliko dražje, kar bi jih lahko odrinilo od tistih, ki nimajo dovolj denarnih sredstev. Toda po drugi strani, če bodo pristojbine ostale nizke in bo nagrada za blok padla na nič, potem bo zelo malo rudarjev zavarovalo omrežje, zaradi česar bo to ranljivo za napade 51 % in obrnjene transakcije.</p>\n\n<p>Nihče nima dobrih odgovorov za ta scenarij in noben večji kovanec še ni vstopil v to fazo življenja njihove kriptovalute, zato tudi nimamo izkušenj v resničnem svetu. Vse so špekulacije ozr. igra na srečo. Bitcoin stavi, da bodo provizije zadostovale za vzdrževanje rudarjev, tudi če to pomeni izključitev obubožanih. Monero stavi drugače.. Monero stavi, da samo nadomestila ne bodo zadostovala za varnost verige, zato vključuje tail emisijo kot del protokola.</p>\n\n<p>Bralca spomnimo, da nagrada za blok nikoli ne bo padla pod 0,6 XMR na blok. Bo to dovolj za spodbudo rudarjem? Ne vemo, vendar je zagotovo boljše od 0, kar ima nastavljena skoraj vsaka druga valuta v svoj protokol.</p>\n\n<p>Glavna kritika tega pristopa je, da to pomeni, da je ponudba Monera teoretično neskončna, kar sčasoma povzroči inflacijo, medtem ko je ponudba kovancev, ki omejujejo nagrado za blok, končna, njihovo pomanjkanje pa sčasoma povečuje vrednost. Menimo, da je ta argument nezadosten iz več razlogov.</p>\n\n<p>Prvič, kaj pomaga redek kovanec visoke vrednosti, ki ga je zaradi slabe varnosti mogoče zlahka napasti, cenzurirati in spodkopati? Če kaj, bi nizka varnost zmanjšala vrednost, kar bi več kot odtehtalo povečanje, ki bi ga prinesla redkost. Drugič, čeprav je zaloga Monera teoretično neskončna, je inflacija linearna in se v letnem odstotku giblje proti ničli, za razliko od fiat, ki je eksponentna.</p>\n\n<p>Inflacija Monera je znana vnaprej in jo je mogoče natančno napovedati, za razliko od fiat valut, ki se lahko v določenem letu poveča za več ali manj glede na muhavost vladajočih. S tem se še vedno ohranja duh cypherpunka, ki s tehnologijo, ki jo uveljavlja protokol, odpravlja možnost človeške korupcije. Dodatna prednost je mirna vest, da bo varnost verige blokov Monero prek rudarjenja obstajala, dokler jo bo svet potreboval.</p>\n\n<p>Zadnja točka, ki se je želimo dotakniti, je pravičnost. Denar se uporablja na več načinov: kot hranilnik vrednosti, menjalno sredstvo in obračunska enota. V sistemu, kjer je ponudba končna, se inflacija ustavi, kar pomeni, da ga tisti, ki ga uporabljajo kot hranilnik vrednosti, uporabljajo brezplačno. Imajo koristi od stalne varnosti, ki jo zagotavljajo rudarji, ne da bi za to kar koli plačali, saj brez inflacije njihov denar sčasoma ne izgublja počasi vrednosti. Nasprotno pa so vsi, ki valuto uporabljajo kot menjalno sredstvo, kaznovani (s potencialno visokimi pristojbinami za transakcije). To bo ljudi spodbujalo k temu, da imajo denar, vendar ga ne porabijo, in izkrivlja pravičnost sistema v korist imetnikov. Z tail emisijo se enačba izravna. Zdaj imetniki plačujejo tudi majhen davek, in sicer prek inflacije, za varnost sistema. Zaradi te emisije je sistem pravičnejši za vse.</p>';

  @override
  String get knowledge250Sbemission250Sbdescription => 'Tehnologija zasebnosti Monera ni edina razlika, po kateri se razlikuje od BTC in njegovih derivatov. V tem članku si bomo ogledali še eno - tail emisijo.';

  @override
  String get knowledge250Sbemission250Sbtitle => 'Zakaj Ima Monero Tail Emisijo';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtext => 'Eden od pogosto opevanih ciljev veriženja blokov je vrnitev moči v roke ljudi. Kakšne vrste moči in koliko, je odvisno od tega, koga vprašate, od same zasnove verige blokov pa je odvisno, kako se bo ta prerazporeditev zgodila. Obstaja veliko orodij, ki prispevajo k odpravljanju nesorazmerij, mi pa bi z vami radi razpravljali o orodju, ki ima velik vpliv na to, kako se projekt vodi, in na dejanski potencial prerazporeditve moči, ki ga ima: odprtokodnost.';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtitle => 'Moč ljudem';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtext => 'Projekt odprtokodne programske opreme (FOSS) je projekt, pri katerem je koda licencirana na tak način, da je na voljo za ogled, spreminjanje, revizijo in kopiranje vsem. Nasprotno pa je koda lastniške programske opreme skrita in shranjena kot poslovna skrivnost, ki je ne delimo zaradi strahu pred konkurenco, ki bi kopirala vso trdo delo, ki ga je ustvarjalec plačal ali naredil. Javnosti je objavljen le program, ki je izdelan na koncu, ne pa tudi koda.\n<br/><br/>\nProgramska oprema FOSS ima v primerjavi z lastniško programsko opremo številne prednosti, na primer manj napak (ker lahko kdor koli prosto revidira kodo), inovacije (ker lahko prispevki prihajajo od kogar koli in kadar koli) in daje moč ljudem, ki si lastniške ponudbe morda ne bi mogli privoščiti ali je kako drugače uporabiti.\n<br/><br/>\nTo velja za standardne projekte FOSS, blockchain ni izjema. Na tem področju se govori o odprtokodni programski opremi, lastniške ponudbe denarnic pa veterani kriptovalut sprejemajo z nezaupanjem in kritikami. Kljub temu, da je večina referenčnih izvedb večine glavnih blockchainov odprtokodnih, obstajajo nekateri - kot je Monero - ki jih presegajo in izstopajo iz množice.';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtitle => 'Odprtokodna programska oprema';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtext => 'Čeprav je res, da ima večina projektov odprto kodo, bi bilo duhu koncepta škoda, če se ne bi poglobili v resnične razloge, zakaj je odprta koda tako močna. V resnici odprtokodno licenciranje spodbuja odprto sodelovanje ljudi z vseh področij in stopenj življenja z namenom ustvarjanja orodij, ki so potrebna, uporabna in koristna za človeštvo.\n<br/><br/>\nPri nekaterih kriptovalutah je razvoj, čeprav je koda sčasoma objavljena, potekal v tajnosti, da bi ostali na čelu konkurenčnim projektom. Ti projekti sicer izpolnjujejo pogoje za \"odprtokodne projekte\", saj je njihova koda sčasoma objavljena javnosti, vendar začetni razvoj še vedno izvaja peščica izbrancev, zaradi česar se izgubijo številne prednosti, ki bi jih sicer odprtokodnost lahko prinesla.\n<br/><br/>\nDuh odprtokodnega projekta je odprto sodelovanje v korist vseh in ne v korist peščice, zato Monero prekaša večino podobnih projektov. Ne le, da razvoj projekta Monero poteka na odprt način s pogostimi sestanki, ki se jih lahko udeleži vsakdo in na njih spregovori, temveč tudi njegovo raziskovanje in izvajanje. Veliko največjih prebojev Monera je namreč prišlo iz zunanjih virov prek sodelovanja ali tako, da je na raziskovalne platforme prišla navidezno naključna oseba z novo zamislijo, kot so na primer neprebojnost in optimizacije zasebnosti.';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtitle => 'Povezava z blockchainom';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtext => 'Pri ocenjevanju blockchain projekta je priporočljivo, da uporabnik ne preverja le, ali je koda na voljo za vpogled, temveč tudi, ali so tudi drugi vidiki projekta izvedeni na odprt, pregleden način. Bolj ko so vrata za sodelovanje skupnosti zaprta, bolj nelagodno bi se moral počutiti. Tu pa je za mnoge kamen spotike, saj mnogi prihajamo iz sveta lastniških pravic, kjer preglednost ni običajna in nimamo referenčne točke za to, kaj je \"dovolj odprto\", ne le v kodi, temveč tudi v duhu in na drugih področjih projekta.\n<br/><br/>\nVečina projektov po družabnih medijih poudarja svojo odprtost, vendar ko preverite, koliko ljudi dejansko prispeva k programski opremi, razvoju ali raziskavam, poleg tistih, ki so za to zaposleni ali kako drugače plačani, je lahko realnost presenetljivo drugačna od tiste, ki se navaja. Možno je, da so tisti, ki so na oblasti (formalno ali neformalno), odklonilni ali naravnost sovražni, ko gre za ideje drugih ljudi.\n<br/><br/>\nMonero se poskuša temu vprašanju povsem izogniti, saj nima uradnih položajev v projektu. Celo osrednja ekipa Monera v glavnem upravlja infrastrukturo in nima veliko opraviti z dejanskim razvojem ali raziskavami projekta. Kljub temu se neformalne strukture moči oblikujejo v vseh družbenih krogih in Monero ni izjema, zato jih je treba upoštevati.';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtitle => 'Onkraj kode';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtext => 'Čeprav je te družbene dele odprtokodne programske opreme dragoceno raziskati in o njih razpravljati ter je pomanjkanje tega dejansko pripeljalo do propada številnih projektov, je pogovor lahko precej zapleten in na splošno presega obseg tega članka, čeprav bralca spodbujamo, da nadaljuje učenje o tem kritičnem delu upravljanja FOSS.\n<br/><br/>\nProjekt Monero si nenehno prizadeva najti načine za spodbujanje odprtega sodelovanja, ki je tako pomembno za duh odprte kode. Če imajo nekateri ljudje raje eno platformo za klepet kot drugo, se z obstoječimi platformami vzpostavijo mostovi, da se poveča komunikacija. Če skupina ljudi meni, da nima orodij ali infrastrukture za izvajanje svojih zamisli za izboljšanje projekta Monero, potem skupnost preveri, katere vrste orodij (FOSS) so na voljo. \n<br/><br/>\nTo pomeni, da ni le več oči na kodi, ki je le en vidik projekta, temveč tudi na dizajnih, raziskavah, digitalni infrastrukturi in pogovorih.\n<br/><br/>\nDuh odprtokodne programske opreme ni le odprta koda, temveč opolnomočenje ljudi, dajanje glasu in spreminjanje sveta z globalnim sodelovanjem. Bralec naj preveri, ali projekt, ki ga zanima, sledi tem temeljnim vrednotam ali pa se ustavi zgolj pri licenciranju kode.\n<br/><br/>\nPrav tako vabimo, da se isto preveri pri projektu Monero. Vemo, da boste le odkrili razlog, zakaj je Monero ena najbolj varnih in sodelovalnih skupnosti v svetu kriptovalut.';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtitle => 'Sredstvo ali cilj?';

  @override
  String get knowledge250Sbfoss250Sbdescription => 'Ugotovite, zakaj ima odprtokodnost in decentraliziranost Monera veliko prednost pred konkurenčnimi kriptovalutami.';

  @override
  String get knowledge250Sbfoss250Sbtitle => 'Zakaj je Monero Odprtokoden in Decentraliziran';

  @override
  String get knowledge250Sbhistory250Sb0250Sbtext => '<p>Le redki projekti kriptovalut imajo skrivnosten izvor. Večina ima prepoznavnega ustanovitelja, mnogi pa so svoje projekte pred začetkom oglaševali, da bi povečali dobiček iz ICO. Bitcoin se je zdel osamljen, saj je imel whitepaper, kateri se je kriptografski skupnosti spustili od nikoder, ustanovitelj Satoshi Nakamoto pa je izginil.</p>\n\n<p>Do Monera.</p>\n\n<p>Toda preden sploh začnemo govoriti o uvodni predstavitvi Monera leta 2014, se moramo vrniti še dlje nazaj.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtext => '<p>Septembra 2013 je prej neznana skupina Cryptonote izdala whitepaper o novem protokolu z istim imenom. Ta protokol je želel ustvariti kriptovaluto, podobno Bitcoinu, vendar z uporabo neobveznih obročnih podpisov in prikritih naslovov za povečanje zasebnosti. Kmalu zatem, novembra 2013, je bila na GitHubu objavljena začetna koda novega kovanca, imenovanega Bytecoin. Ta kovanec je izvajal protokol, opisan v članku, na povsem novi kodni bazi (tj. ni bil forked iz Bitcoina kot večina drugih kovancev v tistem času).</p>\n\n<p>Ekipa Bytecoina si je vzela čas za namestitev preostale kode v repozitorij, vendar se je zdelo, da je projekt končal marca 2014, ko ga je \"naključna\" oseba \"odkrila\" na forumih BitcoinTalk, čeprav se zdaj na splošno domneva, da je šlo za dejanje, s katerim so želeli vzbuditi zanimanje. Potem ko je lutki uspelo zbrati pozornost, so ti novi interesenti odkrili nekaj nenavadnega: več kot 80 % kovancev je bilo že rudarjenih.</p>\n\n<p>To je bila astronomska količina in mnogi so bili prepričani, da gre za goljufijo; dokler se ni pojavila ekipa Bytecoina. Trdili so, da je bil razlog, da je bilo do tega trenutka izkopanih že toliko kovancev, ta, da Bytecoin pravzaprav ni nov kovanec z ogromnim preminusom, ampak da v deep webu obstaja že dve leti, od leta 2012.</p>\n\n<p>Skratka, te trditve niso bile dobro sprejete, saj nihče prej ni slišal za Bytecoin in ni trajalo dolgo, preden so ljudje izgubili zanimanje. Vendar pa vsi niso bili pripravljeni popolnoma obupati. Nekateri so začeli preučevati protokol Cryptonote, na katerem je temeljil Bytecoin, ter ugotovili, da se sam protokol zdi trden in inovativen, čeprav prva izvedba ni bila takšna.</p>\n\n<p>Na tej točki se je začelo tekmovanje, kdo bo lahko forknil Bytecoin, očistil kodo in prvi na trgu ponudil različico, ki ne bo goljufiva, da bi si pridobil prednost prvega koraka na trgu.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtitle => 'Bytecoin';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtext => '<p> 9. aprila 2014 je na forumih BitcoinTalk objavil še en prej neznan posameznik z imenom thankful_for_tododay in napovedal začetek prve vilice Bytecoina, imenovane Bitmonero. Ker je bil to prvi fork, je Bitmonero hitro pritegnil pozornost in okoli njega se je 18. aprila, ko je začel delovati, oblikovala majhna skupnost, ki je želela nadaljevati tam, kjer se je končal Bytecoin, vendar ni trajalo dolgo, da je tudi pri Bitmoneru začelo nekaj sumljivo smrdeti. </p>\n\n<p>Ustanovitelj, thankful_for_today, se je izkazal za težkega sodelavca. Pogosto je izginil za več dni (zelo nenavadno za povsem nov kovanec v prvih dneh razvoja), pogosto je bil v nasprotju s skupnostjo, saj je poskušal združiti rudarjenje Monera z Bytecoinom, prilagajal urnik izdajanja in na splošno zavračal sodelovanje z dosledno jedrno skupino, ki se je oblikovala okoli kovanca, pri čemer je šel tako daleč, da je imel svojo spletno stran, objavo na BitcoinTalku in repozitorije.</p>\n\n<p>Kmalu je postalo jasno, da je osrednja skupina, ki se je oblikovala okoli Monera, veliko bolj aktivna in kompetentna kot thankful_for_today, in čeprav je bil večkrat povabljen k sodelovanju, je na koncu izginil in postal opomba v zgodovini Monera. Mnogo let pozneje obstaja sum, da je bil na skrivaj tudi del ekipe Bytecoina. Zakaj? No, med vsem tem družba Bytecoin sama ni sedela križem rok.</p>';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtitle => 'Bitmonero';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtext => '<p>Ekipa Bytecoina ni bila navdušena. Njihov načrt, da bi obogateli na račun laži iz njihovega množično vnaprej rudarjenega kovanca, je spodletel. V razvoj protokola so vložili vse delo (obstajajo trdni dokazi, da so bili razvijalci CryptoNote in razvijalci Bytecoina zelo tesno povezani), a niso imeli ničesar, kar bi lahko pokazali.</p>\n\n<p>Vendar še niso končali. Pod novim psevdonimom thankful_for_today so izdali nov kovanec Bitmonero. Zakaj bi se pravzaprav ustavili pri tem? Ker so bili najbolj seznanjeni s kodo, bi lahko z novimi računi lansirali več novih kovancev z nekoliko drugačnimi urniki emisij in imeni, pa nihče ne bi vedel, da sta bila ves čas oni. Tako so tudi storili. Fantomcoin, Monte Verde, Dashcoin (ne smemo ga zamenjati z Dash) in drugi so se pojavile kmalu po uvedbi Bitmonera in poskušale prevzeti del tržnega deleža.</p>\n\n<p>Ti poskusi na koncu niso uspeli, saj je Monero hitro prerasel svojo konkurenco in pustil le malo dvoma o zmagovalcu kovancev CryptoNote.</p>\n\n<p>A kljub temu se prevare s tem niso ustavile. Bytecoin je imel v rokavu še zadnji trik. Ko je thankful_for_today izdal Bitmonero, je poleg njega izdal tudi namerno deoptimiziran rudar. Optimizirano različico je obdržal in upal, da si bo nakopičil veliko zalogo, vendar je te deoptimizacije hitro ujela glavna ekipa kot tudi druge neodvisne skupine in kmalu je bilo to popravljeno. Bytecoin se je s to svojo zadnjo prevaro umaknil v temo in se pojavil šele na vrhuncu razcveta trga kriptovalut leta 2017, ko je skušal iz svoje prevare iztisniti še zadnji dobiček na račun svoje majhne, nič hudega sluteče skupnosti.</p>';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtitle => 'Požgana Zemlja';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtext => '<p>Ni veliko kovancev, ki bi se lahko pohvalili z ustanoviteljem, ki ga ni več zraven. Bitcoin in Monero sta verjetno dva največja primera. Čeprav primerjava morda pokaže Bitcoin v bolj prizanesljivi luči, se je mogoče naučiti tudi iz goljufivih začetkov Monera.</p>\n\n<p>Bitcoin je pokazal, kaj se lahko zgodi, ko se ena oseba naveliča sedanjega sistema in si upa z inovacijami izzvati status quo. Monero kaže moč skupnosti, ki se ne pusti hraniti z lažmi, sama poišče resnico in ponovno prevzame orodja, s katerimi lahko gradi svojo svobodo. Monero se je morda začel kot prevara, vendar se je resnično razvil v močno orožje, s katerim si lahko povrnemo svojo finančno zasebnost.</p>';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtitle => 'Zaključek';

  @override
  String get knowledge250Sbhistory250Sbdescription => 'Bitcoin se je zdel osamljen, saj je imel white paper, ki je prišel od nikoder, njegov ustanovitelj pa je izginil. Do Monera.';

  @override
  String get knowledge250Sbhistory250Sbtitle => 'Kratka zgodovina Monera';

  @override
  String get knowledge250Sbkeys250Sb0250Sbtext => '<p>Ste že slišali stavek \"\"Niso tvoji ključi, niso tvoji kovanci\"\"?\nTa fraza je v skupnosti kriptovalut postala vseprisotna, vendar\nkljub temu, da jo je večina ljudi že slišala, je velika večina uporabnikov kriptovalut\nuporabnikov nima svojih ključev.</p>\n<p>Prednosti kriptovalut, ki jih resnično razlikujejo od\ntradicionalnega finančnega sistema, se uresničijo šele, ko imate popolno\nskrbništvo nad svojimi sredstvi - da si lastite zasebne ključe svojih kovancev.</p>\n<p>V tej kratki objavi se bomo poglobili v to, zakaj bi morali sami držati svoje ključe\nin podajte nekaj preprostih načinov za samostojno skrbništvo nad svojim Monero <em>danes</em>.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtext => '<h6 id=\"it-preserves-the-privacy-that-monero-affords-users\">Ohranja\nzasebnost, ki jo Monero nudi uporabnikom </h6>\n<p>Eden od najpogosteje napačno razumljenih vidikov skrbništva v\nMonero je, da če nimate lastnih ključev, pridobite le malo ali nič\nkoristi od zasebnosti, ki jo ponuja Monero. Kot pošiljatelj transakcije\nima popoln vpogled v pravo porabo, znesek in naslov prejemnika,\nče niste tisti, ki pošilja transakcijo in namesto tega prepustite to\nborzi, imajo <em>popoln</em> vpogled v to\nkako porabite svoj Monero.</p>\n<p>Na srečo Monero po pošiljanju sredstev zagotavlja zasebnost\nin zagotavljajo močno \"vnaprejšnjo tajnost\", vendar bo jasno, da bo\nborzi ali skrbniku, kam ste poslali sredstva in koliko ste jih poslali.\nna začetku. </p>\n<h6 id=\"it-enables-the-incredible-censorship-resistance-of-monero\">To\nomogoča neverjetno odpornost proti cenzuri Monera </h6>\n<p>Eden od temeljnih vidikov Monera je omogočanje\ntransakcij, odpornih na cenzuro, kar vam omogoča, da opravljate transakcije\nki jih \"oni\" lahko odobrijo ali pa tudi ne, ne glede na to, kaj poskušajo storiti\n, da bi vas ustavili. Čeprav je potreba po odpornosti na cenzuro morda nekoliko neznana\nza tiste v \"svobodnih\" državah, je hiter zdrs v\navtoritarnosti in političnega razkroja v mnogih delih sveta je\npostaja iz dneva v dan bolj očitno, da potrebujemo način za poslovanje z\nali brez vladne odobritve.</p>\n<p>Če nimate lastnih ključev, lahko vlada ali regulator\nlahko zlahka prisili borzo ali skrbnika, da vaša sredstva uvrsti na črno listo, zaseže\nali cenzurirati transakcije na določene naslove. To je že\nzaradi sankcij na državni ravni, danes pa se bo to še naprej dogajalo.\nvse bolj pogosta tema, ko bodo vlade in regulatorji spoznali, da so borze\nnajlažja pot do nadzora nad valuto Monero.</p>\n<p>Lahko pride tudi dan, ko bo vlada prepovedala lastništvo\nMonera in če še niste umaknili svojega Monera iz borze\nali skrbnika morda nikoli ne boste mogli.</p>\n<h6 id=\"it-prevents-simple-theft-or-confiscation-of-your-monero\">To\npreprečuje preprosto krajo ali zaplembo vašega Monera </h6>\n<p>Hipotetičen, vendar možen scenarij bi lahko bil najslabši možni primer za\ntiste, ki se odločijo, da ne bodo imeli lastnih ključev –  Monero\nukrade heker ali ga zaplenila vlada z <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://en.wikipedia.org/wiki/Executive_Order_6102\">6102-podobnim\npozivom</a>.</p>\n<p><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://blog.chainalysis.com/reports/2022-crypto-crime-report-introduction/\">\nIz centraliziranih menjalnic je bilo ukradenih skoraj 500 milijonov \$ </a> v kriptovaluti\nleta 2021 in skupno 3,2 milijarde dolarjev uporabnikom, ki so se odrekli skrbništvu nad\nsredstvi iz enega ali drugega razloga. To je eno največjie tveganje za\nuporabnike kriptovalut in še naprej raste tako v številu primerov kot v\nobsegu, medtem ko kriptovalute pridobivajo na priljubljenosti. Če ima menjalnica ključe\nza vaša sredstva, lahko ta sredstva ukrade heker (ali borza\nsamia) kadar koli.</p>\n<p>Če imate lastne ključe, je edina resnična nevarnost kraje ali so prevare in fizični napadi, kar\nje veliko manj verjetno in se ponavadi zgodi le uglednim posameznikom ali tistim, ki so oškodovani\nzaradi kraje ali izgube podatkov o poznanih strankah (KYC) iz centraliziranih izmenjav,\nki povezujejo njihovo identiteto in naslov z lastništvom kriptovalute</p>\n<h6\nid=\"it-prevents-exchanges-leveraging-fractional-reserve-lending-and-trading\">To\npreprečuje, da bi borze izkoriščale posojanje delnih rezerv in\ntrgovanje </h6>\n<p>Še en pomemben vidik posedovanja lastnih ključev je manj oseben in bolj skupen.\nKo ima velika večina uporabnikov Monera lastne ključe, lahko borze manj lažejo o količini Monera,\nki ga hranijo, in trgujejo s \"papirnatim Monerom\", saj uporabniki ne hranijo\nsvojega Monera na borzah.</p>\n<p>Čeprav tovrstne dejavnosti niso pogosto javno potrjene,\npa so mnogi v skupnosti zaskrbljeni, da borze, kot je Binance\nizkoriščajo valuto Monero, ki jo imajo njeni uporabniki na borzi,\nza trgovanje proti Moneru, s čimer napihujejo količino shortov v Moneru\nin povzročajo rast cene na borzi in sčasoma povzroči zatiranje tečaja.</p>\n<p>To vedenje lahko povzroči tudi likvidnostne krize, kjer uporabniki, ki\n<em>želijo</em> imeti svoje ključe, se ne morejo umakniti z borze, saj je\nborza uporabnikom obljubila več valut Monero, kot jih ima dejansko na voljo.\nČim več uporabnikov Monera bo imelo svoje ključe in ne bo imelo Monera na borzah,\ntem bolj zdrav in naraven bo teoretično trg in tem manjše bo tveganje,\nki ga zlonamerne ali pohlepne borze lahko predstavljajo za stabilnost cene Monera.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtitle => 'Zakaj je pomembno imeti lastne ključe?';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtext => '<p>Ko začnete držati svoje ključe, najpomembnejše, kar si morate zapomniti, je,\nda <em>shranite in ohranite svojo seed frazo na varnem</em>! To je\nnabor 14 ali 25 naključnih besed, ki vam jih bo dala katera koli denarnica Monero, ko\njo ustvarite in je vse, kar potrebujete za povračilo sredstev, če\nizgubite telefon, prenosnik ali pozabite\ngeslo.</p>\n<p>Ravnajte s to frazo, kot da je vredna vsega Monera v vaši\ndenarnici, saj bo imel vsak, ki jo bo dobil, popoln dostop do sredstev v njej.\nIdealno je, da hranite na varnem ali skrivnem mestu,\nohranite več izvodov v primeru požara ali naravne nesreče in nikoli\nne pokažite nikomur.</p>\n<p>Za več o seed frazah poglejte <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://web.getmonero.org/resources/moneropedia/mnemonicseed.html\">Mnemonic\nSeed | Moneropedija</a>.</p>\n<h6 id=\"using-free-and-open-source-wallets\">Uporaba brezplačne in odprtokodne\ndenarnice</h6>\n<h5 id=\"for-desktop\">Za namizje</h4>\n<p>Če ste večinoma uporabnik namizja in ne pošiljate/prejemate Monera\nzelo pogosto na poti, je na voljo nekaj dobrih možnosti, da ostanete sami lastnik\nključev, ne da bi se morali zanašati na tretje osebe.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://getmonero.org/downloads\">Uradna Monero\ndenarnica</a>\n<ul>\n<li>To je uradna programska oprema za denarnico Monero, ki nenehno doživlja\nizboljšave in dopolnitve. Vključuje integriran daemon Monero (če\nželite), je zelo uporabniku prijazna in bo kmalu podpiral <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://localmonero.co/knowledge/p2pool-decentralizing-monero-mining\">rudarjenje\nprek p2pool neposredno iz vaše denarnice</a>.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://featherwallet.org/\">Feather Wallet</a>\n<ul>\n<li>To je odlična denarnica v smislu <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://electrum.org/\">Electrum za Bitcoin</a> in ponuja\npreprosto uporabnost in izjemno zmogljive funkcije v eni\ndenarnici.</li>\n</ul></li>\n</ul>\n<h5 id=\"for-mobile\">Za mobilne naprave</h4>\n<p>Za tiste med nami, ki radi uporabljamo svoj Monero na poti\nje pomembna trdna mobilna denarnica Monero, ki še vedno hrani\nključe v naših rokah.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Denarnica Cake</a>\n<ul>\n<li>Cake Wallet je brezplačna in odprtokodna (FOSS) denarnica za Android in\niOS, ki podpira Monero, Bitcoin in Litecoin.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo</a>\n<ul>\n<li>Monerujo je denarnica FOSS za Android, ki ima dodanih nekaj super\nfunkcij, ponuja podporo za Tor in še veliko več.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtitle => 'Kako držim lastne ključe z Monero?';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtext => '<p>Upamo, da je ta objava pomagala utrditi potrebo po držanju vaših\nlastnih ključev, ter predstaviti nekaj odličnih denarnic v tem\nprostoru.</p>\n<p> Bolj ko vzamete Monero v svoje roke in ga dejansko uporabljate, tem\nveč koristi, ki jih lahko dobite. Monero ni samo\nšpekulativno sredstvo – je močno orodje za svobodo in finančno\nzasebnost, ki je zelo potrebna v današnjem svetu in naši prihodnosti </p>\n<p>Zdaj pa pojdi, spravi te kovance z borze in se poglobi v to, za kaj je bil Monero\nizdelan. </p>';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtitle => 'Zaključek';

  @override
  String get knowledge250Sbkeys250Sbdescription => '\"Ne vaši ključi, ne vaši kovanci\" - vseprisotna besedna zveza, vendar večina uporabnikov kriptovalut še vedno nima svojih ključev.';

  @override
  String get knowledge250Sbkeys250Sbtitle => 'Zakaj (in kako!) bi morali imeti svoje ključe';

  @override
  String get knowledge250Sbmining250Sb0250Sbtext => '30. novembra 2019 je imel Monero svoj polletni hard fork, pri čemer je bila najbolj pričakovana sprememba prehod s starega algoritma PoW, cryptonight, na popolnoma novega, interno razvitega, RandomX. Skupnost Monero verjame, da je RandomX velik korak k enakopravnemu rudarjenju, a poglejmo globlje, da vidimo, ali je temu res tako.';

  @override
  String get knowledge250Sbmining250Sb1250Sbtext => 'Da bi lahko presodili, ali je RandomX izboljšava, moramo najprej razumeti, kakšen je namen rudarjenja. Rudarjenje varuje verigo blokov pred dvojno porabo prek Nakamotovega soglasja. Natančne podrobnosti, kako to počne, presegajo okvir tega članka, vendar jih je mogoče izvedeti iz številnih različnih virov po internetu. Pomembno je, da varnost izhaja iz hešev, ki jih ustvarijo računalniki (rudarji), ki med seboj tekmujejo, da bi našli matematično rešitev, potrebno za ustvarjanje drugega bloka. Pri tem v verigo blokov dodajajo nove transakcije. V zameno za svoje delo (hashe) so nagrajeni z novo skovanimi kovanci.\n<br/><br/>\nPri tej nastavitvi se lahko pojavijo številne težave, ki za pravilno delovanje zahtevajo ustrezne spodbude, vendar se bomo osredotočili na eno posebno težavo, ki se lahko pojavi. Če naj bi bilo rudarjenje tekmovanje, kaj se zgodi, ko en rudar pridobi prednost?';

  @override
  String get knowledge250Sbmining250Sb1250Sbtitle => 'Namen';

  @override
  String get knowledge250Sbmining250Sb2250Sbtext => 'Za kontekst se pogovorimo o strojni opremi za rudarjenje. Rudarji uporabljajo računalnike za opravljanje dela, vendar vsi vemo, da niso vsi računalniki narejeni enako. Nekateri računalniki so dovolj zmogljivi za izvajanje omrežij AI ali intenzivnih iger, medtem ko se drugi težje spopadajo s preprostimi nalogami. Te razlike v računalniški moči vplivajo tudi na hitrost zgoščevanja ali hitrost, s katero iščejo blokovne rešitve. <br/><br/>\nToda tudi te razlike med računalniki zbledijo v primerjavi s stopnjami zgoščevanja specializirane strojne opreme, znane tudi kot specifična integrirana vezja (ASIC), ki presegajo običajne računalnike za več magnitud velikosti.<br/><br/>\nVzemimo si nekaj časa, da raziščemo, zakaj so ASIC-ji tako močni. Predstavljajte si, da vsi računalniki padejo nekje na spekter, ki sega od tega, da lahko počnejo veliko stvari, a nič dobro, do tega, da delajo samo eno stvar, a jo delajo zelo dobro. CPU-ji in ASIC-ji so na nasprotnih koncih tega spektra.<br/><br/>\nCPU, ki so v vseh standardnih računalnikih, so na prvem koncu. Počnejo lahko veliko stvari, na primer brskanje po spletu, igranje iger, vendar nobene od njih ne počnejo posebej dobro. Vendar je ta prilagodljivost na račun učinkovitosti.<br/><br/>\nASIC so na drugi strani, kjer zmorejo samo eno stvar, vendar to počnejo z neverjetno hitrostjo. Izvajajo lahko samo eno matematično funkcijo, ker pa lahko zanemarijo vse ostalo, so povečanja zmogljivosti astronomska. Ta učinkovitost pa gre na račun prilagodljivosti, tako da če se funkcija vsaj malo spremeni - primer: x + y = z se spremeni v 2x + y = z -, bo ASIC v celoti prenehal delovati. <br/><br/>\nNimajo vsi ASIC, vendar imajo vsi računalnike. To lahko vodi do nepoštene prednosti.';

  @override
  String get knowledge250Sbmining250Sb2250Sbtitle => 'Ozadje';

  @override
  String get knowledge250Sbmining250Sb3250Sbtext => 'Če vas to še vedno zmede, vam bo morda v pomoč naslednja analogija. Predstavljajte si loterijo, na kateri se vsako uro podeli tisoč dolarjev, in ta loterija vam omogoča, da si sami natisnete srečke! Na domačem tiskalniku, ki lahko natisne eno srečko na sekundo, začnete tiskati čim več srečk. Ko odštejete stroške elektrike in črnila, ugotovite, da lahko še vedno ustvarite dobiček, tudi če na loteriji zmagate le enkrat na nekaj tednov.<br/><br/>\nSčasoma razširite svoje delovanje, dokler nimate celotne sobe, namenjene tiskalnikom. 20 skupaj. Vse je v redu ... do nekega usodnega dne.<br/><br/>\nVelika novica. Nekdo je izumil novo vrsto tiskalnika. Natisne lahko samo loterijske srečke. Ne more tiskati slik, pisarniških dokumentov ali obojestranskega tiskanja. Samo loterijske srečke. Vendar jih lahko natisne s hitrostjo 1000 srečk na sekundo. Pogledate v svojo majhno tiskarno. 20 tiskalnikov. Potrebujete še 980 tiskalnikov, da lahko sledite enemu od teh pošastnih tiskalnikov, in če ima nekdo dva...? <br/><br/>\nNa žalost ste zapustili loterijsko igro, saj ne morete več upravičiti stroškov elektrike in črnila.<br/><br/>\nToda počakajte! Nekaj tednov pozneje je tu še več novic! Oblika srečke se je spremenila. Številke, ki so bile prej na vrhu, so zdaj na dnu. Novi tiskalniki so tako neprilagodljivi, da tega ne zmorejo. Izdelali so lahko le prejšnjo obliko. Kmalu zatem boste spet veselo tiskali naprej. Vsaj dokler nekdo ne izdela novega tiskalnika za novo obliko.';

  @override
  String get knowledge250Sbmining250Sb3250Sbtitle => 'Zabavna analogija';

  @override
  String get knowledge250Sbmining250Sb4250Sbtext => 'Kje se RandomX prilega vsemu temu? Prizadeva si izenačiti prednost ASIC tako, da jih je zelo težko izdelati. To naredi tako, da od rudarjev zahteva, da ustvarijo in izvedejo naključno kodo namesto zgoščevanja, ki temelji na algoritmu.<br/><br/>\nMorda vas bo zmedlo, kako to dejansko pomaga, zato se vrnimo k naši analogiji s tiskalnikom. Se spomnite, kaj se je zgodilo, ko se je spremenila zasnova? Stari pošastni tiskalniki so vsak večer postali zastareli, zato je bilo treba razviti nove z upoštevanjem nove zasnove. Kaj bi se zgodilo, če bi moral vsak nov loterijski listek upoštevati nov oblikovni standard za vsak nov glavni dobitek? <br/><br/>\nUstvarjanje novega pošastnega tiskalnika bi bilo izjemno težavno. Ne morete več načrtovati samo enega dizajna srečke. Ker je zasnova naključna, bi morali izdelovalci pošastnih tiskalnikov dodati barvne možnosti, načine tiskanja različnih napisov, robov, oblik in še več. Skratka, naprava, ki bi jo na koncu izumili, bi bila standardni, običajni tiskalnik. Takšen, kot ga imajo vsi drugi.<br/><br/>\nS preprosto implementacijo te naključnosti v zasnovo srečke smo bistveno zmanjšali veliko prednost, ki jo prinaša specializirana strojna oprema. RandomX počne enako, vendar z rudarjenjem. <br/><br/>\nNa ta način se zmanjšajo prednosti, ki jih ima peščica izbranih premožnih ljudi, saj bodo, če bodo vlagali v izdelavo \"ASIC-ov\" za rudarjenje RandomX, dejansko le izumili močnejše in boljše CPU-je, kar bo koristilo vsemu svetu.<br/><br/>\nTo pomeni, da se mali podjetnik s tiskalniki za 20 srečk vrača v igro. Morda bo imel še vedno težje čase, saj lahko ti bogati posamezniki še vedno kupijo več tiskalnikov kot on, vendar zdaj vsaj ni več v večjem razredu samo zaradi enega stroja. Na svoj mali način je konkurenčen.<br/><br/>\nKer vemo, da je lahko tudi mali človek konkurenčen pri rudarjenju Monero, spodbujamo vse, da se preizkusijo v denarnici Monero GUI, ki ima podporo za samostojno rudarjenje, ali s prenosom programske opreme, ki jo vzdržuje skupnost. Rudarjenje je preprosto, konkurenčno in odprto za vse.';

  @override
  String get knowledge250Sbmining250Sb4250Sbtitle => 'RandomX';

  @override
  String get knowledge250Sbmining250Sbdescription => '30. novembra 2019 je Monero doživel polletni hard fork, pri čemer je bila najbolj pričakovana sprememba prehod s starega algoritma PoW, cryptonight, na popolnoma novega, interno razvitega, RandomX. Skupnost Monero verjame, da je RandomX velik korak k egalitarnemu rudarjenju, vendar se poglobimo in preverimo, ali je temu res tako.';

  @override
  String get knowledge250Sbmining250Sbtitle => 'Monero rudarjenje: zakaj je RandomX tako poseben';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtext => '<p>Nobena kriptovaluta ni brez pomanjkljivosti in Monero ni izjema. Pravzaprav je skupnost <a class=\"next-link\" href=\"https://www.youtube.com/playlist?list=PLsSYUeVwrHBnAUre2G_LYDsdo-tD0ov-y\" target=\"_blank\">posnela celo YouTube serijo</a>, ki pokriva zasebnostne slabosti Monera s tehnološkega vidika.</p>\n\n<p>Kljub temu je nekaj pogostih kritik, ki se nanašajo na Monero, zastarelih ali nepravilnih, druge pa predstavljajo zelo ozek pogled na zadevni problem. V tem članku upamo, da bomo te kritike razjasnili.</p>';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtitle => 'Uvod';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtext => '<p>To je pogosta kritika na račun Monera, zaradi katere mu mnogi namenjajo veliko pozornosti in daleč najpogostejša kritika, pri kateri odziv skupnosti ni tako neposreden in enostaven, kot je zgolj popravljanje napačne predpostavke.</p>\n\n<p>V resnici kot skupnost še ne vemo, kakšen bo regulativni odziv na nekaj, kot je Monero. Vemo, da so kriptovalute na splošno na radarju številnih vladnih agencij in upravičeno menimo, da je Monero zaradi zgoraj navedenih razlogov toliko bolj kot druge, vendar pa so vlade v kateri koli državi zaenkrat storile le malo korakov v zvezi z neposredno prepovedjo Monera.</p>\n\n<p>Kljub temu se skupnost Monero zavzeto bori za dobro stvar. Prepričani smo, da je finančna zasebnost bistvenega pomena za svobodo in da bi moral imeti vsakdo možnost zasebnega poslovanja, ne da bi vlade, korporacije ali kdor koli drug vohunil za vami.</p>\n\n<p> Lahko pa zagotovimo, da je imel Bitcoin nekoč enak ugled kot zdaj Monero. Mislili so, da je kovanec kriminalcev ter da je popolnoma zaseben in anonimen, vendar je javnost počasi sčasoma začela sprejemati Bitcoin ne glede na to. </p>\n\n<p>Lahko bi rekli, da se je ugled Bitcoina spremenil, ko so ljudje spoznali, da v resnici ni zaseben ali anonimen, vendar to ne drži, saj je prepričanje, da je Bitcoin popolnoma zaseben in ga ni mogoče izslediti, še vedno razširjeno ne le v splošni javnosti, temveč tudi med tistimi, ki urejajo to panogo. Ti ljudje še vedno verjamejo v zasebnost Bitcoina, zato v bistvu verjamejo, da je to tisto, kar Monero dejansko je, a kljub temu hitro prehajamo v svet, v katerem ga javnost, podjetja in upravni organi vse bolj sprejemajo. To nakazuje, da bi lahko ob dovolj dolgem času tudi Monero doživel enako sprejemanje.</p>';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtitle => 'Monero se bo zaradi zavezanosti k zasebnosti in anonimnosti v svojih transakcijah soočil z regulativnim nadzorom, ki bo daleč onkraj drugih kriptovalut.';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtext => '<p>Pogosta pritožba glede večine kovancev, manjših od Bitcoina, je, kako enostavno jih je teoretično 51 odstotno napasti. Več manjših kovancev, kot je Vertcoin, je bilo dejansko večkrat uspešno napadenih na ta način. </p>\n\n<p>Večina teh pomislekov izhaja iz spletne strani https://www.crypto51.app/, ki prikazuje, koliko bi stal najem hashrate od NiceHash, platforme, ki oddaja rudarsko strojno opremo za cloud rudarjenje. Na tej spletni strani je bilo v nekem trenutku navedeno, da napad na Monero stane približno 6.300 USD za eno uro. Čeprav se zaradi te cene mnogi med nami morda požvižgajo, pa ni zunaj možnosti, da bi bogato podjetje ali posameznik lahko izvedel trajen napad na omrežje.</p>\n\n<p>Temu na srečo ni več tako. Pozoren bralec bo videl, da je spletna stran dejansko odstranila Monero iz svoje aplikacije zaradi vključitve RandomX. Ponovno vabimo bralca, da prebere <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">naš članek o RandomX za podrobnosti</a>, vendar zaradi narave algoritma, ki je prijazen do CPU, podjetja, kot je NiceHash, ne morejo več samo kupiti ASIC-jev za Monero, da bi jih dala v najem komur koli. Zdaj morajo tekmovati s CPU procesorji, ki so veliko bolj razširjeni in jih je lažje dobiti.</p>\n\n<p>Natančni stroški strojne opreme za 51-odstotni napad na omrežje Monero niso bili izračunani in jih dejansko ni tako enostavno izračunati kot druge kovance z ASIC.</p>';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtitle => 'Ali ni Monero zlahka 51 odstotno napaden?';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtext => '<p>Dva strašila na področju rudarjenja sta ASIC in botneti, oddaljevanje od enega pa nujno pomeni približevanje drugemu. Če za rudarjenje Monera potrebujemo procesor, lahko hekerji teoretično prevzamejo nadzor nad več sto, če ne celo tisoč ranljivih računalnikov in jih prisilijo, da v njihovem imenu rudarijo Monero, kar jih nič ne stane, pri tem pa so konkurenčni tistim, ki imajo v gospodinjstvu le nekaj računalnikov. </p>\n\n<p>Prvo nasprotovanje temu argumentu se nanaša na lastnike botnetov. Čeprav ne odobravamo vdiranja v računalnike drugih, je vstopna ovira za lastništvo in upravljanje botnetov veliko nižja kot za lastništvo računalnikov ASIC. Potrebna je programska oprema - pogosto prosto dostopna in odprtokodna - ter čas in spretnost za odkrivanje ranljivih računalnikov. Za drugo so potrebni neverjetni zneski kapitala in dostop do proizvodnje. Eno lahko naredi otrok v kleti, drugo pa le izjemno premožni. Iz tega lahko sklepamo, da bi bili, če bi se uresničili najhujši strahovi rudarjev, botneti sami bolj decentralizirani kot ASIC.</p>\n\n<p> Kljub temu je skupnost Monero prepričana, da je ta težava pretirana. Inženirji RandomX so protokol namenoma zasnovali tako, da za delovanje potrebuje 2 GB pomnilnika RAM. Z drugimi besedami, številni majhni in ranljivi virtualni zasebni strežniki (VPS) preprosto ne bodo imeli te zmogljivosti, če pa bi jo imeli, bi sistemski administrator zelo opazil porast uporabljenih virov, kar bi vodilo v takojšnjo preiskavo. Z drugimi besedami, ne more delovati tiho v ozadju, tako kot kompromitirani računalniki, ki sodelujejo v napadu DDOS, ali tiho vohljati za gesli. Ko je rudar vklopljen, to vedo vsi.</p>\n\n<p> To zmanjšuje število računalnikov, ki bi jih botnet lahko uspešno ogrozil, na tiste, ki so zelo tehnološko nesposobni, ali na tiste, ki jih nikoli ne preverjamo, in ne na množico ranljivih računalnikov, za katere zagovorniki tega argumenta domnevajo, da so ogroženi. </p>';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtitle => 'CPU-ju prijazen algoritem? Ali rudarjenja Monero ne bodo prevzeli botneti?';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtext => '<p>Ta kritika izhaja iz resničnega sveta. Skupina posameznikov, ki skupnosti ni znana, je forknila Monero in ustvarila svoj kovanec: MoneroV. Ker je šlo za verižno forkanje, so lahko posamezniki zahtevali enakovredno količino MoneroV, kot so jo imeli v Monero, tj. če ste imeli 100 Monero, ste lahko uporabili isto seme v denarnici MoneroV in dobili 100 MoneroV.</p>\n\n<p>To je privedlo do presenetljive in nepričakovane posledice: izgube zasebnosti. Da bi jo pojasnili, bomo navedli primer. Če si zamislim številko, ki jo morate uganiti, in vam dam tri številke, od katerih je samo ena pravilna, ne boste vedeli, kateri odgovor je pravilen. Recimo, da vam povem številke 88, 25 in 19. Vi pa ste pametni in me vprašate po drugem nizu treh številk, vendar mora biti ena od njih še vedno pravilna. Rečem vam 54, 88 in 92. Vidiš, da je število 88 v obeh nizih, zato mora biti pravilno, in imel bi prav.</p>\n\n<p>Napad na zasebnost Monera deluje na enak način. Monero se zanaša na obročne podpise, ki so sestavljeni v lokalni denarnici in prikrivajo izpise transakcij. Če bi porabil izhod v verigi Monero z enim sestavljenim obročem in enak izhod porabil v verigi MoneroV z drugim sestavljenim obročem, ne da bi se prepričal, da je obroč sestavljen iz istih zavajalnikov, potem postane pravi izhod očiten, podobno kot je številka 88 postala očitna kot prava številka.</p>\n\n<p>Predlaganih je bilo več rešitev, vključno z ustvarjanjem orodij za odgovorno viličenje iz Monera, podatkovno bazo črnih črtic s ponarejenimi izhodi in povečanjem velikosti obroča, vendar na koncu nobena od njih ni bila potrebna. MoneroV se ni nikoli uveljavil, število ljudi, ki so zahtevali svoje kovance in ogrozili svojo zasebnost, pa je bilo zelo majhno.</p>\n\n<p>Opozoriti je treba, da ta nevarnost za zasebnost NE izhaja iz kodne vilice Monera, temveč iz verižne vilice. To pomeni, da noben kovanec, ki prevzame kodo Monera in začne od začetka z lastnim blokom geneze, ne bo ogrozil nobene od verig. Verigi bi bili ogroženi le, če bi kovanec zaradi nesoglasij, podobno kot je bilo v primeru Bitcoina/Bitcoina Cash, razdelil dejansko verigo blokov od trenutne verige blokov Monero. To bi pomenilo, da bi se fork boril proti uveljavljeni skupnosti, tisti, ki se ne bi odločili sodelovati in zahtevati svoje kovance iz druge verige, pa ne bi bili ogroženi.</p>\n\n<p> Kljub temu se nam zdi naivno misliti, da nikoli ne bo prišlo do takšnega napada na Monero, zato so v pripravi druge rešitve za povečanje velikosti obroča ali prehod na povsem drugačno shemo dokazovanja, od katerih so bile mnoge omenjene v razdelku \"visoke pristojbine za transakcije\". </p>';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtitle => 'Monero forki ne škodujejo le ekonomski uspešnosti Monera, temveč tudi njegovi zasebnosti!';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtext => '<p>Zgodovina Monera je zanimiva in mnoge bo morda presenetilo, ko bodo slišali, da se je res začelo kot prevara. Ustvarjalec, thankful_for_today, je bil verjetno povezan s skupino za kriptovalute, ki je izdelala protokol CryptoNote, vendar je imel zvijačne namene, da bi ljudi z njegovo uporabo prevaral.</p>\n\n<p>Njihova začetna prizadevanja za kovance so bila neuspešna, zato so ustvarili Monero, da bi poskusili še enkrat. Tudi to ni uspelo, saj je skupnost hitro ugotovila, da je nekaj narobe, in kovanec prevzela. Kljub temu so imeli goljufivi ustvarjalci v rokavu še zadnji trik. Javnosti so izdali namerno deoptimizirano programsko opremo za rudarjenje, optimizirano različico pa so obdržali zase, da bi lahko prelisičili druge in veliko zaslužili z nagradami za bloke.</p>\n\n<p>To je nekaj časa uspelo, vendar ga je tudi skupnost Monero hitro ujela, popravila in optimizirani rudar je bil izdan vsem. Skupnost, ki je ugotovila, kaj se je zgodilo, se je odločila, da ne bo ponovno lansirala kovanca, saj je bilo težko oceniti, koliko so prevaranti nagrabili, ter koliko časa in truda bo trajalo, da se zadeva obnovi iz nič. Kljub težavam pri ugotavljanju, koliko kovancev so prevaranti prejeli, je tudi znano, da so v tem obdobju številni dobroverni rudarji sami neodvisno ponovno optimizirali kodo in razprodali svoj dobiček ter tako zagotovili pravičnejšo razdelitev in da so prevaranti niso bili edini, ki so v tem času dobili veliko število kovancev. <a class=\"next-link\" href=\"https://da-data.blogspot.com/2014/08/minting-money-with-monero-and-cpu.html\" target=\"_blank\">Eno takih pričanj si lahko preberete tukaj</a>.\n\n<p>Z pregledom nazaj bi lahko nekateri kritizirali odločitev, da kovanca ne bodo ponovno lansirali in če so ti prevarantski začetki dovolj, da nekoga odvrnejo od dobrega dela, ki ga je opravil Monero, potem ni argumenta, ki bi ga prepričal. Ne glede na začetno razočaranje, ki so ga povzročili prevarantski ustvarjalci, je Monero uspevati in s skupnim intelektom in strastjo skupnosti ustvariti močno tehnologijo. Naša sedanja osrednja ekipa, pa tudi pretekli člani, niso obogateli z rudnikom kripljev, in kolikor nam je znano, nihče od vpletenih v začetno prevaro v skupnosti Monero ni zdržal dlje kot prvih nekaj tednov obstoja kovanca.</p >';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtitle => 'Ali ni imel Monero v zgodnjih dneh ohromljenega rudarja, ki je bil uporabljen za obogatitev ustanoviteljev?';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtext => '<p>Na to vprašanje je težko odgovoriti. Eden od pogostih odgovorov je, da lahko seštejemo transakcije coinbase (ko je nov Monero nagrajen rudarju za rešitev bloka). Te transakcije so pregledne in če jih seštejemo, bi morali dobiti skupno število Monero v obtoku.</p>\n\n<p>Pomembno pa je opozoriti, da če bi se zgodile nečednosti, ki bi povečale količino Monera nad količino, ki jo pričakujemo od transakcij coinbase, se to ne bi zgodilo pri samih transakcijah Coinbase, temveč pri običajni transakciji med denarnicami. To bi se zgodilo le na enega od treh načinov.</p>\n\n<p> Prvič, če je kriptografija, ki dokazuje, da pri transakcijah ni bil ustvarjen ali uničen noben Monero, v osnovi pomanjkljiva. Drugič, če je izvedba (koda) trdne kriptografije pomanjkljiva. Tretji, če nobena od njih ni pomanjkljiva, vendar so računalniki dovolj močni, da lahko prebijejo naše trenutne kriptografske sheme in ustvarijo lažne dokaze.</p>';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtitle => 'Če je Monero tako zasebna valuta, kako lahko preverimo dobavo in zagotovimo, da nam nihče pred nosom ne bo brezplačno tiskal Monera?';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtext => '<p>Na to vprašanje je najtežje odgovoriti zaradi stalnih nihanj na področju rudarstva na splošno. Pravzaprav se lahko zgodi, da po objavi tega članka to ne bo več veljalo, naslednji dan pa bo spet veljalo. O tehnologiji na splošno je težko pisati dokončno zaradi hitrega gibanja industrije, kar še posebej velja za rudarjenje in hashrate.</p>\n\n<p>Zaskrbljenosti se ne izogibamo, ne skrbite. Obravnavajmo to tako, da si ogledamo razliko med centralizacijo strojne opreme in centralizacijo bazena.</p>\n\n<p>Dejstvo, da je rudarjenje bitcoinov mogoče le na zelo specifični strojni opremi, ki ni lahko dostopna, pomeni, da je najboljša strojna oprema osredotočena na proizvajalce. Ker je vzpostavitev rudarskega bazena trivialna, pričakujemo, da bodo ti proizvajalci vzpostavili lastne rudarske bazene, v katerih bodo rudarili njihovi ASIC-i, in dejansko vidimo, da se to danes dogaja pri največjih podjetjih, ki proizvajajo ASIC-e.<p>\n\n<p>To ni rešljiva težava. Centralizirani rudarski bazeni imajo v lasti strojno opremo, bazen in zgoščene vrednosti in nihče ne more storiti ničesar glede tega.</p>\n\n<p>Čeprav je končni rezultat podoben, ima centralizacija bazena zelo različne in veliko bolj spremenljive temelje. Ker ima Monero enakopravno rudarjenje, lahko vsak rudar izbere, kam bo usmeril svoje zgoščene vrednosti. Ljudje se pogosto odločijo pokazati na večji bazen, preprosto zato, ker to pomeni, da bodo pogosteje videli najdene bloke kot manjši bazen. </p>\n\n<p>Vendar je treba opozoriti, da bo njihov individualni del nagrade za blok manjši, saj si jo delijo z več ljudmi. Manjši bazeni redkeje najdejo bloke, vendar vsak rudar dobi večji del nagrade za blok, končni rezultat pa je, da rudar dejansko zasluži enako količino denarja ne glede na to, ali je v manjšem ali večjem bazenu, zato rudarje spodbujamo, da svoje hashe usmerijo v manjše bazene in tako še bolj decentralizirajo rudarjenje.</p>\n\n<p>Vendar smo se oddaljili.</p>\n\n<p>V naši spodbudi za decentralizacijo zgoraj ste opazili, da ima rudar možnost zamenjati bazen. V vsakem trenutku, bodisi zaradi boljšega izobraževanja, poziva k decentralizaciji ali večje konkurence med bazeni, se lahko porazdelitev hashev spremeni na podlagi tega, da posamezni rudarji spremenijo, kam usmerijo svoje hashe. Tega ne moremo trditi za rudarjenje, ki je centralizirano na ravni strojne opreme, saj proizvajalci ASIC nimajo nobene spodbude, da bi se usmerili v kateri koli drug bazen, razen v svojega, in tega tudi ne bodo storili.</p>\n\n<p>Dejstvo, da je večina hashrata Monera skoncentrirana v nekaj bazenih, torej ni nekaj, s čimer bi se morali sprijazniti in je morda res posledica pomanjkanja izobraževanja o rudarjenju na splošno. To je nekaj, kar je mogoče odpraviti, saj težava ne leži na osnovni ravni, za razliko od strojne centralizacije Bitcoina.</p>';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtitle => 'Večina trenutnega hashrata Monera prihaja iz samo dveh bazenov.';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtext => '<p>Monero ima dejansko manj možnosti denarnic kot številni obstoječi kovanci. To je zato, ker je bil Monero razvit od temeljev. Njegova kodna osnova je povsem drugačna kot pri Bitcoinu. To pomeni, da Monero ne more preprosto vdreti jedra Bitcoinove denarnice ali katere koli druge denarnice, ki obstaja za Bitcoin, kot to počne večina kovancev, in izkoristiti obstoječe infrastrukture. Prav tako to pomeni, da Monero ni tako enostavno dodati v denarnice tretjih oseb, kot je Exodus.</p>\n\n<p>Kljub temu se počasi, a zanesljivo, za Monero pojavljajo vse vrste denarnic. Dolga leta je veljalo, da Monero nima GUI in da ne podpira mobilnih denarnic, zdaj pa temu več ni tako. Obstajajo denarnice, ki so namenjene posebej Moneru, kot sta Monerujo za Android in Cake Wallet za iOS in Android, pa tudi nove, kot so Wookey, Exa Wallet in druge. Poleg tega so denarnice tretjih oseb začele dodajati Monero, čeprav počasneje, vključno z denarnicama Exodus in Guarda, in pričakujemo, da se bo ta trend sčasoma in z dozorevanjem kodne baze Monero le še nadaljeval.</p>';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtitle => 'Monero ima manj razpoložljivih denarnic.';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtext => '<p>Tudi ta kritika je nekoliko kočljiva. Na nekaterih področjih je Monero res težje uporabljati kot Bitcoin. Primera sta daljši naslov in sinhronizacija, ki traja dolgo časa, tudi na lahki denarnici, saj denarnica ne more preprosto preveriti verige blokov, ne da bi pregledala vsak izpis, da bi ugotovila, ali pripada zadevnemu računu. </p>\n\n<p>Kljub temu Monero v mnogih pogledih nadgrajuje, če ne celo izboljšuje, uporabniško izkušnjo kriptovalut, zlasti ko gre za zasebnost.</p>\n\n<p>Bralca vabimo k branju člankov o korakih, ki jih bitcoinerji priporočajo za ohranjanje zasebnosti. Seznam je dolg, zmeden in ga je težko doseči v popolnosti, posledice napake pa so pogosto ogrožanje zasebnosti. Eden od primerov je predlog, da se Bitcoine tromba ali meša, vendar če se po postopku mešanja nastali izidi združijo ali kako drugače premaknejo v isto denarnico, je bilo mešanje lahko zaman, saj sledenje izidov zagotavlja visoko povezljivost. Drug primer je dejstvo, da mnogi priporočajo rudarjenje lastnih Bitcoinov, če želite, da ostane popolnoma nejasno, kako so bili izhodi Bitcoinov pridobljeni, kar je v trenutnem ekosistemu rudarjenja smešno.</p>\n\n<p>Pri Moneru je ta seznam podrobnosti skoraj popolnoma odpravljen. Vsaka transakcija Monero vsakič ohrani visoko raven zasebnosti, pri čemer uporabniku ni treba storiti ničesar ali uporabiti zunanje programske opreme. Medtem ko je pri Bitcoinu zasebnost težko zagotoviti vsem, razen najbolj izkušenim uporabnikom, je pri Moneru težko zagotoviti napačno zasebnost vsem in ves čas. Kar zadeva kompromise, menimo, da so daljši naslovi in čas sinhronizacije več kot vredni.</p>\n\n<p>In tudi po razpravi o vsem zgoraj navedenem ostaja dejstvo, da se uporabniška izkušnja sčasoma pogosto izboljša, in Monero ni izjema. Uporabniška uporabniška izkušnja kovanca se lahko po nekaj letih bistveno izboljša, vendar je njegove temelje veliko težje spremeniti.</p>';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtitle => 'Monero ima slabo uporabniško izkušnjo.';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtext => '<p>Ta kritika se najpogosteje nanaša na Bitcoin. Kaj pa, če Bitcoin sprejme tehnologije za zasebnost, ki omogočajo ustrezno zasebnost. Kakšna bi bila uporaba valute Monero? </p>\n\n<p>V resnici ne vidimo, da bi Bitcoin kdajkoli postavil zasebnost na prvo raven. V najboljšem primeru bi bila na drugi plasti ali prek nekaterih denarnic, kot sta Samourai in Wasabi. To pomeni, da je zasebnost vklopljena, kar je po raziskavah vedno slabše od privzeto vklopljene zasebnosti. Tudi če bi to tehnologijo sprejel spodoben odstotek uporabnikov Bitcoina (kar je že samo po sebi pretirana domišljija), bi bila zasebnost slabša.</p>\n\n<p>Čeprav bi bili razlogi za slabšo zasebnost v primeru izbire dovolj obsežni, da bi lahko izdali samostojen članek, jih želimo opisati z grobim primerom na tem mestu. S tehnološkega vidika je zasebnost povezana s skrivanjem v množici. Večja in bolj homogena kot je množica, boljša je zasebnost posameznika. Če je množica majhna ali velika, vendar vsi nosijo različna, edinstvena oblačila, bi bilo posameznika lažje prepoznati.</p>\n\n<p>To pomeni, da ker Bitcoin sili ljudi, da sprejmejo dodatne ukrepe, da bi bili del te množice, mnogi tega ne bodo storili, tisti, ki pa bodo, pa bodo to morda storili slabo. Končni rezultat je majhna množica, prepoznavanje posameznih izhodov pa je veliko lažje. Vendar je še slabše. Poleg tega, da je množica majhna, je vsak posameznik med seboj bolj ali manj edinstven, odvisno od protokola zasebnosti, ki ga je izbral za uporabo. Nekateri lahko izberejo Samourai, ki ima en način mešanja, drugi pa Wasabi, ki ima drugega, in seznam se nadaljuje. To na koncu privede do edinstvenih značilnosti vsake transakcije. V kombinaciji z majhno množico je zasebnost precej šibka.</p>\n\n<p>Zgoraj navedeno primerjamo z Monero, ki zasebnost uveljavlja na ravni protokola. To pomeni, da so vsi privzeto del množice in da vsi uporabljajo enako zasebnost (tisto, ki jo narekuje protokol). Množica je velika in homogena, kar zagotavlja veliko večjo zasebnost.</p>\n\n<p>Vendar stopimo korak nazaj in sledimo hipotetičnemu primeru, ko Bitcoin nekako res postavi zasebnost na osnovno raven. Je trdna, privzeta in obvezna. Kakšna bi bila potreba po Moneru? </p>\n\n<p>No, za nekatere ne bi bilo nobene in morda bo presenetljivo slišati, a mnogim od nas, ki uporabljamo Monero, to ne bi bilo pomembno. Želimo si le, da bi obstajal zamenljiv način, ki bi ohranjal zasebnost in omogočal posameznikom medsebojno poslovanje po vsem svetu, in če bi Bitcoin to čudežno storil na način, ki bi dejansko varoval zasebnost z obvezno osnovno tehnologijo, bi mnogi med nami z veseljem prešli nanj. Vendar pa imejte veliko sreče, da se bo to zgodilo.</p>\n\n<p> Kljub temu Monero poleg zasebnosti ponuja veliko funkcij, ki jih Bitcoin nima. Dinamično velikost blokov, ki jo omogoča emisija repov, drugačno kodno osnovo, politiko nizkih pristojbin, drugačno eliptično krivuljo in še več. Pri tem je treba poudariti zlasti dinamično velikost blokov, saj omogoča teoretično neomejeno prepustnost transakcij, pri čemer se lahko zatakne le pri pomnilniku in pasovni širini. Skratka, teoretični Bitcoin z zasebnostjo preprosto ne ponuja vsega, kar ponuja Monero.</p>\n\n<p>Če pri tem vprašanju še zadnjič preklopimo na drugo prestavo, se ta argument redkeje uporablja za tehnologijo, kot je pametna pogodba ethereum z uporabo zk-SNARKS, ki spet nima obvezne zasebnosti na osnovni plasti glavne verige, zato bodo nabori anonimnosti precej majhni in z vprašljivo sposobnostjo ustrezne zaščite zasebnosti. Za druge primerjave si oglejte naš <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">članek, ki primerja Monero z drugimi glavnimi kovanci za zasebnost </a>.</p>';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtitle => 'Monero bo zastarel, če bolj priljubljen blockchain sprejme močno tehnologijo zasebnosti.';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtext => '<p>Ne več! Zahvaljujoč čudoviti tehnologiji bulletproofs, ki je bila dodana oktobra 2018, se velikost transakcij drastično zmanjša (za več kot 80 %), zaradi česar se podobno zmanjšajo tudi provizije za transakcije. Pravzaprav je v času pisanja tega članka Monero na bajt cenejši od Bitcoina, nadaljnje optimizacije tehnologije pa jih bodo še znižale.</p>\n\n<p>Te optimizacije so raznolike in pogoste. Eden od primerov so prav pametne optimizacije v bulletproofih, ki zmanjšujejo matematične podatke, potrebne za izračun in preverjanje, včasih tudi do 25 %.</p>\n\n<p>Poleg tega so v pripravi nove, zanimive sheme obročnega podpisovanja, kot je CLSAG, ki bo nadomestila sedanjo shemo MLSAG in dodatno zmanjšala velikost celotne transakcije za 25-35 %. Poleg tega obstajajo še novejše, bolj krvaveče tehnologije s povsem drugačnimi sistemi dokazovanja, ki lahko ohranijo sedanje velikosti transakcij, vendar imajo velikost obroča več kot sto, kot so Triptych, Arcturus in Lelantus, ki so vse manjše in učinkovitejše od sedanjih shem.</p>';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtitle => 'Ali nima Monero zelo visokih provizij za transakcije?';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtext => 'Ponovno. Bulletproofs so to drastično zmanjšali. Transakcije Monero so še vedno večje od transakcij Bitcoin, vendar zdaj le za približno osemkrat, namesto približno petdesetkrat, kot je bilo prej. Vendar obstaja tudi drug način, kako na to gledati. Bitcoin ima nekaj načinov za doseganje zasebnosti, običajno prek mešalnikov in specializiranih denarnic, kot so Wasabi, Samourai in druge sheme, povezane s CoinJoin. Če primerjate stroške mešanja z drugimi bitcoin izhodi, preskakovanjem naslovov in vzdrževanjem pravilne distribucije izhodov, je skupni strošek, tako v velikosti kot v provizijah, večji, kot če bi uporabnik samo uporabljal Monero. Tako da, gole transakcije z bitcoini so manjše, vendar bi dosegli kakršno koli obliko zasebnosti (ki je precej šibkejša od Monero ne glede na to) potrebovali več prostora na Bitcoinu kot na Moneru.';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtitle => 'Transakcija Monero je velikokrat večja od transakcije Bitcoin.';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtext => '<p>V obdobju 2017–2018 se je skupnost Monero zavezala, da bo ASIC-je izključila iz omrežja. To je bilo storjeno z nenehnim trdim razcepom vsakih šest mesecev na nov algoritem za dokazovanje dela, ki bi preprečil, da bi ASIC-ji prevzeli omrežje. Analogija tiskalnika v našem <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">članku o rudarjenju v Monero</a> pojasnjuje, kako to deluje.</p>\n\n<p>Večina ljudi ne ve, da se trdi forki Monera niso začeli zaradi spreminjanja njegovega dokaza o delu. Monero je tudi pred tem izvajal hard forke vsakih šest mesecev, vse do leta 2015. Zakaj sploh pride do teh trdih forkov? Vprašajte katero koli osebo, ki se ukvarja z zasebnostjo, in povedal vam bo, da je zasebnost tekma v oboroževanju. Ena stran zagotavlja dobro zasebnost, druga razvija orodja, ki lahko zlomijo to zasebnost, zaradi česar prva stran razvije močnejšo tehnologijo, in cikel se nadaljuje in nadaljuje.</p>\n\n<p>Velik primer trdih forkov pred spremembo PoW je vključitev RingCT leta 2017, kar je verjetno največja sprememba Monera doslej, ki je povečala zasebnost Monera za več stopenj velikosti. Enostavno menimo, da je še prezgodaj za okostenelost protokola, zlasti z vznemirljivimi novimi tehnologijami zasebnosti v delu, kot sta Triptych in Lelantus. Kljub temu se močno trudimo zagotoviti, da so naš razvoj, raziskave in drugo čim bolj decentralizirani. Imamo <a class=\"next-link\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" target=\"_blank\">članek, ki pokriva tudi to temo </a>, zato ga vsekakor preverite.</p>\n\n<p>Razvojna ekipa decentralizacije ugotavlja, da je takšen urnik prezahtevno in naporno vzdrževati, zato želi preiti na trdo vilico vsakih devet mesecev ali celo vsako leto. Skupnost namreč meni, da se z napredki, kot sta Triptych in Arcturus, približujemo tistemu, za kar upamo, da bo resnično robustna zasebnost z malo šibkimi točkami, zaradi česar ni potrebe po trajnem razvoju, ki bi spreminjal protokol. Na področju dokazovanja dela pa je več članov skupnosti ustvarilo RandomX kot zadnjo možnost, da bi preprečili dostop ASIC do omrežja. V času pisanja članka smo še vedno sredi tega poskusa in moramo še preveriti, ali bo dolgoročno uspešen, vendar se je uresničil eden od želenih rezultatov, saj je bil odstranjen še en razlog za hitro forkanje, kar je omogočilo počasnejši razpored forkanja.</p>';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtitle => 'Monero ima pogoste hard forke. Ali to ne pomeni, da je centraliziran?';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtext => '<p>To ni in nikoli ni bil kovanec Riccarda \'fluffypony\' Spagnija. Sploh mu ni uspelo. Začel ga je psevdonimni posameznik, znan kot thankful_for_today, in o tem je zelo zanimiva zgodba kdaj drugič. Fluffypony je zaslovel tako kot član osrednje ekipe/vodilni vzdrževalec, saj je dal veliko časa in sredstev za pomoč pri rasti kovanca, pa tudi s svojimi potovanji in govorjenjem na konferencah. S temi dvema stvarema v kombinaciji je postal nekakšen neuradni obraz za Monero in je bil običajno prehod, skozi katerega so nas ljudje našli. Zaradi grozne kulture CEO, ki je bila razširjena na sceni kriptovalut, so domnevali, da je bil ustanovitelj in vodja Monera, kar oboje ni res.</p>\n\n<p>V današnjem času je fluffypony še vedno del ožje ekipe, vendar ni več glavni vzdrževalec kodne baze in se je vrnil k delu na svojih osebnih projektih. Monero nadaljuje prav dobro.</p>';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtitle => 'To je fluffyponyjev osebni kovanec!';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtext => '<p>To je neizpodbitno dejstvo, o katerem ni treba razpravljati. Moneromooo je dobro znan član skupnosti Monero. Tako zelo, da je skupnost prek naše platforme za množično financiranje, Community Crowdfunding System (CCS), zbrala sredstva za njegovo polno zaposlitev na Moneru. Vsako četrtletje se predložijo novi predlogi za delo, tako da če skupnost kdaj ni zadovoljna z opravljenim delom, ji preprosto ni treba množično financirati njegovega naslednjega predloga. </p>\n\n<p>Kot si lahko predstavljate, bo delo na Monero s polnim delovnim časom namesto na prostovoljni osnovi povzročilo veliko količino nakopičenega dela. Ker Monero ni imel premine, ICO in ne prejema nagrade za ustanovitelja, na projektu sicer ne delajo inženirji s polnim delovnim časom in ljudje prispevajo, kar lahko in kadar lahko, zato preprosto ni mogoče pričakovati, da bi ti prispevki odtehtali delo delavca s polnim delovnim časom..</p>\n\n<p> Kljub temu si še vedno zelo prizadevamo za vzpostavitev nadzora in ravnovesja. Član osnovne ekipe še vedno združuje kodo po pregledu, tako da ne gre za primer, ko posameznik hkrati ustvarja in združuje kodo, s čimer se izogne vsakršnemu nadzoru, ki je potreben za odkrivanje hudih napak ali zlonamernih namenov.</p>';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtitle => 'Večino obveznosti od leta 2017 je prišla od posameznika, znanega kot moneromooo-monero';

  @override
  String get knowledge250Sbmyths250Sbdescription => 'Številne pogoste kritike proti Monero so zastarele, napačne, ali pa predstavljajo zelo ozek pogled na zadevno težavo. Upamo, da bomo s tem člankom razjasnili te kritike.';

  @override
  String get knowledge250Sbmyths250Sbtitle => 'Razbijamo 15 glavnih mitov in pomislekov o Monero';

  @override
  String get knowledge250SbnetworkEffect250Sb0250Sbtext => '<p>Blockchain je nešteto disciplin, ki so združene v eno samo. V svoje varnostne modele vnaša elemente tehnologije, ekonomije in teorije iger. To pomeni, da gre za enega najbolj vpletenih in zapletenih delov tehnologije doslej, hkrati pa pomeni, da je globoko in temeljito razumevanje nemogoče brez poznavanja osnov vsakega dela sestavljanke, ki jo oblikuje.</p>\n\n<p>Del blockchain tehnologije, o katerem se ne razpravlja pogosto, je konkurenca. Vsaka kriptovaluta se pogosto ocenjuje glede na svoje prednosti in celo glede na kriptovalute, ki so ji najbolj podobne, vendar se le redke ocenjujejo na podlagi tega, kaj ponujajo trgu kot celoti in koliko ljudi jih uporablja. Če pogledamo naprej, je treba pri kriptovaluti analizirati, koliko ljudi jo uporablja, ve zanjo ali se z njo kako drugače povezuje. Ta koncept je znan kot omrežni učinek.</p>\n\n<p>Primer mrežnega učinka, ki ni povezan z blockchainom, so družbeni mediji. Če so vsi vaši prijatelji na Facebooku, potem ko se odločate, v katerem družbenem mediju želite biti močno udeleženi, pri tej odločitvi sodelujejo tudi izbire vaših prijateljev. Dejstvo, da jih je večina na Facebooku, lahko vpliva na to, da se mu pridružite tudi vi. In ko se odločate, ali želite zapustiti platformo, bo na to odločitev vplivalo tudi dejstvo, da boste morda izgubili stike z nekaterimi od teh prijateljev. To je učinek omrežja v praksi. Ko sprejetje doseže kritično maso, je nadaljnje sprejetje lažje, pogosto pa ga spodbujajo trenutni udeleženci omrežja.</p>\n\n<p>Ko si to ogledamo v kontekstu blockchaina in pravzaprav trgovine na splošno, moč mrežnih učinkov hitro postane očitna. Če je bitcoin kriptožeton, ki ga pozna večina ljudi in ki ga večina ljudi kupuje, ga bo sprejelo več trgovcev. Če jo sprejema več trgovcev, potem je več mest, kjer jo je mogoče uporabljati, zato jo bo kupovalo več ljudi in več ljudi bo zanjo vedelo. To postane velika pozitivna povratna zanka, ki se kopiči kot snežna kepa. Na tej točki se lahko zgodi, da se bo trgovec oglasil glede uporabe druge kriptovalute, vendar se bo vprašal, zakaj je to potrebno, saj že sprejema Bitcoin in ga vsi uporabljajo in sprejemajo. </p>\n\n<p>Čeprav je nesporno, da je Bitcoin daleč največja kriptovaluta, obstajajo tudi druge, ki veljajo za vrhunske v svoji niši. Eden takih kovancev je Monero, ki ga mnogi štejejo za premierni kovanec za zasebnost, čeprav imajo različni ljudje različna mnenja o tem, ali Monero sploh tekmuje v istem prostoru kot Bitcoin ali ne. Bitcoin je namreč zaradi preverjanja skupnega zneska vse svoje karte postavil na preglednost (čeprav je to mogoče tudi pri Moneru, čeprav na veliko bolj obroben način).</p>\n\n<p>Kaj je torej trenutno Monero v tej igri omrežnih učinkov? Kje smo začeli? Kaj prinaša prihodnost? No, začnimo na začetku.</p>\n\n<p>Zanimivo je omeniti, da je v <a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">zgodnjih dneh Monera</a> bilo malo načinov zagotavljanja zasebnosti. Coinjoin, CryptoNote in Dashov hibrid masternode/coinjoin. Možnosti so bile omejene in zagotovo niso bile strokovno pregledane, vendar to ljudi ni preprečilo, da bi izbrali stran. V tej starejši dobi je bila to igra vsakogar in nekateri so se odločili, da se usedejo in pustijo, da se smetana dvigne na vrh. Sčasoma se je izkazalo, da je Bog časa na <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">Monerovi strani </a>, saj so druge zasebnostne kriptovalute prišle in odšle.</p>\n\n<p>To je vzpostavilo mrežni učinek Monera kot kovanca, ki utira pot drugim kovancem na področju zasebnosti. Tudi ko so se pojavile novejše tehnologije, kot so zk-SNARK Zcasha in MimbleWimble, so se množice obračale na Monero zaradi vodstva in razumne razprave o teh novih protokolih.</p>\n\n<p>Tudi zdaj je Monero eden redkih splošno spoštovanih projektov na tem področju. Od kriptografskih noobijev do maksimalistov Bitcoina, vsi gledajo na Monero vsaj z neprizanesljivim spoštovanjem, čeprav pogosteje z višjimi priznanji. Ko veterani tega prostora govorijo o kovancih, ki imajo največ možnosti, da spremenijo svet, in ki bodo zdržali vse preizkušnje, Monero nikoli ne manjka.</p>\n\n<p>Tistih zadnjih nekaj odstavkov ni samo samohvala, temveč iskren pogled na to, kakšna je pokrajina kriptovalut v času pisanja tega članka. Mrežni učinki Monera postajajo vsak dan bolj očitni in se kažejo na nepričakovanih mestih.</p>\n\n<p>Ljudje so precej razdeljeni, ko gre za prihodnost Monera, vendar vsa mnenja kažejo na to, da Monero dobro opravlja svoje delo. Največji primer tega so skrbi v zvezi z regulacijo. Nekateri se bojijo, da je Monero preveč zaseben, kar bo povzročilo neizogiben spopad z vladami sveta, medtem ko so drugi navdušeni nad tem, kako ta zasebnost vrača svobodo navadnim ljudem. V ozadju obeh stališč je ideja, da Monero v celoti izpolnjuje svojo obljubo o zasebnosti in zamenljivosti in je pogosto edini kovanec v takšnih pogovorih, saj večina drugih \"kovancev za zasebnost\" tega ne počne.</p>\n\n<p>Ker se skupnost Monero zelo trudi biti <a target=\"_blank\" href=\"/knowledge/critical-thinking\" class=\"next-link\">racionalna in skeptična</a>, se ne boji nove tehnologije. Drugi kovanci, ki jim je bolj pomembna tekmovalna plat, nenehno govorijo o tem, da so Monero \"strmoglavili\" in da bi se Monero moral bati njihove nove tehnologije, ki bo prevzela svet zasebnosti. Z drugimi besedami, menijo, da bo njihova nova tehnologija premagala Monerove uveljavljene omrežne učinke v krogih zasebnosti.</p>\n\n<p>V nasprotju z bitcoinom, ki se pri ohranjanju pomembnosti zanaša predvsem na svoje omrežne učinke brez večjih osnovnih inovacij, se je Monero odločil, da bo zajel oboje. Dodana je nova, preverjena tehnologija, ki Monero naredi bolj zasebnega in varnega, kar zagotavlja, da omrežni učinki Monera nikoli niso edini namen njegovega statusa, temveč posledica inovacij in trdega dela.</p>\n\n<p>V tem smislu se je treba vprašati, kako dolgo se lahko tehnologija, kot je Bitcoin, zanaša zgolj na obstoječe omrežne učinke, da ostane pomembna. Trenutno je zadeva močna, saj se noben kovanec niti približno ne more kosati s prepoznavnostjo blagovne znamke Bitcoin in kolektivnim možganskim prostorom, vendar ne smemo pozabiti, da so se številni drugi juggernauti v drugih panogah imeli za nedotakljive, da bi se zaradi pomanjkanja inovacij soočili s svojim propadom.</p>';

  @override
  String get knowledge250SbnetworkEffect250Sbdescription => 'Bitcoin je nedvomno največja kriptovaluta, vendar se sprašujemo, ali se lahko zanaša le na obstoječe omrežne učinke, da ostane relevanten.';

  @override
  String get knowledge250SbnetworkEffect250Sbtitle => 'Kako lahko Monero premaga omrežne učinke Bitcoina';

  @override
  String get knowledge250Sbnetworking250Sb0250Sbtext => '<p>Nikogar ne bi smelo presenetiti, da Monero in pravzaprav vsaka kriptovaluta deluje na internetu. In vendar, čeprav se ta izjava zdi osnovna in očitna, mnogi ne upoštevajo posledic, ki jih to pomeni v zvezi z njihovo zasebnostjo. Z drugimi besedami, pred nekaterimi stvarmi se Monero lahko zaščiti in pred nekaterimi ne, že zaradi narave delovanja v internetu. Nekateri od teh pomislekov so zgolj nevšečnosti, drugi pa so veliko resnejši v scenariju, kjer je potrebna popolna zasebnost. Vzemimo si čas in se seznanimo s tem, kako uporabniki Monera komunicirajo drug z drugim v omrežju in kaj to pomeni za njihovo zasebnost.</p>\n\n<p>Če uporabnik nima dostopa do interneta, ne more prenašati novih blokov, razširjati transakcij v imenu drugih ali pošiljati lastnih transakcij. Zanimivo je, da lahko uporabnik s polnim vozliščem in brez dostopa do interneta sestavi transakcijo brez povezave, ki jo lahko pošlje pozneje. To je zato, ker obročni podpis potrebuje samo izhode iz verige blokov, s katerimi se lahko skrije. Kratek opomnik o <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">kako delujejo obročni (ring) podpisi </a>, skrije dejanski izhod, ki ga uporabnik pošilja med zbirko nepovezanih izhodov, izbranih iz preteklosti. Če ima uporabnik dostop do teh izhodov v obliki popolnoma prenesene verige blokov (polno vozlišče), potem lahko ustvari podpis obroča iz preteklih izhodov in, ko se internetna povezljivost znova vzpostavi, razširi transakcijo v omrežje.</p>\n\n<p>Uporabnik, ki uporablja oddaljeno vozlišče, tega ne more storiti, saj se pri sestavljanju obročnega podpisa obrne na oddaljeno polno vozlišče, da bi v obročni podpis vključil izhodne podatke. Če ni interneta, pomeni, da ne more priti do tega vozlišča, zato nima možnosti konstruiranja transakcij brez povezave.</p>\n\n<p>Preden nadaljujemo z nekaterimi vidiki zasebnosti, si na kratko oglejmo, kako deluje internet kot celota. Celoten internet ni nič drugega kot računalniki, ki se povezujejo z drugimi računalniki. To je to. Blog, ki ga radi berete? Samo nekaj datotek, ki gostujejo v računalniku nekoga drugega. Spletno mesto, na katerem berete ta članek (LocalMonero)? Datoteke in koda, ki gostujejo nekje v računalniku. Tako delujejo celo velika in nora spletna mesta. Vzemimo na primer YouTube. Samo video datoteke, ki gostujejo v Googlovih velikanskih računalniških sistemih, vi pa se povežete z njimi in prenesete video na svoj računalnik, da si ga lahko ogledate.</p>\n\n<p>Ti računalniki se med seboj razlikujejo, ker ima vsak računalnik, ki je povezan v internet, edinstveno identifikacijsko številko, imenovano naslov IP. To so običajno štirje sklopi številk, ločeni s piko, na primer: 172.66.35.7. To je pomembno upoštevati, ko razmišljamo o tem, kako se informacije o Moneru premikajo po internetu. Monero je omrežje peer-to-peer (P2P), kar pomeni, da se računalniki med seboj povezujejo neposredno in ne s pomočjo posrednika. Ko torej uporabnikovo polno vozlišče prenese novo odkriti blok, ga ne prenese iz osrednjega strežnika, temveč od svojih vrstnikov. Slaba stran tega je, da uporabniki, ki se med seboj povezujejo neposredno, poznajo naslove IP drug drugega.</p>\n\n<p>Na kaj? Kaj je v tem velikega? To je le številka, kajne? Ne ravno. Naslovi IP sami po sebi vsebujejo informacije o uporabniku, kot so država izvora in ponudnik omrežja, še huje pa je, da ponudniki internetnih storitev (ISP) poznajo naslov IP vsake osebe, ki uporablja njihove storitve. To pomeni, da lahko ti ponudniki internetnih storitev in tisti, s katerimi sodelujejo, spremljajo uporabnikov internetni promet in z nekaj spretnimi taktikami ugotovijo, da uporablja Monero. Preden se prestrašite, si oglejte besedilo. Vse, kar lahko ti vohuni storijo, je, da vidijo, da se oseba povezuje z drugimi vozlišči v omrežju Monero. Zaradi tehnologije zasebnosti Monero se o posamezniku ne razkrije nič drugega. Ne to, ali upravlja vozlišče ali ne, ne to, ali/kdaj pošilja transakcije, in če je transakcija poslana, ni znana nobena od njenih informacij. Vse, kar lahko ti ponudniki internetnih storitev vidijo, je, da se eden od njihovih uporabnikov povezuje z omrežjem Monero.</p>\n\n<p>Tudi na nekaterih mestih je lahko za nekatere ljudi že ta informacija dovolj, da škoduje ugledu ali svobodi. Morda pa je za vas nesprejemljiva že sama zamisel, da bi kdo iz kakršnega koli razloga posegal v vašo zasebnost in to, kar počnete v internetu. Te posameznike pozivamo, naj se v omrežje Monero povežejo le prek omrežij VPN, Tor ali I2P, kar so storitve, ki pred drugimi skrijejo uporabnikov naslov IP in pred ponudniki internetnih storitev skrijejo, kaj uporabnik počne. Razlike med temi storitvami presegajo okvir tega članka, vendar je na to temo napisanih veliko kakovostnih člankov, zato zainteresiranim uporabnikom priporočamo, da se podučijo!</p>\n\n<p>Za ostale morda mislimo, da to, da drugi vedo, da smo povezani z omrežjem Monero, ni tako velik problem. Navsezadnje je dejanska vsebina naših transakcij ali če sploh kakšno pošiljamo, skrita javnosti, tako da kaj je narobe? Čeprav je to morda res, naj uporabniki upoštevajo dejstvo, da je glavna privlačnost kriptovalut v tem, da smo sami sebi banka. Ko imate v rokah svoj zasebni ključ in če se z njim kaj zgodi, vam nihče ne more pomagati povrniti izgubljenih sredstev.</p>\n\n<p>Biti lastna banka pomeni, da ne upoštevate le svoje digitalne varnosti, temveč tudi svojo fizično varnost. Prav lahko se zgodi, da lahko vedenje o posamezniku, ki se je povezal z omrežjem Monero, prinese neželeno pozornost, ne nujno velikih akterjev, kot so nacionalne države, temveč manjših akterjev s sebičnimi interesi, kot so hekerji, ki želijo na enostaven način zaslužiti denar. Po vsem kriptografskem prostoru je namreč nešteto zgodb, ko so se takšni scenariji dejansko zgodili.</p>\n\n<p>Ta članek ni namenjen vzbujanju strahu ali ustrahovanju, temveč spodbujanju uporabnikov, da opravijo nekaj raziskav o tem, katere metode zaščite pri brskanju po spletu so primerne zanje. Dobra novica je, da se bodo te veščine prenesle tudi na splošno uporabo interneta, ne le na uporabo Monera, zato v našem vse bolj z internetom povezanem svetu spreten uporabnik ne more zgrešiti, če si nabere ustrezno znanje in veščine, da ostane varen in je resnično sam sebi banka.</p>';

  @override
  String get knowledge250Sbnetworking250Sbdescription => 'Vzemimo si čas in se seznanimo s tem, kako uporabniki Monera komunicirajo drug z drugim v omrežju in kaj to pomeni za njihovo zasebnost.';

  @override
  String get knowledge250Sbnetworking250Sbtitle => 'Kaj Mora Vsak Uporabnik Monera Vedeti, ko Gre za Mreženje';

  @override
  String get knowledge250Sbnodes250Sb0250Sbtext => '<p>Ena največjih prednosti Monera v primerjavi z drugimi kriptovalutami je on-chain zasebnost, vendar ali ste se kdaj vprašali, kako je z zasebnostjo Monera, če uporabljate oddaljeno vozlišče? Kaj pa če uporabljate strežnik \"lahke denarnice\", kot je MyMonero?</p>\n<p>V tej objavi se bomo poglobili v nekatere podrobnosti o tem, kako Monero zagotavlja izjemno on-chain zasebnost tudi pri uporabi oddaljenega vozlišča, in tudi na kaj moramo biti pozorni pri uporabi oddaljenih vozlišč.</p>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtext => '<p>Za tiste, ki niso tako dobro seznanjeni z delovanjem Monera, lahko vozlišča (ali strežnike) v omrežju Monero upravlja kdor koli in lastniku vozlišča - ali drugim, ki se odločijo, da ga bodo delili z njim! - sinhronizirati kopijo blockchaina in to kopijo posredovati drugim v omrežju. Ta vozlišča tudi preverjajo vse transakcije, ki se izvajajo v omrežju, in vse objavljene bloke ter zagotavljajo, da vsi sledijo pravilom, določenim s konsenzom.</p>\n<p>Druga funkcija vozlišč v Moneru je zagotavljanje vseh podatkov, ki jih vaša priljubljena Monero denarnica potrebuje za pravilno preverjanje transakcij, ki vam pripadajo in izvajanje novih transakcij. Te podatke vozlišča zagotavljajo na dva načina: </p>\n<ul>\n<li>Podatke iz vsakega bloka v blockchainu zahteva denarnica, pregleda jih za transakcije, ki pripadajo vam in jih nato zavrže, ko jih preveri denarnica.\n<ul>\n<li>Ta korak bo kmalu drastično izboljšan zahvaljujoč <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/view-tags-reduce-monero-sync-time\">oglednim oznakam</a>.</li>\n</ul></li>\n<li>Pri pošiljanju transakcij vozlišče, ki ga uporabljate, ponudi seznam možnih vab (ali lažnih vnosov), ki jih lahko uporabite pri ustvarjanju transakcije, kar zagotavlja, da imate dobro množico, v katero se lahko skrijete vsakič, ko porabite Monero.\n<ul>\n<li>Te vabe so del <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/ring-signatures\">Ring podpisov</a>, pomembnega dela Monerovega pristopa k on-chain zasebnosti.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtitle => 'Kakšno funkcijo opravljajo vozlišča (nodes) v Monero?';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtext => '<p>Najboljša stvar, ki jo lahko naredite, je kljub močni zasebnosti v verigi, ki jo zagotavlja Monero pri uporabi oddaljenih vozlišč, zagnati lastno vozlišče Monero, da zagotovite, da imate pri roki nedotaknjeno kopijo verige blokov Monero in da vaš naslov IP je dobro zaščiten. Druga prednost pri izvajanju lastnega vozlišča je, da lahko prispevate nazaj v omrežje, tako da drugim vozliščem omogočite sinhronizacijo iz vašega vozlišča ali celo dovolite drugim uporabnikom, da se povežejo z vašim vozliščem s svojimi denarnicami.</p>\n<p>Kot rečeno, Monero še vedno zagotavlja odlično zasebnost pri uporabi oddaljenega vozlišča. Če vas zanima vodenje lastnega vozlišča Monero, je tukaj preprost vodnik za to: </p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/guides/run-a-monero-node/\">Zaženite vozlišče Monero</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtitle => 'Kateri je najbolj zaseben in varen način uporabe Monera?';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtext => '<p>Pri uporabi oddaljenega vozlišča je nekaj ključnih informacij, ki so izpostavljene oddaljenemu vozlišču, in nekaj ključnih načinov, kako vas lahko vozlišče napade, prepreči transakcijo in drugo.</p>\n<p>Prva stvar, ki jo lahko oddaljeno vozlišče izve o vas, je vaš javni naslov IP. Čeprav bo to, upajmo, prikrito prek VPN ali Tor, bi lahko oddaljeno vozlišče vaš javni naslov IP povezalo s transakcijo, kar bi jim pomagalo zožiti, od koder opravljate transakcije. Oddaljeno vozlišče se lahko nauči tudi zadnjega bloka, ki je bil sinhroniziran z vašo denarnico, in to uporabi, da poskusi in utemeljeno ugiba o vas, na primer, kdaj običajno uporabljate Monero in kdaj ste nazadnje porabili Monero. To še posebej velja, če vedno prihajate z istega naslova IP (kot je vaš dom). Zadnja ključna stvar, ki jo lahko oddaljeno vozlišče izve o vas, so osnovne informacije o transakcijah, ki jih pošiljate prek njega. Čeprav so to morda najočitnejši podatki, ki jih operater oddaljenega vozlišča dobi o vas, je pomembno razumeti, da bi jih lahko uporabili za pomoč pri izsleditvi pošiljatelja transakcije pri združevanju teh informacij z drugimi podatki izven verige. To je lahko še posebej nevarno, če oddaljeno vozlišče upravlja zlonamerna entiteta, podjetje za analizo verige blokov ali represivna nacionalna država.</p>\n<p>Oddaljeno vozlišče vam lahko tudi poskuša povzročiti težave tako, da pred vami skrije bloke, zaradi česar vaša denarnica misli, da je sinhronizirana, čeprav ni bila. Zaradi tega lahko mislite, da so sredstva izgubljena, ali vam prepreči porabo sredstev, dokler se ne povežete z drugim vozliščem. Zadnja ključna stvar, ki jo lahko naredi oddaljeno vozlišče, je, da vašo denarnico napolni z manipuliranim seznamom vab. To lahko povzroči, da vaša denarnica popolnoma ne uspe zgraditi transakcij (zaradi česar ne morete porabiti sredstev) ali pa lahko oddaljenemu vozlišču omogoči, da poskusi zagotoviti vabe, za katere ve, da so porabljene, da zmanjša anonimnost, ki ste jo deležni pri vsaki transakciji.</p>';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtitle => 'Kaj lahko oddaljeno vozlišče (node) izve o meni?';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtext => '<p>Čeprav vas je ta članek morda nekoliko prestrašil, se je pomembno zavedati, da je zasebnost, ki jo zagotavlja Monero, odlična tudi pri uporabi oddaljenega vozlišča in daleč presega katero koli drugo kriptovaluto, če se uporablja na ta način. Še vedno pridobite močno zasebnost v verigi, ki jo zagotavlja Monero, saj oddaljeno vozlišče nikoli ne ve pravega vnosa (katere kovance porabite), zneska Monera, porabljenega v transakciji, ali naslova prejemnika transakcije. Zunanji opazovalci prav tako ne morejo videti pravega vnosa, zneska ali vključenih naslovov (ne glede na vrsto vozlišča, ki ga izberete!), kar zagotavlja, da imajo zunaj oddaljenega vozlišča celo vaš naslov IP, informacije o sinhronizaciji denarnice in transakcije močno zagotovljeno zasebnost </p>\n<p>Oddaljeno vozlišče tudi nikoli nima dostopa do prejšnjih transakcij, ki ste jih poslali ali prejeli, ali količine Monera, ki je trenutno v vaši denarnici, in izgubi vso vidljivost v vaših transakcijah v trenutku, ko začnete uporabljati drugo vozlišče. Oddaljenemu vozlišču nikoli niso posredovani nobeni zasebni ključi (bodisi ključi za porabo ali ogled), tako da vaša denarnica ostane zasebna, varna in uporabna. Ne glede na oddaljeno vozlišče prav tako nikoli niste v nevarnosti, da bi Monero izgubili ali vam ga ukradli, saj vozlišče ne more urejati naslova prejemnika, nikoli nima dostopa do zasebnih ključev vaših denarnic in vam na noben način ne more zapleniti vašega Monera.</p>';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtitle => 'Kakšna jamstva za zasebnost še obstajajo pri uporabi oddaljenega vozlišča?';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtext => '<p>Čeprav je tema nekoliko zunaj obsega tega članka, sem želel obravnavati edinstveno vrsto denarnice v Monero – lahke denarnice. Ime lahka denarnica izhaja iz dejstva, da vaši denarnici (v telefonu ali računalniku) ni treba izvajati nobene sinhronizacije verige blokov, zaradi česar je izkušnja hitrejša in bolj tekoča.</p>\n<p>Vendar imajo denarnice, kot je ta, zaenkrat velik kompromis glede zasebnosti – vaša denarnica pošlje ključ zasebnega pogleda na oddaljeni strežnik, ki ga uporabljate (kot je privzeto v MyMonero), kar daje oddaljenemu strežniku popoln vpogled v vsa prejeta sredstva od izdelave vaše denarnice (in dokler ne prenehate uporabljati te denarnice ali semena). To drastično zmanjša zasebnost, ki jo prejmete od operaterja vozlišča, in k temu pristopite previdno.</p>\n<p>K sreči si skupnost Monero prizadeva izboljšati programsko opremo, ki jo lahko uporabite za gostovanje lastnega strežnika lahke denarnice (LWS), kar vam bo omogočilo hitro sinhronizacijo, ne da bi tretji osebi zaupali svoje zasebne ključe za ogled – ko bo zagnal programsko opremo, kamor vaša denarnica pošlje zasebne ključe za ogled!</p>\n<p>Za več informacij o strežniku lahke denarnice po meri glejte spodnji repozitorij Github: </p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/vtnerd/monero-lws\">monero-lws</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtitle => 'Kaj pa \"lahke denarnice\", kot je MyMonero?';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtext => '<p>Če ste radovedni in bi radi bolje razumeli vozlišča v Monero ter razmislili o uporabi oddaljenega vozlišča ali izvajanju lastnega, si oglejte spodnje povezave za odlična mesta za začetek:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://moneroworld.com/#nodes\">Monero World, seznam oddaljenih vozlišč, ki jih vodi skupnost, se lahko uporablja</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/about/#high-performance-monero-nodes\">Vozlišča Monero, ki jih vodi Seth For Privacy, avtor tega članka</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monero.fail/\">monero.fail, seznam oddaljenih vozlišč s pogosto preverjanim stanjem< /a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/user-guides/remote_node_gui.html\">Kako vzpostaviti povezavo na oddaljeno vozlišče v denarnici GUI</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/moneropedia/remote-node.html\">Moneropedia – oddaljeno Vozlišče</a></li>';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtitle => 'Kako lahko izvem več?';

  @override
  String get knowledge250Sbnodes250Sbdescription => 'Danes si ogledamo, kako Monero zagotavlja on-chain zasebnost v tudi pri uporabi oddaljenega vozlišča, ter tudi opozorila.';

  @override
  String get knowledge250Sbnodes250Sbtitle => 'Kako oddaljena vozlišča vplivajo na zasebnost Monera';

  @override
  String get knowledge250Sboutputs250Sb0250Sbtext => '<p>Monero, tako kot druge kriptovalute, uporablja rezultate kot sredstvo za obračunavanje sredstev. Mnogi uporabniki, ki poznajo kriptovalute, so verjetno že slišali za ta izraz, vendar vsi ne razumejo, kaj pomenijo in kako delujejo. Kot je raziskano v našem <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">članku o podpisih obročev </a>, so izhodi dejanske enote, izmenjane v verigi blokov med pogodbenimi strankami. Podobno dolarskemu bankovcu, vendar znesek ni v fiksnem apoenu.</p>\n\n<p>Če za delo prejmete plačilo 16 dolarjev, boste morda prejeli bankovec za en dolar, bankovec za pet dolarjev in bankovec za deset dolarjev. Imate 16 dolarjev, vendar imate v denarnici tudi tri različne bankovce. Če bi nekomu želeli plačati 6 dolarjev, bi lahko uporabili bankovca za 5 in 1, če pa bi nekomu želeli plačati 8 dolarjev, bi lahko uporabili samo 10 dolarjev in prejeli 2 dolarja nazaj v drobižu. Nazadnje, če bi nekomu želeli plačati 14 dolarjev, bi morali uporabiti vse tri bankovce in bi prejeli 2 dolarja nazaj v drobižu, a za trenutek, ko izročite vse tri bankovce, nimate denarja v denarnici, dokler ne dobite spremeni nazaj.</p>\n\n<p>Monero deluje podobno. Recimo, da imate trgovino in trikrat prodate tri različne artikle. Morda boste prejeli 1,5 XMR, 2,25 XMR in 5,25 XMR za skupno 9 XMR, vendar imate v svoji denarnici tudi tri različne izhode prej navedenih apoenov. Tako kot pri dolarjih boste morda želeli nekomu plačati 3 XMR. Uporabite lahko samo izhod 5,25 XMR in prejmete 2,25 XMR nazaj kot drobiž ali pa združite izhoda 1,5 in 2,25 XMR in dobite 0,75 XMR nazaj kot drobiž.</p>\n\n<p>Toda takoj, ko pošljete transakcijo, so izhodi, ki jih uporabljate, postavljeni v \"zaklenjeno\" stanje, kar pomeni, da so nedostopni, dokler ne prejmete nazaj spremembe. Protokol odklene sredstva (tj. vrne vam drobiž) po 10 potrditvah ali približno 20 minutah. Tako kot ko enkrat izročite dolarske bankovce iz denarnice, denarja ne morete več uporabiti, dokler ne prejmete drobiža od blagajne, je vaš Monero nedostopen, dokler ne prejmete nazaj drobiža.</p>\n\n<p>Vrnimo se k primeru pošiljanja 3 XMR nekomu, vi pa uporabite izhod 5,25 XMR. Zdaj, ko čakate na 1,75 XMR nazaj v menjavi, ga ne morete uporabiti. Ta 1.75 XMR vam je nedostopen. Še vedno pa lahko uporabljate izhode 1,5 XMR in 2,25 XMR, saj ti niso bili porabljeni. Če se vrnemo k primeru z dolarji, če bi nekomu plačali 8 dolarjev, kot v prejšnjem primeru, ne bi mogli uporabiti 2 dolarjev, ki jih pričakujete nazaj v drobižu, dokler vam jih ne dajo, toda v tem primeru imate še vedno Bankovec za 10 \$, ki je neuporabljen v vaši denarnici. To lahko še vedno uporabite za nakup, kar želite, medtem ko čakate na spremembo. Enako z Monero.</p>\n\n<p>To je pogosto zmeda za nove uporabnike Monera. Pogosto ima uporabnik v svoji denarnici samo en izhod, ki ga je prejel od borze ali prijatelja. Recimo, da je ta izhod 20 XMR. V svoji denarnici nimajo drugih izhodov. Zdaj želita donirati dvema svojima najljubšima dobrodelnima organizacijama. Pošljejo 5 XMR prvi dobrodelni organizaciji, nato pa so zmedeni, ker, čeprav bi jim moralo ostati 15 XMR, ne morejo takoj poslati naslednje donacije drugi dobrodelni organizaciji. Kot ste morda uganili, je to zato, ker je 15 XMR zaklenjen. Ni ga mogoče porabiti, dokler ni vrnjen kot drobiž (10 potrditev ali približno 20 minut). Ko bodo njihova sredstva odklenjena, bodo lahko poslali svojo drugo donacijo.</p>\n\n<p>Če samo ponovim, te težave ne bi imeli, če bi namesto tega imeli več izhodov, na primer dva izhoda 10 XMR ali podobno. Obe donaciji bi lahko poslali eno za drugo, ker bi prva donacija uporabila enega od 10 izhodov XMR (in počakala 10 potrditev, da bi prejela 5 XMR nazaj v spremembi), druga donacija pa bi uporabila ostalih 10 XMR. izhod.</p>\n\n<p>Nekatere denarnice za kriptovalute imajo funkcijo, imenovano \'upravljanje izhodov\', ki uporabniku preprosto prikaže, katere izhode trenutno ima (poleg njihove skupne vsote), in mu omogoča, da izbere, katere želi uporabiti, ko porabi njihova kriptovaluta.</p>\n\n<p>Od zdaj GUI Monero samodejno izbira izhode za uporabnike, saj uporabniki, ki izbirajo lastne izhode, pogosto povzročajo zmedo ali v nekaterih primerih škodijo zasebnosti. Vendar pa so v izdelavi denarnice, kot je nov projekt denarnice Feather, ki bo vseboval te funkcije za upravljanje izhoda.</p>\n\n<p>Veliko smo govorili o delu pošiljanja, vendar se na prejemnem koncu zgodi nekaj fascinantnega. Če se vrnemo k našemu primeru pošiljanja 3 XMR nekomu in uporabi vaših izhodov 1,5 XMR in 2,25 XMR v transakciji (medtem ko pričakujemo 0,75 XMR v spremembi), prejemnik NE prejme dveh izhodov 1,5 XMR in 2,25 XMR. Namesto tega prejmejo EN 3 izhod XMR.</p>\n\n<p>V ozadju protokol združuje vse izhode, ki se uporabljajo za porabo, in daje prejemniku en izhod plačanega zneska ter pošlje en izhod spremembe nazaj pošiljatelju. Tako bo tudi pošiljatelj prejel en izhod nazaj kot drobiž, ne glede na to, ali je za pošiljanje transakcije uporabil dva, tri ali deset izhodov.</p>\n\n<p>Upamo, da je to razjasnilo nekaj zmede glede rezultatov in delovanja notranjega računovodstva protokola, pa tudi običajnega uporabnika, ki se sooča s težavo zmede, ko naleti na zaklenjena sredstva. V drugem članku bomo raziskali upravljanje vaših rezultatov, da bi čim bolj zmanjšali možnost čakanja na odklenjena sredstva pred pošiljanjem prihodnjih transakcij.</p>';

  @override
  String get knowledge250Sboutputs250Sbdescription => 'Številni uporabniki, ki poznajo kriptovalute, so verjetno že slišali za izraz \"izhodi\" ozr \"outputs\", vendar vsi ne razumejo, kaj pomenijo in kako delujejo.';

  @override
  String get knowledge250Sboutputs250Sbtitle => 'Pojasnjeni Monero Izhodi (Outputs)';

  @override
  String get knowledge250Sbp2pool250Sb0250Sbtext => '<p>Eden od temeljnih ciljev projekta Monero je omogočiti pošteno, decentralizirano in varno omrežje z novimi in inovativnimi pristopi k rudarjenju z dokazi o delu (PoW), glavnemu načinu, s katerim so danes zaščitena omrežja kriptovalut.</p>\n\n<p>Medtem ko je edinstven rudarski algoritem <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/monero-mining-randomx\">, kot je RandomX</a>, izredno pomemben za ta cilj, saj pomaga zagotoviti, da lahko vsakdo z računalnikom pošteno prispeva k varnosti omrežja, RandomX ne reši težav ki se lahko pojavijo zaradi bazenskega rudarjenja. Rudarjenje v bazenu je danes daleč najpogostejši način rudarjenja kriptovalut, vključno z Monero, a na srečo pojav rudarjenja p2pool to hitro spreminja.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtext => '<p>Rudarjenje v bazenu je način za rudarje, da si delijo nalogo poskusa reševanja bloka v omrežju in nato enakomerno delijo nagrade za vse bloke, ki jih bazen najde. Čeprav to izjemno pomaga izenačiti pogostost plačila rudarjev v primerjavi s samim rudarjenjem Monero, ni brez resnih težav s centralizacijo.</p>\n\n<p>Ko vsak rudar prispeva delo v skupino, se odreče nadzoru nad vsem delom, ki ga opravi, in blokom, ki jih najdejo v skupini samem, pri čemer verjamejo, da bo skupina pošteno in pravično razdelila nagrade med vse rudarje na podlagi količine delo, ki ga je opravil vsak. Če gre vse v redu, operater bazena zbere delo vseh rudarjev, ga predloži omrežju in enakomerno razdeli nagrade.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtitle => 'Kaj je bazensko rudarjenje?';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtext => '<p>Na žalost je to v celoti odvisno od zaupanja in upravljavcu bazena omogoča, da z delom rudarjev počne nečedne stvari. Upravljavec sklada lahko opravljeno delo uporabi za napade na omrežje, poskuša podvojiti porabo sredstev (če je sklad dovolj velik) ali pa preprosto uporabi delo rudarjev za svoje plačilo in rudarjev nikoli ustrezno ne nagradi za njihovo delo. </p>\n\n<p>Največje tveganje za omrežje je, da ima bazen (ali več bazenov, ki delujejo skupaj) pod svojim nadzorom več kot 51 % zgoščene vrednosti omrežja, saj bi to lahko uporabili za goljufanje in dvakratno porabo sredstev (dvojna poraba). napad) ali poskušati spremeniti pravila omrežja.</p>';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtitle => 'Kakšna je težava pri rudarjenju v bazenu?';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtext => '<p>p2pool je koncept, ki je bil prvotno ustvarjen za rudarjenje bitcoinov že leta 2011, vendar nikoli ni bil široko sprejet in ostaja praktično neuporabljen na bitcoinih. K sreči je SChernykh, eden ključnih razvijalcev za RandomX, svoj dopust preživel v iskanju rešitev za nekatere težave z implementacijo p2pool v bitcoinih in ponovnem pisanju vse programske opreme iz nič.</p>\n\n<p>p2pool v Monero omogoča popolnoma nezaupljiv način za rudarje, da sodelujejo pri reševanju blokov in zaščitijo omrežje Monero z uporabo posebne programske opreme za vozlišča za p2pool, da si delijo delo.</p>\n\n<p>To se izvede z uporabo novega blockchaina (\"stranska veriga\"), ki vodi evidenco dela, ki ga opravi vsak rudar, naslov njihove denarnice in koliko Monera so zaslužili, nato pa nagrado izplača v skrbništvu - manj in decentraliziran način. Ker ima ta stranska veriga veliko manj rudarjev, je veliko lažje najti in predložiti bloke v njej kot v glavnem omrežju Monero, zaradi česar rudarji lažje dobijo dosledna izplačila v primerjavi z rudarjenjem Monero samo.</p>';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtitle => 'Kaj je p2pool?';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtext => '<p>V p2pool ni centraliziranega bazena, upravljavca centraliziranega bazena ali ene same osebe, ki hrani sredstva in razdeljuje izplačila. Vse delo, ki ga kolektivno opravijo tisti, ki rudarijo prek p2pool, preveri veriga blokov p2pool in drugi operaterji vozlišč, da zagotovijo, da je zakonito, vsi rudarji pa so plačani glede na delo, ki so ga opravili takoj, ko je blok najden neposredno iz nagrade v tem najdenem bloku.</p>\n\n<p>Ko se rudarji odločijo za uporabo p2pool namesto centraliziranega bazena, odstranijo vso moč in zaupanje upravljavcev bazena ter zagotovijo, da njihovo delo prispeva v dobro omrežja in k njihovim lastnim nagradam, zmanjša tveganje omrežnih napadov, zlorabe njihovega dela ali kraje nagrad, ki jim jih dolgujejo.</p>\n\n<p>Ne samo, da jim to pomaga zaščititi lastne interese, ampak zmanjša tveganje, ki ga lahko centralizirana združenja predstavljajo za omrežje Monero kot celoto. Uporaba p2pool prav tako izjemno pomaga zmanjšati tveganje, ki bi ga lahko nacionalne države ali regulatorji predstavljali za zdravje omrežja, saj ni centraliziranih operaterjev bazenov, na katere bi lahko pritiskali, ni geografske koncentracije bazenov, na katere bi se lahko oprli, ali katere koli druge preproste točke pritiska za uporabo proti Monero.</p>';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtitle => 'Kako p2pool rešuje težave bazenskega rudarjenja?';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtext => '<p>Na srečo je bil p2pool v Monero dobro zasnovan in dobro zgrajen ter deluje izjemno dobro! Vendar pa je glavna pomanjkljivost rudarjenja p2pool ta, da mora vsak rudar, ki želi uporabljati p2pool, zagnati lastno vozlišče Monero, zaradi česar je postopek začetka nekoliko bolj vključen. Vendar se to vozlišče nato uporabi za izračun vseh informacij, potrebnih za gradnjo in preverjanje blokov, ter zagotavlja, da ima rudar popoln nadzor nad svojim delom. Vozlišče lahko deluje tudi kot oddaljeno vozlišče za lastno denarnico rudarjev, prispeva k omrežju in še veliko več.</p>\n\n<p>Druga ključna razlika od centraliziranega rudarjenja je, da bodo imeli majhni rudarji, ki uporabljajo p2pool, nekoliko več &quot;variance&quot; ali časa med izplačili kot veliki centralizirani bazen -- vendar &#39;je <em> izjemno </em> pomembno je omeniti, da to sčasoma ne bo povzročilo manjšega zaslužka Monero! p2pool bo sčasoma enako donosen tudi za majhne rudarje kot centralizirana bazena. Nekaj te razlike je izravnano tudi s tem, da ima p2pool prvotno 0-odstotne provizije, saj ni centraliziranega operaterja bazena, ki bi plačeval njihove storitve! </p>';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtitle => 'Kakšne so slabosti?';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtext => '<p>K sreči, zaradi odlične zasnove implementacije p2pool Monera&#39; in številnih ljudi v skupnosti, ki so si vzeli čas za pomoč pri poenostavitvi postopka rudarjenja prek p2pool, je začetek sčasoma preprostejši. Obstaja več načinov za začetek rudarjenja s p2pool, a ker tehnične podrobnosti presegajo obseg tega članka, vas prosimo, da skočite na spodnjo povezavo, odvisno od vašega operacijskega sistema: </p>\n<ul>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://www.youtube.com/watch?v=yfbvTksF9ic\">Windows</a></li>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://sethforprivacy.com/guides/run-a-p2pool-node/\">Linux</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtitle => 'Kako lahko začnem?';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtext => '<p>Če je to vzbudilo vašo radovednost glede rudarjenja p2pool, si spodaj oglejte nekaj dodatnih povezav in pojasnil o p2pool, kako deluje in kaj pomeni za Monero: </p>\n<ul>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool\">Uradni Github za p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool#how-to-mine-on-p2pool\">Uradni dokumenti o uporabi p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.getmonero.org/2021/10/05/p2pool-released.html\">Monero P2Pool je zdaj live</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://p2pool.observer/\">p2pool.observer, neke vrste &quot;raziskovalec blokov&quot; za p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/WeebDataHoarder/p2pool-compose\">Monero p2pool docker-compose</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.monerotalk.live/sergei-chernykh-on-his-development-of-p2pool-a-decentralized-xmr-mining-pool\">Sergei Chernykh: O njegovem razvoju P2Pool decentraliziranega XMR rudarskega bazena </a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtitle => 'Kako lahko izvem več?';

  @override
  String get knowledge250Sbp2pool250Sbdescription => 'Pool rudarjenje je danes najpogostejši način za rudarjenje Monera, a na srečo pojav rudarjenja p2pool to hitro spreminja.';

  @override
  String get knowledge250Sbp2pool250Sbtitle => 'P2Pool in Njegova Vloga pri Decentralizaciji Monero Rudarjenja';

  @override
  String get knowledge250Sbpractices250Sb0250Sbtext => '<p>Mnogi uporabniki bodo morda šokirani, ko bodo izvedeli, da strokovnjaki menijo, da je kriptovaluto mogoče uporabljati nepravilno. Glede na to, pred čim se uporabnik brani, obstajajo določeni koraki in previdnostni ukrepi, ki jih je treba sprejeti, da bi ohranili zasebnost, se izognili prevaram ter zagotovili pravilno in pravočasno izvedbo transakcij. Na srečo so Monero razvijalci naredili vse, kar je v njihovi moči, da bi na teh področjih določili razumne privzete nastavitve, zato bodo uporabniki, ki uporabljajo programsko opremo denarnice v takšni obliki, kot je, večino časa varni. Kljub temu bi si radi vzeli nekaj časa in si ogledali nekaj primerov, v katerih bi bilo koristno, da bi bili pri porabi nekoliko bolj premišljeni.</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtext => '<p>Prvi in največji način, da ohranite svojo kriptovaluto varno in zanesljivo, je, da zapišete svoje mnemonično seme Monero, ki je kratek seznam besed, prikazan, ko prvič ustvarite svojo denarnico. Če imate to seme, vendar vaš računalnik/telefon umre, potem lahko obnovite svoj Monero. Če nimate tega semena in izgubite denarnico, je vaš Monero izgubljen in nihče vam ga ne more pomagati povrniti. Na enak način tega semena ne delite z nikomer. Če imajo ta besedni seznam, imajo popoln dostop in pravice do porabe do vašega Monera. Mnogi so bili neprevidni pri zagotavljanju svojega semena in so prišli do grozljive resničnosti izgubljenih sredstev, ker jih je nekdo vzel. Priporočamo, da ga zapišete. Fizično. Ne shranjujte ga digitalno in zagotovite, da imate več kopij na različnih mestih. To je prva stvar, ki jo lahko storite, da zavarujete svoj Monero. ZAPIŠI VAŠE SEME!</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtitle => 'ZAPIŠITE SI VAŠE SEME!';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtext => '<p>Nekatere prevare uporabljajo zlonamerno programsko opremo v vašem računalniku, ki spremeni funkcijo kopiranja/prilepljenja, da namesto predvidenega prejemnika prikaže naslov ustvarjalca zlonamerne programske opreme. Ker so Monero naslovi dolgi in okorni, je lahko skušnjava, da samo preverite prvih nekaj številk in črk in ga označite za dobrega, ali pa naslova sploh ne preverite dvakrat. Čeprav verjetno ni potrebno preveriti celotnega naslova, bo preverjanje prvega ducata in zadnjega ducata znakov naslova v večini primerov več kot dovolj. Za naslove, na katere pogosto pošiljate, ima veliko denarnic funkcijo adresarja, ki samodejno vnese izbrani shranjeni naslov. Še vedno pa je najbolje, da opravite hiter pregled.</p>';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtitle => 'Dvakrat preverite svoje naslove';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtext => '<p>Vroče in hladne denarnice so običajna terminologija v prostoru kriptovalut, koncept pa je v resnici precej preprost. Vroča denarnica je tista, ki jo pogosto vzamete in uporabljate. V zadnjem žepu je \'vroče\'. Hladne denarnice so tiste, ki se jih ne dotikamo prav pogosto, podobno kot denar v banki. Tako kot ni priporočljivo nositi na stotine dolarjev v fizični denarnici, vendar je na splošno sprejemljivo, da to počnete na bančnem računu, bi morali uporabniki razmisliti, koliko Monera je pametno nositi v svojih vročih mobilnih denarnicah in koliko je najbolje pustiti doma v drugem, hladnem. Tako izguba telefona, kraja ali druge nezgode ne bodo povzročile popolne izgube sredstev.</p>';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtitle => 'Naučite se razlike med vročimi in hladnimi denarnicami';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtext => '<p>Če vas straši zamisel, da bi morali svoje digitalno okolje zaščititi pred virusi in zlonamerno programsko opremo, da bi zaščitili svoje Monero, potem lahko razmislite o strojni denarnici. V strojni denarnici so vaši zasebni ključi shranjeni v napravi, stran od računalnika. Torej tudi če bo vaš računalnik ogrožen, hekerji ne bodo imeli dostopa do vašega semena. Sredstva boste lahko porabili le, če bo strojna denarnica povezana z računalnikom in bo podpisala transakcijo. S tem se varnost ključev prenese z vašega računalnika, ki se uporablja za veliko stvari in ima veliko površino za napade, na strojno denarnico, ki se uporablja le za eno stvar in ima veliko manjšo površino za napade. Za običajne osebe, ki ne poznajo vseh podrobnosti računalniške varnosti, je to izvedljiva možnost za zagotavljanje varnosti vaših sredstev.</p>';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtitle => 'So strojne denarnice prave za vas?';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtext => '<p>Na področju zasebnosti je pogosto prelahko pomotoma odkriti ali razkriti podatke o sebi, na podlagi katerih vas je mogoče identificirati. Star primer, ki ne velja več za Monero, so velikosti ringov po meri. Če je privzeta vrednost 11 in vsi uporabljajo 11, vi pa dosledno uporabljate 54, da, je številka višja, zato je vaš nabor anonimnosti višji, vendar ste zdaj ločeni od množice in vaše transakcije je lažje prepoznati. Monero je od takrat naredil posodobitev, da popravi velikost obroča na 11, tako da so zdaj vsi videti enako.</p>\n\n<p>V drugih kriptovalutah, kot je Bitcoin, lahko storite več stvari, da nenamerno škodujete svoji zasebnosti. Izbira uglednega mešalnika, pridobivanje kovancev brez KYC/AML, neponovna uporaba naslovov in pravilno upravljanje izpisa kovancev so vse stvari, ki jih mora posameznik upoštevati, ko poskuša zmanjšati uhajanje metapodatkov. Monero se mnogim od teh težav izogne tako, da funkcije zasebnosti naredi obvezne in nastavi dobre privzete vrednosti za povprečnega uporabnika. Zgornji primer uporabe fiksne velikosti prstana pomeni, da se končnim uporabnikom ni treba ugankati, kako v zvezi s tem doseči najboljšo možno zasebnost. Denarnica to stori namesto njih samodejno.</p>\n\n<p>Govoriti o tem se morda zdi nenavadno. Večini uporabnikov bi lahko oprostili, če mislijo, da vsa programska oprema samodejno deluje zanje in ne proti njim. Na žalost nič ne more biti dlje od resnice in ko gre za zasebnost, so skoraj vse kriptovalute resno pomanjkljive. Količina truda, ki jo je treba vložiti, da bi dosegli kakršno koli raven zasebnosti, je običajno prevelika in pretežka za povprečnega uporabnika. To pogosto velja tudi za druge kriptovalute, ki se osredotočajo na zasebnost! Monero poskrbi, da se zasebnost zgodi samodejno, brez razmišljanja uporabnikov, na ravni protokola, kadar je to mogoče, in z razumnimi privzetimi nastavitvami za denarnice, ko ni. Če ste v dvomih, preprosto uporabite privzete nastavitve denarnice in ne bojte se postavljati vprašanj.</p>';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtitle => 'Če ste v dvomih, uporabite privzete (z Monero)';

  @override
  String get knowledge250Sbpractices250Sbdescription => 'Oglejmo si korake in ukrepe, ki jih je treba sprejeti za ohranjanje zasebnosti, izogibanje prevaram in zagotavljanje pravilne dostave transakcij pri uporabi Monera.';

  @override
  String get knowledge250Sbpractices250Sbtitle => 'Najboljše Monero Prakse za Začetnike';

  @override
  String get knowledge250Sbringct250Sb0250Sbtext => '<p>Zasebnost Monera ni odvisna od enega samega mehanizma, ki bi, če bi bil pokvarjen, razkril celotno transakcijo, ampak od treh različnih tehnologij, ki delujejo v tandemu in zagotavljajo celovito zasebnost, hkrati pa kompenzirajo slabosti drugih delov. Ta trikraki pristop je sestavljen iz <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">podpisov zvonjenja</a>, RingCT in <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">prikritih naslovov</a>. Te tri tehnologije skrijejo dejanski rezultat (pošiljatelja), količino oziroma prejemnika. Danes bomo govorili o RingCT.</p>\n\n<p>RingCT je nedvomno najbolj tehničen od treh in ga je lahko težko razumeti, zato ne bomo natančno opisali, kako deluje, temveč bomo pokazali, kako je mogoče ne poznati zneska in vseeno potrditi stvari o njem . In ne skrbite, kot vedno bomo uporabili veliko primerov.</p>\n\n<p>Najprej raziščimo, zakaj je pomembno preveriti kar koli o zneskih. Zakaj jih preprosto ne moremo ohraniti popolnoma skrivnostne? Odgovor je, da obstajajo pametni načini, s katerimi lahko ljudje ustvarijo denar iz zraka, če imajo priložnost. Kako lahko kaj takega deluje? Poglejmo primer.</p>\n\n<p>Če želite kupiti predmet od prijatelja in on zanj želi deset dolarjev, potem začnete vi z desetimi dolarji, on pa z nič. Ko mu daš deset dolarjev, ima on deset dolarjev, ti pa nič. Začeli ste z desetimi, zdaj jih ima on deset. V tej transakciji ni bil ustvarjen ali uničen noben denar.</p>\n\n<p>S kriptovalutami lahko pameten posameznik da deset dolarjev za predmet in namesto da bi prejel nič dolarjev drobiža, lahko prejme dva dolarja nazaj. Namesto 0 in 10, ki vodita do 10 in 0 (ali 10=10), je zdaj 0 in 10 vodi do 10 in 2 (ali 10=12). Dva Monera sta bila pravkar ustvarjena iz nič. Lahko si predstavljate, da če bi si posameznik večkrat to storil, bi lahko v kratkem času nagrabil velikansko bogastvo.</p>\n\n<p>Z Bitcoinom in drugimi bi bilo to enostavno videti. Ogledate si vhode, ki gredo v transakcije, in izhode, ki izhajajo, ter se prepričate, da je poslano enako prejetemu. Če so bili ti zneski šifrirani in niso vidni, potem uporabnik ne more preveriti, ali je poslano in prejeto isto.</p>\n\n<p>V poskusu povečanja zasebnosti Bitcoina je Gregory Maxwell ustvaril Confidential Transactions (CT), novo tehnologijo, ki bi omogočala šifrirane zneske, hkrati pa dokazala, da v procesu ni bilo nič ustvarjeno ali uničeno. Tako kot pri večini tehnologij za zasebnost tudi ta ni prešla v Bitcoin, vendar jo je Monero želel sprejeti. Bil je samo en problem. Že implementirana tehnologija obročnih podpisov je bila nezdružljiva s predlagano idejo. Tako je eden od takratnih raziskovalcev MRL, Shen Noether, spremenil CT v RingCT, različico CT, ki je bila združljiva s podpisi obročev </p>\n\n<p>Ponavljam, način delovanja je precej tehničen in bi ga bilo težko razložiti v uvodnem članku. Za ljubitelje kriptografije, ki preprosto morajo vedeti, je na internetu napisanih veliko poglobljenih člankov o notranjem delovanju CT. Za vse nas bo ta članek pokazal, kako bi bilo možno skriti zneske, a vseeno dokazati, da ni bilo nič ustvarjeno ali uničeno.</p>\n\n<p>Recimo, da je Alice želela Bobu poslati denar. Alice bo poslala 10 XMR Bobu, ki bo prejel 10 XMR. 10=10, torej tukaj ni nič narobe. Toda Alice ne želi, da bi kdo vedel, koliko pošilja. Tako z Bobom ustvarita skupno skrivnost. V bistvu številka, ki jo poznata samo onadva. Recimo, da je to število 22. Zdaj Alice pomnoži 10 (kar v resnici pošilja) z 22, da dobi 220. To je število, ki ga deli z omrežjem.</p>\n\n<p>Rudarji sami ne poznajo tajne številke. Če bi to storili, bi lahko število, ki jim je prikazano, delili s skrivno številko in dobili dejanski poslan znesek. Ker pa ne, ne morejo. Vendar vidijo, da bo Bob prejel 220. 220 poslano. 220 prejetih. 220 = 220. Na ta način lahko omrežje preveri, da ni bil ustvarjen ali uničen noben Monero, ne da bi vedeli pravi znesek, ki ga je Alice poslala Bobu.</p>\n\n<p>Ker Bob pozna skupno tajno številko, ko prejme denar, samo deli z 22, da dobi pravi znesek, ki ga je poslala Alice, 10. Alice in Bob ves čas vesta, koliko je bilo poslano in koliko prejeto vsi ostali dobijo lažno številko.</p>\n\n<p> Še enkrat, to ni dejanski način, na katerega CT deluje, vendar daje idejo o tem, kako bi bilo kaj takega mogoče. Pravi način vključuje stvari, kot so Pedersenove obveznosti, dva poslana zneska (en šifriran znesek prejemniku in en znesek obveznosti omrežju) in ... ja, že zlahka je videti, kako se lahko človek izgubi v vsem tem.</p>\n\n<p>Ena stvar, ki jo je treba upoštevati, je, da medtem ko RingCT res skrije znesek transakcije med dvema strankama v transakciji, ne skrije dveh drugih nizov številk.</p>\n\n<p>Prva so transakcije coinbase. Če vam ta izraz ni znan, v bistvu pomeni nagrado, ki jo rudarji prejmejo, ko najdejo naslednji blok. Ta številka ni skrita. Vsak lahko vidi, koliko je protokol nagradil rudarja za njihovo storitev. Na ta način je mogoče ugotoviti trenutno obstoječo količino Monera s seštevanjem vseh transakcij coinbase. Njihova vsota bo enaka trenutnemu Monero v obtoku.</p>\n\n<p>Druga številka, ki ni skrita, je nadomestilo, plačano rudarjem, ko uporabnik pošlje transakcijo. Provizije morajo biti jasne, da lahko rudarji vedo, komu dati prednost. To je način, na katerega lahko uporabniki škodijo svoji zasebnosti, saj če nekdo uporabi edinstveno provizijo za rudarje vsakič, ko pošlje transakcijo (na primer 0,12345), se njegove transakcije lahko povežejo.</p>\n\n<p>Razen teh primerov RingCT od leta 2017 skriva zneske Monero, zato je naša kolektivna zasebnost še toliko močnejša.</p>';

  @override
  String get knowledge250Sbringct250Sbdescription => 'RingCT skriva zneske Monero že od leta 2017, naša skupna zasebnost pa je zaradi tega še močnejša. Toda kako je to doseženo?';

  @override
  String get knowledge250Sbringct250Sbtitle => 'Kako RingCT Prikrije Zneske Monero Transakcij';

  @override
  String get knowledge250Sbrings250Sb0250Sbtext => '<p>Monero je znan daleč naokoli po vsem kripto prostoru kot kralj kovancev za zasebnost. Čeprav vsi vedo, da Monero ponuja dobro zasebnost, jih le malo razume, kako zasebnost deluje.</p>\n\n<p>Številni drugi kovanci za zasebnost objavljajo infografike primerjalnih grafikonov, ki navajajo imena tehnologije zasebnosti vsakega kovanca, v večini pa tehnologijo Monero označujejo kot RingCT, vendar je to le delno res. Monero ima dejansko tristranski pristop k zasebnosti. Ena tehnologija za skrivanje prejemnika transakcije, ena za skrivanje poslanega zneska in ena za skrivanje uporabljenega izhoda, to so prikriti naslovi, RingCT oziroma obročni podpisi.</p>\n\n<p>Ta tristranski pristop pomeni, da če ena od tehnologij pokvari, ostale nimajo nujno enake usode. Podpisi obročev so najšibkejši člen v shemi zasebnosti; beseda šibek tukaj pomeni najbolj dovzeten za hevristične napade. Vzemimo si nekaj časa, da jih raziščemo, kajne?</p>\n\n<p>Kot je omenjeno zgoraj, je cilj obročnih podpisov zakriti izhod, uporabljen v transakciji. Če vas terminologija „vhod/izhod“ kriptovalute zmede, ne skrbite. Pravzaprav ni tako zapleteno. Ko slišite \"izhod\", samo pomislite na ček. Ena tistih stvari, ki niso več tako pogoste, s katerimi ljudje plačujejo. Tako kot ček je lahko označen v poljubnem znesku - 10 \$, 32,50 \$ itd. - in se izmenjuje med pogodbenimi strankami. Za kriptovalute izhodi služijo tem funkcijam.</p>\n\n<p>Ko vam nekdo plača 10 Monero, prejmete izhod 10 XMR. Ta izhod ima vrednost (10) in je tisto, kar je vzeto iz denarnice pošiljatelja, na enak način, ko plačate storitev, račun zapusti vašo fizično denarnico in se izroči osebi, pri kateri kupujete.</p >\n\n<p>Izhod je skrit tako, da sestavi obroč (od tod tudi ime \"ring\") izhodov za vabo. Vendar te vabe niso \'ponarejeni\' rezultati. Gre za resnične pretekle izhode iz verige blokov, ki nimajo nobene zveze s sedanjo transakcijo, toda zunanjemu opazovalcu se lahko vsak od teh izhodov zdi enako verjeten kot resnični. Velikost nabora vabnih izhodov, skupaj s pravim, se imenuje velikost obroča, trenutno pa je Monero enajst. Torej obstaja deset izhodov za vabo in en pravi.</p>\n\n<p>Zakaj tega števila preprosto ne povečamo na 100 ali celo 1000? Več kot je, bolje je, kajne? No, z vidika zasebnosti, da, vendar je treba upoštevati še druge stvari. Vrnimo se k fizičnemu primeru, da vidimo, kaj mislim. Če bi želeli enega od svojih dolarskih bankovcev skriti med deset vab, bi morali v denarnici nositi približno enajst dolarjev za vsak dolar, ki bi ga želeli porabiti. En pravi dolar in deset lažnih. Že to postane precej okorno, če želite porabiti celo nekaj dolarjev. Zdaj pa si predstavljajte, da smo znesek za vabo povečali na 1000. Za vsak en dolar, ki ste ga želeli porabiti, bi morali imeti pri sebi približno 1001 dolar. S seboj bi morali nositi aktovko, da bi kupili samo eno sladkarije! Pomembno je omeniti, da prstanski podpisi ne delujejo povsem na ta način, na primer, vabe same niso del podpisa, le sklicevanja nanje, vendar upamo, da bo ta analogija nekoliko v pomoč pri predstavitvi osnovnih konceptov.< /p>\n\n<p>Vabe na blockchainu delujejo podobno. Vsaka dodana vaba poveča čas in stroške preverjanja transakcije. Vsako vozlišče mora prenesti celoten obročni podpis za vsako transakcijo in vsak obročni podpis vsebuje dejanski izhod ter vabe. Ne samo to, ampak mora preveriti matematiko, ali je vsaj eden od teh izhodov resničen, čas preverjanja matematike pa se prav tako poveča z vsako vabo. To pomeni, da moramo najti srečno srednjo pot, kjer je velikost obroča dovolj velika, da ustrezno zakrije dejanski izhod, tudi pred številnimi hevrističnimi napadi, vendar dovolj majhna, da ne povzroči hitrega povečevanja verige blokov. Ni dovolj, da izberemo poljubno število ali samo povečamo velikost obroča, ko zmanjšamo podpis (kot na primer pri CLSAG). Skupnost Monero želi konkretne, matematične dokaze o tem, katera velikost obroča ponuja najboljše kompromise. Število premajhno in zasebnost ne bo dovolj močna proti hevrističnim napadom. Prevelik in morda bomo imeli le obrobno korist na strani zasebnosti in po nepotrebnem trpeli v zvezi s skaliranjem.</p>\n\n<p>Še zadnja stvar, ki jo je treba omeniti. Nekatera literatura Monero poenostavlja in pravi, da obročni podpisi skrivajo pošiljatelja, vendar to ni povsem res in razlika ni samo pedantna. Razlika med pošiljateljem (človekom) in izhodom (računom) je velika, ko gre za ohranjanje zasebnosti. Čeprav je izhod lahko povezan s pošiljateljem, izhod sam po sebi ni enak pošiljatelju. Torej, tudi če bi bil podpis obročka prelomljen, ni nujno, da je povezan z identiteto osebe, znesek in prejemnik pa sta še vedno skrita, kar zmanjšuje škodo, povzročeno zasebnosti vseh strani.</p>\n\n<p>To ne pomeni, da je pokvarjen prstanski podpis nepomemben. Vsi razkriti metapodatki so slabi in lahko razkrijejo več informacij, kot si mislimo, zlasti če se uporabljajo v povezavi z drugimi metapodatki. Zato se po najboljših močeh trudimo zagotoviti, da je za odločitvijo izbrane velikosti prstana akademska strogost, da je uhajanje drugih metapodatkov čim manjše in da uporabniška izkušnja privzeto uporablja najboljša možna dejanja.</p>\n\n<p>Če pa vas verjetnost pokvarjenega podpisa še vedno skrbi, je na obzorju nekaj neverjetnih novic. Naslednja generacija protokolov za zasebnost, na katerih se dela, kot so Triptych, Arcturus in Lelantus, ima res čudovite zmogljivosti. V teh protokolih se velikost spreminja logaritemsko in ne linearno, ko se velikost prstana povečuje. To pomeni, da lahko namestimo 100 vab, vendar je uporabljeni prostor bližje velikosti obroča 10 v stari tehnologiji. To je precejšnja razlika in bo znatno izboljšala zasebnost povsod.</p>\n\n<p>V igri mačke in miši, ki je zasebnost, Monero nenehno uvaja inovacije, da ostane pred krivuljo in zagotovi najboljšo praktično zasebnost za vse.<p>';

  @override
  String get knowledge250Sbrings250Sbdescription => 'Obročni (ring) podpisi so najšibkejši člen v shemi zasebnosti; beseda šibek tu pomeni, da so najbolj dovzetni za hevristične napade. Preučimo jih, kajne?';

  @override
  String get knowledge250Sbrings250Sbtitle => 'Kako Obročni Podpisi Prikrijejo Izhode Monera';

  @override
  String get knowledge250Sbscams250Sb0250Sbtext => '<p>Odkar obstaja denar, se pojavljajo tudi prevare, ki ljudi prepričajo, da se od njega poslovijo in nič drugače ni na področju kriptovalut. Pravzaprav je dokončnost transakcij v kriptovalutah skupaj z dejstvom, da ni osrednje organizacije, ki bi pomagala pri njihovi izterjavi, pripeljala do novih in inovativnih načinov, s katerimi lahko goljufi nič hudega sluteče uporabnike oropajo in z njihovimi sredstvi izginejo v digitalno praznino. V tem članku si bomo vzeli čas in nove uporabnike seznanili z nekaterimi najbolj razširjenimi prevarami na tem področju, vendar ta seznam nikakor ni izčrpen, zato uporabnike pozivamo, naj bodo tako obveščeni o najnovejših trendih prevar kot tudi stalno pozorni in skeptični do svoje digitalne okolice.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtext => '<p>Gre za eno najstarejših prevar, ki se lahko zgodi na vseh obstoječih platformah za razpravo. Pri tej goljufiji se goljuf pretvarja, da je zaupanja vredna oseba v skupnosti ali visok uradnik v sorodnem podjetju. Ko žrtev pridobi zaupanje zaradi ustvarjenega ugleda, lahko prevarant uporabnika pošlje na zlonamerno spletno mesto, prenese program, namenjen kraji sredstev, ali pa celo doseže, da mu uporabnik neposredno pošlje sredstva. Vedno trikrat preverite, ali je oseba, s katero se pogovarjate, res prava oseba. Podjetja bodo imela elektronska sporočila, na katera se lahko obrnete za preverjanje identitete (npr. \"Ali me je izvršni direktor vašega podjetja pravkar kontaktiral prek programa Telegram?\"), z drugimi voditelji skupnosti pa bo običajno mogoče vzpostaviti stik na druge načine. Pred kakršnim koli ukrepanjem preverite. Še posebej, če so oni začeli pogovor z vami in ne vi z njimi.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtitle => 'Prevara \"Impostor\"';

  @override
  String get knowledge250Sbscams250Sb2250Sbtext => '<p>Podobno kot pri prevarah z imitatorji bodo tudi tu prevaranti poskušali ustvariti spletno mesto ali aplikacijo, ki bo po videzu enaka obstoječim in zaupanja vrednim podjetjem, vendar bo vsebovala kodo in infrastrukturo, namenjeno kraji vaših valut Monero. Pogosto ima zlonamerna spletna stran skoraj identično ime domene kot izvirnik, znani pa so celo primeri, ko z nakupom oglasnega prostora zasedajo prva mesta v spletnih iskalnikih za to spletno stran. Če je primer zaupanja vrednega spletnega mesta themonerowallet.com, je lahko goljufivo spletno mesto the-monero-wallet.com ali, še bolj zlovešče, themonerȯwallet.com. Ali ste opazili težavo pri zadnjem primeru? Nad črko o je pika. Oglejte si to: ȯ. Toda na prvi pogled morda ni vidna, in če je ime domene videti pravilno, spletna stran pa identična tistemu, kar bi lahko pričakovali, se je vse preveč lahko ujeti v past in oddati svoje Monero seme, da bi ugotovili, da vaš Monero manjka, še preden se zaveste, kaj vas je zadelo.</p>\n\n<p>A kot rečeno na začetku tega razdelka, to ne velja le za spletna mesta. Obstajajo primeri, ko lahko prevaranti zlonamerno aplikacijo, ki je videti identična obstoječim denarnicam, prikradejo prek trgovine Google Play ali App Store, kjer ostane neodkrita, dokler je ne prijavijo (kar lahko traja kar nekaj časa). V tem času uporabniki mislijo, da prenašajo pravilno aplikacijo, vendar v resnici izgubljajo svoja sredstva zaradi prevarantov.</p>\n\n<p>Rešitev za tovrstne prevare je pazljivost. Vedno dvakrat preverite, preden uporabite storitve katerega koli spletnega mesta ali aplikacije. Kadar je le mogoče, vnesite ime znanega spletnega mesta neposredno v vrstico URL namesto z uporabo iskalnikov in bodite še posebej natančni, ko se bo kaj preneslo ali bo vaše seme kakor koli uporabljeno.</p>';

  @override
  String get knowledge250Sbscams250Sb2250Sbtitle => 'Prevara \"Business Look Alike\"';

  @override
  String get knowledge250Sbscams250Sb3250Sbtext => '<p>Včasih se prevaranti niti ne trudijo biti prefinjeni. Navajajo velike, grandiozne trditve in vedo, da se bodo vedno našli bedaki, ki jim bodo zaradi obupa, pohlepa ali nevednosti verjeli. Te prevare imajo veliko oblik, od projektov za kovance, ki obljubljajo smešne donose na naložbe, pri katerih jim najprej daste denar (kot je Bitconnect), do posebnih, skrivnih skupin, ki obljubljajo, da vam bodo vnaprej povedali vsa gibanja na trgu, da boste lahko zaslužili ... za plačilo. Ne pozabite. Če se nekaj sliši predobro, da bi bilo res, verjetno je. Ta nasvet še posebej velja na področju kriptovalut, saj je v današnjem času uvajanje kovanca ali pametne pogodbe trivialno, objavljanje sumljivih trditev na spletu pa je brezplačno. Zapomnite si, da če je nekdo res našel način, kako časovno opredeliti trg, ali odkril način, kako zaslužiti na tone neskončnega denarja, zakaj bi to povedal vam? Preprosto bi to uporabili sami, da bi obogateli. Zakaj bi to delili z drugimi? Bodite pametni. Uporabite svoje možgane. Nikomur ne zaupajte.</p>';

  @override
  String get knowledge250Sbscams250Sb3250Sbtitle => 'Popolna prevara';

  @override
  String get knowledge250Sbscams250Sb4250Sbtext => '<p>Vaše seme Monero JE vaš Monero. To morate zapisati, ko prvič ustvarite denarnico, kajti če izgubite seme, ste izgubili svoj Monero in nihče vam ne more pomagati. A TUDI morate to seme obvarovati pred drugimi. Če nekdo ukrade vaše seme, lahko pošlje Monero iz denarnice, kot da bi bili vi, in spet nihče ne more povrniti tega denarja namesto vas. Ni ga več.</p>\n\n<p>Veliko prepogosto se je posamezniku zgodilo, da je imel denarnico Monero na hladnem, ga je zanimalo, kakšna so njegova sredstva, in ga je želel preveriti. Toda namesto da bi šli skozi težave s ponovno namestitvijo celotne aplikacije denarnice, se le odločijo za uporabo spletne denarnice, da hitro obnovijo svoje seme in pogledajo svoj denar. Če postanejo žrtev prevare Business Look Alike, potem že samo dejanje vnosa njihovega semena to preda prevarantom, ki lahko nato premaknejo denar v drugo denarnico, ki jo nadzorujejo, ko jim ustreza.</p>\n\n<p>KADARKOLI ima spletno mesto, aplikacija ali denarnica možnost »obnovi s semenom«, bodite zelo previdni, da je aplikacija, ki jo uporabljate, zakonita. Preverite zgoščene vrednosti programa (na spletnem mestu Monero so navodila, kako to storiti), da se prepričate, da v program niso posegle zunanje sile, in bodite nenehno pozorni na to, kje in kako izpostavljate svoje seme. Dvojno preverjanje je morda nadležno, vendar bi bila izguba sredstev zaradi malomarnosti še hujša.</p>';

  @override
  String get knowledge250Sbscams250Sb4250Sbtitle => 'Vloga Vašega Monero Semena pri Prevarah';

  @override
  String get knowledge250Sbscams250Sbdescription => 'Odkar obstaja denar, se pojavljajo tudi prevare - oglejmo si nekaj najbolj razširjenih prevar na tem področju.';

  @override
  String get knowledge250Sbscams250Sbtitle => 'Prevare, na Katere Morate Biti Pozorni pri Uporabi Monera';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtext => '<p>Ta objava opisuje <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/Seraphis\">Seraphis</a>, niz struktur transakcijskega protokola in abstrakcij, ki jih je razvil psevdonimni raziskovalec <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB\"><code>koe</code></a> za ekosistem Monero, in s stalno varnostno analizo avtor psevdonimnega sodelavca <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/coinstudent2048\"><code>coinstudent2048</code></a>.<br/>\nNaredili smo nekaj poenostavitev in zaradi jasnosti izpustili nekatere tehnične podrobnosti; iz tega razloga in ker načrtovanje Seraphisa še vedno poteka, naj se zainteresirani bralci obrnejo na dokumentacijo Seraphis za najnovejše informacije.</p>';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtitle => 'Seraphis: nadgradnja modularne zasnove za Monero transakcije';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtext => '<p>Protokoli, kot sta Bitcoin in Monero ter drugi, temeljijo na tako imenovanem \"izhodnem modelu\" delovanja, kjer je <em>izhod</em> predstavitev vrednosti, ki jo je mogoče prenesti.<br/>\nTransakcije porabijo enega ali več izhodov, ki jih nadzoruje pošiljatelj, in ustvarijo nove izhode, usmerjene proti prejemnikom (ali nazaj k pošiljatelju kot sprememba); transakcija mora biti uravnotežena tako, da morajo porabljeni izhodi vsebovati skupno vrednost, ki je natančno enaka vrednosti v novih izhodih (plus pristojbina, ki jo naloži omrežje).<br/>\nV mnogih protokolih, kot je Bitcoin, je vrednost, vsebovana v izhodu, zapisana v praznem jeziku, prav tako kot prejemnik.<br/>\nPoleg tega je s pogledom na verigo blokov nepomembno videti, ali in kdaj je bil izhod porabljen (to je, ali je bil porabljen v kasnejši transakciji in katera transakcija ga je porabila). </p>\n<p>Nasprotno pa protokoli, kot je Monero, uvajajo drugačno zasnovo: </p>\n\n<ul>\n<li>Izhodne vrednosti so skrite in niso vidne v verigi blokov </li>\n<li>Naslovi prejemnikov so skriti z uporabo protokola za enkratno naslavljanje </li>\n<li>Ne glede na to, ali je bil izhod porabljen ali ne, je zakrita z uporabo dvoumnih podpisov </li>\n</ul>\n\n<p> Posledica tega je, da je brez zunanjih informacij težko ugotoviti, ali je bil določen rezultat porabljen, kakšna je njegova vrednost in kdo je njegov prejemnik </p>\n\n<p>Trenutni transakcijski protokol Monero se imenuje <em>RingCT</em> in uporablja več kriptografskih gradnikov za doseganje teh načrtovnih ciljev.</p>\n\n<ul>\n<li><em>Obveznosti </em> skrijejo zneske na matematično uporaben način </li>\n<li><em>Dokazila obsega </em> preprečujejo prelivanje, ki bi lahko napihnilo zalogo </li>\n<li><em>Povezljivi obročni podpisi </em> zagotavljajo dvoumnost podpisnika in preprečujejo poskuse dvojne porabe </li>\n<li><em>Pobotanja obveznosti </em> potrjujejo, da je stanje transakcij </li>\n</ul>\n\n<p>Ti gradniki so skrbno prepleteni za izgradnjo protokola RingCT.</p>\n\n<p>Uporabna lastnost protokola RingCT je, da je mogoče nekatere gradnike spremeniti ali nadgraditi na način, ki ohrani celotno zasnovo in lastnosti nedotaknjene, vendar lahko zagotovi izboljšave učinkovitosti ali varnosti.\nPravzaprav so se tovrstne nadgradnje zgodile (ali so načrtovane) večkrat v zgodovini Monera.\nPreizkusi obsega v prvotnem protokolu RingCT so bili zajetni in počasni; pozneje so bili posodobljeni na konstrukcijo, imenovano <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2017/1066\">Bulletproofs</a>, zaradi katere so bile transakcije manjše in hitrejše z boljšo varnostno analizo, načrtovana pa je tudi posodobitev na novejšo konstrukcijo, imenovano <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/735\">Bulletproofs+</a>, za še večjo učinkovitost. </p>\n\n<p>Podoben postopek je bil izveden z gradnikom povezljivega obročnega podpisa.\nV prvotnem protokolu je bila uporabljena konstrukcija, imenovana <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ledger.pitt.edu/ojs/ledger/article/view/34\">MLSAG</a>.\nTo je bilo pozneje posodobljeno na novejšo konstrukcijo, imenovano <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/654\">CLSAG</a>, ki je hitrejša, povzroči manjše transakcije in ima boljšo varnostno analizo.\nPredlagana je bila še novejša konstrukcija povezljivega obročnega podpisa, ki temelji na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/018\">Triptihu</a>, vendar ta ni bila izbrana za uvedbo zaradi vpliva na operacije z več podpisi </p>';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtitle => 'Transakcije v Moneru';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtext => '<p>Seraphis s to idejo gre še korak dlje.<br/>\nNamesto posodobitve posameznih gradnikov obstoječega transakcijskega protokola RingCT uvaja drugačen protokol, ki lahko izkoristi različne gradnike in ponudi izboljšano funkcionalnost.</p>';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtitle => 'Seraphis';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtext => '<p>Seraphis uporablja drugačen nabor kriptografskih gradnikov za doseganje svojih načrtovalskih ciljev.</p>\n\n<ul>\n<li><em>Obveznosti</em> še vedno skrivajo zneske</li>\n<li><em>Dokazila obsega </em> še vedno preprečujejo prelivanje in napihovanje dovoda </li>\n<li><em>Dokazila o članstvu </em> zagotavljajo dvoumnost podpisnika </li>\n<li><em>Poravnave obveznosti </em> še vedno uveljavljajo stanje </li>\n<li><em>Odobritev dokazil </em> preprečuje poskuse dvojne porabe </li>\n</ul>\n\n<p>Opazite spremembo tukaj: povezljivi obročni podpisi so nadomeščeni s kombinacijo dokazil o članstvu in dokazil o avtorizaciji.\nGrobo rečeno, dokazila o članstvu kažejo, da je porabljeni izhod del večjega niza, podobno kot se zgodi v RingCT.\nToda za razliko od RingCT dokazila o članstvu sploh ne vključujejo povezovalne oznake!\nDokazila o avtorizaciji kažejo, da je povezovalna oznaka veljavna in se uporabljajo za podpis končne transakcije.</p>\n\n<p>Ker RingCT vpeče povezovalno oznako v dvoumen podpis, so operacije podpisovanja (in večpodpisov) računsko bolj intenzivne, izgradnja drugih funkcij, povezanih z oznakami, pa postane zahtevnejša.\nToda v Seraphisu je mogoče izdelavo dokazil o članstvu varno prenesti iz zelo zaupanja vrednih naprav (ki imajo lahko omejeno računalniško moč, kot je denarnica strojne opreme) na manj zaupanja vredno napravo, operacije podpisovanja (in večpodpisov) pa so veliko lažje z uporabo veliko enostavnejšega avtorizacijskega dokaza </p>\n\n<p> Na srečo nekateri gradniki, ki jih zahteva Seraphis, že obstajajo drugje in jih ni treba načrtovati iz nič.\nObe konstrukciji Bulletproofs in Bulletproofs+ se lahko uporabljata kot dokazila o dosegu.\nSpremembe dokaznih sistemov tipa Schnorr se lahko uporabljajo za avtorizacijo dokazov.\nIn učinkovit <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2015/643\">sistem dokazovanja</a>, ki je bil že uporabljen kot osnova za Triptych, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/373\">Lelantus</a> in <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2021/1173\">Spark</a><sup>*</sup>, je mogoče spremeniti za dokaze članstva.</p>\n\n<p><sup>*</sup> Cypher Stack prejme sredstva za razvoj Spark.</p>';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtitle => 'Gradniki';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtext => '<p>Na žalost naslovi Monero, ki so trenutno v uporabi, niso združljivi s Seraphis.\nUporabniki bi morali ustvariti nove naslove iz svojih ključev denarnice, da bi prejeli Monero, če bi bil Seraphis implementiran.\nVendar ima ta strošek ekosistema številne prednosti.</p>\n\n<p>Poleg zgoraj omenjenih strukturnih prednosti je zasnova Seraphis primerna za številne različne možnosti gradnje naslovov, od katerih ima vsaka svoje kompromise.\nMedtem ko se končna konstrukcija naslova, ki bo uporabljena v Seraphisu, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/92\">še vedno odloča </a> (ena shema, ki je deležna veliko pozornosti, se imenuje <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gist.github.com/tevador/50160d160d24cfc6c52ae02eb3d17024\">JAMTIS</a>), lahko opišemo nekaj skupnih in uporabnih funkcij.</p>\n\n<p>Morda veste, da naslovi Monero ponujajo funkcijo <em>oglednega ključa</em>, kjer lahko napravi ali tretji osebi zagotovite ogledni ključ in ji dovolite, da v vašem imenu opazuje dohodne izhode, vendar ne da bi se odrekli porabi. oblast.\nTo je uporabno za denarnice, ki se lahko posodabljajo, medtem ko je vaš ključ porabe varno zaklenjen.\nUporaben je tudi v primerih, ko želite dostop do zunanjega pogleda, kot je javna dobrodelna ustanova, ki ponuja preglednost, ali podjetje z računovodskim oddelkom.</p>\n\n<p>Slaba stran ključev za ogled Monero je, da ne zagotavljajo popolnega ali natančnega dostopa do pogleda.\nNi mogoče zanesljivo zaznati, kdaj denarnica porabi sredstva, zaradi česar je težko pravilno izračunati stanja denarnice, ko ključ porabe ni na voljo.\nPrav tako trenutno ni mogoče zaznati dohodnih izhodov, ne da bi se naučili tudi vrednosti, ki jo vsebujejo ti izhodi (kar pomeni, da bodo vse tretje osebe, odgovorne za iskanje dohodnih izhodov, natančno izvedele, koliko Monera pridobivate).</p>\n\n<p>Konstrukcije naslavljanja Seraphis lahko to rešijo.\nS Seraphisom je vaš naslov opremljen z različnimi tipkami, ki lahko počnejo različne stvari: </p>\n\n<ul>\n<li>Pazi na dohodne izhode, vendar skrij njihovo vrednost</li>\n<li>Pazi na dohodne izhode, vendar prikaži njihovo vrednost</li>\n<li>Pazi na odhodne izhode</li>\n<li>Pomaga vam ustvariti transakcije, ne pa jih podpisati</li>\n<li>Ustvarjanje novih naslovov (uporabno za trgovce na drobno ali izmenjave s številnimi strankami)</li>\n</ul>\n\n<p>Kot imetnik naslova se lahko odločite, koliko pooblastil boste prenesli na druge naprave ali tretje osebe.</p>';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtitle => 'Naslavljanje';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtext => '<p>Seraphis je velika sprememba v Monero ekosistemu.\nČeprav vključuje spremembe naslovov in gradnikov transakcij, njegova zasnova ponuja prilagodljivost in uporabno funkcionalnost, ki ni mogoča z današnjim protokolom RingCT.\nMedtem ko je velik del zasnove dokončan in se razvija v <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/monero/tree/seraphis_lib\">izvedbo</a>, načrtovanje naslovov in analiza varnosti še potekata.\nSeraphis ponuja odlično priložnost za pospešitev ekosistema Monero! </p>';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtitle => 'Velika slika';

  @override
  String get knowledge250Sbseraphis250Sbdescription => 'Danes govorimo o Seraphisu, prihajajočem naboru struktur transakcijskega protokola in abstrakcij Monero ekosistema.';

  @override
  String get knowledge250Sbseraphis250Sbtitle => 'Seraphis: Kaj bo Naredil za Monero';

  @override
  String get knowledge250Sbsov250Sb0250Sbtext => '<p>Pogosto se govori o tem (in v to popolnoma verjamemo), da je Monero boljše sredstvo za izmenjavo kot kovanci za preglednost, vključno z Bitcoinom. To je zato, ker je Monero zaradi svoje zasebnosti nemogoče izslediti, s čimer se izognemo številnim nevarnostim, ki nastanejo, če je vaš denarni tok na voljo vsem zainteresiranim stranem. Poleg tega zasebnost omogoča zamenljivost, zato so uporabniki lahko prepričani, da je vsak Monero, zamenjan za blago ali storitev, enakovreden kateremu koli drugemu, saj z njim ni povezana preteklost.</p>\n\n<p>Kot pogosta je ta točka pogovora, obstaja še ena, ki se običajno pojavi poleg nje; Čeprav je Monero morda boljše menjalno sredstvo, je Bitcoin boljši hranilec vrednosti. To ni nenavadno slišati, niti v skupnosti Monero. Uporabite Monero kot račun za porabo, Bitcoin pa kot varčevalni račun. Ko so ti uporabniki prisiljeni sklepati, sploh ne pomislijo, da je to nujno zato, ker cena bitcoina raste hitreje kot cena Monera, temveč zato, ker ima bitcoin \'lastnosti\', zaradi katerih je kot digitalno zlato.</p>\n\n<p> Popolnoma se ne strinjamo s to idejo in bi radi v tem članku pojasnili, zakaj. Radikalna transparentnost Bitcoina bolj zmanjšuje njegove lastnosti kot hranilnika vrednosti, kot se ljudje zavedajo. Prvi in najbolj očiten primer tega je predstavljanje drugega splošno sprejetega hranilnika vrednosti, zlata, s preglednostjo, ki jo ima Bitcoin.</p>\n\n<p>Kaj bi se zgodilo z zaupanjem v zlato, če bi bilo mogoče (večkrat nepomembno) povezati količino zlata s posameznikom ali skupino? Ali bi se še vedno uporabljalo tako, kot je, če je ob vsakem prenosu zlata znano, da je prišlo do prenosa, kdo sta bila pošiljatelj in prejemnik ter kakšna količina zlata je bila prenesena? Mislimo, da ne.</p>\n\n<p>Ena od lastnosti zlata, ki je neločljivo povezana s tem, da je predmet resničnega sveta, je, da je naravno zasebno. Lahko mu umetno dodamo zgodovino tako, da prejšnje lastnike označimo za zlato palico, vendar jih je mogoče zlahka odstraniti tako, da palico stopimo in predelamo, kar je možnost, ki ni prisotna v Bitcoinu.</p>\n\n<p>Ta prosojnost v gibanju, čeprav je sama po sebi dovolj uničujoča, ni edina napaka, ki bi jo imelo zlato, če bi bile vse informacije o njegovem gibanju na voljo vsem. Glede na to, da poznamo tok zlata, lahko ugotovimo, kateri subjekti iz resničnega sveta imajo velike zaloge zlata. Nekateri od teh morda niso institucije, ampak posamezniki brez obsežnih varnostnih ustanov. Ni nenavadno, da običajna oseba kupi zlato kot varovanje pred katastrofo, in zdaj vemo, da ima Joe Schmoe na ulici nekje v svoji hiši 10.000 dolarjev vrednih. Ni informacija, za katero bi Joe verjetno želel, da bi svet izvedel.</p>\n\n<p>Dober hranilec vrednosti ne pomeni le, da je cena stabilna ali da bo morda narasla, pomeni, da se imetnik počuti udobno in je prepričan v varnost mesta, kjer se je odločil vložiti svoj denar. Tako z radikalno prosojnostjo postane zlato v gibanju neprijetno, v mirovanju pa potencialno nevarno. Potem je dobro vedeti, da je bil to le miselni poskus in zlato nima teh lastnosti. Vlagatelji v zlato si lahko oddahnejo.</p>\n\n<p>Toda tega ne moremo reči za Bitcoin.</p>\n\n<p>Zasebnost Monera res zagotavlja veliko boljšo varnost tako med gibanjem kot med počitkom za vsakogar, ki ga želi uporabljati kot tekoči ali varčevalni račun.</p>\n\n<p>Zagovorniki bitcoina bodo kljub temu trdili, da je bitcoin bolj varen kot hranilec vrednosti, ker ima za seboj večji hashrate, zato je veliko manj verjetno, da bo veriga prepisana (tj. vaši kovanci v skladišču bodo morda vzeti). , in čeprav je to trenutno res, gre za socialni problem, ki ga je mogoče sčasoma spremeniti, ne pa za temeljni tehnološki problem, za katerega je malo verjetno, da bo kdaj odpravljen.</p>\n\n<p>Drugi argument za Bitcoin je, da ima fiksno ponudbo, medtem ko ima Monero emisijo repa. To ekstrapoliramo tako, da pomeni, da ima Monero neskončno zalogo, zato je enako neprimeren za shranjevanje vrednosti kot fiat. Na prvi pogled je to vsekakor bolj prepričljiv argument od obeh, zato bi se radi tega podrobneje posvetili.</p>\n\n<p>Čeprav ima Monero rep emisij, je to namenjeno zagotavljanju dolgoročne varnosti Monera. Ko bo skovan zadnji bitcoin, ne bo več nagrajevanja blokov, tako da bo trg provizij ostal sam, da bo rudarje spodbudil k zavarovanju verige. Obstajajo že predhodne raziskave, ki kažejo, da to ne bo dovolj in da bo varnost verige dramatično padla, tako da bo veriga ranljiva za 51 % napadov.</p>\n\n<p>Navsezadnje to pomeni, da ste si nabrali zalogo vrednosti, ki je ne morete premakniti zaradi strahu pred napadom. Če se vrnemo k zlatu, ali bi bilo zlato sploh uporabno kot hranilec vrednosti, če bi ga bilo nemogoče ali pretirano nevarno premikati, prodajati ali menjavati? Kaj je dobra nedostopna vrednost? Kaj koristijo nakopičeni milijoni dolarjev shranjene vrednosti, če lahko za vedno ostane samo v brezni brez dna? </p>\n\n<p>Raje se posvetimo drugemu delu te kritike, kot da bi z rokami odvrnili del težave z Monero. Emisija repa. Čeprav je res, da ima svoj namen, nekateri morda vidijo zgolj obstoj repnih emisij kot dokaz, da Monero ne more biti redek in deluje tako kot fiat. Tudi to ne drži. Fiat ima model inflacije, ki temelji na odstotkih, in tudi ta ni vklesan v kamen, temveč podvržen nepreglednemu telesu podkupljivih ljudi. To je v nasprotju z Monero, ki napihuje linearno, kar pomeni, da se sčasoma inflacija giblje proti ničli. Prav tako to pomeni, da je za razliko od fiata inflacijo mogoče enostavno izračunati in z gotovostjo načrtovati.</p>';

  @override
  String get knowledge250Sbsov250Sbdescription => 'XMR je boljše menjalno sredstvo, toda BTC je boljši hranilec vrednosti? Ne strinjamo se. Transparentnost BTC bolj zmanjšuje njegove lastnosti kot hranilnika vrednosti, kot se ljudje zavedajo.';

  @override
  String get knowledge250Sbsov250Sbtitle => 'Zakaj je Monero Boljši Hranilnik Vrednosti kot Bitcoin';

  @override
  String get knowledge250Sbstealth250Sb0250Sbtext => '<p>Monero je implementiral tristranski pristop k zasebnosti. Te tehnologije so <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">podpisi zvonjenja </a>, ki skrijejo pravi izhod (pošiljatelja), RingCT, ki skrije zneske, in prikriti naslovi, ki skrijejo prejemnika. Danes bomo razpravljali o zadnji od teh omenjenih tehnologij: prikritih naslovih.</p>\n\n<p>Obstaja veliko razlogov, zakaj posameznik morda želi skriti, komu pošilja. Nikoli ne smemo dovoliti, da nas kdorkoli prepriča, da so vsi primeri tega neprijetna vedenja. Stvari, kot je pošiljanje nepriljubljeni politični stranki, darovanje dobrodelnim organizacijam ali podpora tistim, za katere kultura meni, da so \"preklicane\", so vse primeri, ko bi nekdo morda želel skriti svoje vedenje zapravljanja zaradi strahu pred posledicami, vendar so po naravi popolnoma legitimne.</p>\n\n<p>Na pregledni verigi blokov so naslovi, kamor nekdo pošilja svoje transakcije, vidni vsem. Pomembno je upoštevati, da če se rudarji sami ne strinjajo s tem, kam gre denar, se lahko odločijo, da ga ne bodo rudarili v blok, s čimer učinkovito cenzurirajo to transakcijo na platformi, ki je na videz odporna na cenzuro. Edini način, da ta, resda malo verjetna, cenzura postane nemogoča je, če rudarji ne morejo razlikovati med transakcijami, ker so vsi metapodatki v verigi zakriti na različne načine. Nekaj, po čemer je Monero znan.</p>\n\n<p>Monero rešuje to težavo preglednih naslovov z implementacijo prikritih naslovov, tehnologije, ki jo je za Bitcoin leta 2011 dejansko izdelal uporabnik foruma Bitcoin Talk ByteCoin (povezava z Bytecoinom, ki bi kasneje integriral prikrite naslove, ni znana). Trenutna oblika prikritih naslovov pa ima več izboljšav glede na prvotno idejo. Toda najprej, da bi videli, kako delujejo, se pogovorimo o ključih.</p>\n\n<p>Težko je biti v prostoru kriptovalut in ne slišati o ključih. Besedne zveze, kot je \"varnostno kopirajte svoj zasebni ključ\", so običajne, a ko povprečen Joe sliši besedi \"javni ključ\" in \"zasebni ključ\", se prestraši in misli, da bo preveč tehnično in zmedeno za razumevanje. Ampak ne skrbi. Šli bomo počasi in uporabili veliko primerov.</p>\n\n<p>Dve vrsti ključev, ki se uporabljata v kriptovalutah, sta, kot je bilo pravkar omenjeno, javni in zasebni. Ta dva ključa sta običajno v paru, kar pomeni, da sta določen javni in zasebni ključ povezana drug z drugim. Pravzaprav je javni ključ običajno izpeljan iz zasebnega, kar pomeni, da če poznate zasebni ključ, lahko vaša denarnica naredi nekaj izvrstne matematike in vsakič prikaže pravilen javni ključ.</p>\n\n<p>Zdaj, kot pove že ime, je javni ključ lahko javen brez posledic. Običajno je to del naslova, ki ga delite za prejemanje denarja v svojo denarnico za kriptovalute. Po njegovem soimenjaku je zasebni ključ tisti, ki ga ne bi smeli deliti. To je stvar, ki vam omogoča, da podpišete in porabite transakcijo, tako da, če je ukradena ali deljena, lahko podla tretja oseba porabi vaš denar, običajno zase.</p>\n\n<p>Enostavna analogija s tem bi bila ključavnica in ključ, potreben za odklepanje. Odprto ključavnico lahko svobodno delite in s to ključavnico je res mogoče zakleniti karkoli, toda samo oseba s ključem lahko odpre vse, na kar je ključavnica zaprta. Ključavnico je mogoče kopirati in deliti, ključa pa ne.</p>\n\n<p>Ti ključi so običajno abstrahirani stran od uporabnika, tako da jih nikoli zares ne vidite. V Moneru se sploh ne pojavljajo kot strašljiv alfanumerični niz. V Monero običajen uporabnik pozna zasebni ključ kot svoje seme. Seed (ki bi ga morali zapisati, če ga niste) je pravzaprav le človeku berljiv zasebni ključ. </p>\n\n<p>Vidite? Konec koncev ni tako strašno. Nazaj na prikrite naslove.</p>\n\n<p>Kot že omenjeno, prikriti naslovi prvotno niso bili narejeni za Monero, ampak za Bitcoin. Kot pri večini novonastalih zamisli je imela tudi ta prva ponovitev težave. Naslednji poskus je bil, ko je Nicholas van Saberhagan ustvaril CryptoNote za Bytecoin, predhodnika Monera (<a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">tukaj si oglejte našo zgodovino Monera in Bytecoina</a>), in čeprav je bil nedvomno izboljšan v primerjavi z izvirnikom, je imel celo nekaj subtilnih napak.</p>\n\n<p>Razvijalec je sčasoma ustvaril še zadnjo ponovitev za drugo zdaj nedelujočo kriptovaluto za zasebnost, ki je odpravila izjemne težave z zasebnostjo in varnostjo z idejo. To se je sčasoma prebilo v Monero in se uporablja danes.</p>\n\n<p>Čeprav so bila ta vprašanja glede zasebnosti in varnosti rešena, so prikriti naslovi tehnologiji veriženja blokov dodali drugačno posebnost, ki prej ni obstajala. Potreba po skeniranju. Ker prejemni naslovi niso javno prikazani v verigi blokov, prejemnik nikoli ne ve, ali je katera koli transakcija njegova, zato mora pregledati vse dohodne transakcije s svojim zasebnim ključem, da vidi, ali je njihov.</p>\n\n<p>Pri prosojnih kovancih morajo le preveriti, ali se transakcija pošilja na vaš naslov. Enostavno vprašanje z da ali ne. Toda s prikritimi naslovi je lahko vsaka transakcija tista, ki je poslana vam, zato morate poskusiti vsako odkleniti s svojim zasebnim ključem, da vidite, ali se odpre.</p>\n\n<p>To je dodaten korak, ki ga Bitcoin in njegovi derivati nimajo, in omogoča začetno nastavitev denarnice, skupaj s sinhronizacijo denarnice, ko je niste odprli nekaj časa, veliko dlje kot Bitcoin. Kompromis pa je potreben, da sprostite jamstva za zasebnost, ki jih ima. Opozoriti je treba, da za razliko od najšibkejše točke trifekta zasebnosti, podpisov zvonjenja, prikriti naslovi niso dovzetni za hevristiko. Zanaša se na preizkušeno in pravo kriptografijo eliptične krivulje, na katero se zanaša celoten internet, zato bi njeno zlom pomenil konec računalniške varnosti na splošno, ne le Monera.</p> ';

  @override
  String get knowledge250Sbstealth250Sbdescription => 'Na transparentnem blockchainu so naslovi, kamor nekdo pošilja svoje transakcije, vidni vsem. Monero to težavo rešuje z implementacijo prikritih naslovov.';

  @override
  String get knowledge250Sbstealth250Sbtitle => 'Kako Naslovi Monero Stealth Ščitijo Vašo Identiteto';

  @override
  String get knowledge250Sbsubaddresses250Sb0250Sbtext => '<p>Monero je vedno našel inovativne načine za reševanje težavnih težav z zasebnostjo. Te inovacije pogosto vodijo do drugih inovacij, včasih pa se te tehnologije lahko uporabijo tudi za primere uporabe, ki jih prej nismo upoštevali. Nikjer to ni tako nazorno prikazano kot v primeru tehnologije podnaslova Monero.</p>\n\n<p>Pomislite na hipotetični problem zasebnosti, pri katerem lahko uporaba enega naslova na več platformah s strani navidezno nepovezanih ljudi privede do povezovanja in deanonimizacije omenjenih ljudi. Preprosto povedano, če ste oseba z imenom Billy Joe Bob in prodajate jabolka za bitcoine, lahko svoj naslov Bitcoin objavite na javnem mestu, da vam stranke lahko plačajo. Recimo, da se naslov začne z alfanumeričnim nizom 7XybV3... Če pustimo ob strani očitno tveganje za zasebnost, da lahko kdor koli preveri vaše stanje v Bitcoinu in vidi, koliko ste prodali, obstaja še drugo tveganje za zasebnost, o katerem se ne govori pogosto. Recimo, da ste tudi podzemni heker z imenom l33tz0r. Opravljate delo žvižgača, ki nič hudega slutečemu prebivalstvu pripoveduje o vladni korupciji, zato je nujno, da ohranite svojo identiteto v tajnosti. Za svoje delo sprejemate donacije v bitcoinih, naslov pa objavite na javnem forumu. To je isti naslov, na katerem sprejemate denar od svojih kupcev jabolk. 7XybV3... eden. </p>\n\n<p>Preprost, a uničujoč napad za deanonimizacijo bi bil, če bi z internetnim iskalnikom poiskali vaš naslov Bitcoin. Če v iskalnik vpišete naslov 7XybV3..., dobite dva različna rezultata. Podjetje Apple in l33tz0r. To je dovolj za povezavo obeh identitet in deanonimizacijo l33tz0r, kar bi lahko imelo strašljive posledice s strani pristojnih. </p>\n\n<p>Važno je omeniti, da je ta napad mogoč tudi z valuto Monero. Čeprav Monero skriva večino podatkov na verigi, ta napad ne uporablja nobenih. Uporablja le naslov, ki ga je treba deliti, da bi prejeli plačilo. V primeru anonimnih donacij javno. To je eden od možnih načinov, kako lahko uporabniki Monera nevede škodujejo svoji zasebnosti, in je tudi primer, kako Monero kljub temu, da je vrhunski glede ohranjanja zasebnosti, ni neprebojen.</p>\n\n<p>Običajni način za izogibanje tej težavi je bil lastništvo več denarnic. Ker so za vsako identiteto (ali primer uporabe) objavljeni različni naslovi, jih ni mogoče povezati. Vendar ta zasebnost velja le, če jih uporabnik nikoli ne pomeša. Naključna objava napačnega naslova bi imela enake učinke povezovanja. Prav tako je treba ohraniti varno seme vsakega naslova, s čimer se poveča delo na področju informacijske varnosti, potrebno za vsako novo izdelano denarnico.</p>\n\n<p>Monerova rešitev so bili podnaslovi. Možnost ustvarjanja ogromnega števila naslovov pod glavnim naslovom, ki se uporablja kot nekakšno seme. Vsak ustvarjen podnaslov lahko sprejema Monero, vsi pa gredo v isto denarnico. S to metodo je število identitet, ki jih je mogoče upravljati pod enim naslovom, ogromno, hkrati pa je delo z informacijsko varnostjo minimalno. Teh naslovov tudi ni mogoče matematično povezati, zato jih bo zunanji opazovalec zelo težko povezal, če uporabnik ne bo zakričal svoje povezave v svet.</p>\n\n<p>Toda iz podnaslovov se je pojavil še en zanimiv primer uporabe; kot nadomestna možnost splošno osovraženih ID-jev plačil.</p>\n\n<p> ID plačil so bili način, s katerim so trgovci ugotavljali, katera stranka je poslala katero plačilo. Ker so informacije Monero v verigi zakrite, prejemnik transakcije ne more videti, kateri naslov jo je poslal. To pomeni, da je pri podobnih cenah izdelkov in več naročilih nemogoče ugotoviti, kdo je kaj poslal. ID-ji plačil so edinstven, naključen niz, ki ga ustvari trgovec in ga posreduje stranki. Stranka ga doda kot ločeno polje pri pošiljanju transakcije. Ta naključni niz se kot del transakcije vnese v verigo blokov in na ta način lahko trgovec prepozna in razvrsti prejete transakcije.</p>\n\n<p>Ta metoda je bila pomanjkljiva na več načinov. Prvič, zmanjšuje enotnost podatkov v verigi. Zaradi dodatnih, edinstvenih metapodatkov lahko nekatere transakcije izstopajo iz množice, kar omogoča hevristično analizo. To še posebej velja, kadar ti metapodatki niso obvezni za vse. Če bi bila ta obveznost obvezna za vse, bi to v verigi blokov po nepotrebnem povečalo prostor, zato tega nismo storili. Prav tako bi bilo v primeru, da bi se plačilni ID iz kakršnega koli razloga ponovno uporabil, trivialno povezati dve transakciji kot povezani. To se je običajno dogajalo pri depozitih na borzi in vsakdo bi lahko transakcije preprosto povezal kot depozit na borzi in kot depozit enega posameznika.</p>\n\n<p>Drugo, z vidika uporabniškega vmesnika ID plačila ustvarjajo drugi korak, ki ga uporabniki kriptovalut, ki prihajajo iz drugih kovancev, niso vajeni, in če se pozabijo, to povzroči ogromen glavobol za trgovca, ki mora te transakcije identificirati z drugimi sredstvi. To je bilo običajno izvedeno tako, da se je neposredno pogovoril z vsako stranko, ki je pozabila vnesti ID plačila, in potrdil druge identifikacijske podatke, ki jih je lahko poznal samo on, kot je kombinacija zneska, datuma pošiljanja in ID transakcije.</p>\n\n<p>Ta dodatni korak so številni zamudili in prišlo je do točke, ko so nekatere borze strankam začele zaračunavati denar, če je bilo treba njihov denar ročno pridobiti, ker so pozabili ID plačila. Drugi so stisnili zobe in pojedli dodatne stroške podpore, a nihče ni bil vesel tega.</p>\n\n<p>Za to je obstajala ena rešitev, integrirani naslovi, ki so združili naslov in ID plačila v en niz, tako da tega ni bilo mogoče pozabiti, vendar je bilo sprejetje dokaj šibko, kljub koristim, ki bi jih trgovci prejeli od njegove vključitve. </p>\n\n<p>Po zanimivem razvoju dogodkov so podnaslovi rešili dan. Zmožnost ustvarjanja velikih količin podnaslovov na glavni naslov in ugotavljanja, katere transakcije so prišle na katere podnaslove, je trgovcem omogočila, da so se znebili plačilnih ID-jev na eleganten način, hkrati pa sprejeli naslednjo generacijo tehnologije Monero. Od takrat je večina borz in trgovskih orodij prešla na podnaslove kot primarni način identifikacije transakcij.</p>\n\n<p>Kar se je začelo kot rešitev za problem zasebnosti, se je spremenilo v nekaj veliko več, kar je rešilo veliko težavo UX za trgovce in stranke. Inovacija rodi več inovacij, ki se pogosto lahko spremenijo v nepričakovane zmage za vse. Monero je to videl vedno znova in se zelo trudi inovirati, kar je mogoče na blockchainu. Kdo ve, katere stvari lahko še odklenemo skupaj? </p>';

  @override
  String get knowledge250Sbsubaddresses250Sbdescription => 'Monero je vedno našel inovativne načine za reševanje težkih težav z zasebnostjo. Nikjer to ni bolj ponazorjeno kot v primeru tehnologije Monero podnaslovov.';

  @override
  String get knowledge250Sbsubaddresses250Sbtitle => 'Kako Monero Podnaslovi Preprečujejo Povezovanje Identitet';

  @override
  String get knowledge250Sbtitle => 'Znanje';

  @override
  String get knowledge250Sbtrust250Sb0250Sbtext => '<p>Le malo idej na področju kriptovalut je deležnih tolikšne pozornosti in razprav kot koncept zaupanja, in to ne brez razloga. Navsezadnje je bistvo verige blokov odpraviti zaupanje v tretje osebe.</p>\n\n<p>Tistim, ki te ideje ne razumejo v celoti, ponujamo lahkoten uvodnik. V tradicionalnem finančnem sistemu se tretje osebe običajno uporabljajo za različne naloge. Banke se uporabljajo za zavarovanje denarja v vašem imenu pred krajo, arbitri. Escrows se uporabljajo, da lahko poslovanje poteka med dvema strankama, ki si ne zaupata. Družbe, ki izdajajo kreditne kartice, v vašem imenu izplačujejo denar za blago in storitve ter prevzemajo tveganje, da jih morda ne boste vrnili.</p>\n\n<p>Vsak od teh primerov zahteva zaupanje. Pri bankah in skrbniških agencijah zaupate, da same ne bodo pobegnile z vašim denarjem, pri podjetjih za izdajo kreditnih kartic pa zaupate, da v vašem imenu ne bodo izplačala denarja brez vaše privolitve, kar je vse zelo mogoče. Storimo vse, kar je v naši moči, da se to ne zgodi. Sodelujemo samo z zaupanja vrednimi podjetji in posamezniki, z zakonodajo pa poskrbimo, da so zgornji scenariji nezakoniti, in skušamo zagotoviti posledice za kršitelje, vendar to vedno ne prepreči, da bi se vseeno zgodili.</p>\n\n<p>Tudi te storitve niso brezplačne. Skrbniki in banke lahko svoje storitve zaračunajo, kreditne kartice pa za posojeni denar zaračunajo obresti.</p>\n\n<p>Blockchain je bil ustvarjen za odpravo teh posrednikov ter zaupanja in pristojbin, ki so povezane z njimi. Z močjo konsenza lahko uporabniki sami uveljavljajo stanje glavne knjige, ne da bi komu zaupali, da jim pove, koliko denarja imajo, in brez zaupanja tretjih oseb, ki bi potencialno pobegnile z vašimi sredstvi.</p>\n\n<p>Tako velik poudarek je na tej nezaupljivosti, da je vsaka sprememba ali tehnološki dodatek, ki v verigo blokov ponovno doda element zaupanja, sprejeta z veliko skepso in kritiko, nekateri projekti pa vse takšne zamisli naravnost zavračajo. Zato je zanimivo, da se enako pozornost ne posveča zasebnosti.</p>\n\n<p>Znova pogledamo preostali svet in vidimo, da je naša zasebnost prepogosto prepuščena na milost in nemilost \"zaupanja vrednim\" tretjim osebam. Ko navedemo svoj fizični naslov za izdelek, ki ga želimo poslati, zaupamo, da zadevna trgovina te informacije ne bo uporabila v nečedne namene ali jo prodala drugim. Enako velja za naše osebne misli ali fotografije, ki jih objavimo v družabnih medijih. To velja celo za naše finance, saj je več vdorov znotraj računovodske industrije ali finančnih aplikacij, ki na internem javnem oglasnem mestu objavljajo, za kaj ljudje porabljajo denar (npr. Venmo).</p>\n\n<p>Monero vidi to zavezanost k brezhibnosti veriženja blokov in uporablja podobne standarde za pristop k zasebnosti. Naša zasebnost ne bi smela biti odvisna od obljube tretje osebe, da bo poskrbela za njeno varnost, tako kot ne bi smele biti naše finance odvisne od obljube drugih, da nam ne bodo pobegnili z njimi. Zato Monero zagotavlja, da so vse uporabljene tehnologije za varovanje zasebnosti brez zaupanja.</p>\n\n<p>Vsenaokoli obstajajo tudi druge tehnologije za zaščito zasebnosti. Zaupanja vredne in, priznajmo, niso brez svojih prednosti. Zcash v svojem protokolu zaupnih transakcij kot gradnike uporablja določene vrste sistemov dokazovanja, ki imajo zelo močna jamstva zasebnosti z velikimi nabori anonimnosti in bi bili ob pravilni uporabi lahko močan način za zagotavljanje zasebnosti. Vendar pa je pomanjkljivost tega pristopa ta, da je kot del začetne nastavitve te tehnologije potreben nabor parametrov, ki ga je treba izbrati in pozneje pozabiti. Če bi kdo ta parameter obdržal, bi lahko ustvaril lažne dokaze SNARK in tako dejansko tiskal denar, ne da bi bil kdo pametnejši, ker je skrit. Toda ali to vpliva na zasebnost? Po nekaterih teorijah da, po drugih ne, na koncu pa je treba opraviti še več raziskav, da bi prišli do dokončnega odgovora.</p>\n\n<p>Ne glede na to se ta proces zmanjševanja zaupanja sliši prav tako kot scenariji, ki smo jih obravnavali na začetku tega članka. Tradicionalni svet. Tistega, od katerega se poskušamo oddaljiti. Sam sistem veriženja blokov ne zmanjšuje zaupanja v tretje osebe, temveč ga odpravlja. Skupnost Monero meni, da je treba enak standard odpravljanja in ne zmanjševanja uporabiti tudi za naše tehnologije za varovanje zasebnosti. Samo zato, ker ni dokončno dokazano, da lahko zaupanja vredne nastavitve ogrozijo zasebnost ali ne, še ne pomeni, da moramo biti popustljivi pri dovoljevanju zaupanja nazaj v sistem v tem pogledu.</p>\n\n<p>Samoumevno je vsak napredek na področju zasebnosti izboljšanje in pogosto je zaupanja vredna zasebnost le odskočna deska za nezaupanja vredno zasebnost, v teh primerih pa smo veseli, da se to področje premika naprej. Hkrati pa skupnost Monero preprosto ne more z mirno vestjo na našem verižniku blokov uvesti tehnologije zasebnosti, ki bi oslabila sam namen naše revolucije.</p>\n\n<p>Pogosto dobimo vprašanje, kdaj bo Monero uvedel to ali ono novo tehnologijo zasebnosti. Ta vprašanja pogosto prihajajo od nepoučenih ljudi, ki ne razumejo kompromisov in zgolj papagajsko ponavljajo nove modne besede o zasebnosti. Odgovor na ta vprašanja je preprost. Monero nenehno preučuje, pregleduje in raziskuje nove protokole zasebnosti, ki bi okrepili jamstva zasebnosti v verigi Monero, vendar se za dosego tega cilja ne želimo spustiti v svet zaupanja vredne zasebnosti, čeprav so jamstva teoretično močnejša.</p>\n\n<p>Nekateri pravijo, da se bo ta pristop izkazal za zastarelega, vendar menimo, da so takšni ljudje izgubili zgodbo o tem, zakaj smo sploh tukaj. </p>';

  @override
  String get knowledge250Sbtrust250Sbdescription => 'Koncept zaupanja je eden najbolj obravnavanih v prostoru kriptovalut. Konec koncev je bistvo blockchaina odpraviti zaupanje v tretje osebe.';

  @override
  String get knowledge250Sbtrust250Sbtitle => 'Zakaj Monero Uporablja Nezaupljivo nNastavitev za Razliko od Zcasha';

  @override
  String get knowledge250Sbupgrades250Sb0250Sbtext => '<p>Eden najpogosteje napačno razumljenih delov Monerovega pristopa k izgradnji decentralizirane, varne in varne kriptovalute, ki ohranja zasebnost, je vloga, ki jo imajo hard-forki (ali nadgradnje omrežja).</p>\n<p>V tej objavi se bomo sprehodili skozi to, kaj so hard-forki, zakaj so pomembni za Monero in kakšno vlogo lahko igrate pri njih v prihodnosti.</p>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtext => '<p>Skupnost Monero se je zavezala, da bo sčasoma ponovila in izboljšala projekt, in zdi se, da se ta zaveza zmanjša na dva ključna vidika etosa skupnosti: </p>\n<ol type=\"1\">\n<li><p>Projekt Monero je v končni fazi programska oprema – koda – ki so jo napisali ljudje. To lahko povzroči potrebo po odpravljanju napak, dodajanju izboljšav, ki so odkrite ali izumljene sčasoma, izvajanju posodobitev protokola ali preprosto vzdrževanju projekta. To je v mnogih pogledih podobno drugim delom programske opreme, ki jo uporabljate (na primer brskalniku, v katerem to berete!), ki se mora nenehno posodabljati, da lahko doda nove funkcije in odpravi napake.</p></li>\n<li><p>Projekt Monero je orodje za zasebnost, boj za zasebnost pa je nenehno napredujoča oboroževalna tekma. Ljudje in skupine, ki bi radi nič drugega kot osvobodili svet zasebnosti (tako finančne kot osebne), se nenehno izboljšujejo, razvijajo in izumljajo nove načine za napad na sodobne pristope k ohranjanju zasebnosti, kot so tisti, ki jih uporablja Monero. Ker sovražniki zasebnosti najdejo te nove pristope, mora biti omrežje Monero sposobno prilagoditi in izboljšati, da se upre in brani našo pravico do finančne zasebnosti.</p></li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtitle => 'Zakaj mora Monero še naprej nadgrajevati omrežje?';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtext => '<p>Kompleksnost nadgradnje Monera postane učinkovita, ko razumete, kako drugačna je nadgradnja kriptovalute od preprostega potiskanja posodobitve programske opreme v nekaj, kot je brskalnik.</p>\n<p>V kriptovalutah se mora omrežje dogovoriti o pravilih omrežja (na primer, kako naj izgledajo transakcije, kako deluje rudarjenje in kako preveriti vsak blok), kar se imenuje \"soglasje\". Ko je treba katero koli od teh pravil spremeniti ali nadgraditi, se mora omrežje dogovoriti o novih pravilih, kar povzroči \"hard-fork\" – situacijo, ko se omrežje dejansko razdeli na dve verigi blokov – enega na stara pravila in eno o novih pravilih.</p>\n<p>Ko se vsi v skupnosti strinjajo s spremembami pravil, se to imenuje \"nesporen hard-fork\" in veriga, ki ima še vedno stara pravila, umre in se ne rudari po hard-forku. To je veljalo za skoraj vse hard-forke Monero in edino nadaljevanje starih pravil so bili projekti, ki so poskušali iztržiti dobiček s hard-forkom.</p>\n<p>Čeprav so nesporni hard-forki edini način za ustrezno nadgradnjo pomembnih vidikov omrežja Monero, imajo tudi frustrirajoč stranski učinek – stara programska oprema, izdana preden je bil hard-fork načrtovan, ne more razumeti novega pravila omrežja in tako ne deluje po hard-forku! To lahko povzroči, da uporabniki mislijo, da so sredstva izgubljena, da se je veriga blokov Monero ustavila in da ne morejo premakniti sredstev, dokler ne nadgradijo svoje denarnice.</p>';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtitle => 'Kaj je hard-fork?';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtext => '<p>Ker ni osrednjega organa, izvršnega direktorja ali predsednika Monera, je delo pri odločanju, kdaj nadgraditi omrežje, kaj vključiti in kako se tega lotiti, v rokah <em>nas </em>, tistih ljudi v skupnosti Monero, ki se odloči za sodelovanje in interakcijo! To je izjemno pomemben del decentraliziranega projekta, saj sta načrtovanje in odločanje za projekt na koncu decentralizirana in množično izvira iz skupnosti.</p>\n<p>Načrtovanje časa in funkcij, vključenih v vsako nadgradnjo omrežja v Monero, poteka na dveh glavnih mestih: </p>\n<ol type=\"1\">\n<li><p>Na IRC in Matrix, najpogosteje uporabljenih platformah za klepet v skupnosti Monero (ki sta povezani skupaj). Te platforme omogočajo velike skupinske klepete in na njih potekajo vsi načrtovani sestanki skupnosti Monero, sestanki razvijalcev in sestanki raziskovalnih laboratorijev. Ti sestanki so najboljši način, da prisluhnete (ali prispevate!) k načrtovanju in razpravi o nadgradnjah omrežja v Monero.</p></li>\n<li><p>Na Githubu, glavni komunikacijski platformi za dolgotrajne razprave, načrtovanje in organizacijo Monero. Skupnost Monero uporablja Github za organizacijo srečanj, razpravo o novih funkcijah in idejah ter usklajevanje načrtovanja nadgradenj omrežja poleg shranjevanja kode za projekt Monero.</p></li>\n</ol>\n<p>Če imate pomembno idejo za nadgradnjo omrežja, vam ni všeč izbrani pristop ali vas skrbi čas nadgradnje, je pomembno, da spregovorite in jasno predstavite svoj primer skupnosti! </p> ]';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtitle => 'Kdo odloča, kdaj se bo omrežje Monero nadgradilo in kaj bo vključeno?';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtext => '<p>Ker nadgradnje omrežja Monero zahtevajo koordinacijo in odobritev skupnosti skupaj s posodobitvami programske opreme, je izredno pomembno, da se čim več ljudi vključi v proces načrtovanja, testiranja in komuniciranja nadgradenj omrežja.</p>\n<p>Tukaj je nekaj preprostih načinov, s katerimi lahko pomagate zgladiti stvari pri nadgradnji omrežja: </p>\n<ol type=\"1\">\n<li>Pridružite se načrtovalnim sestankom <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">, objavljenim na Githubu </a>, prisluhnite in prispevajte, če želite izpostaviti kaj pomembnega.</li>\n<li>Sporočite podrobnosti glede časa nadgradnje omrežja (ko se odločite!) svoji najljubši borzi, denarnici ali rudarskemu bazenu. Lahko je težavno pravilno obvestiti vse uporabnike Monera o nadgradnji, zato je pomembno, da vsi pomagamo, kjer lahko, da se o tem izvede beseda.</li>\n<li>Preskusite programsko opremo pred omrežno nadgradnjo. Pred nadgradnjo omrežja bodo preizkuševalci razpisani tako na testnetu kot na stagenetu, da se zagotovi, da je bil vsak vidik nadgradnje pravilno načrtovan in implementiran v programsko opremo. Več ljudi ko se vključi in temeljito preizkusi nove različice, večja je verjetnost, da bo omrežna nadgradnja potekala gladko! </li>\n<li>Ko so objavljene izdaje, ki so združljive z omrežno nadgradnjo, takoj nadgradite! Več ljudi kot je nadgrajenih in pripravljenih na nadgradnjo omrežja, bolj gladko jo bo omrežje obravnavalo in manj glavobolov bodo imeli uporabniki.</li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtitle => 'Kako lahko pomagam pri nadgrajevanju omrežja?';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtext => '<p>Čeprav datum še ni določen, bo kmalu prišlo do nadgradnje omrežja za izvajanje nekaj ključnih nadgradenj in funkcij pri Monero: </p>\n<ol type=\"1\">\n<li>Povečanje velikosti obroča z 11 na 16, s čimer se poveča osnovni nabor anonimnosti (beri: verjetno zanikanje ali osnovna zasebnost) vsake transakcije v omrežju </li>\n<li><a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/view-tags-reduce-monero-sync-time\">Ogled oznak, odličen način za skrajšanje časa sinhronizacije denarnice za 30–40 %</a></li>\n<li>Spremembe provizij, izboljšanje varnosti in odpornosti omrežja na hitre spremembe na trgu provizij ali napade zlonamernih subjektov</li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/2020/12/24/Bulletproofs+-in-Monero.html\">Bulletproofs+, nadaljnje izboljšanje učinkovitosti transakcij Monero</a></li>\n</ol>\n<p>Te spremembe bodo močno pripomogle k povečanju zasebnosti, učinkovitosti in varnosti omrežja, hkrati pa bodo tlakovale pot za <a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/seraphis-for-monero\">Seraphis</a>, transakcijski protokol naslednje generacije za Monero.</p>';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtitle => 'Kaj lahko pričakujem pri naslednji nadgradnji Monero omrežja?';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtext => '<p>Tema hard-forkov in omrežnih nadgradenj je obsežna in Monero ima glede tega dolgo in slavno zgodovino, zato se poglobite v nekaj naslednjih povezav, če želite izvedeti več o zgodovino, postopek ali načrtovanje, ki je v teku za prihajajočo nadgradnjo omrežja! </p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">Načrtovanje Monero v15 hard-fork</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero#scheduled-software-upgrades\">Načrtovane nadgradnje programske opreme (v Monero)</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://web.getmonero.org/2020/09/01/note-scheduled-upgrades.html\">Opomba o načrtovanih nadgradnjah protokola </a></li>\n</ul>';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtitle => 'Kako lahko izvem več?';

  @override
  String get knowledge250Sbupgrades250Sbdescription => 'Vloga XMR hard-forkov je pogosto napačno razumljena - danes se bomo sprehodili skozi to, kaj so in zakaj so pomembni.';

  @override
  String get knowledge250Sbupgrades250Sbtitle => 'Kako Monero uporablja hard-forke za nadgradnjo omrežja';

  @override
  String get knowledge250SbviewTags250Sb0250Sbtext => '<p>Ena najpogostejših pritožb pri vsakodnevni uporabi Monera je čas, ki ga lahko traja, da sinhronizirate denarnico, preden lahko pošljete Monero. K sreči so razvijalci in raziskovalci v skupnosti Monero našli sijajen način za zmanjšanje časa, ki ga potrebujete za sinhronizacijo denarnice, za 40 %+ brez dodatnih stroškov verige blokov, provizij itd. </p>\n\n<p>Vnesite \"ogled oznak\", enobajtni dodatek k podatkom vsake transakcije – prihaja v Monero pri naslednji nadgradnji omrežja!</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtext => '<p>Eno od prvih vprašanj na katero moramo odgovoriti, da bi bolje razumeli potrebo po rešitvi, kot so oznake za ogled, je, zakaj je sinhronizacija denarnice Monero počasnejša od kriptovalut, kot je Bitcoin.</p>\n<p> Ker v Bitcoinu vse transakcije niso zasebne in razkrivajo porabljene kovance, zneske in vključene naslove v verigi, lahko denarnice Bitcoin preprosto poiščejo morebitne neporabljene izhode transakcij (UTXO) ali uporabljene naslove za dano denarnico. , hitro skeniranje verige blokov samo za UTXO, ki so v lasti teh naslovov, da ugotovi, kateri kovanci pripadajo vaši denarnici in jih je mogoče porabiti.</p>\n<p>V Monero pa vse transakcije ohranjajo zasebnost uporabnika tako, da skrijejo pošiljatelja, prejemnika in zneske, vključene v posamezno transakcijo. Ta zasebnost, ki je ključna za zaščito uporabnikov omrežja, uvaja tudi počasnejšo sinhronizacijo denarnice. V Monero mora vaša denarnica primerjati vsak izhod transakcije (TXO), ki obstaja v omrežju, z zasebnimi ključi vaše denarnice.</p>\n<p>Ta primerjava vključuje veliko zapletene matematike in kriptografije za potrditev, da je rezultat resnično vaš, saj so vsi zneski, naslovi in znano porabljeni rezultati (ali kovanci) skriti v verigi v Monero.</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtitle => 'Zakaj je sinhronizacija Monero denarnice počasnejša od sinhronizacije denarnice Bitcoin?';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtext => '<p>Da bi zmanjšal čas sinhronizacije za Monero denarnice, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">je raziskovalec UkoeHB iznašel nov pristop</a> – dodajte 1-bajtno \"oznako\" vsaki transakciji z uporabo skupne skrivnosti, ki je znana samo pošiljatelju in prejemniku te transakcije.</p>\n<p>To skupno skrivnost ustvari pošiljatelj z uporabo naslova, ki mu ga je posredoval prejemnik, in ne zahteva nobenega aktivnega sodelovanja pošiljatelja in prejemnika. Prvi bajt (ali znak) te skupne skrivnosti se nato doda k podatkom transakcije, ko jo objavite v omrežju Monero.</p>\n<p> Ko želi eden od udeležencev te transakcije pozneje sinhronizirati svojo denarnico z Monero blockchainom, namesto da bi moral izvesti vso zapleteno matematiko in kriptografijo za vsak TXO v omrežju, lahko denarnica zdaj samo preveri, ali to 1-bajtno polje v vsaki transakciji in šele nato opravite zamudno preverjanje transakcij, ki imajo to oznako – 1/256 TXO v omrežju, če smo natančni! </p>\n<p>Ta oznaka ne razkrije nobenih informacij o transakciji zunanjim gledalcem, doda le 1 bajt (zanemarljivo količino) velikosti transakcije, vendar nam omogoča, da skrajšamo čase sinhronizacije za 40 %+ z zmanjšanjem zapletenih preverjanj potrebno!</p>';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtitle => 'Kaj so oznake pogleda?';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtext => '<p>Predstavljajte si, da imate v sobi 4096 škatel, od katerih vam pripada samo 5 škatel. Vse škatle so od zunaj popolnoma nerazločljive in edini način, da ugotovite, ali je škatla za vas, je, da jo odprete in rešite zamudno matematično nalogo, zapisano v njej, da zagotovite, da je vaša. </p>\n<p> Zdaj pa si predstavljajte, da se odločite, da oseba, ki vam pošlje teh 5 škatel, ustvari posebno kodo z uporabo vašega naslova in nato na zunanjo stran vsake škatle, ki vam je poslana, vnese samo prvi znak te generirane kode. Vsi ostali naredijo isto za svoje škatle (da zagotovijo, da so vse škatle še vedno nerazločljive), zdaj pa lahko preprosto pogledate kodo z enim znakom na zunanji strani škatle in odprete samo tiste škatle, ki imajo ta znak. </p>\n<p>Medtem ko se bodo druge škatle ujemale z vašo kodo, tudi tiste, ki niso v vaši lasti, je število škatel, ki jih morate odpreti in rešiti matematično nalogo, zdaj le 16 (1/256 škatel!) namesto vseh 4096. </p>\n<p>Zdaj odprite teh 16 škatel, rešite matematične probleme in obdržite 5 škatel, ki vam dejansko pripadajo iz te skupine!</p>';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtitle => 'Ogled oznak: poenostavljen primer';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtext => '<p>Oznake za ogled so ena od funkcij, ki so trenutno načrtovane za vključitev v <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">prihajajočo nadgradnjo omrežja</a> in bi morale biti izdane to pomlad. Skupnost <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bounties.monero.social/posts/28/implement-view-tags-to-decrease-wallet-sync-times-in-monero\">je zbrala 23.3XMR</a> (v času pisanja), da bi spodbudila razvoj in implementacijo oznak za oglede, zato je bila velika večina dela za vključitev oznak za oglede v osnovo kode Monero že opravljena. dokončal j-berman v sodelovanju z recenzenti in raziskovalci.</p>\n<p>Ko bo omrežje uveljavilo oznake za ogled, bodo vse transakcije, poslane po nadgradnji omrežja, imele koristi od drastično izboljšanega časa sinhronizacije denarnice. Ne bo vam treba narediti nič posebnega, da začnete uporabljati oznake za ogled, vaša najljubša denarnica za Monero jih bo preprosto začela uporabljati po samodejni nadgradnji omrežja! </p>';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtitle => 'Kdaj bodo oznake za ogled na voljo v Moneru?';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtext => '<p>Če je to vzbudilo vašo radovednost glede oznak pogleda, si spodaj oglejte nekaj dodatnih povezav, ki se poglobijo v temo: </p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">Zmanjšajte čas skeniranja z \'oznako pogleda\' 1-bajt </a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/pull/8061\">Dodajte oznake pogleda izhodom, da skrajšate čas skeniranja denarnice</a></li>\n</ul>';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtitle => 'Kako lahko izvem več?';

  @override
  String get knowledge250SbviewTags250Sbdescription => 'Ena najpogostejših pritožb glede Monera je čas sinhronizacije denarnice – danes govorimo o briljantnem načinu za njegovo zmanjšanje, ki so ga odkrili razvijalci.';

  @override
  String get knowledge250SbviewTags250Sbtitle => 'Ogled oznak: Kako bo en bajt skrajšal čas sinhronizacije Monero denarnice za 40%+';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbdecentralized250Sbtext => 'Bitcoin sam je decentraliziran, vendar je večina storitev mešanja centraliziranih. To pomeni, da jim morate zaupati. Nekateri novejši, kot je denarnica Wasabi, pa niso.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbfungibility250Sbtext => '<p>\n                          Vsi Bitcoini niso enaki in nimajo enake vrednosti. Nekatere Bitcoine je več subjektov uvrstilo na črno listo in jih blokiralo, zaradi česar so ti kovanci manj vredni od ostalih. Če prejmete Bitcoine, ki so bili v preteklosti uporabljeni v nezakonite namene, so lahko vaši bitcoini uvrščeni na črni seznam, čeprav niste imeli nič opraviti z nezakonito dejavnostjo. Ali pa se recimo vlada, delodajalec ali kakšen drug subjekt odloči, da bo vaše bitcoine v prihodnosti uvrstil na črni seznam, podobno kot storijo z zamrznitvijo ali zaplembo sredstev. Ničesar ne bi mogli narediti. Ker mešalnik le oteži sledenje vašim Bitcoinom, je bila ta kategorija označena kot &quot;ni zamenljiva.&quot;\n                        </p>\n\n                        <ul class=\"disc\">\n                          <li>\n                            Andreas Antonopoulos, nekdanji razvijalec Bitcoin Core, ki je zelo cenjen v skupnosti bitcoinov in drugih kriptovalut, priznava problem zamenljivosti bitcoinov v <a href=\"https://www.youtube.com/watch?v=ak1iojpiHpM&feature=youtu .be&t=33m9s\"> videoposnetek YouTube</a>.\n                          </li>\n                          <li>\n                            Razprava o problemu zamenljivosti bitcoinov na <a href=\"https://bitcointalk.org/index.php?topic=1190707.0\"> Bitcointalk.org\n                            </a>\n                          </li>\n                        </ul>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbprivate250Sbtext => '<p>\n                          Vse transakcije z bitcoini so vidne v blockchainu in obstaja <a href=\"http://www.bitcoinrichlist.com/top100\"> Bitcoin rich list </a>, tako da Bitcoin ni zaseben. Bitcoin je <a href=\"https://bitcoin.org/en/you-need-to-know\"> psevdononimen </a>, ne pa anonimen.\n                        </p>\n\n                        <p>\n                          Za <b>Mešalnikom Bitcoinov</b> morate zaupati, da lahko varujejo svoje podatke in niso v lasti vlade, hekerjev ali drugih subjektov ali sodelujejo z njimi.\n                        </p>\n\n                        <p>\n                          Julija 2017 je ustanovitelj največje storitve za mešanje Bitcoinov, BITMIXER.IO, objavil, da se zapirajo, in to navedel kot razlog:\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              &hellip; Zdaj sem ugotovil, da je Bitcoin transparenten neanonimni sistem <b> po zasnovi </b>. Blockchain je odlična odprta knjiga &hellip;\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              BITMIXER.IO, v obvestilu o zaprtju na <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg20357093#msg20357093\"> Bitcointalk.org </a> (poudarek v izvirniku).\n                            </p>\n                          </footer>\n                        </blockquote>\n\n                        <p>\n                          Nekaj tednov pozneje je po preučitvi različnih kovancev, osredotočenih na zasebnost, rekel tole:\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              Po temeljiti preiskavi potrjujem, da je MONERO najboljša valuta za zasebnost. Zato toplo priporočam MONERO vsem ljudem, ki potrebujejo dodatno zasebnost.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              BITMIXER.IO, v <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg21113378#msg21113378\"> nadaljnji objavi </a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbuntraceable250Sbtext => ' <p>\n                          Ker so vse Bitcoin transakcije vidne v blockchainu, je VSEM Bitcoin transakcijam mogoče slediti. Mešalnik Bitcoinov lahko zelo zamegli transakcije, zaradi česar je nekdo veliko težje izslediti Bitcoine, vendar ni nemogoče. Ko tehnologija napreduje in podjetja, specializirana za sledenje transakcij Bitcoinov, postajajo vse bolj razširjena, bodo nekoč zelo prikrite transakcije postale razmeroma lahko sledljive:\n                        </p>\n\n                        <ul class=\"disc\">\n                          <li>\n                            <a href=\"https://news.bitcoin.com/law-enforcement-continues-invest-bitcoin-tracking-services/\"> Organi pregona še naprej vlagajo v storitve sledenja Bitcoinom\n                            </a>\n                          </li>\n                          <li>\n                            <a href=\"http://time.com/3689359/bitcoins-track-anonymous/\"> Time.com: Bitcoinom je lažje slediti, kot si mislite\n                            </a>\n                          </li>\n                          <li>\n                            <a href=\"https://www.elliptic.co/\">\n                              Elliptic: podjetje, specializirano za sledenje Bitcoinom za organe pregona\n                            </a>\n                          </li>\n                        </ul>\n\n                        <p>\n                          Iskanje v Googlu bo razkrilo na desetine člankov, podobnih zgornjim. In ne pozabite, da je vsaka transakcija, ki se je zgodila kadar koli v preteklosti zapisana v verigi blokov in jo je mogoče izslediti, tudi če je bila uporabljena storitev mešanja. Pravzaprav bo uporaba storitve mešanja verjetno pritegnila pozornost na te transakcije.\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbdecentralized250Sbtext => 'Vsa vozlišča DASH niso enaka. Obstaja nadrazred vozlišč, imenovan <i>Masternodes</i>, katerih lastniki imajo večji vpliv na sistem kot običajni operaterji vozlišč. Zaradi tega je DASH polcentraliziran namesto idealnega 100-odstotno decentraliziranega sistema.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbfungible250Sbtext => 'Ker transakcije niso zasebne, obstaja možnost, da subjekt blokira ali uvrsti določene kovance na črno listo, zaradi česar postanejo manj vredni od drugih. Glejte spodnjo opombo o pomanjkanju zamenljivosti Bitcoinov, saj isto načelo velja za DASH.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate => 'DASH ima <a href=\"https://bitinfocharts.com/top-100-richest-darkcoin-addresses.html\"> \"rich list\" </a>, zato to ni zasebni kovanec. Finančne podrobnosti naslovov kovancev so vidne vsem, ki pregledujejo verigo blokov.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbanother8722Sbquote => ' <b>Peter Todd</b>, še en razvijalec in kriptograf Bitcoin Core, je podal <a href=\"https://twitter.com/petertoddbtc/status/622022840330682368\"> podobno izjavo</a>.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbquote => '<blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              DASH sploh ni kriptografsko zaseben. Pravzaprav sem imel diapozitiv, ki je dejal \"DASH, LOL,\" in nič drugega ... to je kačje olje in osebno sem glede tega nekako iz sebe.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              <b>Gregory Maxwell</b>, razvijalec in kriptograf Bitcoin Core, v <a href=\"https://archive.21mil.com/blockstream-cto-greg-maxwell-discusses-monero-zcash-privacy-focused-altcoins/\"> predstavitvi za Coinbase\n                             </a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbuntraceable250Sbtext => 'Transakcije so usmerjene skozi niz <a href=\"https://www.dash.org/masternodes/\"> Masternodes </a>, da jim ni mogoče slediti. Ta praksa bi lahko delovala, če bi imeli vsi operaterji masternode le čiste motive. Če pa je vlada, skupina hekerjev, drug subjekt ali celo posameznik kupil veliko glavnih vozlišč (ni mogoče vedeti, ali se je to zgodilo) in če je transakcija potekala po poti, kjer so bila vsa glavna vozlišča v lasti tega subjekta , potem bi ta subjekt lahko izsledil transakcijo. Glede na razmeroma nizke stroške masternodov in ogromen proračun vlad in nekaterih organizacij je možnost, da je mogoče izslediti kovance, resnična.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdisclaimer => 'To spletno mesto so ustvarili uporabniki Monera. Včasih nismo bili uporabniki Monera, a nas je skrbelo za finančno zasebnost. Raziskovali smo kovance, ki so trdili, da so zasebni, in ta stran je rezultat naše raziskave. To je razlog, zakaj smo se odločili za Monero v primerjavi z ostalimi. Če se torej zdi, da smo pristranski, smo, vendar menimo, da ta pristranskost temelji na dejstvih, ki jih lahko preberete spodaj in se tako prepričate sami.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbdecentralized250Sbtext => 'Grin nima premine, ustanoviteljske nagrade, masternodov ali zakladnice. Niso imeli ICO in se vodijo na način, ki se spodobi za decentralizirano skupnost. Grin je decentraliziran.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbfungiblity250Sbtext => 'Ker so vse transakcije vprašljivo zasebne in jih je mogoče izslediti, obstaja možnost, da se sestavi graf transakcij, iz katerega je mogoče pridobiti dragocene informacije, ki se lahko uporabijo proti posamezniku glede njegovih potratnih navad. Izhode je nato mogoče povezati z identitetami, in čeprav zneski niso vidni, dejstvo, da je mogoče izhod povezati z identiteto, pomeni, da je mogoče izhod očrniti samo na podlagi tega, kdo ga je imel. Menimo, da to pomeni, da Grin ni zamenljiv, saj so lahko nekateri izpisi omadeženi, drugi pa ne.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbprivate250Sbtext => 'Grin nima seznama bogatašev (rich list-a), kar bi kazalo na določeno obliko zasebnosti. Pasivni napadalci, ki pregledujejo verigo, dejansko ne morejo videti, na katerem naslovu je koliko denarja, deloma zato, ker so zneski zakriti z zaupnimi transakcijami, deloma zato, ker podatki o naslovih niso shranjeni v verigi, deloma pa zaradi tehnologije Mimblewimble cut-through, pri kateri je mogoče vmesne transakcije odstraniti iz verige, tako da ostane le malo metapodatkov o preteklih transakcijah.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbuntraceablity250Sbtext => 'Grin se ne brani pred aktivnim napadalcem, ki gradi graf transakcij. Tako rudarji kot nekoliko spremenjeno vozlišče lahko opazujejo vsako transakcijo, jo shranijo, preden se sproži tehnologija \"cut-through\", in od tu zgradijo celoten graf transakcij ter ohranijo vse podatke \"cut-through\". Pred začetkom ne bi mogla razbrati nobenih informacij, vendar bodo vsi podatki po začetku dragoceni metapodatki, s katerimi bi lahko potencialno povezala transakcije.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbintro => 'Tukaj je analiza znanih kriptovalut, ki kot svojo ključno razlikovalno lastnost navajajo anonimnost in/ali neizsledljivost. Bitcoin sam ne spada v okvir te analize, saj nikoli ni trdil, da je anonimen.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb0 => 'Monero je že od samega začetka 100% odprtokoden - kar pomeni, da si lahko kdorkoli ogleda <a href=\"https://github.com/monero-project/bitmonero\"> izvorno kodo </a> programske opreme, da preveri, da ne obstajajo stranska vrata in ali je programska oprema varna.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb1 => 'Monero ima tudi <a href=\"https://lab.getmonero.org/\"> strokovno pregledane raziskovalne dokumente </a>, ki matematično in sistematično preverjajo vse zgoraj navedene lastnosti.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbdecentralized => 'Vsa vozlišča Monero so enaka. Ni nadrazreda vozlišč, ki bi imela večji vpliv ali nadzor nad transakcijami kot druga vozlišča. Nobena oseba ali subjekt ne more slediti transakcijam, če ima v lasti več vozlišč. Poleg tega ni zaupanja vredne nastavitve. To pomeni, da ni potrebe po zaupanju osebi ali subjektu. Zaupati je treba le izvorni kodi (ki jo lahko preveri vsakdo) in matematiki.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbfungible => 'Vsi kovanci so enaki in imajo enako vrednost. Uporabnik, prodajalec ali kateri koli drug subjekt ne more blokirati ali uvrstiti določenih kovancev Monero na črno listo, saj je zgodovina transakcij kovancev Monero dvoumna.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbprivate => 'Monero uporablja kriptografsko zanesljiv sistem, ki vam omogoča pošiljanje in prejemanje sredstev, ne da bi bile vaše transakcije javno vidne v blockchainu (razdeljena knjiga transakcij). To zagotavlja, da vaši nakupi, potrdila in drugi prenosi ostanejo <b>privzeto zasebni</b>. Pošiljatelj, prejemnik in znesek transakcije so zasebni. Nekateri kovanci imajo \"seznam bogatih\", ki omogoča vsakomur, da vidi, kateri račun ima največ kovancev. Ker je Monero zaseben, <a href=\"http://moneroblocks.info/richlist\"> bogat seznam Monero </a> ne more obstajati.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbsecure => 'Vsaka transakcija je kriptografsko zaščitena z uporabo porazdeljenega omrežja soglasja med vrstniki. Posamezni računi imajo ob ustvarjanju prikazano mnemotehnično seme (seed) s 25 besedami, ki ga je mogoče zapisati za varnostno kopijo računa. Pri ustvarjanju denarnice je geslo obvezno, datoteke računov pa so šifrirane z geslom, kar zagotavlja, da so v primeru kraje brez vrednosti.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbuntraceable => 'Monero z uporabo obročnih podpisov (posebna lastnost nekaterih vrst kriptografije) omogoča transakcije, ki jih ni mogoče izslediti. To pomeni, da ni jasno, katera sredstva so bila porabljena, zato je zelo malo verjetno, da bi bila transakcija lahko povezana z določenim uporabnikom.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbsubtitle => 'Izberite logotip, da skočite na analizo tega kovanca.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbno => 'No';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbnot8722Sbcompletely => 'Ne povsem';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbsometimes => 'Občasno';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbunsure => 'Negotovo';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbyes => 'Ja';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtitle => 'Pregled';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtitle => 'Analiza kovancev';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtxs8722Sbare8722Sbsecure => 'Transakcije so kriptografsko zavarovane.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbdecentralized250Sbtext => '<p>\n                          Zcash je podjetje in trenutno <a href=\"https://z.cash/blog/funding.html\"> prejme 20 % vseh izrudiranih ZEC kot nagrado ustanovitelju </a>.\n                        </p>\n\n                        <p>\n                          Zcash je zahteval <b>Trusted Setup</b>. To pomeni, da morate zaupati, da je bil sistem postavljen pošteno. Če ne bi bilo pošteno nastavljeno, bi <a href=\"https://blog.okturtles.com/2016/03/the-zcash-catch/\"> lahko ustvarili neomejene količine ZEC, ne da bi kdo vedel </a>. S tem bi heker obogatel in razvrednotil ZEC. Ni mogoče vedeti, ali je bila Trusted Setup izvedena pošteno. Moramo jim verjeti na besedo. To v sistem vnese človeško točko napake, ki je v nasprotju s skoraj vsako drugo kriptovaluto. Zaupati bi morali samo matematiki in preverljivi izvorni kodi kriptovalut, ne pa ljudem. Kot smo videli pri skoraj vseh velikih programskih podjetjih, kot so <a href=\"https://www.gnu.org/proprietary/proprietary-back-doors.en.html\"> Microsoft</a>, <a href=\"http://www.digitaltrends.com/computing/apple-vs-fbi-backdoor-to-data-already-exists/\">Apple</a>, in celo vladah, jim ne bi smeli zaupati.\n                        </p>\n\n                        <p>\n                          Peter Todd, razvijalec Bitcoin Core, ki je <a href=\"https://github.com/zcash/mpc/blob/master/README.md\"> sodeloval </a> pri Zcash Trusted Setup, je to poimenoval &quot; <a href=\"https://twitter.com/petertoddbtc/status/793584540891643906\"> stranska vrata</a> &quot;.\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              Zcash ni brezpogojno zdrav, ne more biti s trenutno tehnologijo... zahteva zaupanja vredno nastavitev &hellip; bo moral ponoviti postopek [Trusted Setup] za nadgradnjo kriptovalute čez čas, tako da je ranljivost.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              Gregory Maxwell, razvijalec in kriptograf Bitcoin Core, v <a href=\"https://youtu.be/LHPYNZ8i1cU#t=29m30s\"> predstavitvi za Coinbase</a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbfungible => 'Ker vse transakcije niso zasebne, obstaja možnost, da subjekt blokira ali uvrsti na črno listo določene kovance, zaradi česar so ti manj vredni od drugih. Glej opombo o pomanjkanju zamenljivosti Bitcoina spodaj, saj enako načelo velja tudi za Zcash.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbquote => '<blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              In mimogrede, mislim, da lahko Zcash uspešno naredimo preveč sledljivega za kriminalce, kot je WannaCry, a še vedno popolnoma zasebnega &amp; zamenljivega.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              <b>Zooko Wilcox</b>, izvršna direktorica Zcash, v tvitu <a href=\"https://twitter.com/zooko/status/863202798883577856\">\n                              </a>\n                            </p>\n                          </footer>\n                        </blockquote>\n\n                        <p>\n                          Če je lahko Zcash \"preveč sledljiv\", potem ne more biti povsem zaseben ali zamenljiv.\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbtext => 'Transakcije Zcash so vidne v blockchainu. Resda omogočajo skrite transakcije, vendar je <a href=\"http://stat.bloxy.info/superset/dashboard/zcash/\"> manj kot 1 % transakcij popolnoma zaščitenih </a>. Ker skrite transakcije niso obvezne in niso privzete (da ne omenjamo, da se redko uporabljajo), skrite transakcije <a href=\"http://weuse.cash/2016/06/09/btc-xmr-zcash/\"> izstopajo v njihovi verigi blokov </a> in pritegnejo pozornost nase.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbuntraceable250Sbtext => 'Redne transakcije so transparentne. Skrite transakcije uporabljajo zk-SNARKS, ki imajo pod določenimi pogoji zanesljiva jamstva za zasebnost. Vprašanje je, ali so ti pogoji izpolnjeni, in glede na majhno število ljudi, ki uporabljajo zaščitene zmogljivosti, to ostaja vprašljivo.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbdecentralized250Sbtext => 'Zcoin je implementiral Znodes, ki delujejo podobno kot Dash masternodes in imajo večjo moč kot druga vozlišča v omrežju. Ker vsa vozlišča niso ustvarjena enaka in je dejavnik razlikovanja med njimi količina denarja, ki ga ima posameznik (Znode stanejo 1000 XZC), je omrežje polcentralizirano.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbfungiblity250Sbtext => 'Ko bo leta 2021 začela delovati zadnja stopnja Lelantusa, se domneva, da bo Zcoin zamenljiv zaradi obveznega uveljavljanja zasebnosti. V tem pogledu bo pravi tekmec Monera. Vendar ...';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbnote => '<p><strong>Opomba: </strong> Zcoin prehaja s svoje trenutne sheme Sigma na nov protokol, ki temelji na njegovem novem delu, Lelantus. Lelantus bo implementiran po stopnjah, ta članek bo predvideval, da so vse faze dokončane in implementirane za ustrezne primerjave skupaj s predvidenimi časi implementacije.</p>\n<p>Razlog, da je Zcoin dobil to razkošje, da ga ocenjujejo na podlagi njegovega prihodnjega protokola in ne Zcasha, je ta, da ima Zcoin načrt s splošnimi časovnimi razporedi za aktivacijo, medtem ko so Zcashovi načrti \'privzete zasebnosti\' nejasni in ostajajo nejasni.</p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbprivate250Sbtext => '<p>Zcoin (XZC) ne bo imel seznama bogatih, zato bo zaseben. Privzeto obvezna zasebnost naj bi zaživela leta 2021. Ko bo uvedena, obogatenega seznama ne bo mogoče ustvariti (čeprav ga trenutno <a href=\"https://www.coinexplorer.net/XZC/richlist\">imajo </a>).</p> ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbuntraceablity250Sbtext => 'Z zadnjo stopnjo Lelantusa, ki je bila izvedena leta 2021, Zcoin ne bi smel biti sledljiv, čeprav teoretični napadi še niso bili raziskani, ker še ni bil izdan ali še ni bil izdan v naravi. Trenutno je Zcoin sledljiv, če vstavite <a href=\"https://explorer.zcoin.io/\">naslov Zcoin</a> v blockchain raziskovalec in vidite njegovo stanje in povezane transakcije.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentraized250Sbtext => 'Vsa vozlišča (vozlišče je tekoči primerek blockchaina kovanca) v omrežju so enaka. Ni nadrazreda vozlišč, ki bi imela večji vpliv ali nadzor nad transakcijami ali sistemom kot druga vozlišča.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentralized250Sbtitle => 'Decentralizirano';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdescription => 'Zakaj je Monero najboljši kovanec za zasebnost? Vsi kovanci, osredotočeni na zasebnost, ne morejo zagotoviti 100% zasebnosti, nesledljivosti, varnosti in zamenljivosti. Ugotovite, kako Monero rešuje vse te težave v primerjavi z drugimi \"zasebnimi\" kovanci.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro8722Sb0 => 'Vsi kovanci, osredotočeni na zasebnost, ne morejo zagotoviti 100% zasebnosti, nesledljivosti, varnosti in zamenljivosti v 100-odstotno decentraliziranem kovancu z nastavitvijo brez zaupanja. Kaj so ti atributi in zakaj so pomembni:';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtext => 'Vsi kovanci so enaki in imajo enako vrednost.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtitle => 'Zamenljiv';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtext => 'Vaše finance niso vidne javnosti. Oseba, ki gleda verigo blokov (blockchain) kovanca, ne bo mogla videti, koliko denarja imate.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtitle => 'Zasebno';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtext => 'Vse transakcije so šifrirane in denarnica, v kateri so vaša sredstva, je šifrirana.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtitle => 'Varno';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceability250Sbtext => 'Kovancev ni mogoče izslediti z analizo ali spremljanjem blockchaina.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceable250Sbtitle => 'Neizsledljivo';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbsummary => '<h2>Povzetek</h2>\n <p> Po našem mnenju je Monero jasna izbira, če iščete zasebno, varno, neizsledljivo, zamenljivo, decentralizirano kriptovaluto, ki ne zahteva zaupanja vredne nastavitve. Vse drugo ogroža vašo zasebnost in varnost. Vendar ne upoštevajte le našega mnenja. Naredite lastno raziskavo in se prepričajte sami. Upoštevajte, da Monero podpirajo in uporabljajo subjekti, ki so odvisni od zasebnosti in nesledljivosti, kot so:\n                  </p>\n\n                  <ul class=\"disc\">\n                    <li>\n                      <a href=\"https://www.reddit.com/r/Monero/comments/4xqrzd/sigaint_launches_tor_monero_node_as_its_operators/\"> SIGAINT </a>\n                    </li>\n\n                    <li>\n                      <a href=\"https://puri.sm/posts/purism-collaborates-with-cryptocurrency-monero-to-enable-mobile-payments/\"> Purism </a>\n                    </li>\n\n                    <li>\n                      <a href=\"https://shop.wikileaks.org/donate#db9\"> Wikileaks </a>\n                    </li>\n\n                    <li>\n                      AlphaBay Market (AB) je bil zaprt julija 2017. <a href=\"https://assets.documentcloud.org/documents/3898109/AlphaBay-Cazes-Forfeiture-Complaint.pdf\"> Zvezna pritožba glede zaplembe </a> proti AB kaže, da:\n                      <ul class=\"disc\">\n                        <li>\n                          <b> Monero je edina zasebna in neizsledljiva kriptovaluta:\n                          </b>\n                          <br />\n                          &quot;Iz denarnic in računalniških agentov CAZES so skupaj prevzeli nadzor nad približno 8.800.000 \$ v Bitcoinih, Ethereumu, Morenu [sic] in Zcashu, razdeljenih na naslednji način: 1.605,0503851 Bitcoin, 8.309,271639 Ethereum, 3.691,98 Zcash, <em>in neznana količina Monera.</em>&quot; (dno str. 20 in vrh str. 21, poudarek dodan) </li>\n                        <li>\n                          <b>\n                            Bitcoin transakcije niso zasebne in jih je mogoče izslediti:\n                          </b>\n                          <br />\n                          &quot;Zvezni agenti so pridobili naloge, potem ko so sledili številnim transakcijam z bitcoini, ki izvirajo iz AlphaBaya, do računov v digitalni valuti in nazadnje do bančnih računov in drugih opredmetenih sredstev, ki jih imata CAZES in njegova žena.&quot; (str. 17, vrstice 24- 26)\n                        </li>\n                      </ul>\n                    </li>\n                  </ul>\n\n                  <div class=\"notice info\">\n                    <p>\n                     LocalMonero ne zagovarja ali spodbuja nezakonite dejavnosti.\n                    </p>\n                  </div>  ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbtitle => 'Zakaj je Monero Boljši od Dash, Zcash, Zcoin (tudi z Lelantusom), Grin in Bitcoin Mikserji, kot je Wasabi (posodobljeno maja 2020)';

  @override
  String get knowledge250Sbwired250Sb0250Sbtext => '<p> Tako na področju zasebnosti kot na področju kriptovalut so dezinformacije pogosto razširjene. Imamo <a target=\"_blank\" href=\"/knowledge/monero-myths-debunked\" class=\"next-link\">članek, v katerem je opisanih petnajst pogostih napačnih ali zastarelih domnev o Moneru</a>, vendar si želimo vzeti čas in obravnavati en poseben članek, ki ga skeptiki Monera pogosto navajajo in širijo.</p>\n\n<p>Publikacija Wired je 27. marca 2018 objavila <a target=\"_blank\" href=\"https://www.wired.com/story/monero-privacy/\" class=\"next-link\">članek</a>, ki je bil sam napisan kot odgovor na še en, sveže objavljen članek, ki so ga objavili različni akademiki z naslovom: \"Empirična analiza sledljivosti v Monero blockchainu\".</p>\n\n<p>Čeprav so soavtorji prispevka bili posamezniki z jasnim navzkrižjem interesov (beri: so svetovalci Zcasha in imajo delež v njem), je skupnost Monero prispevek zmerno dobro sprejela, saj potrjuje stvari, ki jih skupnost že ve. O njih so pisali v lastnih dokumentih Monero Research Lab (<a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0001.pdf\" class=\"next-link\">MRL-0001</a> in <a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0004.pdf\" class=\"next-link\">MRL-0004</a>), od katerih je bil prvi objavljen štiri leta prej. Vendar pa je bilo z njim tudi več frustracij, predvsem navzkrižje interesov, dejstvo, da so bila vprašanja že znana, razpravljana in – v nekaterih primerih – odpravljena, ter huda napačna opredelitev Monerovih jamstev za zasebnost v tistem času. Skupnost je komentirala prednatis dela in veliko njihovih priporočil je prišlo do končnega dokumenta </p>\n\n<p>Toda kaj točno je bilo napačno opisano? Dejstvo, da Monero že več kot leto dni ni imel pomanjkljivosti, ki so bile obravnavane v članku. Transakcije pred letom 2017 so bile res ranljive za obliko uhajanja zasebnosti, vendar je Monero v času objave obravnaval večino pomislekov. Da bi bili do avtorjev pošteni, o Monerovih popravkih razpravljajo v manjši meri, vendar ne dovolj, da bi vplivali na učinek, ki ga je imel članek na takratni medijski cikel o kriptovalutah. Zato je bil članek objavljen v reviji Wired.</p>\n\n<p>Čeprav lahko obravnavani članek Wired preučujemo kot članek iz tistega obdobja in kako resničen ali neresničen je bil v tistem času, pa dejstvo, da se še danes deli kot utemeljitev, zakaj so Monerova jamstva za zasebnost šibka, dejansko spodbuja analizo, kako se članek obnese v sedanjosti. To vabilo z veseljem sprejemamo.</p>\n\n<p>Hitro branje članka pokaže več senzacionalističnih vrstic, kot je \"[Ugotovitve] ne bi smele skrbeti le tistih, ki danes poskušajo skrivaj porabiti Monero\", in celoten ton članka, ki postulira raziskavo kot \"novo\", v veliki meri na podlagi objave. V samem akademskem članku so priporočila, kot je opozarjanje uporabnikov Monera na morebitno ogrožanje njihove anonimnosti, kljub dejstvu, da te razprave ne potekajo le od leta 2014, temveč je bil poziv skupnosti, naj ljudje ne kupujejo Monera in da je zelo eksperimentalen.</p>\n\n<p>A kaj pa same kritike? Dejstvo je, da številna vprašanja v zvezi s kovancem Monero kot kovancem za zaščito zasebnosti bodisi ne veljajo več za Monero bodisi so skupna vprašanja kovancev za zaščito zasebnosti kot kategorije kriptovalut, ki temeljijo na veriženju blokov. Začnimo jih obravnavati.</p>\n\n<p>Eden od najpogosteje navajanih očitkov Moneru je, da bi bile zaradi trajnosti in nespremenljivosti verige blokov, če bi tehnologija v prihodnosti kršila zasebnost, razkrite vse pretekle transakcije Monera. Z drugimi besedami, vaša zasebnost ima tiktakajočo uro.</p>\n\n<p>Tega ne moremo dovolj poudariti. To pomanjkljivost ima dobesedno vsak kovanec za zasebnost, ki za zakrivanje in zasebnost uporablja metode na verigi, kljub temu pa se pogosto uporablja proti Moneru (ironično, večkrat jo uporabljajo konkurenčni kovanci za zasebnost z isto težavo) in je uporabljena tudi v tem članku. Odgovor na to kritiko bo morda za nekatere presenetljiv, vendar je Monero dejansko morda manj ranljiv kot drugi kovanci za zasebnost zaradi dejstva, da ima večstranski pristop k zasebnosti.</p>\n\n<p>Monero skriva izhode (pošiljatelje), zneske in prejemnike s tremi različnimi tehnologijami, in sicer z obročnimi podpisi, RingCT in prikritimi naslovi. Od teh je obročni podpis najšibkejši in najbolj dovzeten za sodobne hevristike in teoretične tehnologije, ki bodo v prihodnosti razbijale zasebnost. To je skupnosti Monero znano že več let, zato potekajo aktivne raziskave za izboljšanje ali popolno zamenjavo sheme obročnih podpisov.</p>\n\n<p>Vendar, tudi če bi bil podpis obroča v celoti pokvarjen, bi bil razkrit le pravi rezultat. NE pošiljatelj (kot pri posamezniku), ampak izhod. Združiti izhod z identiteto ni nemogoče, vendar bi zahtevalo več metapodatkov in virov. Skupaj z dejstvom, da RingCT in prikriti naslov NE bi bil razkrit, učinek še dodatno zmanjša.</p>\n\n<p>Treba je opozoriti, da članek Wired rahlo razpravlja o zgornjih informacijah v delu, kjer so se za komentar obrnili na Riccarda \'fluffypony\' Spagnija, vendar je čas, namenjen temu, kratek in skoraj se zdi, da odmahuje z roko te ključne informacije. Pomanjkanje razumevanja je še posebej očitno, ko poskušamo o teh stvareh razpravljati z ljudmi, ki hočeš nočeš delijo članek v sodobnem času.</p>\n\n<p>Druga kritika, ki jo je veliko težje obravnavati, je v tem, kako zunanji svet gleda na Monero in kako je to povezano s tem, kako skupnost okoli Monera gleda na kovanec. Za primer tega bralcem ni treba iskati dlje od naslova samega članka: »Priljubljena valuta temnega spleta je manj neizsledljiva, kot se zdi«. </p>\n\n<p>Vsakdo, ki preživi veliko časa v skupnosti Monero, lahko potrdi dejstvo, da se skupnost Monero zelo trudi pokazati, kako težko je doseči resnično zasebnost, tudi na škodo prizadevanj za trženje ali posvojitev. Če skupnost zagotovi dovolj virov, ki natančno razpravljajo o kovancu in njegovih pomanjkljivostih, na neki točki za nevednost postane kriv uporabnik, ki verjame, da je kovanec vse, kar potrebuje za 100-odstotno zasebnost.</p>\n\n<p>Do te točke bi moralo biti očitno, da skupnost Monero resno jemlje svojo zasebnost in svojo poštenost glede slabosti v njej in poznejših izboljšav. Članki, kot je ta, popolnoma pogrešajo ta duh inovativnosti v Moneru. Monero primerja z množico drugih kriptovalut, ki dajejo veličastne trditve, z mislijo le na dobiček in plen na neizobražene vlagatelje, ki si želijo </p>\n\n<p>Realnost ne bi mogla biti bolj drugačna. Monero se močno zaveda svojih slabosti, skuša nadaljevati gradnjo, da bi jih izboljšal, zategnil ohlapne sklepe in dosegel zelo resničen, a zelo težek cilj, dati svetu zasebno, zamenljivo kriptovaluto, ki jo lahko uporabljajo vsi, in storiti vse na pravičen, decentraliziran način, ki ga vodi skupnost. Morda je čas, da opustimo senzacionalizacijo in deljenje člankov kot sredstvo za odlaganje vrečk in promocijo konkurentov. Morda je čas, da povemo še eno zgodbo.</p>';

  @override
  String get knowledge250Sbwired250Sbdescription => 'Tako na področju zasebnosti kot na področju kriptovalut so dezinformacije pogosto razširjene. Tukaj obravnavamo članek medija \'Wired\', ki ga skeptiki Monero pogosto razširjajo in citirajo.';

  @override
  String get knowledge250Sbwired250Sbtitle => 'Wired Magazine se Moti Glede Monera. Evo, Zakaj';

  @override
  String get left8722Sbdrawer250Sbabout => 'O tem';

  @override
  String get left8722Sbdrawer250Sbbuy8722Sbmonero => 'Kupi Monero';

  @override
  String get left8722Sbdrawer250Sbdashboard => 'Nadzorna plošča';

  @override
  String get left8722Sbdrawer250Sbfaq => 'Pogosto zastavljena vprašanja';

  @override
  String get left8722Sbdrawer250Sbforums => 'Forumi';

  @override
  String get left8722Sbdrawer250Sbgetting8722Sbstarted => 'Začetek';

  @override
  String get left8722Sbdrawer250Sbpost8722Sbnew8722Sbad => 'Objavite oglas';

  @override
  String get left8722Sbdrawer250Sbrevuo250Sblabel => 'Monero Standard: Monero Novice';

  @override
  String get left8722Sbdrawer250Sbsell8722Sbmonero => 'Prodaj Monero';

  @override
  String get left8722Sbdrawer250Sbsupport => 'Podpora';

  @override
  String get login250Sberror8722Sb0 => 'Napačno uporabniško ime/geslo/enkratno geslo!';

  @override
  String get login250Sberror8722Sb1 => 'Uporabniško ime in geslo vsebujeta nedovoljene znake ali neveljavno dolžino';

  @override
  String get login250Sberror8722Sb10 => 'Napaka pri prijavi';

  @override
  String get login250Sberror8722Sb2 => 'Uporabniško ime vsebuje nedovoljene znake ali neveljavno dolžino';

  @override
  String get login250Sberror8722Sb3 => 'Geslo vsebuje nedovoljene znake ali neveljavno dolžino';

  @override
  String get login250Sberror8722Sb4 => 'Polja ne smejo biti prazna';

  @override
  String get login250Sberror8722Sb5 => 'Enkratno geslo mora biti dolgo 6 mest';

  @override
  String get login250Sberror8722Sb8 => 'Nedovoljene vrednosti';

  @override
  String get login250Sberror8722Sb98722Sbtext => 'Preveč poskusov prijave! Počakajte nekaj časa.';

  @override
  String get login250Sberror8722Sb98722Sbtitle => 'Število poskusov prijave je prekoračeno';

  @override
  String get login250Sberror8722Sbgeneric => 'Napaka!';

  @override
  String get login250Sbremember8722Sbme => 'Zapomni si';

  @override
  String login250Sbreset(Object link) {
    return 'Ste pozabili geslo? $link';
  }

  @override
  String get login250Sbreset8722Sblink => 'Ponastavite ga tukaj.';

  @override
  String login250Sbsame8722Sbcredentials8722Sbtip(Object frontTypeUrl) {
    return 'Za prijavo lahko uporabite svoje $frontTypeUrl podatke.';
  }

  @override
  String login250Sbsignup(Object link) {
    return 'Še nimate računa? $link';
  }

  @override
  String get login250Sbsignup8722Sblink => 'Prijavite se';

  @override
  String get login250Sbtitle => 'Vpis';

  @override
  String get login250Sbusername => 'Uporabniško ime';

  @override
  String get login250Sbusername8722Sbtip => '3-16 znakov. Dovoljeni znaki so: a-z, A-Z, 0-9, -, _';

  @override
  String get method250Sbalipay => 'Alipay';

  @override
  String get method250Sball8722Sbonline8722Sboffers => 'Vse online ponudbe';

  @override
  String get method250Sbcash => 'Gotovina (lokalno)';

  @override
  String get method250Sbcash8722Sbat8722Sbatm => 'Gotovina na bankomatu';

  @override
  String get method250Sbcash8722Sbby8722Sbmail => 'Gotovina (dernar) po pošti';

  @override
  String get method250Sbcash8722Sbdeposit => 'Polog gotovine';

  @override
  String get method250Sbcash8722Sbon8722Sbdelivery => 'Gotovina po povzetju';

  @override
  String get method250Sbcashiers8722Sbcheck => 'Blagajniški ček';

  @override
  String get method250Sbcreditcard => 'Kreditna kartica';

  @override
  String get method250Sbcryptocurrency => 'Kriptovaluta';

  @override
  String get method250Sbgift8722Sbcard => 'Koda Darilne Kartice';

  @override
  String get method250Sbgift8722Sbcard8722Sbamazon => 'Koda Amazon Darilne Kartice';

  @override
  String get method250Sbgift8722Sbcard8722Sbapple => 'Koda Apple Store Darilne Kartice';

  @override
  String get method250Sbgift8722Sbcard8722Sbebay => 'Koda Ebay Darilne Kartice';

  @override
  String get method250Sbgift8722Sbcard8722Sbglobal => 'Koda Darilne Kartice (Globalno)';

  @override
  String get method250Sbgift8722Sbcard8722Sbitunes => 'Koda iTunes Darilne Kartice';

  @override
  String get method250Sbgift8722Sbcard8722Sbstarbucks => 'Koda Starbucks Darilne Kartice';

  @override
  String get method250Sbgift8722Sbcard8722Sbsteam => 'Koda Steam Darilne Kartice';

  @override
  String get method250Sbgift8722Sbcard8722Sbwalmart => 'Koda Walmart Darilne Kartice';

  @override
  String get method250Sbinternational8722Sbwire8722Sbswift => 'Mednarodno Nakazilo (SWIFT)';

  @override
  String get method250Sbmobile8722Sbtop8722Sbup => 'Polnjenje preko mobilnega telefona';

  @override
  String get method250Sbnational8722Sbbank => 'Nacionalno bančno nakazilo';

  @override
  String get method250Sbother => 'Druga spletna plačila';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet => 'Druge Spletne Denarnice';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet8722Sbglobal => 'Druge Spletne Denarnice (Globalno)';

  @override
  String get method250Sbother8722Sbpre8722Sbpaid8722Sbdebit => 'Druge Predplačniške Debetne Kartice';

  @override
  String get method250Sbsepa => 'Bančno nakazilo SEPA (EU)';

  @override
  String get method250Sbspecific8722Sbbank => 'Nakazila pri določeni banki';

  @override
  String get method250Sbwechat => 'Wechat';

  @override
  String get method250Sbyandex => 'Yandex Money';

  @override
  String get method250Sbyoomoney => 'YooMoney';

  @override
  String get morph250Sbcheckbox250Sbfaq8722Sblink => 'Kako to deluje?';

  @override
  String get morph250Sbdeposit250Sbaddress8722Sbinput250Sbhelper => 'Ta naslov bo uporabljen za vračilo kupnine, če gre med trgovanjem ChangeNow karkoli narobe';

  @override
  String morph250Sbdeposit250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName) {
    return 'Naslov za vračilo $cryptocurrencyName';
  }

  @override
  String morph250Sbdeposit250Sbbutton(Object cryptocurencyName) {
    return 'Pokaži mi naslov depozita $cryptocurencyName!';
  }

  @override
  String get morph250Sberror250Sbtitle => 'Napaka pri ustvarjanju ChangeNow trade-a!';

  @override
  String get morph250Sbservice8722Sbdown => 'Storitev XMR podjetja ChangeNow začasno ni na voljo. Poskusi znova kasneje.';

  @override
  String morph250Sbwithdrawal250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName, Object assetName) {
    return 'Prejemani naslov $cryptocurrencyName';
  }

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmax => 'Maksimum';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmin => 'Minimalno';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbtitle => 'Omejitve za to ChangeNow trgovanje:';

  @override
  String new8722Sbad250Sbdisabled8722Sbtype8722Sbselector250Sbnotice(Object amountRequired) {
    return 'Nezadostno stanje. Zahtevano: $amountRequired.';
  }

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sblabel => 'Samo za uporabnike s potrjeno e-pošto';

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sbtip => 'Uporabno, če imate težave z \"coinlockers\"';

  @override
  String new8722Sbad250Sboptions250Sbad8722Sbcreation8722Sbmode250Sbcoins(Object assetName, Object id) {
    return 'Trgovanje $assetName';
  }

  @override
  String get new8722Sbad250Sbreview250Sbemail8722Sbverified => 'Samo za uporabnike s potrjeno e-pošto';

  @override
  String get nojs250Sbdashboard250Sbsave8722Sbvacations8722Sbbtn => 'Shranite počitnice';

  @override
  String get nojs250Sberror250Sblogin250Sbunauthorized => 'Napačno uporabniško ime/geslo/enkratno geslo!';

  @override
  String get nojs250Sberror250Sbserver => 'Pri zahtevi je šlo nekaj narobe. Osvežite stran in poskusite znova. Če težave ne odpravite, se obrnite na našo podporo.';

  @override
  String nojs250Sberror250Sbvalidation250Sbaddress(Object assetName) {
    return 'Navedite veljaven $assetName naslov.';
  }

  @override
  String get nojs250Sberror250Sbvalidation250Sbamount => 'Vnesite veljaven znesek.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbcaptcha => 'Captcha ni uspel. Prosimo, da poskusite ponovno';

  @override
  String get nojs250Sberror250Sbvalidation250Sbconfirm8722Sbpassword => 'Vnesena gesla se ne ujemata.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbemail => 'Vnesite veljaven e-poštni naslov.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackMsg => 'Povratno sporočilo naj ima največ 256 znakov.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackType => 'Prosimo izberite eno od dovoljenih vrst povratnih informacij: \'zaupanja-vredno\', \'pozitivno\', \'nevtralno\', \'negativno\' ali \'block\'.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbgeneric8722Sbstring => 'Prosim spremenite besedilo, tako, da bo v določenih mejah.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbhomepage => 'Biti mora polno veljaven URL (tj. vključno z \'https://\' itd.)';

  @override
  String get nojs250Sberror250Sbvalidation250Sbintroduction => 'Niz mora biti dolg največ 65536 znakov.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbotp => 'OTP mora biti 6-mestna vrednost';

  @override
  String get nojs250Sberror250Sbvalidation250Sbpassword => 'Geslo mora vsebovati 8-72 znakov';

  @override
  String get nojs250Sberror250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform8722Sbusername => 'Uporabniško ime mora vsebovati 1 do 30 znakov.';

  @override
  String nojs250Sberror250Sbvalidation250Sbtos(Object appName) {
    return 'Če želite uporabljati naše spletno mesto, preberite in se strinjate s $appName Pogoji Storitve.';
  }

  @override
  String get nojs250Sberror250Sbvalidation250Sbusername => 'Uporabniško ime mora biti dolgo 3-16 znakov. Dovoljeni znaki so: a-z, A-Z, 0-9, -, _';

  @override
  String get nojs250Sbfilter250Sblocal8722Sblabel => 'LOKALNO';

  @override
  String get nojs250Sbfilter250Sbonline8722Sblabel => 'ONLINE';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbfunctions => 'Uporabite lahko naslednje funkcije (lahko jih ugnezdite): <strong>min(), max(), floor(), ceiling(), avg()</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sboperators => 'Uporabite lahko naslednje operatorje: <strong>+ - * /</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbpunctuation => 'Uporabite lahko naslednja ločila: <strong>( ) . ,</strong>';

  @override
  String get nojs250Sbformula250Sbtickers250Sblabel => 'Vsi razpoložljivi market tickerji';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbbtn => 'Preverite formulo';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbinstruction => 'S tem orodjem preverite formulo za ceno. <br /> OPOMBA: ko potrdite, da vaša formula deluje po pričakovanjih, jo kopirajte v zgornji dejanski obrazec. To orodje je samo za preverjanje veljavnosti formule.';

  @override
  String get nojs250Sbformula250Sbvalidator250Sblabel => 'Orodje za preverjanje formul';

  @override
  String nojs250Sbmorph8722Sbwithdrawal(Object cryptocurrencyName) {
    return 'Želim umakniti arbitražno obveznico v $cryptocurrencyName denarnico';
  }

  @override
  String get nojs250Sbmorph8722Sbwithdrawal250Sbbutton8722Sblabel => 'Začetek';

  @override
  String nojs250Sbmorph8722Sbwithdrawal250Sbnotice(Object assetSymbol, Object cryptocurrencyName) {
    return 'Prenakazilo $assetSymbol arbitražne obveznice v $cryptocurrencyName denarnico';
  }

  @override
  String nojs250Sbno8722Sbgoogle8722Sbtext(Object value) {
    return 'Za pridobitev koordinat vaše lokacije lahko uporabite storitev $value';
  }

  @override
  String get nojs250Sbsettings250Sbsave8722Sbtelegram8722Sbid250Sbbutton8722Sblabel => 'Shrani Telegram ID';

  @override
  String get nojs250Sbtrade250Sbchat250Sbrefresh => 'Osveži';

  @override
  String note250Sbbutton(Object username) {
    return 'Dodajte opombo k $username';
  }

  @override
  String note250Sbcreated(Object at) {
    return 'Ustvarjeno $at';
  }

  @override
  String get note250Sbinput250Sbplaceholder => 'To je zasebna opomba za vašo lastno referenco, ne bo vidna temu ali kateremu koli drugemu uporabniku.';

  @override
  String note250Sbtitle(Object username) {
    return 'Vaša opomba o $username (vidite samo vi)';
  }

  @override
  String note250Sbupdated(Object at) {
    return 'urejeno $at';
  }

  @override
  String notice250Sbnon8722Sbcustodial(Object appName) {
    return 'Popolnoma neskrbniške trgovalne poravnave so zdaj aktivne! <a href=\"https://t.me/$appName\" target=\"_blank\" class=\"next-link\">Sporočite nam </a>, če imate kakršna koli vprašanja ali naletite na težave. Če ste zamudili, si lahko <a href=\"/blog/announcements/fully-non-custodial-trade-settlements\" target=\"_blank\" class=\"next-link\">o posodobitvi podrobno preberete tukaj.</a>';
  }

  @override
  String get notification250Sbmarked8722Sball8722Sbread => 'Označite vsa obvestila kot prebrana';

  @override
  String notification250Sbmessage(Object tradeId, Object username) {
    return 'Imate novo sporočilo v trgovanju $tradeId od $username';
  }

  @override
  String get notification250Sbno8722Sbnotifications => 'Nimate še nobenega obvestila';

  @override
  String get notification250Sbread => 'Preberite obvestila';

  @override
  String notification250Sbtrade8722Sbcancelled(Object tradeId, Object username) {
    return 'Trgovanje $tradeId je preklical uporabnik $username';
  }

  @override
  String notification250Sbtrade8722Sbcomplete(Object tradeId, Object username) {
    return 'Vaše trgovanje $tradeId z $username je zaključeno';
  }

  @override
  String notification250Sbtrade8722Sbdisputed(Object tradeId, Object username) {
    return 'Trgovanje $tradeId je izpodbijal $username';
  }

  @override
  String notification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete(Object username, Object tradeId) {
    return '$username je zaključil plačilo v trgovanju $tradeId';
  }

  @override
  String notification250Sbtrade8722Sbrequest(Object tradeId, Object username) {
    return 'Imate novo ponudbo $tradeId od uporabnika $username';
  }

  @override
  String get notification250Sbunread => 'Neprebrana obvestila';

  @override
  String get otp8722Sbtip8722Sb08722Sb0 => 'Če ste omogočili dvostopenjsko avtentikacijo, tukaj vnesite svoje 6-mestno enkratno geslo.';

  @override
  String get otp8722Sbtip8722Sb08722Sb1 => 'Kje najdem svoje enkratno geslo?';

  @override
  String get otp8722Sbtip8722Sb1 => 'Tukaj vnesite svoje 6-mestno enkratno geslo iz mobilne aplikacije 2FA.';

  @override
  String get otp8722Sbtitle8722Sb0 => 'Enkratno geslo (če je omogočeno)';

  @override
  String get otp8722Sbtitle8722Sb1 => 'Enkratno geslo';

  @override
  String get password => 'Geslo';

  @override
  String get password8722Sbreset250Sbbtn => 'Spremeni geslo';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword => 'Potrdite novo geslo';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword8722Sbtip => 'Prosim potrdite svoje novo geslo';

  @override
  String get password8722Sbreset250Sberror => 'Pri vaši zahtevi je prišlo do napake';

  @override
  String get password8722Sbreset250Sbnew8722Sbpassword => 'Novo geslo';

  @override
  String get password8722Sbreset250Sbsubtitle => 'Po spremembi gesla se boste morali znova prijaviti z novim geslom';

  @override
  String get password8722Sbreset250Sbsuccess => 'Uspeh!';

  @override
  String get password8722Sbreset250Sbsuccess8722Sbtip => 'Zdaj boste preusmerjeni na prijavno stran.';

  @override
  String get password8722Sbreset250Sbtitle => 'Spremeni geslo';

  @override
  String get password8722Sbtip => '8-72 znakov.';

  @override
  String get post8722Sbad250Sbamount8722Sbtitle => 'Znesek';

  @override
  String get post8722Sbad250Sbcountry250Sbtitle => 'Država';

  @override
  String get post8722Sbad250Sbcurrency250Sbtitle => 'Valuta';

  @override
  String get post8722Sbad250Sbdetails => 'Podrobnosti';

  @override
  String get post8722Sbad250Sberror250Sbcorrect8722Sberrors => 'Popravite označene napake';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbback8722Sbbtn => 'Nazaj';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbbtn => 'Nazaj';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle => 'Napaka obrazca';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle8722Sbtoo8722Sbmany8722Sbads => 'Preveč oglasov';

  @override
  String post8722Sbad250Sberror250Sbfirst8722Sbtime8722Sblimit8722Sbnot8722Sbvalid(Object assetSymbol, Object minAssetAmount, Object maxAssetAmount) {
    return 'Vnesite veljavno mejno vrednost $assetSymbol. Dovoljene so samo številke med $minAssetAmount in $maxAssetAmount.';
  }

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbamounts8722Sbnot8722Sbvalid => 'Vnesite veljavno omejitev vrednosti zneskov. Dovoljena so samo cela števila med 1 in 1000000000000.';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbcontent => 'Poskušate ustvariti preveč oglasov';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbtitle => 'Preveč zahtev';

  @override
  String get post8722Sbad250Sberror250Sbmargin8722Sbnot8722Sbvalid => 'Vnesite veljavno vrednost marže. Dovoljene so le številke med -100 in 1000.';

  @override
  String get post8722Sbad250Sberror250Sbmax8722Sbamount8722Sbnot8722Sbvalid => 'Vnesite veljavno največjo vrednost zneska. Dovoljene so samo številke med 0,000000000001 in 10000000000000.';

  @override
  String post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance(Object appName) {
    return 'Minimalni znesek transakcije ne sme biti nižji od vašega trenutnega stanja. Poskusite znižati minimalni znesek ali nakazati sredstva v denarnico $appName.';
  }

  @override
  String get post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbnot8722Sbvalid => 'Vnesite veljavno minimalno vrednost zneska. Dovoljene so samo številke med 0,000000000001 in 10000000000000.';

  @override
  String get post8722Sbad250Sberror250Sbnetwork => 'Omrežna napaka';

  @override
  String get post8722Sbad250Sberror250Sbpayment8722Sbwindow8722Sbnot8722Sbvalid => 'Vnesite veljavno vrednost plačilnega roka. Dovoljena so samo cela števila med 15 in 90.';

  @override
  String get post8722Sbad250Sberror250Sbprice8722Sbnot8722Sbvalid => 'Vnesite veljavno ceno. Dovoljene so samo številke med 0,000000000001 in 10000000000000.';

  @override
  String get post8722Sbad250Sberror250Sbrequire8722Sbfeedback8722Sbnot8722Sbvalid => 'Vnesite veljavno mejo za zahtevano vrednost ocene povratnih informacij. Dovoljena so samo cela števila med 0 in 100.';

  @override
  String get post8722Sbad250Sberror250Sbwallet8722Sbbalance => 'Stanje v denarnici nižje od zahtevanega minimuma za to vrsto oglasa';

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit => 'Prva časovna omejitev  ';

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit8722Sbtip => 'Neobvezno. Omejite največji znesek transakcije za uporabnike, s katerimi še niste trgovali. Minimalno 0.';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sbdescription => 'Naredi ta oglas dostopen samo uporabnikom, ki ste jih označili kot zaupanja vredne';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sblabel => 'Samo za zaupanja vredne uporabnike';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts => 'Omejite zneske na';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts8722Sbtip => 'Neobvezno. Zneske trgovanja omejite na določena cela števila, ločena z vejico, na primer 20,50,100. V fiat valuti (USD/EUR/itd.). Priročeno za kupone, darilne kartice itd.';

  @override
  String get post8722Sbad250Sblocation250Sbtitle => 'Lokacija';

  @override
  String post8722Sbad250Sblogged8722Sbout8722Sbnotice(Object logIn, Object signUp) {
    return 'Za objavo novega oglasa $logIn ali $signUp';
  }

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sblog8722Sbin => 'Vpis';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sbsign8722Sbup => 'prijava';

  @override
  String get post8722Sbad250Sbmax8722Sbamount => 'Najvišji znesek';

  @override
  String get post8722Sbad250Sbmax8722Sbamount8722Sbtip => 'Neobvezno. Največja omejitev transakcije v enem trgovanju.';

  @override
  String get post8722Sbad250Sbmin8722Sbamount => 'Minimalni znesek';

  @override
  String get post8722Sbad250Sbmin8722Sbamount8722Sbtip => 'Neobvezno. Najmanjša omejitev transakcije v enem trgovanju';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore => 'Najmanjša povratna ocena';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore8722Sbtip => 'Neobvezno. Najmanjša ocena povratnih informacij uporabnikov potrebna za zahtevo po trgovanju od 0 do 100.';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail => 'Podrobnosti o načinu plačila';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail8722Sbtip => 'Neobvezno. Določite nekaj kratkih podrobnosti o načinu plačila, ki bo prikazan na seznamu oglasov, na primer ime banke, če je način plačila bančno nakazilo. Največ 64 znakov.';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo => 'Informacije o načinu plačila';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo8722Sbtip8722Sb0 => 'Določite podatke o načinu plačila, ki bodo prikazani med trgovanjem. Največ 4096 znakov. Za oblikovanje podatkov o plačilnem sredstvu lahko uporabite markdown (slike niso dovoljene).';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod250Sbtitle => 'Način plačila';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow => 'Plačilno obdobje (minute)';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow8722Sbtip => 'Čas plačilnega okna v minutah. Najmanj 15. Največ 90. Če nobena ni navedena, se nastavi na privzeto vrednost 90.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed => 'Fiksna cena';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbin(Object currency) {
    return 'Fiksna cena v $currency';
  }

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip(Object assetSymbol, Object currency) {
    return 'Cena za 1 $assetSymbol v $currency. Ta cena se ne bo spremenila, razen če jo ročno spremenite.';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip250Sbnojs => 'Cena za 1 kovanec v izbrani valuti oglasa. Ta cena se ne bo spremenila, razen če jo ročno spremenite.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating => 'Plavajoča cena';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip(Object assetName) {
    return 'Poskrbite, da menjalni tečaj plava s trgom, medtem ko je trgovanje odprto. Cena trgovanja se določi ob zaključku. Upoštevajte, da je dodatnih 15 % rezerve dodanih znesku $assetName, rezerviranemu za arbitražno obveznico. Presežni znesek bo vrnjen po zaključku.';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip250Sbnojs => 'Poskrbite, da menjalni tečaj plava s trgom, medtem ko je trgovanje odprto. Cena trgovanja se določi ob zaključku trgovanja. Upoštevajte, da je izbranemu znesku sredstev v kriptovaluti, rezerviranemu za arbitražno obveznico, dodanih dodatnih 15 % rezerve. Presežni znesek bo vrnjen po zaključku trgovanja.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin => 'Marža v %';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin250Sbtip => 'Marža je razlika med vašo ceno in tržno ceno. 0% je tržna cena. Uporabite pozitivno vrednost, da greste nad tržno ceno in negativno vrednost, da greste pod tržno ceno.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmarket => 'Tržna cena';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbradio250Sbformula => 'Formula cene (napredno)';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtip => 'Tržna cena pomeni, da se bo cena vašega oglasa spremenila, ko se spremeni tržna cena. Fiksna cena pomeni, da bo vaša cena kljub tržnim nihanjem ostala enaka, dokler je ročno ne spremenite. Uporabite cenovno formulo (napredno) za ustvarjanje bolj zapletenih mehanizmov določanja cen.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtitle => 'Vrsta vnosa cene';

  @override
  String get post8722Sbad250Sbprice250Sbtitle => 'Cena';

  @override
  String get post8722Sbad250Sbpublish8722Sbbtn => 'Objavi oglas';

  @override
  String get post8722Sbad250Sbrestrictions => 'Omejitve';

  @override
  String get post8722Sbad250Sbreview => 'Preglejte svoj oglas';

  @override
  String get post8722Sbad250Sbreview250Sbad8722Sbtype => 'Vrsta oglasa';

  @override
  String get post8722Sbad250Sbreview250Sbmargin => 'Marža';

  @override
  String get post8722Sbad250Sbreview250Sbminutes => 'minut';

  @override
  String get post8722Sbad250Sbreview250Sbno => 'no';

  @override
  String get post8722Sbad250Sbreview250Sbyes => 'ja';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb0(Object termsOfService, Object guides) {
    return 'Pred ustvarjanjem oglasa preberite naša $termsOfService in $guides';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbguides => 'vodniki';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'Pogoji Storitve';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb0 => 'Vsako opravljeno trgovanje stane oglaševalce 1 % skupnega zneska (pristojbina za zaščito arbitraže).';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return 'Morate imeti vsaj $minimumXmrAmount $assetSymbol v svoji denarnici za arbitražne obveznice $appName, da bo objavljen oglas za prodajo $assetSymbol viden.';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1250Sbagoradesk8722Sbnojs(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return 'Morate imeti vsaj $minimumXmrAmount $assetSymbol v svoji $appName denarnici, da bo objavljen $assetSymbol oglas za prodajo ali $assetSymbol klicna prodaja ali $assetSymbol oglas za nakup da bo viden.';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb2(Object maximumNumberOfAds) {
    return 'Vsak uporabnik lahko ustvari do $maximumNumberOfAds oglasov.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb3 => 'Ko je trgovanje odprto, je cena končna, razen če je v ceniku očitna napaka.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4(Object assetName) {
    return 'Ni vam dovoljeno kupovati ali prodajati $assetName v imenu nekoga drugega (posredništvo).';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4250Sbnojs => 'Ni vam dovoljeno kupovati ali prodajati kriptovalute v imenu nekoga drugega (posredništvo).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb5 => 'Uporabljate lahko samo plačilne račune, ki so registrirani na vaše ime (brez plačil tretjih oseb!).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb6 => 'Podatke o plačilu morate navesti v oglasu ali v trgovalnem klepetu.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb7(Object appName) {
    return 'Vsa komunikacija mora potekati na $appName.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtitle => 'Pravila in zahteve za oglaševanje';

  @override
  String post8722Sbad250Sbsettlement8722Sbaddress250Sbtip(Object appName) {
    return 'Obvezno. Vaš naslov, na katerega bodo poslani kovanci. Ne more biti notranji $appName naslov.';
  }

  @override
  String post8722Sbad250Sbstep8722Sb1(Object stepNumber) {
    return 'Korak $stepNumber';
  }

  @override
  String get post8722Sbad250Sbstep8722Sb2 => '2. korak';

  @override
  String get post8722Sbad250Sbstep8722Sb3 => '3. korak';

  @override
  String get post8722Sbad250Sbstep8722Sb4 => '4. korak';

  @override
  String get post8722Sbad250Sbstep8722Sb5 => '5. korak';

  @override
  String get post8722Sbad250Sbstep8722Sb6 => '6. korak';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbfull => 'Prikaži cel obrazec';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbstep => 'Prikaži pogled korakov';

  @override
  String get post8722Sbad250Sbterms => 'Pogoji trgovanja';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb0 => 'Pogoji poslovanja oglasa, največ 4096 znakov. Za oblikovanje pogojev oglasa lahko uporabite markdown (slike niso dovoljene).';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb1 => 'Kako uporabiti markdown?';

  @override
  String get post8722Sbad250Sbtitle => 'Ustvarite oglas';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity => 'Spremljajte največji znesek likvidnosti';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity8722Sbtip => 'Ta možnost omejuje likvidnost tega oglasa na največjo omejitev transakcij. Kupci ne morejo odpreti in zaključiti poslov za več kot ta znesek. Primer: Ko kupec odpre posel za 20 USD, se zgornja meja transakcije samodejno zmanjša na 80 USD. Če kupec prekliče posel, se vrne na 100 USD, če pa posel zaključi, ostane na 80 USD.';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbbuy(Object assetName) {
    return 'Kupi $assetName za gotovino (lokalno)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbsell(Object assetName) {
    return 'Prodaja $assetName za gotovino (lokalno)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbbuy(Object assetName) {
    return 'Kupite $assetName online';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbsell(Object assetName) {
    return 'Prodajte $assetName online';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbsubtitle => 'Želim...';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip(Object assetName, Object appName) {
    return 'Kakšen trgovalni oglas želite ustvariti? Če želite prodati $assetName, se prepričajte, da imate $assetName v denarnici za arbitražne obveznice $appName.';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs(Object appName) {
    return 'Kakšen trgovalni oglas želite ustvariti? Če želite prodati Monero, se prepričajte, da imate Monero v denarnici za arbitražne obveznice $appName.';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs57Sbagoradesk(Object appName) {
    return 'Kakšen trgovalski oglas želite ustvariti? Če želite prodati kriptovaluto, se prepričajte, da imate ustrezno kriptovaluto v denarnici za arbitražne obveznice $appName.';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtitle => 'Vrsta trgovanja';

  @override
  String price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs(Object asset) {
    return '$asset pari';
  }

  @override
  String get price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs250Sbother8722Sbasset => 'Ostalo';

  @override
  String get read8722Sbmore => 'Preberi več';

  @override
  String get recaptcha250Sbno8722Sbgoogle8722Sbmessage => 'Opazili smo, da so Googlove storitve blokirane v vašem brskalniku. Ker za nekatera dejanja spletnega mesta uporabljamo Googlovo reCAPTCHA, boste morali najti način za dostop do Googlovih storitev (npr. VPN, proxy ali uporaba brskalnika Tor).';

  @override
  String get receipt250Sbchat8722Sbmessages => 'Sporočila';

  @override
  String get receipt250Sbchat8722Sbmessages8722Sbnone => 'Brez sporočil';

  @override
  String get receipt250Sbdetails250Sbopened => 'Odprto';

  @override
  String get receipt250Sbno8722SbaccountInfo => 'Podatki o plačilnem sredstvu niso navedeni';

  @override
  String receipt250Sbtitle(Object appName, Object id) {
    return '$appName — ID trgovanja: $id';
  }

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtip => 'Lahko poskusite znova z drugim uporabniškim imenom';

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtitle => 'Zavrnjeno';

  @override
  String get reputation8722Sbimport250Sbinitial250Sbtitle => 'Ni se začelo';

  @override
  String get reputation8722Sbimport250Sbpending250Sbtitle => 'V teku';

  @override
  String get reputation8722Sbimport250Sbstats250Sbfeedback => 'povratne informacije';

  @override
  String get reputation8722Sbimport250Sbstats250Sbregistered => 'registriran';

  @override
  String reputation8722Sbimport250Sbstats250Sbtitle(Object platform) {
    return '$platform ugled';
  }

  @override
  String get reputation8722Sbimport250Sbstats250Sbtrades => 'trgovanja';

  @override
  String get reputation8722Sbimport250Sbstats250Sbvolume => 'obseg';

  @override
  String reputation8722Sbimport250Sbstep250Sbcode250Sbmessage(Object platform) {
    return 'Dodajte to kodo nekje v svoj javni profil $platform. Ko preverimo kodo, jo lahko odstranite.';
  }

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage250Sblbc => 'Dodajte to kodo v svoj profil LocalBitcoins kot svojo osebno spletno stran in na koncu dodajte \".com\". Ko preverimo kodo, jo lahko odstranite.';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbtitle => 'Dodajte kodo';

  @override
  String get reputation8722Sbimport250Sbstep250Sbfinal250Sbtitle => 'Počakajte na preverjanje';

  @override
  String reputation8722Sbimport250Sbstep250Sbusername250Sbinput250Sblabel(Object platform) {
    return 'Vaše $platform uporabniško ime';
  }

  @override
  String reputation8722Sbimport250Sbstep250Sbusername250Sbmessage(Object platform) {
    return 'Kakšno je vaše uporabniško ime na $platform?';
  }

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbtitle => 'Izberite uporabniško ime';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbmessage => 'Počakajte, da preverimo vaš profil.';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbtitle => 'Skoraj tam!';

  @override
  String get reputation8722Sbimport250Sbunconfirmed250Sbtitle => 'Nepotrjeno';

  @override
  String get reputation8722Sbimport250Sbverified250Sbtitle => 'Preverjeno';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbedit => 'Uredi uvozne informacije';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbinitial => 'Poveži račun';

  @override
  String get request8722Sbpassword8722Sbreset250Sbbtn => 'Pošlji pismo za ponastavitev';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail => 'Vaš e-poštni naslov';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail8722Sbtip => 'Vnesite preverjen e-poštni naslov, ki je povezan z vašim računom. Poslali vam bomo pismo z navodili za ponastavitev gesla';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb1 => 'Nimamo računa povezanega s tem e-poštnim naslovom.';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb2 => 'Ta e-pošta ni preverjena';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb3 => 'Napaka';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtext => 'Počakajte, preden znova ponastavite geslo';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtitle => 'Preveč zahtev';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb6 => 'Napaka pri ponastavitvi gesla';

  @override
  String get request8722Sbpassword8722Sbreset250Sbletter8722Sbsent => 'Če je ta e-poštni naslov preverjen z računom, boste prejeli pismo.';

  @override
  String get request8722Sbpassword8722Sbreset250Sbtitle => 'Ponastavitev gesla';

  @override
  String get right8722Sbdrawer250Sbaffiliate => 'Affiliate / Partnerski program';

  @override
  String get right8722Sbdrawer250Sbcancelled => 'Preklicana trgovanja';

  @override
  String get right8722Sbdrawer250Sbcompleted => 'Zaključena trgovanja';

  @override
  String get right8722Sbdrawer250Sbdashboard => 'Odprta trgovanja in oglasi';

  @override
  String get right8722Sbdrawer250Sblogout => 'Odjava';

  @override
  String get right8722Sbdrawer250Sbprofile => 'Profil';

  @override
  String get right8722Sbdrawer250Sbsettings => 'Nastavitve';

  @override
  String get right8722Sbdrawer250Sbwallet => 'Denarnica';

  @override
  String get sanction250Sbaction8722Sbnotice => 'Izvedba tega dejanja vam jeonemogočena zaradi naslednje omejitve v vašem računu:';

  @override
  String get sanction250Sbban250Sblabel => 'Ukinjeno';

  @override
  String get sanction250Sbexpires => 'Poteče';

  @override
  String get sanction250Sblabel250Sbtrading8722Sbsuspension => 'Trgovanje prekinjeno';

  @override
  String get sanction250Sbreason => 'Razlog';

  @override
  String get sanction250Sbsanctioned8722Sbat => 'Od';

  @override
  String get sanction250Sbuser => 'Uporabnik';

  @override
  String get sanction250Sbwallet8722Sbfreeze250Sblabel => 'Denarnica zamrznjena, trgovanje prekinjeno';

  @override
  String search250Sball8722Sbmethods(Object code) {
    return 'Vse $code metode';
  }

  @override
  String get search250Sbamount => 'Znesek';

  @override
  String get search250Sbbtn => 'Iskanje';

  @override
  String get search250Sbbuy8722Sbtab => 'Nakup';

  @override
  String get search250Sbcoordinates250Sblat => 'Zemljepisna širina';

  @override
  String get search250Sbcoordinates250Sblon => 'Zemljepisna dolžina';

  @override
  String search250Sbheading8722Sblocal8722Sbbuy(Object assetName, Object location, Object country) {
    return 'Prodajam $assetName za gotovino v $location';
  }

  @override
  String search250Sbheading8722Sblocal8722Sbsell(Object assetName, Object location, Object country) {
    return 'Kupujem $assetName z gotovino v $location';
  }

  @override
  String search250Sbheading8722Sbonline8722Sbbuy(Object assetName, Object country, Object usingMethod) {
    return 'Prodajte $assetName online v $country $usingMethod';
  }

  @override
  String search250Sbheading8722Sbonline8722Sbsell(Object assetName, Object country, Object usingMethod) {
    return 'Kupite $assetName online v $country $usingMethod';
  }

  @override
  String search250Sbheading8722Sbusing8722Sbmethod(Object method) {
    return 'z uporabo $method';
  }

  @override
  String get search250Sblocation8722Sbplaceholder => 'Vnesite svojo lokacijo...';

  @override
  String search250Sbno8722Sbgoogle8722Sbtext(Object value) {
    return 'Opazili smo, da so Googlove storitve blokirane v vašem brskalniku. To je v redu, vendar jih uporabljamo za iskanje lokalnih ponudb v vaši bližini. To pomeni, da boste morali svoje koordinate vnesti ročno. Pri tem si lahko pomagate s storitvami, kot je $value.';
  }

  @override
  String get search250Sbno8722Sbgoogle8722Sbtext8722Sbhere => 'to';

  @override
  String search250Sbno8722Sbresults(Object country) {
    return 'Ni rezultatov v $country z izbranimi kriteriji... še. ';
  }

  @override
  String get search250Sbno8722Sbresults8722Sb1 => 'Poskusite z drugimi načini plačila, z drugim zneskom ali brez zneska. ';

  @override
  String search250Sbno8722Sbresults8722Sb2(Object postAnAd) {
    return 'Druga možnost je, da bodite prvi, ki bo $postAnAd tukaj!';
  }

  @override
  String get search250Sbno8722Sbresults8722Sbpost8722Sban8722Sbad => 'objavi oglas';

  @override
  String search250Sbpopular8722Sbmethods(Object code) {
    return '🔥 Priljubljene $code metode';
  }

  @override
  String get search250Sbsell8722Sbtab => 'Prodaja';

  @override
  String get seo250Sbheadline8722Sb1 => 'Zaščitite svojo pravico do zasebnosti - kupite Monero.';

  @override
  String get seo250Sbheadline8722Sb157Sbagoradesk => 'Najboljša menjalnica kriptovalut za spletni nakup in prodajo Bitcoinov brez preverjanja dokumentov.';

  @override
  String get seo250Sbheadline8722Sb2 => 'Prodajte Monero ljudem po vsem svetu ali lokalno – podprite skupnost in zaslužite s kripto.';

  @override
  String get seo250Sbheadline8722Sb257Sbagoradesk => 'Prava alternativa LocalBitcoins in Paxful.';

  @override
  String get seo250Sbtext8722Sb1 => 'Če vas skrbi vdor v zasebnost - najboljša kriptovaluta za vlaganje je XMR. Monero je neizsledljiv kovanec, razvit z mislijo na zasebnost.\n<br/>\nKje kupiti Monero? LocalMonero je največja, najbolj zaupanja vredna in dobro uveljavljena trgovalna platforma P2P Monero v skupnosti XMR. Nimamo preverjanj KYC – Monero lahko preprosto kupite anonimno brez preverjanja osebne izkaznice s PayPalom, kreditno kartico, darilno kartico, gotovino po pošti ali pretvorite bitcoin v Monero – naša platforma podpira kateri koli način plačila.';

  @override
  String get seo250Sbtext8722Sb157Sbagoradesk => 'Se sprašujete kako vlagati v Bitcoin? Na AgoraDesk nakup Bitcoinov še nikoli ni bil lažji - takoj kupite BTC od osebe z uporabo vašega najljubšega spletnega načina plačila: PayPal, kreditna/debetna kartica ali bančno nakazilo, darilne kartice, Venmo ali drugo.\n<br/>\nČe želite Bitcoine kupiti v vaši bližini z gotovino, lahko najdete nekoga, ki je pripravljen lokalno prodati bitcoine - trgovalna platforma podpira nakup in prodajo BTC z gotovino. Bitcoine lahko celo kupite z gotovino po pošti.';

  @override
  String get seo250Sbtext8722Sb2 => 'LocalMonero je najboljše mesto za prodajo XMR – ne glede na to, ali gre za vaše nagrade za rudarjenje,\nMonero cenovna arbitraža ali preprosto vidite vrednost v servisiranju skupnosti. Sistem za zaščito arbitražnih obveznic in naša varna denarnica za arbitražne obveznice Monero vam zagotavljata zanesljivo izkušnjo trgovanja z XMR – tako da lahko brez skrbi pretvorite XMR v USD, EUR, AUD, GBP ali katerokoli drugo lokalno valuto.';

  @override
  String get seo250Sbtext8722Sb257Sbagoradesk => 'Ste trgovec z bitcoini, ki želite zaslužiti s kripto arbitražo? Rudar, ki želi izplačati BTC v USD ali drugo lokalno valuto?\n<br/>\nAgoraDesk je <a href=\"/localbitcoins-alternative\" style=\"color: #0b4f6c\"> alternativa LocalBitcoins </a>, ki spoštuje vašo zasebnost in varnost, hkrati pa vam zagotavlja gladko in hitro izkušnjo unovčevanja vaših bitcoinov.';

  @override
  String get settings250Sb2fa250Sbbackup8722Sbcode => 'Vaša rezervna koda je:';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbbtn => 'Onemogoči 2FA';

  @override
  String get settings250Sb2fa250Sbdisable8722Sberror => 'Napačno geslo ali enkratno geslo.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsubtitle => 'Če želite onemogočiti 2FA, vnesite svoje geslo in enkratno geslo.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsuccess => 'Uspeh! 2FA onemogočen.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbtitle => 'Onemogoči dvostopenjsko avtentikacijo';

  @override
  String get settings250Sb2fa250Sbenable => 'Omogoči dvostopenjsko avtentikacijo';

  @override
  String get settings250Sb2fa250Sbenable8722Sbbtn => 'Omogoči 2FA';

  @override
  String get settings250Sb2fa250Sbenable8722Sbenter8722Sbpass => 'Če želite omogočiti 2FA, vnesite svoje geslo.';

  @override
  String get settings250Sb2fa250Sbnetwork8722Sberror => 'Pri zahtevi je šlo nekaj narobe! Poskusite osvežiti stran in ponovite zahtevo.';

  @override
  String get settings250Sb2fa250Sbnot8722Sbenabled8722Sbyet => 'Vaš 2FA še ni omogočen! Za aktiviranje morate vnesti enkratno geslo.';

  @override
  String get settings250Sb2fa250Sbrtfm => 'Preberite vodnik za aktiviranje dvostopenjske avtentikacije';

  @override
  String get settings250Sb2fa250Sbstatus => 'Vaš 2FA status:';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbdisabled => 'ONEMOGOČENO';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbenabled => 'OMOGOČENO';

  @override
  String get settings250Sb2fa250Sbstep8722Sbfour => '<strong> Vnesite kodo </strong>, ki vam jo je dala vaša mobilna aplikacija 2FA, v polje pod kodo QR in <strong> pritisnite gumb \'Preveri 2FA\' </strong>.';

  @override
  String settings250Sb2fa250Sbstep8722Sbone(Object downloadA2faApp, Object andotp, Object anyOther2faApp, Object totp) {
    return '$downloadA2faApp, kot je $andotp ali $anyOther2faApp, ki podpira $totp za vašo napravo.';
  }

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbany8722Sbother8722Sb2fa8722Sbapp => 'katerakoli druga 2FA aplikacija';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbdownload8722Sba8722Sb2fa8722Sbapp => 'Prenesite 2FA aplikacijo';

  @override
  String get settings250Sb2fa250Sbstep8722Sbthree => 'Zaženite 2FA aplikacijo na svoji mobilni napravi. V aplikaciji poiščite funkcijo skeniranja črtne kode in <strong> skenirajte kodo QR </strong>, prikazano na tej strani.';

  @override
  String settings250Sb2fa250Sbstep8722Sbtwo(Object appName) {
    return '<strong> Zapišite rezervno kodo </strong> (zgoraj zeleno) na kos papirja in ga shranite na varno mesto. Potrebovali ga boste, če izgubite telefon ali pa boste izgubili dostop do računa. $appName vam ne bo mogel pomagati, če izgubite to kodo.';
  }

  @override
  String get settings250Sb2fa250Sbsubtitle => 'Ko je aktivna dvostopenjska avtentikacija 2FA, morate vnesti enkratno kodo vsakič, ko se prijavite ali dvignete sredstva.';

  @override
  String get settings250Sb2fa250Sbsuccess => 'Uspeh!';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbtext => 'Na vašem računu je nastavljena dvostopenjska avtentikacija.';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbwarn => 'To je zadnja priložnost, da si zapišete vašo rezervno kodo!';

  @override
  String get settings250Sb2fa250Sbtitle => 'Dvostopenjska avtentikacija (2FA)';

  @override
  String get settings250Sb2fa250Sbverify8722Sbbtn => 'Preverite 2FA';

  @override
  String get settings250Sb2fa250Sbwarning => 'Zelo priporočamo, da za večjo varnost v svojem računu omogočite 2FA.';

  @override
  String get settings250Sb2fa250Sbwarning250Sbenable => 'Omogoči';

  @override
  String get settings250Sb2fa250Sbwrong8722Sbotp => 'Napačno enkratno geslo.';

  @override
  String get settings250Sbapi8722Sbkey250Sbcopy8722Sbtooltip => 'Kopiraj v odložišče';

  @override
  String get settings250Sbapi8722Sbkey250Sbdelete8722Sbtooltip => 'Izbriši in preteči aktivni ključ';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbbutton => 'Generiraj';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbcaption => 'Generiranje ključa bo tudi razveljavilo predhodno ustvarjen ključ API';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbtitle => 'Generiraj nov API ključ';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel => 'API ključ';

  @override
  String settings250Sbapi8722Sbkey250Sblabel250Sbcaption(Object apiDocs) {
    return 'Če želite uporabljati zasebne končne točke API-ja, morate nastaviti ključ API-ja kot glavo \"Authorization\". Ključ poteče čez 5 let. Več podrobnosti najdete v $apiDocs.';
  }

  @override
  String get settings250Sbapi8722Sbkey250Sblabel250Sbcaption250Sbapi8722Sbdocs8722Sblink => 'API dokumenti';

  @override
  String get settings250Sbbasic8722Sbinfo8722Sbtitle => 'Osnovni podatki o uporabniku';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtip => 'Nihče, ki vam želi prodati kovance, ne bo videl vaših oglasov ali odprl trgovanja na njih';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtitle => 'Nakupni dopust';

  @override
  String get settings250Sbchange8722Sbemail250Sbbtn => 'Spremenite e-pošto';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew => 'Nova elektronska pošta';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew8722Sbtip => 'Za potrditev vašega e-poštnega naslova bo poslano potrditveno pismo';

  @override
  String get settings250Sbchange8722Sbemail250Sbnone => 'E-pošta ni navedena';

  @override
  String settings250Sbchange8722Sbemail250Sbsubtitle(Object email) {
    return 'Trenutni e-poštni naslov: $email';
  }

  @override
  String get settings250Sbchange8722Sbemail250Sbtitle => 'Spremeni/preveri e-pošto';

  @override
  String get settings250Sbchange8722Sbemail250Sbunverified => 'Nepreverjeno';

  @override
  String get settings250Sbchange8722Sbemail250Sbverified => 'Preverjeno';

  @override
  String get settings250Sbchange8722Sbpassword8722Sbwrong => 'Napačno trenutno geslo';

  @override
  String get settings250Sbchange8722Sbpassword250Sbbtn => 'Spremeni geslo';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm => 'Potrdite novo geslo';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm8722Sbtip => 'Prosim potrdite svoje novo geslo';

  @override
  String get settings250Sbchange8722Sbpassword250Sbnew => 'Novo geslo';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold => 'Staro Geslo';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold8722Sbtip => 'Za nadaljevanje vnesite trenutno geslo';

  @override
  String get settings250Sbchange8722Sbpassword250Sbsubtitle => 'Po spremembi gesla se boste morali znova prijaviti z novim geslom';

  @override
  String get settings250Sbchange8722Sbpassword250Sbtitle => 'Spremeni geslo';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbbutton => 'Izbriši račun';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdescription => 'S tem boste izbrisali in anonimizirali vse podatke vašega računa. Vaš račun bo v celoti izbrisan – tega dejanja ni mogoče razveljaviti.';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdialog250Sbwarning => 'Vaš račun bo v celoti izbrisan – ste prepričani, da želite nadaljevati? Tega ni mogoče razveljaviti.';

  @override
  String get settings250Sbemail8722Sbalready8722Sblinked => 'Ta e-pošta je povezana z drugim uporabnikom';

  @override
  String get settings250Sberror250Sbemail8722Sbchange8722Sbtitle => 'Napaka pri spremembi e-pošte';

  @override
  String get settings250Sbgeneric8722Sberror => 'Nekaj je šlo narobe! Prosim poskusite ponovno.';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail => 'Če v svojem e-poštnem predalu ne vidite našega pisma';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail8722Sbbtn => 'Kliknite tukaj, če želite poslati potrditveno pismo';

  @override
  String get settings250Sbhomepage => 'Domača stran';

  @override
  String settings250Sbhomepage8722Sbtip(Object exampleUrl) {
    return 'Prikazano v vašem javnem profilu. Sprejet je samo veljaven URL (npr. https://$exampleUrl)';
  }

  @override
  String settings250Sbno8722Sbemail8722Sbwarn(Object appName) {
    return 'Vaš račun nima nastavljenega potrjenega e-poštnega naslova. Če izgubite geslo, vam ga $appName ne bo mogel pomagati ponastaviti.';
  }

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sblong => 'Pošljite e-poštna obvestila, ko prejmete novo trgovalno sporočilo (enkrat na uro)';

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sbshort => 'Novo trgovalno sporočilo (enkrat na uro)';

  @override
  String get settings250Sbnotifications250Sbemail250Sbtitle => 'E-poštna obvestila';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sblong => 'Pošiljanje e-poštnih obvestil, ko je trgovanje zaključeno';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbshort => 'Trgovanje zaključeno';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbtip => 'Pošiljanje e-poštnih obvestil, ko je trgovanje zaključeno';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sblong => 'Pošljite e-poštnih obvestil za nove trgovalske stike';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbshort => 'Novi trgovalski kontakti';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbtip => 'Pošljite e-poštna obvestila za nove kontaktne zahteve';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sblong => 'Pošljite e-poštna obvestila za nova spletna plačila';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbshort => 'Nova spletna plačila';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbtip => 'Pošljite e-poštna obvestila o novih spletnih plačilih v vaših trade-ih';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sblong => 'Onemogočite občutljive podatke iz e-poštnih obvestil';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbshort => 'Onemogoči občutljive podatke';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbtip => 'E-poštna sporočila vas bodo samo pozvala, da se prijavite na spletno mesto, kjer bodo dejanska obvestila';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdialog8722Sbtitle => 'Mobilna Telegram Obvestila';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbbtn => 'Onemogoči Telegram obvestila';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbtext => 'S tem boste onemogočili Telegram obvestila. Obvestila Telegrama lahko znova omogočite tako, da vnesete svoj ID obvestila Telegram.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbgeneric => 'Nekaj je šlo narobe. Poskusite osvežiti stran in ponoviti zahtevo.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbid8722Sbalready8722Sblinked => 'Ta Telegram ID je povezan z drugim uporabnikom';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sblong => 'Pošljite Telegram obvestila, ko je trgovanje zaključeno';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sbshort => 'Trgovanje zaključeno';

  @override
  String settings250Sbnotifications250Sbtelegram250Sbhow8722Sbto(Object appName) {
    return 'Kako vklopim Telegram $appName obilna obvestila?';
  }

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbid => 'ID za Telegram obvestila';

  @override
  String settings250Sbnotifications250Sbtelegram250Sbid8722Sbtip(Object appName) {
    return 'ID za Telegram obvestila, ki vam ga je dal $appName Notification Bot';
  }

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sblong => 'Pošljite obvestila Telegramu za nova sporočila v klepetu v trade-ih';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sbshort => 'Klepetalna sporočila v trgovanju';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sblong => 'Pošlji Telegram obvestila za nova spletna plačila';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbshort => 'Nova online plačila';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbtip => 'Pošljite Telegram obvestila o novih online plačilih v vaših trade-ih';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtitle => 'Telegram Obvestila';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sblong => 'Pošljite Telegram obvestila za nove zahteve za trgovanje';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sbshort => 'Nove zahteve za trgovanje';

  @override
  String get settings250Sbnotifications250Sbtitle => 'Obvestila';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications => 'Omogoči spletna obvestila';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications8722Sbtip => 'Zunanja obvestila boste prejemali zunaj okna brskalnika';

  @override
  String get settings250Sbpersonal8722Sbinfo => 'Osebna predstavitev';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtip => 'Prikazano v vašem javnem profilu. Največ 65536 znakov. Za oblikovanje lahko uporabite markdown.';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtitle => 'Osebne informacije';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbimported8722Sbby8722Sbother8722Sbuser => 'Ugled tega računa je že uvozil drug uporabnik. Ste se morda zmotili pri uporabniškem imenu ali pa ste morda izbrali napačno platformo?';

  @override
  String settings250Sbreputation8722Sbimport250Sberror250Sblbc8722Sbinvalid8722Sbusername(Object link) {
    return 'Vaš LocalBitcoins profil ni javno dostopen, lahko ga preizkusite sami tako, da poskusite odpreti svoj profil LocalBitcoins, ko ste odjavljeni: $link. Ne moremo uvoziti profilov, ki niso javno dostopni. Poskusite se obrniti na podporo za LocalBitcoins, da rešite to težavo, vendar pred tem odstranite kodo iz uvoda v LocalBitcoins.';
  }

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbplatform8722Sberror => 'Nekaj je šlo narobe. Preverite, ali je uporabniško ime pravilno in ali ste izbrali pravo platformo. Če so pravilni, poskusite znova čez 5 minut. Če to še vedno ne pomaga, odprite prijavo za podporo.';

  @override
  String get settings250Sbresend8722Sbletter8722Sbdialog250Sbtitle => 'Izpolnite CAPTCHA';

  @override
  String get settings250Sbresend8722Sbletter250Sbsent => 'Pismo poslano!';

  @override
  String get settings250Sbsaved => 'Shranjeno!';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtip => 'Nihče, ki želi kupiti vaše kovance, ne bo videl vaših oglasov ali odprl trgovanja z njimi';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtitle => 'Prodajni dopust';

  @override
  String get settings250Sbtab250Sb2fa8722Sblong => '2FA';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sblong => 'Spremenite e-pošto';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sbshort => 'E-naslov';

  @override
  String get settings250Sbtab250Sbchange8722Sbpassword8722Sblong => 'Geslo';

  @override
  String get settings250Sbtab250Sbimport8722Sbreputation => 'Uvozi ugled';

  @override
  String settings250Sbtab250Sbimport8722Sbreputation250Sbdescription(Object appName) {
    return 'Svoj ugled lahko uvozite iz druge P2P platforme v $appName. Kodo boste morali vnesti nekam v svoj profil na drugi platformi, ki jo bomo nato preverili. Na platformo lahko povežete en račun.';
  }

  @override
  String get settings250Sbtab250Sbnotifications250Sblong => 'Obvestila';

  @override
  String get settings250Sbtab250Sbuser8722Sbsettings8722Sblong => 'Osebno';

  @override
  String get settings250Sbtitle => 'Nastavitve računa';

  @override
  String get settings250Sbvacation8722Sbtitle => 'Dopust';

  @override
  String get settings250Sbwrong8722Sbpassword => 'Napačno geslo';

  @override
  String get settlement8722Sbaddress => 'Naslov denarnice za poravnavo';

  @override
  String get signup8722Sbsuccess250Sbletter8722Sbsent => 'Potrditveno pismo je bilo poslano na vaš e-poštni naslov.';

  @override
  String get signup8722Sbsuccess250Sblogin => 'Sedaj boste preusmerjeni na domačo stran.';

  @override
  String get signup8722Sbsuccess250Sbtitle => 'Uspešna registracija!';

  @override
  String signup250Sbagree8722Sbto8722Sbtos(Object terms) {
    return 'Prebral sem in se strinjam z $terms';
  }

  @override
  String signup250Sbagree8722Sbto8722Sbtos8722Sbterms(Object appName) {
    return '$appName pogoji storitve';
  }

  @override
  String get signup250Sbbtn => 'Registrirajte se';

  @override
  String get signup250Sbconfirm8722Sbpass => 'Potrdi geslo';

  @override
  String get signup250Sbemail => 'E-pošta (neobvezno)';

  @override
  String get signup250Sbemail8722Sbtip => 'Za trgovanje z Monero vam ni treba vnesti svojega e-poštnega naslova, vendar brez njega ne bomo mogli obnoviti vašega gesla ali vam poslati e-poštnih obvestil. Vaša e-pošta bo preverjena glede na bazo podatkov tretjih ponudnikov e-pošte za enkratno uporabo.';

  @override
  String get signup250Sbemail8722Sbtip57Sbagoradesk => 'Za trgovanje s kriptovalutami vam ni treba vnesti svojega e-poštnega naslova, vendar brez njega ne bomo mogli obnoviti vašega gesla ali vam poslati e-poštnih obvestil. Vaša e-pošta bo preverjena glede na bazo podatkov tretjih ponudnikov e-pošte za enkratno uporabo.';

  @override
  String get signup250Sberror8722Sb28722Sbdialog8722Sbtitle => 'Napaka pri registraciji';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtext => 'Vnesite veljavne podatke.';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtitle => 'Napaka obrazca';

  @override
  String signup250Sblogin(Object link) {
    return 'Že imate račun? $link';
  }

  @override
  String get signup250Sblogin8722Sblink => 'Vpiši se.';

  @override
  String get signup250Sbtitle => 'Prijavite se';

  @override
  String signup250Sbtos8722Sbdialog8722Sbtext(Object terms) {
    return 'Za registracijo preberite in se strinjajte z $terms';
  }

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbagree => 'Strinjam se';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbdisagree => 'Ne strinjam se';

  @override
  String signup250Sbtos8722Sbdialog8722Sbtext8722Sbterms(Object appName) {
    return '$appName pogoji storitve';
  }

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtitle => 'Pogoji storitve';

  @override
  String get sso250Sblogout8722Sbportal => 'Odjavljamo vas...';

  @override
  String sso250Sbunverified8722Sbemail8722Sbtext(Object settingsPage) {
    return 'Za nadaljevanje morate potrditi svoj e-poštni naslov. To lahko storite na $settingsPage.';
  }

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtext8722Sbsettings8722Sbpage => 'stran z nastavitvami';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtitle => 'Nepreverjena e-pošta';

  @override
  String get start250Sb2fa => 'Dvostopenjska avtentikacija';

  @override
  String start250Sbbuy8722Sbonline(Object assetName) {
    return 'Kako kupiti $assetName preko spleta';
  }

  @override
  String get start250Sbbuy8722Sbonline57Sbagoradesk => 'Kako kupiti kriptovalute na spletu';

  @override
  String get start250Sblearn8722Sbmore => 'Izvedite več';

  @override
  String start250Sblocal(Object assetName) {
    return 'Kako kupiti ali prodati $assetName za gotovino';
  }

  @override
  String get start250Sblocal57Sbagoradesk => 'Kako kupiti ali prodati kriptovalute za gotovino';

  @override
  String start250Sbsettings(Object appName) {
    return '$appName nastavitve';
  }

  @override
  String start250Sbtitle(Object appName) {
    return '$appName vodniki: kako kupiti ali prodati Monero';
  }

  @override
  String start250Sbtrade(Object assetName) {
    return 'Uvod v trgovanje $assetName';
  }

  @override
  String get start250Sbtrade57Sbagoradesk => 'Uvod v trgovanje s kriptovalutami';

  @override
  String get statistics250Sbno8722Sbdata => 'Ni podatkov';

  @override
  String get statistics250Sbticker8722Sb12hr => '12 ur:';

  @override
  String get statistics250Sbticker8722Sb1hr => '1 ura:';

  @override
  String get statistics250Sbticker8722Sb24hr => '24 ur:';

  @override
  String get statistics250Sbticker8722Sb6hr => '6 ur:';

  @override
  String statistics250Sbticker8722Sbapi8722Sbtitle(Object appName) {
    return '$appName API za Oznako Povprečne Cene';
  }

  @override
  String get statistics250Sbticker8722Sbsubtitle => 'Prikazane so samo valute z razpoložljivimi podatki';

  @override
  String statistics250Sbticker8722Sbtitle(Object assetSymbol) {
    return 'Povprečna cena/$assetSymbol na podlagi opravljenih trgovanj';
  }

  @override
  String get statistics250Sbtitle => 'Statistika';

  @override
  String statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbconvert(Object currencyCode) {
    return 'Pretvori v $currencyCode iz USD';
  }

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbnone => 'Prikaži sporočilo \"Ni podatkov\"';

  @override
  String statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbtitle(Object currencyCode) {
    return 'Če ni podatkov za $currencyCode ...';
  }

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbusd => 'Prikaži ceno v USD';

  @override
  String get stepper250Sbback8722Sbbtn => 'Nazaj';

  @override
  String get stepper250Sbnext8722Sbbtn => 'Naslednje';

  @override
  String get support250Sbdescription => 'Podporo lahko dobite tako, da odprete vstopnico, pošljete e-pošto ali kontaktirate na Telegramu.';

  @override
  String get support250Sbemail250Sbbutton => 'Pošlji e-pošto';

  @override
  String support250Sbemail250Sbdescription(Object email) {
    return 'E-pošto lahko pošljete na $email';
  }

  @override
  String get support250Sbemail250Sbtitle => 'E-naslov';

  @override
  String get support250Sbmatrix250Sbbutton => 'Sporočilo na Matrixu';

  @override
  String get support250Sbmatrix250Sbdescription => 'Lahko nam pošljete sporočilo na Matrix';

  @override
  String get support250Sbsubtitle => 'Obrnite se na nas - radi pomagamo našim uporabnikom! Naši odzivni časi so običajno hitri, podporo lahko dobite na naslednje načine:    ';

  @override
  String get support250Sbtelegram250Sbbutton => 'Sporočilo na Telegramu';

  @override
  String get support250Sbtelegram250Sbdescription => 'Lahko nam pošljete sporočilo na Telegramu';

  @override
  String get support250Sbticket250Sbbutton => 'Odpri vstopnico';

  @override
  String get support250Sbticket250Sbdescription => 'Vstopnico lahko oddate na našem portalu za podporo';

  @override
  String get support250Sbticket250Sbtitle => 'Vstopnica';

  @override
  String get support250Sbtitle => 'Pridobite podporo';

  @override
  String get trade8722Sbnoun => 'Trade';

  @override
  String get trade250Sbamount8722Sbminus8722Sbfee250Sblabel => 'Znesek minus provizija:';

  @override
  String get trade250Sbamount8722Sbplus8722Sbfee250Sblabel => 'Znesek plus provizija:';

  @override
  String trade250Sbamount8722Sbto8722Sbpay(Object amount) {
    return 'Znesek, ki ga morate plačati: $amount.';
  }

  @override
  String trade250Sbamount8722Sbto8722Sbreceive(Object amount) {
    return 'Znesek, ki ga kupec mora plačati: $amount.';
  }

  @override
  String trade250Sbbuyer8722Sbhasnt8722Sbcompleted8722Sbpayment8722Sbtext(Object minutes) {
    return 'Kupec plačila še ni označil kot dokončanega in ima $minutes minut časa za izvedbo plačila, preden lahko prekličete posel. Ko prejmete plačilo, zaključite trgovanje.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb0 => 'Trenutno lahko prodajalec prekliče trgovanje, razen če <strong> potrdite plačilo </strong> s pritiskom na gumb \'Plačal sem\'.';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb1(Object minutes) {
    return 'Prodajalec ne bo mogel preklicati posla $minutes minut, v tem času je varno plačevati.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'Po plačilu morate <strong> označiti plačilo kot zaključeno </strong> s pritiskom na gumb \'Plačal sem\', sicer bo prodajalec lahko preklical trgovanje, ko se izteče čas za plačilo.';

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb3 => 'Čakamo, da prodajalec potrdi vaše plačilo';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb4(Object time) {
    return 'Plačilo ste označili kot dokončano pri $time.';
  }

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb5(Object username, Object assetSymbol) {
    return 'Ko $username potrdi plačilo, bo $assetSymbol poslan v vašo poravnalno denarnico.';
  }

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning => 'Če je naslov, naveden ob odprtju trgovanja napačen, boste morali znova odpreti trade s pravilnim naslovom, sicer so lahko kovanci nepovratno izgubljeni.';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle => 'Pokaži naslov';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle8722Sbsettlement => 'Pokaži ciljni naslov';

  @override
  String get trade250Sbcancel8722Sbtrade8722Sbbtn => 'Prekliči trgovanje';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtext => 'Potrdite, da želite sprožiti spor.';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtitle => 'Potrdi spor';

  @override
  String trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtext(Object username) {
    return 'Vi, $username, izjavljate, da ste opravili plačilo';
  }

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtitle => 'Potrdite plačilo';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbbtn => 'Potrdi';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtext => 'Potrdite, da želite preklicati trgovanje';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtitle => 'Potrdite preklic';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtext => 'Potrdite, da želite omogočiti zaščito arbitražne obveznice';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtitle => 'Potrdite omogočanje zaščite arbitražne obveznice';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbnot8722Sbpaid8722Sbtext => 'Kupec plačila še ni označil kot zaključeno! Ali ste prepričani, da želite zdaj dokončati trgovanje?';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext => 'Potrdite, da ste prejeli plačilo in želite zaključiti trgovanje';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext8722Sbwarning => 'Bodi previdni! Trgovanje zaključite šele, ko ste prepričani, da ste prejeli plačilo. Obstajajo prevaranti, ki poskušajo pretentati prodajalce, da bi prezgodaj zaključili posel.';

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbtitle(Object amount, Object username) {
    return 'Zaključek trgovanja za $amount z $username';
  }

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease250Sboffset8722Sbnotice(Object appName) {
    return 'To geslo se uporablja kot odmik za ustvarjanje denarnice za poravnavo brez skrbništva in podpis transakcije. $appName ne bo mogel obnoviti denarnice, če izgubite to geslo.';
  }

  @override
  String trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtext(Object appName) {
    return 'Potrdite, da želite trgovanje financirati iz svoje denarnice $appName';
  }

  @override
  String get trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtitle => 'Potrdite financiranje';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtext => 'Nezadostno stanje za financiranje trgovanja';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtitle => 'Napaka pri financiranju!';

  @override
  String get trade250Sbdispute8722Sbbtn => 'Začni spor';

  @override
  String trade250Sbdispute8722Sbtext(Object appName) {
    return 'Če pride do nesoglasja glede trgovanja, lahko začnete spor. Po tem vas bo podpora za $appName kontaktirala prek klepeta tega trgovanja.';
  }

  @override
  String get trade250Sbenable8722Sbescrow8722Sbbtn => 'Omogoči arbitražno obveznico';

  @override
  String get trade250Sberror250Sb247 => 'Dvig z vašega računa je prepovedan zaradi sankcij';

  @override
  String get trade250Sberror250Sb248 => 'Znesek trgovanja ne zadošča za kritje stroškov, povezanih s poravnavo. Poskusite znova pozneje, ko bodo provizije nižje, ali znova odprite trgovanje za večji znesek in prekličite tega.';

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0(Object appName) {
    return '$appName lahko nudi zaščito le, če je bila omogočena zaščita arbitražne obveznice za trgovanje';
  }

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1(Object appName) {
    return 'Ko je omogočeno, lahko samo kupec in osebje $appName prekliče posel';
  }

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtitle(Object appName) {
    return '$appName Pogoji in informacije o zaščiti arbitražne obveznice';
  }

  @override
  String get trade250Sbfeedback250Sbblock => 'Blokiraj uporabnika';

  @override
  String trade250Sbfeedback250Sbleave8722Sbfeedback8722Sbon(Object username) {
    return 'Pusti povratne informacije o $username';
  }

  @override
  String get trade250Sbfeedback250Sbnegative => 'Negativno';

  @override
  String get trade250Sbfeedback250Sbneutral => 'Nevtralno';

  @override
  String get trade250Sbfeedback250Sbpositive => 'Pozitivno';

  @override
  String get trade250Sbfeedback250Sbtip => 'Povratne informacije bodo vidne samo, če bo skupni obseg trgovanja med vami in vašim trgovinskim partnerjem presegel protivrednost 100 USD.';

  @override
  String get trade250Sbfeedback250Sbtrust => 'Zaupanja vreden';

  @override
  String trade250Sbfeedback250Sbupdate8722Sbfeedback8722Sbon(Object username) {
    return 'Posodobite povratne informacije o $username';
  }

  @override
  String trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtip(Object username) {
    return 'Neobvezno. Pustite sporočilo o $username, ki bo prikazano poleg povratnih informacij na strani s profilom prejemnika. Maksimalno 256 znakov.';
  }

  @override
  String get trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtitle => 'Vaše povratno sporočilo';

  @override
  String trade250Sbfloating8722Sbprice8722Sbtext(Object assetName, Object floating) {
    return 'Znesek $assetName je $floating s tržno ceno.';
  }

  @override
  String get trade250Sbfloating8722Sbprice8722Sbtext8722Sbfloating => 'floating';

  @override
  String get trade250Sbfund8722Sbtrade8722Sbbtn => 'Financirajte to trgovanje';

  @override
  String get trade250Sbi8722Sbhave8722Sbpaid8722Sbbtn => 'Plačal sem';

  @override
  String trade250Sbinfo250Sbfee250Sblabel(Object appName) {
    return '1 % $appName provizija:';
  }

  @override
  String trade250Sbinfo250Sbtrade8722Sbad(Object adType) {
    return 'Trgovalni oglas ($adType)';
  }

  @override
  String get trade250Sbleave8722Sbfeedback8722Sbbtn => 'Pustite povratne informacije';

  @override
  String get trade250Sblocal250Sbbuyer250Sbescrowed => 'Prodajalec je za to trgovino omogočil zaščito arbitražne obveznice, kar pomeni, da prodajalec ne more preklicati te trgovine.';

  @override
  String get trade250Sblocal250Sbbuyer250Sbnot8722Sbescrowed => 'Prodajalec pri tem poslu ni omogočil zaščite arbitražne obveznice, kar pomeni, da lahko prodajalec kadar koli prekliče posel. Zaščito arbitražne obveznice lahko zahtevate prek klepeta.';

  @override
  String trade250Sblocal250Sbbuyer250Sbverification8722Sbcode(Object verificationCode) {
    return '$verificationCode je vaša verifikacijska koda. Prodajalec jo bo izvedel šele po zaključku trgovanja. Lahko si jo zapišete in jo uporabite za preverjanje, ali je prodajalec po prejemu vašega plačila dejansko poslal kovance, ko se srečata, ne da bi vam bilo treba sploh uporabiti napravo.';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbtitle => 'Čakanje na prodajalca, da financira trgovanje';

  @override
  String trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbwait8722Sbfor8722Sbfunding(Object appName) {
    return 'Počakajte, da prodajalec položi več kovancev v svojo $appName denarnico, da pokrije znesek tega trgovanja.';
  }

  @override
  String trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbfund8722Sbthe8722Sbtrade(Object amount, Object appName) {
    return 'Za financiranje tega trgovanja morate imeti v denarnici vsaj $amount $appName.';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbpress8722Sbfund8722Sbbtn => 'Ko položite zahtevani znesek, pritisnite gumb za financiranje trgovanja.';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbtitle => 'Financirajte trgovanje';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbbuyer250Sbtitle => 'Dogovorite se za sestanek in izvedite plačilo';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbrelease8722Sbafter8722Sbpayment => 'Po prejemu plačila, zaključite trgovanje. Prepričajte se, da preverite pristnost gotovine, preden jo sprejmete in dokončate trgovanje. Zaključite šele, ko se prepričate, da je plačilo trdno v vaših rokah.';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbtitle => 'Dogovorite se za sestanek in prejmite plačilo';

  @override
  String get trade250Sblocal250Sbstep8722Sb2250Sbbuyer250Sbcompleted => 'Trgovanje je zdaj zaključeno, kovanci so v vaši denarnici!';

  @override
  String trade250Sblocal250Sbstep8722Sb2250Sbseller250Sbverification8722Sbcode(Object verificationCode) {
    return '$verificationCode je koda za preverjanje. To lahko poveste kupcu, tako da lahko kupec preveri, ali ste zaključili trgovanje, ne da bi mu bilo treba uporabiti napravo.';
  }

  @override
  String get trade250Sbmark8722Sbpaid => 'Ko ste plačali, pritisnite gumb \'Plačal sem\'. To bo preprečilo, da bi prodajalec preklical posel. Ne pritiskajte tega gumba, razen če ste dejansko plačali.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbdetails => 'Podatki o plačilu niso navedeni. Pogovorite se o njih v klepetu.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbpaying8722Sbparty => 'V klepetu povprašajte svojega trgovalskega partnerja o podrobnostih plačila in izvedite plačilo. <strong>Če ste že trgovali, ne pošljite plačila na račun, ki vam ga je dal prodajalec v prejšnjem trgovanju, ne da bi to prej potrdili s prodajalcem v tem trgovskem klepetu.</strong>';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbreceiving8722Sbparty => 'V klepetu povejte svojemu trgovalnemu partnerju podrobnosti o plačilu.';

  @override
  String get trade250Sbpay => 'Plačajte v skladu s spodnjimi podatki o plačilu. Če imate kakršna koli vprašanja, vprašajte prodajalca v klepetu.';

  @override
  String get trade250Sbpayment8722Sbdetails => 'Podatki o plačilu';

  @override
  String trade250Sbprice(Object price, Object currency, Object assetSymbol) {
    return 'Cena: $price $currency / $assetSymbol';
  }

  @override
  String get trade250Sbreceipt250Sbbtn => 'Ogled računa';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbchat => 'Vključi sporočila klepeta';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbinfo => 'Vključite podatke o načinu plačila';

  @override
  String get trade250Sbreceipt250Sbtitle => 'Ogled potrdila za tiskanje';

  @override
  String get trade250Sbrelease8722Sbmonero8722Sbbtn => 'Dokončaj';

  @override
  String get trade250Sbseller8722Sbcan8722Sbcancel => 'Zdaj lahko <strong> prekličete posel </strong>, ker kupec ni uspel dokončati plačila v plačilnem oknu.';

  @override
  String get trade250Sbsettlement8722Sbfees8722Sbnotice => 'Provizije za omrežne transakcije, povezane s poravnavo posla, bodo odštete od zneska posla, kar pomeni, da boste prejeli nekoliko manj od prikazanega zneska.';

  @override
  String trade250Sbstatus250Sbcancelled8722Sbtext(Object linebreak, Object time) {
    return 'To trgovanje je bilo preklicano $linebreak  pri $time.';
  }

  @override
  String get trade250Sbstatus250Sbcancelled8722Sbtitle => 'Preklicano';

  @override
  String trade250Sbstatus250Sbclosed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'To trgovanje je zaključil skrbnik $linebreak  ob $time.';
  }

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtext8722Sb1 => 'Trgovanje ni bilo niti zaključeno niti preklicano.';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtitle => 'Zaprto';

  @override
  String trade250Sbstatus250Sbcompleted8722Sbtext(Object linebreak, Object time) {
    return 'Ta posel je bil sklenjen $linebreak  pri $time.';
  }

  @override
  String get trade250Sbstatus250Sbcompleted8722Sbtitle => 'Dokončano';

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'Ta trade je bil izpodbijan $linebreak  pri $time.';
  }

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb1(Object appName) {
    return 'Počakajte, da se skrbnik $appName pridruži klepetu in odloči o izidu trgovanja.';
  }

  @override
  String get trade250Sbstatus250Sbdisputed8722Sbtitle => 'Sporno';

  @override
  String get trade250Sbstatus250Sbescrowed => 'Zaščiteno z arbitražno obveznico';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb0 => 'Zaščita arbitražne obveznice je omogočena.';

  @override
  String trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb1(Object appName) {
    return 'Samo kupec in osebje $appName lahko prekliče transakcijo.';
  }

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb2 => 'Prodajalec lahko prekliče trgovanje, ko se izteče čas za plačilo';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtitle => 'Financirano, zaščiteno z arbitražno obveznico';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbnot8722Sbescrowed8722Sbtitle => 'Financirano, ni zaščiteno z arbitražno obveznico';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaccordion8722Sbsummary => 'Podrobnosti transakcije';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaddress => 'Naslov';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbarbitrated => 'Razsodil skrbnik / administrator';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbbuyer8722Sbtx250Sbtitle => 'Prenos v poravnalno denarnico kupca';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbcheck8722Sbyour8722Sbwallet => 'Preverite svojo prejemno denarnico in videli boste transakcijo!';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbguide8722Sblink => 'Kako obnovim svojo denarnico iz semena?';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbseed => 'Vaše neskrbniško mnemonično seme denarnice';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing => 'Obdelava';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbdescription => 'Poravnava je v obdelavi. <br /> Počakajte, storiti vam ni treba ničesar.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbtime8722Sbestimation => 'To lahko traja 10–60 minut.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbbuyer => 'Čakanje na nakazilo v kupčevo poravnalno denarnico ...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbseller => 'Čakanje na prenos v prodajalčevo neskrbniško denarnico...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbconfirming8722Sbto8722Sbseller => 'Potrjujem prenos v prodajalčevo neskrbniško denarnico...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbbuyer => 'Končano! Preverite svojo prejemno denarnico in videli boste transakcijo!';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbseller => 'Končano! Kupec bi moral zdaj videti transakcijo v prejemni denarnici.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbeta8722Sbminutes => 'min';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbexplorer8722Sbbtn => 'Odpri raziskovalca';

  @override
  String trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbtotal8722Sbeta(Object eta) {
    return 'Predvideni preostali čas: ≈ $eta min';
  }

  @override
  String get trade250Sbstatus250Sbsettlement250Sbproof => 'Dokazilo o poravnavi';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbseller8722Sbtx250Sbtitle => 'Prenos v prodajalčevo neskrbniško denarnico';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbshow8722Sbproof => 'Pokažite dokazilo o plačilu';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbtx8722Sbkey => 'Transakcijski ključ';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbescrowed => 'Nefinancirano, zaščiteno z arbitražno obveznico';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbnot8722Sbescrowed => 'Nefinancirano, nezaščiteno z arbitražno obveznico';

  @override
  String get trade250Sbstep250Sbprocessing8722Sbsettlement => 'Poravnava je v obdelavi, kovanci se prenašajo v vašo denarnico. Počakajte, storiti vam ni treba ničesar.';

  @override
  String trade250Sbsubtitle8722Sblocal8722Sbbuy(Object username, Object ad, Object time) {
    return '$username je odgovoril na vaš $ad ob $time';
  }

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbad => 'oglas za lokalni nakup';

  @override
  String trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbseller(Object username, Object ad, Object time) {
    return 'Odgovorili ste na $username $ad ob $time';
  }

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbsell8722Sbbuyer => 'lokalni oglas za prodajo';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbbuy8722Sbadvertisement => 'oglas za spletni nakup';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbsell8722Sbadvertisement => 'oglas za spletno prodajo';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0 => 'Kupec sploh ne potrebuje naprave – potrdi uspešno transakcijo s kodo za preverjanje';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1 => 'Prodajalec lahko zaključi transakcijo s pametnim telefonom ali prenosnikom';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb2 => 'Dokončana transakcija je nepovratna';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb5 => 'Prosimo, ne uporabljajte spletnih načinov plačila! Za to uporabite trgovanje preko spleta';

  @override
  String trade250Sbterms8722Sband8722Sbinfo8722Sbtitle(Object appName) {
    return '$appName pogoji in informacije o lokalnih gotovinskih transakcijah';
  }

  @override
  String trade250Sbterms8722Sbtitle(Object username) {
    return 'Pogoji trgovanja z $username';
  }

  @override
  String trade250Sbtitle8722Sbid(Object id) {
    return 'ID trgovanja: $id';
  }

  @override
  String trade250Sbtitle8722Sblocal8722Sbbuy(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency) {
    return 'Nakup $amountXmr $assetSymbol za $amountFiat $currency z gotovino';
  }

  @override
  String trade250Sbtitle8722Sblocal8722Sbsell(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency) {
    return 'Prodaja $amountXmr $assetSymbol za $amountFiat $currency za gotovino';
  }

  @override
  String trade250Sbtitle8722Sbonline8722Sbbuy(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency, Object method) {
    return 'Nakup $amountXmr $assetSymbol za $amountFiat $currency z uporabo $method';
  }

  @override
  String trade250Sbtitle8722Sbonline8722Sbsell(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency, Object method) {
    return 'Prodam $amountXmr $assetSymbol za $amountFiat $currency z uporabo $method';
  }

  @override
  String get trade250Sbtitle250Sbbuying => 'Kupovanje';

  @override
  String get trade250Sbtitle250Sbexpiry => 'Trajanje pogodbe:';

  @override
  String get trade250Sbtitle250Sbselling => 'Prodaja';

  @override
  String get trade250Sbupdate8722Sbfeedback8722Sbbtn => 'Posodobite povratne informacije';

  @override
  String trade250Sbwarning250Sbimpersonation(Object appName) {
    return 'Pazite se prevarantov, ki poskušajo lažno predstavljati osebje! Administratorji <br /> $appName vam nikoli ne bodo rekli, da zaključite trgovanje. <br /> Sporočila osebja imajo rdeče ozadje.';
  }

  @override
  String get trades8722Sbtable250Sbstatus250Sbnot8722Sbpaid => 'Ni plačano';

  @override
  String get trades8722Sbtable250Sbstatus250Sbpaid => 'Plačano';

  @override
  String get try8722Sbagain => 'Poskusi ponovno';

  @override
  String get user250Sbaccount8722Sbcreated => 'Račun ustvarjen:';

  @override
  String user250Sbads250Sblocal8722Sbbuy8722Sbtitle(Object assetName, Object user) {
    return 'Prodaj $assetName za gotovino $user';
  }

  @override
  String user250Sbads250Sblocal8722Sbsell8722Sbtitle(Object assetName, Object user) {
    return 'Kupi $assetName z gotovino pri $user';
  }

  @override
  String user250Sbads250Sbonline8722Sbbuy8722Sbtitle(Object assetName, Object user) {
    return 'Prodaj $assetName preko spleta uporabniku $user';
  }

  @override
  String user250Sbads250Sbonline8722Sbsell8722Sbtitle(Object assetName, Object user) {
    return 'Kupite $assetName preko spleta pri $user';
  }

  @override
  String user250Sbblock8722Sbbtn(Object username) {
    return 'Blokiraj $username';
  }

  @override
  String user250Sbblock8722Sbstatus(Object username) {
    return 'Blokirate $username';
  }

  @override
  String get user250Sbblock8722Sbstatus8722Sbdescription => 'Ne bodo se mogli odzvati na vaše oglase. Njihovi oglasi so skriti pred vašimi rezultati iskanja.';

  @override
  String get user250Sbblock250Sbwill8722Sbhide8722Sbads => 'Če blokirate uporabnika, bodo njegovi oglasi skriti iz vaših rezultatov iskanja';

  @override
  String get user250Sbcache8722Sbdisclaimer => 'Posodobljeno enkrat na uro';

  @override
  String user250Sbfeedback8722Sbmore(Object user) {
    return 'Oglejte si več povratnih informacij o $user';
  }

  @override
  String get user250Sbfeedback8722Sbscore => 'Ocena povratnih informacij:';

  @override
  String get user250Sbfeedback8722Sbtitle => 'Povratne informacije';

  @override
  String get user250Sbhave8722Sbtraded => 'S tem uporabnikom ste trgovali';

  @override
  String get user250Sbhavent8722Sbtraded => 'S tem uporabnikom še niste trgovali';

  @override
  String get user250Sbinformation => 'Informacije';

  @override
  String get user250Sblast8722Sbseen => 'Videno';

  @override
  String get user250Sblast8722Sbseen250Sbjust8722Sbnow => 'ravnokar';

  @override
  String get user250Sbmedian8722Sbdays => 'dni';

  @override
  String get user250Sbmedian8722Sbhours => 'ure';

  @override
  String get user250Sbmedian8722Sbminutes => 'minut';

  @override
  String get user250Sbmedian8722Sbnot8722Sbknown => 'Ni znano';

  @override
  String get user250Sbmedian8722Sbseconds => 'sekund';

  @override
  String get user250Sbmedian8722Sbtitle => 'Običajni čas zaključka trgovanja:';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb1 => 'Obravnava povratnih informacij traja do eno uro.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb2 => 'Povratne informacije so prikazane le, če je skupna <strong>tržna vrednost</strong> (izračunana s ceno CoinGecko, ne s ceno, določeno v ponudbi) kovancev, s katerimi trgujete med vami, več kot protivrednost 100 USD.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sbtitle => 'Kje so moje povratne informacije?';

  @override
  String get user250Sbnumber8722Sbof8722Sbpartners => 'Trgovalni partnerji:';

  @override
  String get user250Sbnumber8722Sbof8722Sbtrades => 'Trgovanja:';

  @override
  String get user250Sbthis8722Sbis8722Sbyou => 'To ste vi';

  @override
  String user250Sbtrust8722Sbbtn(Object username) {
    return 'Zaupaj $username';
  }

  @override
  String user250Sbtrust8722Sbstatus(Object username) {
    return 'Zaupate $username';
  }

  @override
  String get user250Sbtrust8722Sbstatus8722Sbdescription => 'Lahko se bodo odzvali na oglase, ki ste jih naredili samo za zaupanja vredne uporabnike';

  @override
  String user250Sbunblock8722Sbbtn(Object username) {
    return 'Odblokiraj $username';
  }

  @override
  String user250Sbuntrust8722Sbbtn(Object username) {
    return 'Ne zaupaj $username';
  }

  @override
  String user250Sbupdate8722Sbfeedback8722Sbtitle(Object username) {
    return 'Posodobite povratne informacije o $username';
  }

  @override
  String get validation250Sberror250Sbad8722Sbid => 'Neveljaven ID!';

  @override
  String get validation250Sberror250Sbattachment8722Sbid => 'Neveljavna priloga ID';

  @override
  String get validation250Sberror250Sbcountry8722Sbcode => 'Neveljavna koda države!';

  @override
  String get validation250Sberror250Sbiso86018722Sbtimestamp => 'Moral bi biti veljaven datum UTC v formatu ISO 8601: https://en.wikipedia.org/wiki/ISO_8601';

  @override
  String get validation250Sberror250Sbnotification8722Sbid => 'Neveljaven ID obvestila';

  @override
  String get validation250Sberror250Sbpage => 'Stran mora biti številka';

  @override
  String get validation250Sberror250Sbtrade8722Sbid => 'Neveljaven ID trgovanja';

  @override
  String get verify8722Sbemail250Sberror => 'Pri preverjanju elektronske pošte je prišlo do napake';

  @override
  String get verify8722Sbemail250Sbsuccess => 'E-pošta je bila uspešno preverjena!';

  @override
  String get wallet250Sbclipboard8722Sbvirus8722Sbwarning => '<strong> Prepričajte se, da je naslov, ki ste ga prilepili, enak naslovu, ki ste ga kopirali! </strong> Nekaterim uporabnikom je sredstva ukradla <a style=\"text-decoration:underline;font-size:inherit;color:inherit\" href=\"https://web.archive.org/web/20220422235453/https://www.reddit.com/r/Monero/comments/mcvuxc/beware_crypto_stealing_malware/\" target=\"_blank\">zlonamerna programska oprema, ki je naslov, kopiran v odložišče, zamenjala z naslovom napadalca </a>.';

  @override
  String get wallet250Sbdownload8722Sbcsv8722Sbbtn => 'Prenesite CSV';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh => 'Visoko';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh250Sblabel => 'Visoka provizija, ki bo predvidoma potrjena v nekaj blokih';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow => 'Nizka';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow250Sblabel => 'Nizka provizija, ki bo predvidoma potrjena v enem tednu';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium => 'Srednje';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium250Sblabel => 'Srednja provizija, ki bo predvidoma potrjena v roku enega dneva';

  @override
  String get wallet250Sbfee250Sbbtc250Sbradio8722Sbtitle => 'Izberite raven provizije';

  @override
  String get wallet250Sbfee250Sbxmr250Sblow => 'Nizka';

  @override
  String get wallet250Sbfee250Sbxmr250Sbstandard => 'Standardno';

  @override
  String wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbblock(Object blockHeight) {
    return 'Sredstva bodo odklenjena pri bloku $blockHeight';
  }

  @override
  String wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbtime(Object time) {
    return 'Sredstva bodo odklenjena pri $time';
  }

  @override
  String get wallet250Sbfunds8722Sbunlocked => 'Odklenjeno';

  @override
  String get wallet250Sbinternal8722Sbtransfer => 'Notranji prenos';

  @override
  String get wallet250Sbnojs250Sbsend250Sbsend8722Sbbalance8722Sbbtn => 'Pošlji celotno stanje';

  @override
  String get wallet250Sbpassword8722Sbtip => 'Za nadaljevanje vnesite trenutno geslo. 8-72 znakov.';

  @override
  String wallet250Sbpriority250Sbfee(Object amount, Object asset) {
    return 'provizija: $amount $asset';
  }

  @override
  String get wallet250Sbpriority250Sblow => 'Nizka';

  @override
  String get wallet250Sbpriority250Sbstandard => 'Standardno';

  @override
  String wallet250Sbreceive250Sbaddress(Object assetName) {
    return 'Vaš naslov za depozit $assetName:';
  }

  @override
  String get wallet250Sbreceive250Sbcopied => 'Kopirano v odložišče!';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbamount => 'Znesek';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbconfirmations => 'Potrditve:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbdate => 'Datum:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbid => 'ID transakcije:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus => 'Zaklenjen status:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus8722Sbunlocked => 'Odklenjeno';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbnote => 'Opomba:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus => 'Status:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus8722Sbpending => 'V teku';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbtitle => 'Podrobnosti o pologu';

  @override
  String wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbamount(Object assetSymbol) {
    return 'Znesek $assetSymbol';
  }

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sblong => 'Potrditve';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sbshort => 'Konf.';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdate => 'Datum';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdetails8722Sbbtn => 'Podrobnosti';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbstatus => 'Status';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtitle => 'Dohodni depoziti';

  @override
  String get wallet250Sbreceive250Sbno8722Sbincoming => 'Vaši čakajoči depoziti bodo prikazani tukaj';

  @override
  String wallet250Sbreceive250Sbqr(Object appName, Object assetSymbol) {
    return 'QR predstavitev vašega naslova $appName $assetSymbol';
  }

  @override
  String wallet250Sbreceive250Sbtitle(Object assetName, Object currencyCode) {
    return 'Prejmi $assetName';
  }

  @override
  String get wallet250Sbselect8722Sball8722Sbbalance => 'Vso razpoložljivo stanje';

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived(Object assetName) {
    return 'Prejmite znesek v $assetName';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip(Object assetName) {
    return 'To je znesek $assetName, za prejetje na prejemni naslov $assetName.';
  }

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip250Sbfee8722Sbon8722Sbtop => 'Temu znesku bo dodana provizija za omrežno transakcijo.';

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn(Object assetName) {
    return 'Znesek za odbitek v $assetName';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip(Object assetSymbol, Object appName, Object assetName) {
    return 'To je ocenjeni znesek $assetSymbol, ki ga je treba odšteti od vaše $appName $assetName denarnice, vključno z $assetName transakcijsko omrežno provizijo.';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip250Sbonly8722Sbfor8722Sbexternal(Object assetName, Object appName) {
    return 'Relevantno samo za transakcije, poslane v zunanjo denarnico $assetName. Interne transakcije med denarnicami $appName so popolnoma brezplačne.';
  }

  @override
  String wallet250Sbsend250Sbavailable8722Sbbalance(Object amount, Object assetSymbol) {
    return 'Pošljete lahko do $amount $assetSymbol';
  }

  @override
  String get wallet250Sbsend250Sbcontinue8722Sbbtn => 'Nadaljuj';

  @override
  String get wallet250Sbsend250Sbdialog250Sbconfirm8722Sbtitle => 'Potrdite odmik arbitražne garancije';

  @override
  String wallet250Sbsend250Sblocal8722Sbwallet(Object appName) {
    return '$appName naslov denarnice';
  }

  @override
  String get wallet250Sbsend250Sbpriority250Sbfaq8722Sblink => 'Kaj je to?';

  @override
  String get wallet250Sbsend250Sbpriority250Sbtitle => 'Izberite prioriteto transakcije';

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress(Object assetName, Object cryptocurrencyName) {
    return 'Prejemni naslov $assetName';
  }

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress8722Sbtip(Object assetName) {
    return 'Sprejeti so samo veljavni naslovi $assetName';
  }

  @override
  String wallet250Sbsend250Sbsend8722Sbbtn(Object assetName, Object asset) {
    return 'Pošlji $assetName';
  }

  @override
  String get wallet250Sbsend250Sbsuccess => 'Uspeh!';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb0 => 'Transakcije Monero običajno trajajo približno 30 do 60 minut, da se pošljejo. Občasno lahko traja nekaj ur, če je omrežje počasno.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb057Sbagoradesk => 'Pošiljanje transakcij s kriptovalutami običajno traja približno 30 do 60 minut. Občasno lahko traja nekaj ur, če je omrežje počasno.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb1 => 'Poglejte, zakaj včasih traja dlje';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle => 'Kako Dolgo Traja Monero Transakcija?';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle57Sbagoradesk => 'Kako Dolgo Traja Kripto Transakcija?';

  @override
  String wallet250Sbsend250Sbtip8722Sb18722Sbtext(Object appName) {
    return 'Denarnica $appName je spletna denarnica - odhodni naslovi Monero niso povezani z vašim računom. Če zahtevate vračilo od trgovca, ga prosite, naj vračilo pošlje na vaš prejemni naslov.';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb18722Sbtext57Sbagoradesk(Object appName) {
    return 'Denarnica $appName je spletna denarnica - odhodni naslovi kriptovalut niso povezani z vašim računom. Če zahtevate vračilo od trgovca, ga prosite, naj vračilo pošlje na vaš prejemni naslov.';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle => 'Povračila in Izplačila v Monero';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle57Sbagoradesk => 'Povračila in Izplačila v Kriptovalutah';

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext(Object appName) {
    return 'Pri pošiljanju iz denarnice $appName se omrežna provizija Monero rezervira in odšteje od vašega stanja. Transakcije v denarnice drugih $appName uporabnikov so brezplačne.';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee(Object assetName) {
    return 'Trenutne odhodne $assetName omrežne provizije';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee8722Sbrates(Object assetName) {
    return 'Trenutne odhodne $assetName omrežne provizije';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext57Sbagoradesk(Object appName) {
    return 'Pri pošiljanju iz denarnice $appName se omrežnina rezervira in odšteje od vašega stanja. Transakcije v denarnice drugih $appName uporabnikov so brezplačne.';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle => 'Odhodne Monero Provizije';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle57Sbagoradesk => 'Odhodne Provizije za Kriptovalute';

  @override
  String wallet250Sbsend250Sbtitle(Object assetName, Object asset) {
    return 'Pošlji $assetName';
  }

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbdeposit => 'Želim položiti drugo valuto';

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbwithdraw => 'Želim prejeti drugo valuto';

  @override
  String wallet250Sbswap250Sbconfirmation250Sbtitle(Object partner) {
    return 'Vaše $partner trgovanje';
  }

  @override
  String wallet250Sbswap250Sbconnection8722Sberror(Object partner) {
    return 'Med povezovanjem z $partner je šlo nekaj narobe, poskusite znova pozneje.';
  }

  @override
  String wallet250Sbswap250Sbcontinue8722Sbon(Object partner) {
    return 'Nadaljuj na $partner';
  }

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbdeposit => 'Želim poslati...';

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbwithdrawal => 'Želim prejeti...';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress => 'na ta naslov:';

  @override
  String wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbhelper(Object partner, Object asset, Object appName) {
    return 'Po prejemu vaše transakcije bo $partner poslal $asset v vašo $appName denarnico';
  }

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbsend => 'Pošlji';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbto8722Sbthis => ' na ta naslov:';

  @override
  String wallet250Sbswap250Sbdeposits250Sbhelper(Object asset) {
    return 'Transakcijo boste videli v prejemni denarnici, potem ko jo potrdi omrežje $asset (≈10–60 min)';
  }

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbmaxAmount => 'Maksimalen znesek depozita';

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbminAmount => 'Minimalni znesek depozita';

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbnojs8722Sbdescription(Object asset, Object currencyCode) {
    return 'Izberite, ali želite izračunati izmenjavo glede na to, koliko $asset želite poslati ali koliko $currencyCode želite prejeti. Uporabili ga bomo za iskanje najboljših ponudb za vas.';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbreceive(Object currencyCode, Object assetName) {
    return 'Prejmi $currencyCode';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbsend(Object asset, Object assetName) {
    return 'Pošlji $asset';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbreceive(Object currencyCode) {
    return 'Znesek $currencyCode, ki ga želite prejeti';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbsend(Object asset) {
    return 'Znesek $asset, ki ga želite poslati';
  }

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbinvalid8722Sbamount => 'Neveljaven znesek';

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbno8722Sboffers => 'Nismo mogli najti nobene ustrezne ponudbe... poskusite prilagoditi znesek.';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbtitle => 'Izberite ponudbo';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbview8722Sbad8722Sbbutton => 'Poglej oglas';

  @override
  String get wallet250Sbswap250Sbnative250Sbtrade8722Sbbutton => 'Trgovanje';

  @override
  String wallet250Sbswap250Sbpowered8722Sbby(Object partner) {
    return 'poganja $partner';
  }

  @override
  String wallet250Sbswap250Sbprovide8722Sbemail(Object partner) {
    return 'Posreduj $partner moj kontaktni e-poštni naslov';
  }

  @override
  String get wallet250Sbswap250Sbsave8722Sblink => 'Ne pozabite shraniti te povezave, saj je to vaš edini način za sledenje trgovanju!';

  @override
  String get wallet250Sbswap250Sbsend8722Sbbtn => 'Pošljite kovance!';

  @override
  String get wallet250Sbswap250Sbstatus250Sbavailable => 'Status: na voljo';

  @override
  String wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal(Object asset) {
    return 'Predvideno poslano $asset';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal250Sbhelper(Object asset, Object appName, Object assetName, Object currency) {
    return 'Ocenjeni znesek $asset, ki ga je treba odšteti od vaše denarnice $appName $assetName, da prejmete zgornji znesek $currency, vključno z omrežno provizijo za transakcijo $assetName. Lahko se nekoliko spremeni zaradi nihanj omrežnine.';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbdeposit(Object currency) {
    return 'Koliko $currency želite poslati?';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal(Object currency) {
    return 'Predvideno prejeto $currency';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal250Sbhelper(Object currency, Object partner) {
    return 'Predvideni znesek $currency, ki ga boste prejeli. Za spremembo uporabite spodnji vnos. Lahko se nekoliko spremeni zaradi $partner nihanj menjalnega tečaja.';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbhelper(Object time, Object partner, Object currency) {
    return 'Samo sprostite se, počakajte $time minut in $partner vam bo poslal $currency';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle(Object asset, Object partner) {
    return ' $asset smo poslali $partner';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle250Sball8722Sbset(Object partner) {
    return 'Vse pripravljeno za $partner trgovanje!';
  }

  @override
  String wallet250Sbtab250Sbreceive8722Sblong(Object assetName, Object currencyCode) {
    return 'Prejmi $assetName';
  }

  @override
  String get wallet250Sbtab250Sbreceive8722Sbshort => 'Prejeti';

  @override
  String wallet250Sbtab250Sbsend8722Sblong(Object assetName, Object asset) {
    return 'Pošlji $assetName';
  }

  @override
  String get wallet250Sbtab250Sbsend8722Sbshort => 'Pošlji';

  @override
  String get wallet250Sbtab250Sbtx8722Sblong => 'Transakcije';

  @override
  String get wallet250Sbtab250Sbtx8722Sbshort => 'Txs';

  @override
  String get wallet250Sbtitle => 'Denarnica';

  @override
  String get wallet250Sbtx250Sbaffiliate => 'Izplačilo provizije partnerskega programa';

  @override
  String wallet250Sbtx250Sbfee(Object assetName) {
    return '$assetName provizija za omrežno transakcijo.';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbtrade(Object id) {
    return 'Prejeto iz trgovanja $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbuser(Object username) {
    return 'Prejeto od uporabnika $username';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbtrade(Object id) {
    return 'Poslano v trgovanje $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbuser(Object username) {
    return 'Poslano uporabniku $username';
  }

  @override
  String get wallet250Sbtx250Sbpending8722Sbsend => 'Čaka na pošiljanje';

  @override
  String wallet250Sbtx250Sbrebate(Object code) {
    return 'Povračilo provizije. Koda kupona: $code.';
  }

  @override
  String wallet250Sbtx250Sbreceive(Object assetName) {
    return 'Prejeto. $assetName ID omrežne transakcije:';
  }

  @override
  String wallet250Sbtx250Sbreserve(Object assetName, Object id) {
    return '$assetName rezerva za trgovanje $id';
  }

  @override
  String wallet250Sbtx250Sbreserve8722Sbreturn(Object assetName, Object id) {
    return '$assetName rezervni donos iz trgovanja $id';
  }

  @override
  String get wallet250Sbtx250Sbsend => 'Poslano';

  @override
  String wallet250Sbtx250Sbsend8722Sbid(Object assetName) {
    return '$assetName ID omrežne transakcije:';
  }

  @override
  String get wallet250Sbtxs250Sbdetails8722Sbdialog250Sbtitle => 'Podrobnosti transakcije';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbdetails => 'Podrobnosti';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbdetails250Sbplaceholder => 'Tx ID, naslov, trgovalni ID, uporabniško ime, itd.';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbfrom => 'Od';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtitle => 'Filtrirajte transakcije';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbto => 'Za';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype => 'Vrsta';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbaffiliate => 'Provizija partnerskega programa';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sball => 'Vse vrste';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbcoupon => 'Rabat kupona';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbfee => 'Omrežnina';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbinternal8722Sbreceive => 'Interni prejem';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbinternal8722Sbsend => 'Interno pošiljanje';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbpending => 'Čaka na pošiljanje';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreceive => 'Prejeti';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreserve => 'Trgovalna rezerva';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreserve8722Sbreturn => 'Donos trgovalne rezerve';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbsend => 'Pošlji';

  @override
  String wallet250Sbtxs250Sbtable250Sbamount(Object assetSymbol) {
    return 'Znesek $assetSymbol';
  }

  @override
  String get wallet250Sbtxs250Sbtable250Sbdate => 'Datum';

  @override
  String get wallet250Sbtxs250Sbtable250Sbdescription => 'Opis';

  @override
  String wallet250Sbtxs250Sbtable250Sbreceived(Object assetSymbol) {
    return 'Prejeto $assetSymbol';
  }

  @override
  String wallet250Sbtxs250Sbtable250Sbsent(Object assetSymbol) {
    return 'Poslano $assetSymbol';
  }

  @override
  String wallet250Sbtxs250Sbtip8722Sbtext(Object latestVersion, Object assetName) {
    return 'Če v opisu vidite ID transakcije s povezavo do blockchain raziskovalca , to pomeni, da je bila vaša transakcija uspešno oddana. Prepričajte se, da je vaša denarnica popolnoma sinhronizirana in da uporabljate $latestVersion denarnice $assetName';
  }

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtext8722Sblatest8722Sbversion => 'najnovejša različica';

  @override
  String wallet250Sbtxs250Sbtip8722Sbtitle(Object appName) {
    return 'Nasvet: ste dvignili sredstva iz $appName in jih ne vidite v svoji denarnici?';
  }

  @override
  String get wallet250Sbtxs250Sbtitle => 'Transakcije denarnice';

  @override
  String wallet250Sbupdate8722Sbsoft8722Sbwarn(Object update) {
    return 'Izšla je nova različica programske opreme Monero! Ne pozabite $update programske opreme denarnice, sicer ne boste mogli pošiljati in prejemati transakcij.';
  }

  @override
  String get wallet250Sbupdate8722Sbsoft8722Sbwarn8722Sbupdate => 'update';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sband8722Sbfee8722Sbnext => 'V naslednjem koraku boste izbrali znesek in višino provizije';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbnext => 'Znesek boste izbrali v naslednjem koraku';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sblabel => 'Prejeti';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sbsecondary8722Sblabel => 'Vnesite znesek, ki ga želite prejeti (brez provizije)';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sblabel => 'Pošlji';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sbsecondary8722Sblabel => 'Vnesite znesek, ki ga želite odšteti (brez provizije)';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sblabel => 'Brezplačna nadgradnja';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sbtooltip => 'Zaradi načina, na katerega izvajamo skupne dvige, je dejansko ceneje poslati dvig z višjo stopnjo provizije. Uživajte!';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees => 'Omrežnine';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbhigh => 'Hitro';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sblow => 'Počasi';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbmedium => 'Srednje';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbsend8722Sbmax => 'Pošlji Maks';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbamount => 'Znesek';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbrecipient => 'Prejemnik';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbsummary => 'Povzetek';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation250Sbwallet8722Sbowner => 'S potrditvijo dviga potrjujete tudi, da denarnica v katero dvigujete, pripada vam.';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbnew8722Sbfee => 'Nova provizija za dvig';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbold8722Sbfee => 'Stara provizija za dvig';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbreceive8722Sbamount => 'Prejmi znesek';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbsend8722Sbamount => 'Znesek za odšteti';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbdecreased => 'Provizija za dvig se je znižala';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbincreased => 'Provizija za dvig se je povečala';

  @override
  String get wallet250Sbwithdraw250Sbnojs250Sbchange8722Sbaddress8722Sbbtn => 'Spremeni naslov';

  @override
  String wallet250Sbwithdrawal250Sbamount8722Sbinput250Sblabel(Object asset, Object assetSymbol) {
    return 'Znesek ($asset)';
  }

  @override
  String wallet250Sbwithdrawal250Sbconfirmation250Sbfee(Object fee, Object currency) {
    return '+ omrežnina (≈ $fee $currency)';
  }

  @override
  String get wallet250Sbwithdrawal250Sberror250Sbtoo8722Sbsmall => 'Znesek zahtevan za dvig je manjši od najnižjega možnega zneska';

  @override
  String get wallet250Sbwithdrawal250Sbnetwork8722Sbfee => 'Omrežnina / provizija';

  @override
  String get warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb0 => '<strong>OPOMBA:</strong> To plačilno sredstvo je <strong>visoko tvegano</strong>, saj je <strong>povratno</strong> in ga zaradi tega pogosto uporabljajo prevaranti.';

  @override
  String warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb1(Object method, Object linebreak) {
    return 'Tudi če opravite skrbni pregled situacije in trgujete le z uglednimi uporabniki, ni nobenega zagotovila, da ne boste prišli v $method spor. Kar lahko storite, da povečate svoje možnosti je: $linebreak  1. Da zahtevate dva skenirana osebna dokumenta uporabnika (npr. potni list in vozniško dovoljenje) in se prepričajte, da se ime računa $method ujema z osebnim dokumentom. $linebreak . 2. Uporabniku poveste, naj vam pošlje e-poštno sporočilo z e-poštnega računa $method (morda mu celo povejte, naj v e-poštno sporočilo vpiše ID trgovanja in nekaj o trgovanju). $linebreak  3. Obračunate zelo visoke premije za $method trgovanja. Na primer 25 % in več. Na ta način boste imeli kritje, če bo 1 od 5 vaših $method trgovanj prevara (ob enakih zneskih trgovanj). $linebreak  4. Bodite previdni pri visokih zneskih trgovanja. Najprej poskusite s trgovcem skleniti nekaj poslov z nižjimi zneski.$linebreak ';
  }

  @override
  String get warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb0 => 'Ta oglas je bil skrit, ker je najnižji znesek, ki ste ga določili, nižji od vašega maks. razpoložljivega zneska';

  @override
  String warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb1(Object assetName) {
    return 'Ta trgovalec je na dopustu ali pa nima na voljo $assetName. Preverite znova pozneje ali poiščite druge ponudbe.';
  }

  @override
  String warning250Sbnot8722Sbenough8722Sbbalance(Object asset, Object minRequiredBalance, Object amountXmr, Object localmoneroWallet) {
    return 'Vsi vaši prodajni oglasi $asset so bili skriti pred javnim iskanjem, ker je vaše stanje denarnice za arbitražne obveznice nižje od $minRequiredBalance. Če želite, da bodo vaši prodajni oglasi vidni, položite vsaj $amountXmr na svojo arbitražno garancijo $localmoneroWallet.';
  }

  @override
  String warning250Sbnot8722Sbenough8722Sbbalance8722Sblocalmonero8722Sbwallet(Object appName) {
    return '$appName denarnica';
  }

  @override
  String get web8722Sbnotification250Sbmessage => 'Imate novo sporočilo.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcancelled => 'Trgovanje je bilo preklicano.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcomplete => 'Trgovanje je bilo zaključeno.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbdisputed => 'Eno od vaših trgovanj je bilo sporno.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete => 'Plačilo je označeno kot dokončano.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbrequest => 'Imate novo ponudbo za trgovanje.';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbattach8722Sbcode8722Sbcheckbox => 'V pripomoček dodajte mojo referenčno partnersko kodo';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sblogged8722Sbout => 'Prijavite se, če želite pripomočku priložiti partnersko kodo';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbnot8722Sbenabled => 'Omogočite pridružitveniprogram, da pripnete referenčno kodo';

  @override
  String widget8722Sbinstructions250Sbinstructions(Object assetName) {
    return 'Če želite pridobiti pripomoček za ulično ceno $assetName za svoje spletno mesto, spodaj izberite želeno valuto in preprosto prilepite naslednjo kodo na svojo spletno stran:';
  }

  @override
  String widget8722Sbinstructions250Sbtitle8722Sbaffiliate(Object assetName) {
    return '$assetName Pripomoček Street Price Widget (z vašo partnersko kodo)';
  }

  @override
  String widget8722Sbinstructions250Sbtitle8722Sbno8722Sbaffiliate(Object assetName) {
    return '$assetName Pripomoček za Ulične Cene';
  }

  @override
  String get devblog250Sbdescription => 'V tem blogu naša ekipa deli nekaj vpogledov v razvoj za tiste, ki jih zanima tehnična stran.';

  @override
  String get devblog250Sbfdroid250Sb0250Sbtext => '<blockquote>\n<p>F-Droid je namestitveni katalog aplikacij FOSS (Free and Open Source Software) za platformo Android. Klient olajša brskanje, namestitev in spremljanje posodobitev v vaši napravi.\n<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://f-droid.org/\">Spletno mesto F-Droid</a></p>\n</blockquote>\n\n<p>Vsi koraki iz te vadnice bodo delovali tudi za aplikacijo brez okusov.</p>';

  @override
  String get devblog250Sbfdroid250Sb1250Sbtext => '<p>Aplikacijo je mogoče vključiti v F-Droid le, če je popolnoma odprtokodna - vključno z vsemi uporabljenimi knjižnicami in odvisnostmi. Več o pravilniku glede vključitve <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://f-droid.org/en/docs/Inclusion_Policy/\">tukaj </a>.</p>\n<p>Na primer, če v svoji aplikaciji uporabljate bazo podatkov ObjectBox, je &#39; ni mogoče vključiti v F-Droid (<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://gitlab.com/fdroid/fdroiddata/-/merge_requests/11973#note_1153656410\">razprava</a>).</p>';

  @override
  String get devblog250Sbfdroid250Sb1250Sbtitle => 'Katere aplikacije je mogoče vključiti v F-Droid?';

  @override
  String get devblog250Sbfdroid250Sb2250Sbtext => '<ul>\n<li>Fork <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gitlab.com/fdroid/fdroiddata\">fdroiddata repozitorij</a> na Gitlab-u.</li>\n<li>Klonirajte repozitorij v vašo napravo.</li>\n<li>Ustvarite vejo z ID-jem svežnja aplikacij, na primer <code>co.localmonero.app</code></li>\n</ul>';

  @override
  String get devblog250Sbfdroid250Sb2250Sbtitle => 'Korak 1';

  @override
  String get devblog250Sbfdroid250Sb3250Sbtext => '<p>Preverite, ali <code>fdroid</code> deluje pravilno. Zaženite naslednje ukaze v mapi <code>fdroid</code>: </p>\n<pre><code class=\"lang-sh\">fdroid init\nfdroid readmeta\n</code></pre>';

  @override
  String get devblog250Sbfdroid250Sb3250Sbtitle => '2. korak';

  @override
  String get devblog250Sbfdroid250Sb4250Sbtext => '<p>Dodajte svoj projekt:</p>\n<pre><code>fdroid import --url https://github.com/YOUR_REPO --subdir app\n</code></pre>\n<p>Ustvaril bo datoteko v katalogu metapodatkov, na primer <code>metadata/co.localmonero.app.yml</code>.\nTo datoteko lahko ustvarite tudi ročno.</p>';

  @override
  String get devblog250Sbfdroid250Sb4250Sbtitle => '3. korak';

  @override
  String get devblog250Sbfdroid250Sb5250Sbtext => '<p>Odprite datoteko in jo uredite. Tukaj je primer: <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gitlab.com/fdroid/fdroiddata/-/blob/master/metadata/co.localmonero.app.yml\">https://gitlab.com/fdroid/fdroiddata/-/blob/master/metadata/co.localmonero.app.yml</a>.</p>\n<p>V primeru lahko vidite: </p>\n<ol>\n<li>Flutter se uporablja kot podmodul - to je zahteva ekipe F-Droid.</li>\n<li>Za vsako različico smo uporabili ločeno vejo (ukaz <code>AutoUpdateMode: Različica %v-fdroid-lm</code>). To je zato, ker Fastlane ne podpira okusov s Flutterjem </li>\n<li>Prvič dodajamo informacije o gradnji ročno, v prihodnosti jih bo samodejno dodal bot, potem ko bomo potisnili novo oznako.</li>\n</ol>\n<p>Preverite, ali ima datoteka pravilen syntax: <code>fdroid readmeta</code>.</p>';

  @override
  String get devblog250Sbfdroid250Sb5250Sbtitle => '4. korak';

  @override
  String get devblog250Sbfdroid250Sb6250Sbtext => '<p>Zdaj pa dodajmo podatke za F-Droid market. Za to ustvarimo ločeno vejo za vsak okus ozr. flavor: </p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad\">https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_lm\">https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_lm</a></li>\n</ul>\n<p>Po tem ustvarimo mapo za Fastlane:\n<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad/fastlane/metadata/android/en-US\">https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad/fastlane/metadata/android/en-US</a>.</p>\n<p>Dodajte zahtevane podatke in jih potisnite.</p>';

  @override
  String get devblog250Sbfdroid250Sb6250Sbtitle => '5. korak';

  @override
  String get devblog250Sbfdroid250Sb7250Sbtext => '<p>Čas je, da dodate aplikacijo v F-Droid.</p>\n<ol>\n<li>Ustvarite oznako v svojem skladišču aplikacij.</li>\n<li>Potisnite spremembe v repozitorij F-Droid na Gitlab-u.</li>\n<li>Vložite zahtevo za združitev v repo Gitlab. V naslovu uporabite ID svoje aplikacije.</li>\n<li>Počakajte na pregled ekipe F-Droid.</li>\n</ol>';

  @override
  String get devblog250Sbfdroid250Sb7250Sbtitle => '6. korak';

  @override
  String get devblog250Sbfdroid250Sb8250Sbtext => '<p>Postopek je nekoliko zapleten in na poti se lahko pojavijo različne težave. Ko pa nastavite CI, bodo naslednje posodobitve obdelane samodejno.</p>\n<p>Če imate vprašanja, jih lahko postavite na našem <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/\">GitHubu</a>.</p>';

  @override
  String get devblog250Sbfdroid250Sb8250Sbtitle => 'Zaključek';

  @override
  String get devblog250Sbfdroid250Sbdescription => 'F-Droid je odličen katalog aplikacij FOSS za Android, vendar bo dodajanje vaše aplikacije morda nekoliko zapleteno...';

  @override
  String get devblog250Sbfdroid250Sbtitle => 'Kako objaviti svojo aplikacijo Flutter z okusi na F-Droid?';

  @override
  String get devblog250Sbtitle => 'Razvojni Blog';

  @override
  String get address8722Sbbook250Sbadd8722Sbnew8722Sbbtn => 'Dodajte naslov';

  @override
  String get address8722Sbbook250Sbcancel8722Sbbtn => 'Preklic';

  @override
  String get address8722Sbbook250Sbconfirm8722Sbdeletion => 'Ali želite izbrisati ta naslov?';

  @override
  String get address8722Sbbook250Sbdescription => 'Kadarkoli boste morali vnesti naslov, boste lahko hitro izbrali enega, ki je shranjen tukaj';

  @override
  String get address8722Sbbook250Sblabel8722Sbinput250Sblabel => 'Oznaka (neobvezno)';

  @override
  String get address8722Sbbook250Sbsave8722Sbbtn => 'Shrani';

  @override
  String get address8722Sbbook250Sbsave8722Sbfor8722Sbfuture => 'Shranite ta naslov za uporabo v prihodnosti';

  @override
  String get error250Sbaddress8722Sbbook250Sb270 => 'Tale naslov že obstaja v vašem imeniku.';

  @override
  String get error250Sbaddress8722Sbbook250Sb273 => 'Tale naslov je že izbrisan iz vašega imenika.';

  @override
  String get address8722Sbbook => 'Imenik';

  @override
  String get address8722Sbbook250Sbshort => 'Naslovi';

  @override
  String get xx => 'Globalno';

  @override
  String dashboard250Sbwarning250Sbcc8722Sbshould8722Sbbe8722Sbglobal(Object timeRemaining) {
    return 'Vsi oglasi za kriptovalute se zdaj premaknejo v novo kategorijo držav \"globalno (koda XX)\". Vsi podvojeni oglasi za kriptovalute, ki se razlikujejo le glede na državo, bodo izbrisani $timeRemaining. Prepričajte se, da imate samo EN oglas za kriptovalute na valuto, sicer bodo izbrisani vsi oglasi v tej valuti, razen zadnjega, medtem ko bo preostali oglas premaknjen v kategorijo \"globalne\" države.';
  }

  @override
  String get edit8722Sbad250Sbno8722Sbglobal8722Sbcountrycode8722Sbfor8722Sbcryptocurrency8722Sbad => 'Ko pritisnete \"Shrani\", bo država oglasa samodejno posodobljena na \"globalno\".';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbasset8722Sbsells => 'Samo oglasi za prodajo istega sredstva';

  @override
  String get mobile8722Sblanding250Sbto8722Sbthe8722Sbwebsite8722Sbbutton => 'Pelji me na spletno stran';

  @override
  String dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsingle8722Sbasset8722Sbbuys(Object asset) {
    return '$asset kupujte samo oglase';
  }

  @override
  String error250Sbtrade8722Sbrequest250Sb363(Object cakeLink, Object monerujoLink, Object featherLink) {
    return 'Navedli ste naslov, ki ste ga dobili od trgovca, ki ni posodobil svoje oblike naslova (integriran naslov). Nastavite svojo denarnico v aplikaciji, kot je $cakeLink, $monerujoLink ali $featherLink, in namesto nje navedite ta naslov.';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb364 => 'Lastnik tega oglasa ni navedel naslova naselja. Kontaktirajte jih in jim povejte, naj posodobijo svoj oglas ali najdejo drugega kupca.';

  @override
  String notification250Sbtrade8722Sbfunded(Object tradeId, Object username) {
    return 'Trgovanje $tradeId je sprejel $username';
  }

  @override
  String get web8722Sbnotification250Sbtrade8722Sbfunded => 'Posel je bil sprejet';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbtrade8722Sbsend => 'Trgovinsko pošiljanje';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbnon8722Sbtrade8722Sbsend => 'Nekomercialno pošiljanje';

  @override
  String get address250Sbvalidation250Sbgeneric => 'Neveljaven naslov';

  @override
  String get address250Sbvalidation250Sbtaproot8722Sbdisallowed => 'Taproot naslovi niso dovoljeni';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage250Sbpaxful => 'Postavite kodo kot oznako na eno od vaših ponudb, tako da bo vidna na vašem javnem profilu. Ko preverimo kodo, jo lahko odstranite.';

  @override
  String get trade250Sbwarning250Sbconfirmations => 'Ne dokončajte, dokler kupčevo sporočilo ne prejme potrditve! Prišlo je do porasta goljufij, pri katerih je nepotrjena transakcija preklicana, potem ko jo prodajalec zaključi.';

  @override
  String get filter250Sbtype250Sbonline8722Sbsell => 'Kupiti na spletu';

  @override
  String get filter250Sbtype250Sbonline8722Sbbuy => 'Prodaja preko spleta';

  @override
  String get filter250Sbtype250Sblocal8722Sbsell => 'Kupujte lokalno';

  @override
  String get filter250Sbtype250Sblocal8722Sbbuy => 'Prodaja lokalno';

  @override
  String get login250Sbusername8722Sbtip8722Sbshort => 'Uporabniško ime (3-16 znakov)';

  @override
  String get ads => 'Oglasi';

  @override
  String get unknown_error => 'Neznana napaka';

  @override
  String get ads_choose_ad_type => 'Izberite vrsto oglasa';

  @override
  String get ads_ad_type => 'Vrsta oglasa';

  @override
  String get ads_choose_ad_cryptocurrency => 'Izberite kriptovaluto';

  @override
  String get ads_choose_price_type => 'Izberite vrsto cene';

  @override
  String get ads_which_type_to_choose => 'Katero vrsto izbrati?';

  @override
  String get enter_margin => 'Vnesite maržo';

  @override
  String get what_is_margin => 'Kaj je marža?';

  @override
  String get price_formula_examples => 'Primeri cenovnih formul';

  @override
  String get see_examples => 'Oglejte si primere';

  @override
  String get see_example => 'Glej primer';

  @override
  String get final_price_in => 'Končna cena v';

  @override
  String get show_formula_controls => 'Pokaži kontrolnike formule';

  @override
  String get market_rates => 'Tržne cene';

  @override
  String get set_trade_limits => 'Nastavite omejitve trgovanja (neobvezno):';

  @override
  String get restrict_limit_amounts_to => 'Omejite mejne zneske na';

  @override
  String get restrict_limit_amounts => 'Omejite mejne zneske';

  @override
  String get what_does_it_mean => 'Kaj to pomeni?';

  @override
  String ads_enter_amount(Object currency) {
    return 'Vnesite znesek $currency';
  }

  @override
  String ads_enter_comma_sep_amounts(Object currency) {
    return 'Vnesite zneske, ločene z vejico $currency';
  }

  @override
  String ads_first_trade_max_limit(Object currency) {
    return 'Največja omejitev prvega trejda $currency';
  }

  @override
  String get ads_specify_trade_details => 'Določite podrobnosti trgovanja (neobvezno):';

  @override
  String get ads_payment_method_details => 'Podrobnosti o načinu plačila';

  @override
  String get ads_payment_method_details_64 => 'Prikazano na seznamu oglasov. Največ 64 znakov.';

  @override
  String get ads_maximum_64 => 'Največ 64 znakov';

  @override
  String get ads_payment_method_info_trade => 'Informacije o načinu plačila';

  @override
  String get ads_payment_method_info_trade_4096 => 'Prikazano med trgovanjem. Največ 4096 znakov.';

  @override
  String get ads_specify_restrictions => 'Določite omejitve (neobvezno):';

  @override
  String get maximum_4096 => 'Največ 4096 znakov';

  @override
  String get enter_number_0_100 => 'Vnesite število od 0 do 100';

  @override
  String get enter_number_15_90 => 'Vnesite število med 15-90';

  @override
  String get enter_amount_min_0 => 'Vnesite znesek (min 0)';

  @override
  String get currency => 'Valuta:';

  @override
  String get payment_method => 'Način plačila:';

  @override
  String get restrict_amounts_to => 'Omejite zneske na:';

  @override
  String get payment_method_details => 'Podrobnosti o načinu plačila:';

  @override
  String get review => 'Pregled';

  @override
  String get publish => 'Objavi';

  @override
  String get enter_your_settlement_wallet_address => 'Vnesite svoj naslov poravnalne denarnice:';

  @override
  String ads_enter_verify_address(Object appName) {
    return 'Vnesite in potrdite svoj naslov, na katerega bodo poslani kovanci. Ne sme biti notranji naslov $appName.';
  }

  @override
  String get what_is_settlement_fee_level => 'Kakšna je raven poravnalne provizije?';

  @override
  String get settlement_fee_level_selector_explanation => 'Ta izbirnik vam omogoča, da izberete, katero raven omrežne pristojbine želite uporabiti pri pošiljanju transakcije v vašo denarnico. Če niste prepričani, kakšno raven provizije želite, izberite srednjo provizijo.';

  @override
  String get ads_payment_window => 'Čas plačilnega obdobja (minute)';

  @override
  String get ads_payment_window_short => 'Plačilno okno';

  @override
  String get ads_havent_posted => 'Niste še objavili nobenega oglasa.';

  @override
  String get no_trades => 'Nimate še nobenega trade-a.';

  @override
  String get no_feedbacks => 'Brez odzivov.';

  @override
  String get ad_settings => 'Nastavitve oglasov';

  @override
  String get settings_saved => 'Nastavitve shranjene';

  @override
  String get preferences => 'Preference';

  @override
  String get about_this_ad => 'Več o tem oglasu';

  @override
  String get price => 'Cena';

  @override
  String get activity => 'Dejavnost';

  @override
  String get chat => 'Klepet';

  @override
  String get market => 'Trg';

  @override
  String get help => 'Pomoč';

  @override
  String sell_asset(Object asset) {
    return 'Prodam $asset';
  }

  @override
  String buy_asset(Object asset) {
    return 'Kupi $asset';
  }

  @override
  String get trader_profile => 'Profil trgovca';

  @override
  String get trader_info => 'Informacije o trgovalcu';

  @override
  String get trading_tips => 'Nasveti za trgovanje';

  @override
  String get clear_all => 'Počisti vse';

  @override
  String get apply => 'Uporabi';

  @override
  String get enter_amount => 'Vnesite znesek';

  @override
  String get any_payment_method => 'Poljuben način plačila';

  @override
  String get see_more_feedback => 'Oglejte si več odzivov';

  @override
  String get see_more_ads => 'Oglejte si več oglasov';

  @override
  String feedback_title(Object user) {
    return 'Povratne informacije o $user';
  }

  @override
  String get active_ads => 'Aktivni oglasi';

  @override
  String get you_sell => 'Prodajate';

  @override
  String get you_buy => 'Kupujete';

  @override
  String get you_receive => 'Prejmete';

  @override
  String get you_pay => 'Plačate';

  @override
  String get export_csv => 'Izvozi CSV';

  @override
  String get copy => 'Kopiraj';

  @override
  String sell_via(Object asset, Object provider) {
    return 'Prodaj $asset prek $provider';
  }

  @override
  String buy_via(Object asset, Object provider) {
    return 'Kupi $asset prek $provider';
  }

  @override
  String sell_to(Object user) {
    return 'Prodaj $user';
  }

  @override
  String buy_from(Object user) {
    return 'Nakup od $user';
  }

  @override
  String must_be_at_least(Object num, Object currency) {
    return 'Mora biti vsaj $num $currency';
  }

  @override
  String must_be_less(Object num, Object currency) {
    return 'Mora biti manj $num $currency';
  }

  @override
  String send_all(Object asset) {
    return 'Pošlji vse $asset';
  }

  @override
  String about_transactions(Object asset) {
    return 'O $asset transakcijah';
  }

  @override
  String get trade_id => 'ID trade-a';

  @override
  String get view_trade => 'Ogled trade-a';

  @override
  String get receiving => 'Prejemanje';

  @override
  String get paying => 'Plačevanje';

  @override
  String get rate => 'Stopnja';

  @override
  String get enter_your_password => 'Vnesite vaše geslo';

  @override
  String get good_seller => 'Dober prodajalec';

  @override
  String get cancel => 'Prekliči';

  @override
  String get delete => 'Izbriši';

  @override
  String get important => 'Pomembno';

  @override
  String get feedback_updated_successfully => 'Povratne informacije so bile uspešno posodobljene.';

  @override
  String get pay => 'Plačaj';

  @override
  String get send_trade_request => 'Pošljite zahtevo za trade';

  @override
  String get start_trading => 'Začni trgovati';

  @override
  String get api_error_13 => 'Pri zahtevi je šlo nekaj narobe. Najverjetneje gre za težavo pri validaciji. Preverite parametre zahteve. Če se še vedno ne zdi pravilno, se obrnite na našo podporo.';

  @override
  String get api_error_49 => 'Staro geslo, navedeno v zahtevi za spremembo gesla, se ne ujema s trenutnim geslom';

  @override
  String get api_error_60 => 'Geslo za spremembo e-pošte ni pravilno';

  @override
  String get api_error_61 => 'Ta e-poštni naslov je že povezan z drugim računom';

  @override
  String get api_error_73 => 'Geslo navedeno med zahtevo za dvig je napačno';

  @override
  String get api_error_74 => 'Ni dovolj sredstev za izvedbo dviga zahtevanega zneseka';

  @override
  String get api_error_75 => 'Poskus dviga sredstev na interni naslov, ki ne obstaja';

  @override
  String get api_error_76 => 'Poskus dviga sredstev na isti račun, ki zahteva dvig';

  @override
  String get api_error_77 => 'Ni dovolj sredstev za izvedbo internega prenosa zahtevanega zneseka';

  @override
  String get api_error_103 => 'Trgovalna zahteva za oglas, katerega avtor je na prodajnem dopustu';

  @override
  String get api_error_105 => 'Plakat oglasa, za katerega se zahteva trgovanje, nima dovolj sredstev za financiranje hrambe';

  @override
  String get api_error_107 => 'Poskušam slediti likvidnosti brez nastavitve maxAmount';

  @override
  String get api_error_137 => 'Poskus registracije 2FA z napačnim geslom';

  @override
  String get api_error_138 => 'Poskus potrditve 2FA ob napačnem OTP';

  @override
  String get api_error_139 => 'Ko poskušate onemogočiti 2FA, je geslo ali OTP napačno';

  @override
  String get api_error_140 => 'OTP je napačen pri poskusu dviga kovancev iz denarnice';

  @override
  String get api_error_146 => 'Poskus omogočiti partnerski program za račun, ki ga že ima';

  @override
  String get api_error_170 => 'Znesek, ki je bil zahtevan za dvig, je manjši od najnižjega možnega zneska za dano kriptovaluto';

  @override
  String get api_error_171 => 'Neveljaven naslov, naveden ob zahtevi za dvig';

  @override
  String get api_error_173 => 'Poskus odpiranja preveč trejdov hkrati za nov račun';

  @override
  String get api_error_178 => 'Poskus unovčenja kupona za uporabnika, ki ne obstaja';

  @override
  String get api_error_179 => 'Poskus unovčenja kupona, ki ne obstaja';

  @override
  String get api_error_180 => 'Poskus unovčenja kupona, ki je potekel';

  @override
  String get api_error_181 => 'Poskus unovčenja kupona, katerega je dovoljeno unovčiti samo med registracijo';

  @override
  String get api_error_182 => 'Poskus unovčenja kupona, ki ga je ta uporabnik že unovčil';

  @override
  String get api_error_183 => 'Poskus unovčenja kupona, ki ni na zalogi';

  @override
  String get api_error_184 => 'Poskus unovčenja kupona, ko je trenutno aktiven kupon';

  @override
  String get api_error_204 => 'Poskus zahtevati uvozno kodo ugleda za račun, ki ne obstaja';

  @override
  String get api_error_205 => 'Poskus generiranja potrditvene kode za uvoz ugleda za platformo, za katero je že ustvarjena potrditvena koda';

  @override
  String get api_error_206 => 'Poskus ustvarjanja potrditvene kode za uvoz ugleda za platformo, s katere je bil ugled že uvožen';

  @override
  String get api_error_207 => 'Poskus potrditve umestitve kode za preverjanje uvoza ugleda za uporabnika, ki ne obstaja';

  @override
  String get api_error_208 => 'Poskus potrditve umestitve kode za preverjanje uvoza ugleda za uporabnika, ki ni v 1. koraku toka uvoza ugleda';

  @override
  String get api_error_209 => 'Napaka LocalBitcoins pri poskusu potrditve umestitve kode za preverjanje uvoza ugleda. Morda je uporabniško ime napačno ali profil ni viden';

  @override
  String get api_error_210 => 'Paxful napaka pri poskusu potrditve umestitve kode za preverjanje uvoza ugleda. Morda je uporabniško ime napačno ali pa profil ni viden';

  @override
  String get api_error_225 => 'API LocalBitcoins vrne »Neveljaven uporabnik« kot napako pri poskusu potrditve umestitve kode ugleda';

  @override
  String get api_error_226 => 'Napačno geslo pri poskusu brisanja računa';

  @override
  String get api_error_238 => 'Višina provizije ni določena za zunanji dvig bitcoinov';

  @override
  String get api_error_239 => 'Napačno geslo pri poskusu sprostitve trade-a';

  @override
  String get api_error_243 => 'Internega naslova AgoraDesk ni mogoče uporabiti za poravnavo trgovanja. Za nadaljevanje vnesite zunanji naslov XMR, ki ni AgoraDesk.';

  @override
  String get api_error_254 => 'Poskus objave dviga na enak naslov in znesek v zadnjih 10 minutah';

  @override
  String get api_error_260 => 'Poskus objave opombe o uporabniku, ki ne obstaja';

  @override
  String get api_error_261 => 'Poskus objave opombe na svojem računu';

  @override
  String get api_error_262 => 'Poskus pridobivanja opombe o uporabniku, ki ne obstaja';

  @override
  String get api_error_263 => 'Poskus pridobitve opombe na svoj račun';

  @override
  String get api_error_264 => 'Poskus brisanja opombe o uporabniku, ki ne obstaja';

  @override
  String get api_error_265 => 'Poskus brisanja opombe v svojem računu';

  @override
  String get api_error_267 => 'Poskus brisanja uporabniške opombe, ki ne obstaja';

  @override
  String get api_error_403 => 'Niste pooblaščeni za izvajanje tega dejanja';

  @override
  String get api_error_4000 => 'Ni internetne povezave.';

  @override
  String get api_error_4001 => 'Časovna omejitev povezave, preverite internetno povezavo.';

  @override
  String get api_error_45 => 'V svoji zahtevi ne morete imeti hkrati \'first_time_limit_asset\' in \'first_time_limit_TICKER\'. Odstranite enega od njih (so zamenljivi).';

  @override
  String get api_error_46 => 'Zahteva mora vsebovati BODISI telo zahteve application/json s parametrom \"msg\" ALI telo zahteve multipart/form-data s slikovno datoteko, navedeno pod parametrom \"dokument\"';

  @override
  String get api_error_47 => 'Uporabnik s tem uporabniškim imenom že obstaja';

  @override
  String get api_error_48 => 'Uporabnik s tem e-poštnim naslovom že obstaja';

  @override
  String get api_error_50 => 'Poskus pošiljanja e-pošte uporabniku brez nastavljene e-pošte';

  @override
  String get api_error_51 => 'Žeton, ki je na voljo za preverjanje e-pošte, se dodeli uporabniku, ki ne obstaja';

  @override
  String get api_error_52 => 'Žeton, naveden za preverjanje e-pošte, ni veljaven';

  @override
  String get api_error_53 => 'E-pošta v žetonu se ne ujema s trenutno e-pošto v zbirki podatkov';

  @override
  String get api_error_54 => 'Žeton za ponastavitev gesla dodeljen e-poštnemu sporočilu, ki ne obstaja v zbirki podatkov';

  @override
  String get api_error_55 => 'Žeton, naveden za ponastavitev gesla, ni veljaven';

  @override
  String get api_error_56 => 'Poskus pošiljanja e-pošte za ponastavitev gesla na e-pošto, ki ni v zbirki podatkov';

  @override
  String get api_error_57 => 'Žeton za ponastavitev gesla ni žeton za ponastavitev';

  @override
  String get api_error_58 => 'Poskus pošiljanja e-pošte za ponastavitev gesla uporabniku z nepreverjeno e-pošto';

  @override
  String get api_error_59 => 'Poskus ponastavitve gesla za uporabnika z nepreverjeno e-pošto';

  @override
  String get api_error_62 => 'Ne obstaja noben račun z uporabniškim imenom, podanim za zahtevo za javne podatke računa';

  @override
  String get api_error_63 => 'Poskus nalaganja datoteke prepovedane vrste';

  @override
  String get api_error_64 => 'Poskus označiti neobstoječe obvestilo kot prebrano';

  @override
  String get api_error_65 => 'Poskus označiti že prebrano obvestilo kot prebrano';

  @override
  String get api_error_66 => 'Poskus nalaganja priloge klepeta v trgovanje, ki ne obstaja';

  @override
  String get api_error_67 => 'Poskus pošiljanja sporočila v klepetu trade-u, ki ne obstaja';

  @override
  String get api_error_68 => 'Poskus pridobivanja seznama sporočil klepeta o trade-u, ki ne obstaja';

  @override
  String get api_error_69 => 'Poskus pridobitve sporočila klepeta, ki ne obstaja';

  @override
  String get api_error_70 => 'Poskus pridobivanja naslova denarnice računa, ki ne obstaja';

  @override
  String get api_error_71 => 'Poskus pridobivanja transakcij računa, ki ne obstaja';

  @override
  String get api_error_72 => 'Poskus dviga sredstev z računa, ki ne obstaja';

  @override
  String get api_error_78 => 'Poskus ustvarjanja oglasov z neveljavno kombinacijo parametrov';

  @override
  String get api_error_79 => 'Zahtevani ID oglasa ne obstaja';

  @override
  String get api_error_80 => 'V zahtevi za posodobitev/ustvarjanje oglasa niste nastavili zemljepisne širine in dolžine';

  @override
  String get api_error_81 => 'Pri objavi oglasa nisem določil cenovne formule';

  @override
  String get api_error_82 => 'Poskušam nastaviti zem. širino in dolžino za spletni oglas';

  @override
  String get api_error_83 => 'Poskus nastavitve lastnosti, specifičnih za ONLINE_SELL/CALL_SELL/PUT_BUY, na drugo vrsto oglasa';

  @override
  String get api_error_84 => 'Poskus nastavitve lastnosti, specifičnih za ONLINE_BUY/CALL_BUY/PUT_SELL, na drugo vrsto oglasa';

  @override
  String get api_error_85 => 'Lastnosti, specifične za LOCAL_SELL, poskušam nastaviti na drugo vrsto oglasa';

  @override
  String get api_error_86 => 'Poskus nastavitve države ali plačilnega sredstva ali valute, ki pri ustvarjanju/posodabljanju oglasa ni veljavna';

  @override
  String get api_error_87 => 'Pri ustvarjanju/posodabljanju oglasa poskušam nastaviti plačilno sredstvo, ki ni veljavno za to državo';

  @override
  String get api_error_88 => 'Pri ustvarjanju/posodabljanju oglasa poskušate nastaviti valuto, ki ni veljavna za to plačilno sredstvo';

  @override
  String get api_error_89 => 'Poskus ustvarjanja oglasa LOCAL_* brez nastavitve dolžine/širine';

  @override
  String get api_error_90 => 'Poskus dostopa do poslov uporabnika, ki ne obstaja.';

  @override
  String get api_error_91 => 'Poskus dostopa do javnih podatkov računa z uporabo žetona uporabnika, ki ne obstaja';

  @override
  String get api_error_92 => 'Poskus prejemanja obvestil za uporabnika, ki ne obstaja';

  @override
  String get api_error_93 => 'Poskus pridobitve čakajočih depozitov za uporabnika, ki ne obstaja';

  @override
  String get api_error_94 => 'Poskušam pridobiti oceno povratnih informacij za uporabnika, ki ne obstaja';

  @override
  String get api_error_95 => 'Poskušam pridobiti oglase za uporabnika, ki ne obstaja';

  @override
  String get api_error_96 => 'Neobstoječi uporabnik poskuša ustvariti trade';

  @override
  String get api_error_97 => 'Poskus ustvarjanja trade-a za oglas, ki ne obstaja';

  @override
  String get api_error_98 => 'Poskus ustvarjanja trde-a za oglas, katerega plakat ne obstaja';

  @override
  String get api_error_99 => 'Poskus zahtevati višji znesek, kot ga dovoljuje lastnik oglasa pri ustvarjanju prvega posla';

  @override
  String get api_error_100 => 'Za ustvarjanje trgovanja ni mogoče zahtevati manj kot 0,0000000001 XMR';

  @override
  String get api_error_101 => 'Zahtevani znesek je manjši od min_amount oglasa pri ustvarjanju trade-a';

  @override
  String get api_error_102 => 'Zahtevani znesek je večji od max_amount_ailable oglasa pri ustvarjanju trade-a';

  @override
  String get api_error_104 => 'Zahteva trgovanja za oglas, katerega avtor je na nakupovalnem dopustu';

  @override
  String get api_error_106 => 'Vlagatelj zahteve za trgovanje nima dovolj sredstev za financiranje zahteve za trgovanje';

  @override
  String get api_error_108 => 'minAmount ne more biti enak ali večji od maxAmount';

  @override
  String get api_error_109 => 'Zahtevani znesek je večji od največjega zneska oglasa pri ustvarjanju trade-a';

  @override
  String get api_error_110 => 'Zahtevalec trgovanja ima nižjo povratno oceno od tiste, ki jo zahteva poster';

  @override
  String get api_error_111 => 'Zahtevani znesek ni eden od sprejetih zneskov, glejte limit_to_fiat_amounts';

  @override
  String get api_error_112 => 'Ne morete zahtevati zamenjave za oglas, ki ste ga objavili sami';

  @override
  String get api_error_113 => 'PaymentWindowMinutes pri posodabljanju oglasa ni mogoče nastaviti na <15 ali >90';

  @override
  String get api_error_114 => 'PaymentWindowMinutes pri ustvarjanju oglasa ni mogoče nastaviti na <15 ali >90';

  @override
  String get api_error_115 => 'Trade z zahtevanim ID-jem ne obstaja';

  @override
  String get api_error_116 => 'Uporabnik, ki zahteva trade, ne obstaja';

  @override
  String get api_error_117 => 'Valuta, za katero je bil zahtevan menjalni tečaj, ne obstaja';

  @override
  String get api_error_118 => 'Uporabnik, ki zahteva financiranje trade-a, ne obstaja';

  @override
  String get api_error_119 => 'Poskus financiranja trade-a, ki ne obstaja';

  @override
  String get api_error_120 => 'Uporabnik, ki zahteva escrow trade-a, ne obstaja';

  @override
  String get api_error_121 => 'Poskus escrowa trade-a, ki ne obstaja';

  @override
  String get api_error_122 => 'Nezadostna sredstva za financiranje trgovine';

  @override
  String get api_error_123 => 'Nezadostna sredstva za financiranje trgovine';

  @override
  String get api_error_124 => 'Napaka pri financiranju trgovine';

  @override
  String get api_error_125 => 'Uporabnik, ki zahteva preklic trgovanja, ne obstaja';

  @override
  String get api_error_126 => 'Poskus preklica posla, ki ne obstaja';

  @override
  String get api_error_127 => 'Uporabnik, ki zahteva plačilo trade-a, ne obstaja';

  @override
  String get api_error_128 => 'Poskus označevanja trade-a, ki ne obstaja, je plačan';

  @override
  String get api_error_129 => 'Uporabnik, ki zahteva sprostitev trejda, ne obstaja';

  @override
  String get api_error_130 => 'Poskus izdaje trade-a, ki ne obstaja';

  @override
  String get api_error_131 => 'Uporabnik, ki zahteva spor trgovanja, ne obstaja';

  @override
  String get api_error_132 => 'Poskus izpodbijanja trgovanja, ki ne obstaja';

  @override
  String get api_error_133 => 'Poskus pridobitve povratne informacije o uporabniku, ki ne obstaja';

  @override
  String get api_error_134 => 'Poskus ustvarjanja oglasa, ko ima uporabnik že največje dovoljeno število oglasov';

  @override
  String get api_error_135 => 'Nekako je maxAmount nastavljen na nič, medtem ko je trackingMaxAmount nastavljen na true';

  @override
  String get api_error_136 => 'Poskus objave oglasa s stanjem, nižjim od minimalnega zahtevanega stanja.';

  @override
  String get api_error_141 => 'Poskus ustvarjanja trade-a za znesek, ki je nižji od najnižjega dovoljenega zneska';

  @override
  String get api_error_142 => 'Pri ustvarjanju oglasa poskušam nastaviti omejitev fiat, ki je nižja od minAmount';

  @override
  String get api_error_143 => 'Pri ustvarjanju oglasa poskušate nastaviti omejitev fiat, ki je večja od maxAmount';

  @override
  String get api_error_144 => 'Pri posodabljanju oglasa poskušate nastaviti omejitev fiat, ki je nižja od minAmount';

  @override
  String get api_error_145 => 'Pri posodabljanju oglasa poskušate nastaviti omejitev fiat, ki je večja od maxAmount';

  @override
  String get api_error_147 => 'Poskus pridobivanja affiliate podatkov za uporabnika, ki nima omogočenega partnerskega programa';

  @override
  String get api_error_148 => 'Poskus nastavitve ID-ja telegrama, ki je že nastavljen';

  @override
  String get api_error_149 => 'Prednost ni določena za zunanji dvig';

  @override
  String get api_error_150 => 'Poskus začetka trgovanja oglasa, kjer uporabnika, blokira avtor oglasa';

  @override
  String get api_error_151 => 'Poskus trgovanja oglasa, pri katerem avtor oglasa ne zaupa uporabniku, ki je poslal zahtevo';

  @override
  String get api_error_152 => 'Poskus preklica trade-a, ki je že zaprt';

  @override
  String get api_error_153 => 'Poskus sprostitve trade-a, ki je že zaprt';

  @override
  String get api_error_154 => 'Poskus zahtevanja trgovanja za račun, ki ne obstaja';

  @override
  String get api_error_155 => 'Poskus pridobivanja seznama zaupanja vrednih uporabnikov za uporabnika, ki ne obstaja';

  @override
  String get api_error_156 => 'Poskus pridobitve seznama blokiranih uporabnikov za uporabnika, ki ne obstaja';

  @override
  String get api_error_157 => 'Poskus nastavitve lastnosti, specifičnih za možnost, za oglas brez možnosti';

  @override
  String get api_error_158 => 'Poskus ustvarjanja opcijskega oglasa brez nastavitve lastnosti, specifičnih za možnost';

  @override
  String get api_error_159 => 'Uporabnik, ki zahteva označitev premijskega plačila trejda, ne obstaja';

  @override
  String get api_error_160 => 'Poskus označevanja plačane premije za trade, ki ne obstaja';

  @override
  String get api_error_161 => 'Uporabnik, ki zahteva možnost izvajanja, ne obstaja';

  @override
  String get api_error_162 => 'Poskus uveljavitve opcije za trade, ki ne obstaja';

  @override
  String get api_error_163 => 'Uporabnik, ki zahteva potrditev plačila premije za trade, ne obstaja';

  @override
  String get api_error_164 => 'Poskus potrditve plačane premije za trade, ki ne obstaja';

  @override
  String get api_error_165 => 'Uporabnik, ki zahteva trgovanje z neto poravnavo, ne obstaja';

  @override
  String get api_error_166 => 'Poskus izvajanja neto poravnanega trejda, ki ne obstaja';

  @override
  String get api_error_167 => 'Trenutna tržna cena je nižja ali enaka izvršilni ceni pri netiranju posla CALL. Trgovanje je po tržnih standardih brez denarja, zato ga ni mogoče pobotati. Po potrebi uporabite običajno poravnavo.';

  @override
  String get api_error_168 => 'Uporabnik, ki zahteva potrditev kritja plačila trgovanja, ne obstaja';

  @override
  String get api_error_169 => 'Poskus potrditve kritja, plačanega za trade, ki ne obstaja';

  @override
  String get api_error_172 => 'Poskus objave oglasa, kjer je sredstvo enako valuti oglasa';

  @override
  String get api_error_174 => 'Poskus izvajanja trgovanja PUT brez denarja';

  @override
  String get api_error_175 => 'Poskus unovčenja kupona, ki ob registraciji ne obstaja';

  @override
  String get api_error_176 => 'Poskus unovčenja potečenega kupona med registracijo';

  @override
  String get api_error_177 => 'Poskus unovčenja kupona, ki ga med registracijo ni na zalogi';

  @override
  String get api_error_185 => 'Poskus pridobivanja kuponov za uporabnika, ki ne obstaja';

  @override
  String get api_error_186 => 'Poskus pridobivanja več kot 50 oglasov pri pridobivanju oglasov po ID-ju';

  @override
  String get api_error_187 => 'Poskus podajanja praznega seznama ID-jev pri pridobivanju oglasov po ID-ju';

  @override
  String get api_error_188 => 'Noben od zahtevanih ID-jev oglasov ni veljaven ID pri pridobivanju oglasov po ID-ju';

  @override
  String get api_error_189 => 'Pri pridobivanju oglasov po ID-ju ne obstaja niti en zahtevani oglas';

  @override
  String get api_error_190 => 'Poskus podajanja praznega seznama ID-jev pri pridobivanju trgovanj z ID-jem';

  @override
  String get api_error_191 => 'Poskus pridobitve več kot 50 oglasov pri pridobivanju trgovanj po ID-ju';

  @override
  String get api_error_192 => 'Noben od zahtevanih ID-jev trgovanj ni veljaven ID pri pridobivanju trgovanj po ID-ju';

  @override
  String get api_error_193 => 'Ne obstaja nobena od zahtevanih transakcij pri pridobivanju trgovanj po ID-ju';

  @override
  String get api_error_194 => 'Poskus ustvarjanja javnega žetona API za uporabnika, ki ne obstaja';

  @override
  String get api_error_195 => 'Napačno geslo pri poskusu pridobivanja javnega žetona API';

  @override
  String get api_error_196 => 'Poskus pridobivanja nedavnih sporočil za uporabnika, ki ne obstaja';

  @override
  String get api_error_197 => 'Poskus pridobivanja sporočil trgovskega klepeta s časovnim žigom »po«, ki je zunaj dovoljenega obsega';

  @override
  String get api_error_198 => 'Poskus pridobivanja nedavnih sporočil v klepetu računa s časovnim žigom »po«, ki je zunaj dovoljenega obsega';

  @override
  String get api_error_199 => 'Poskus pridobivanja javnega žetona API za uporabnika, ki ne obstaja';

  @override
  String get api_error_200 => 'Poskus poteka in brisanja javnega žetona API za uporabnika brez javnega žetona API';

  @override
  String get api_error_201 => 'Poskus posodobitve cenovne formule oglasa, ki ne obstaja';

  @override
  String get api_error_202 => 'Poskus pridobivanja transakcij računa s časovnim žigom »po«, ki je zunaj dovoljenega obsega';

  @override
  String get api_error_203 => 'Poskus pridobivanja podatkov o uvozu ugleda za račun, ki ne obstaja';

  @override
  String get api_error_211 => 'Poskus odobritve uvoza ugleda za uporabnika, ki ne obstaja';

  @override
  String get api_error_212 => 'Poskus odobritve uvoza ugleda za uporabnika, ki ni v 2. koraku toka uvoza ugleda';

  @override
  String get api_error_213 => 'Poskus zavrnitve uvoza ugleda za uporabnika, ki ne obstaja';

  @override
  String get api_error_214 => 'Poskus zavrnitve uvoza ugleda za uporabnika, ki ni v 2. koraku toka uvoza ugleda';

  @override
  String get api_error_215 => 'Pri zahtevi za najbolj priljubljena plačilna sredstva poskušate navesti kodo države in kodo valute';

  @override
  String get api_error_216 => 'Poskus zahtevati najbolj priljubljena plačilna sredstva za kodo države, ki ne obstaja';

  @override
  String get api_error_217 => 'Poskus zahtevanja najbolj priljubljenih načinov plačila za valutno kodo, ki ne obstaja';

  @override
  String get api_error_218 => 'Poskus odpiranja trejda z oglasom, ki zahteva preverjen e-poštni naslov, ko zahtevajoč uporabnik nima preverjenega e-poštnega naslova';

  @override
  String get api_error_219 => 'Poskus e-mail registracije z ponudnikom e-pošte za enkratno uporabo';

  @override
  String get api_error_220 => 'Poskus spremembe e-pošte računa v e-pošto ponudnika e-pošte za enkratno uporabo';

  @override
  String get api_error_221 => 'Poskus označiti vsa obvestila kot prebrana za uporabnika, ki ne obstaja';

  @override
  String get api_error_222 => 'Poskus zahtevanja kode ugleda za zunanji račun platforme, ki je že uvožen';

  @override
  String get api_error_223 => 'Poskus posodobitve oglasa z navedbo verificationRequired kot true, medtem ko je verificationMsg vrednost null';

  @override
  String get api_error_224 => 'Poskus posodobitve oglasa z navedbo verificationMsg, vendar oglas ne zahteva preverjanja in zahteva za posodobitev oglasa tudi ne nastavi verificationRequired kot true';

  @override
  String get api_error_227 => 'Poskus kaznovanja uporabnika, ki ne obstaja';

  @override
  String get api_error_228 => 'Poskus kaznovanja uporabnika s skrbniškim računom, ki ne obstaja';

  @override
  String get api_error_229 => 'Poskus odstranitve sankcije za uporabnika, ki ne obstaja';

  @override
  String get api_error_230 => 'Poskus odstranitve sankcije za uporabnika s skrbniškim računom, ki ne obstaja';

  @override
  String get api_error_231 => 'Poskus odstranitve sankcije za uporabnika, ki nima nobenih sankcij';

  @override
  String get api_error_232 => 'Poskus odpiranja trade-a z uporabnikom, ki mu je zaradi sankcije trenutno prepovedano trgovanje';

  @override
  String get api_error_233 => 'Poskus odstranitve povratnih informacij z ID-jem, ki ne obstaja';

  @override
  String get api_error_234 => 'Poskus odstranitve že odstranjenih povratnih informacij';

  @override
  String get api_error_235 => 'Poskus odstranitve statusa spora iz trade-a, ki ne obstaja';

  @override
  String get api_error_236 => 'Poskus odstranitve statusa spora trgovanja, ki ni v sporu';

  @override
  String get api_error_237 => 'Poskus odpiranja trejda kot uporabnik, ki ne obstaja, pri klicu končne točke odpiranja trejda kot skrbnik in podajanju parametra openAsUsername';

  @override
  String get api_error_240 => 'Pri odgovarjanju na oglas tipa PRODAJA, je kupec je navedel neveljaven naslov';

  @override
  String get api_error_241 => 'Kupec poskuša navesti interni naslov, ko odgovarja na oglas tipa PRODAJA (notranji naslovi niso dovoljeni za poravnavo trgovanja)';

  @override
  String get api_error_242 => 'Kupec je pri ustvarjanju oglasa tipa KUPI navedel neveljaven naslov';

  @override
  String get api_error_244 => 'Pri posodabljanju oglasa tipa KUPI je kupec navedel neveljaven naslov';

  @override
  String get api_error_245 => 'Kupec poskuša navesti interni naslov pri posodabljanju oglasa tipa KUPI (notranji naslovi niso dovoljeni za poravnavo trgovanja)';

  @override
  String get api_error_246 => 'Poskus začetka trgovanja z oglasom tipa KUPI, ki ne določa poravnalnega naslova kupca';

  @override
  String get api_error_247 => 'Poskus sprostitve trade trgovanja z računa, kateremu je zaradi sankcij prepovedan dvig';

  @override
  String get api_error_248 => 'Poskus sprostitve trgovanja, ko znesek trejda ne zadošča za kritje stroškov, povezanih s poravnavo';

  @override
  String get api_error_249 => 'Poskus posodobitve oglasa tipa KUPI, ki nima nastavljenega buyerSettlementAddress brez nastavitve parametra buyerSettlementAddress v zahtevi za posodobitev';

  @override
  String get api_error_250 => 'Navaden neveljaven naslov ob zahtevi provizije dviga za BTC';

  @override
  String get api_error_251 => 'Višina provizije ni navedena pri odpiranju trgovanja z odgovorom na oglas tipa BTC SELL';

  @override
  String get api_error_252 => 'Ni navedena raven provizije pri ustvarjanju oglasa tipa BTC BUY';

  @override
  String get api_error_253 => 'Raven provizije ni navedena pri posodabljanju oglasa tipa BTC BUY, ki nima nastavljene ravni provizije';

  @override
  String get api_error_255 => 'Poskus prejemanja obvestil s časovnim žigom »po«, ki je zunaj dovoljenega obsega';

  @override
  String get api_error_256 => 'Poskus registracije že obstoječega žetona potisnega obvestila';

  @override
  String get api_error_257 => 'Poskus registracije žetona potisnega obvestila, ki ni veljaven';

  @override
  String get api_error_258 => 'Poskus registracije žetona potisnega obvestila za račun, ki že ima 500 žetonov naprave, izbrišite enega od obstoječih žetonov, preden poskusite znova';

  @override
  String get api_error_259 => 'Poskus brisanja žetona, ki ne obstaja ali ne pripada temu uporabniku';

  @override
  String get account => 'račun';

  @override
  String get login => 'Vpis';

  @override
  String get skip => 'Preskoči';

  @override
  String get pin_setup => 'Nastavite PIN';

  @override
  String get pin_enter_continue => 'Za nadaljevanje vnesite PIN';

  @override
  String get pin_enter => 'Vnesite PIN';

  @override
  String get pin_enter_to_confirm_transaction => 'Vnesite PIN za potrjevanje transakcije';

  @override
  String get pin_you_can_use => 'PIN mora imeti vsaj 4 števke';

  @override
  String get pin_confirm => 'Potrdite PIN';

  @override
  String get pin_current => 'Trenutni PIN';

  @override
  String get pin_set => 'Nastavite PIN kodo';

  @override
  String get pin_do_not_match => 'PIN-a se ne ujemata';

  @override
  String get pin_second_as_first => 'PIN, ki ste ga vnesli drugič, se ne ujema s prvim.';

  @override
  String get pin_wrong_current => 'Napačen trenutni PIN';

  @override
  String get pin_please_input_correct => 'Vnesite pravilno trenutno kodo PIN.';

  @override
  String get enter_email => 'Vnesite e-pošto';

  @override
  String get convert => 'Pretvorite';

  @override
  String get recent_transactions => 'Nedavne transakcije';

  @override
  String get transactions_30_days => 'Transakcije zadnjih 30 dni';

  @override
  String get forgot_password => 'Pozabljeno geslo?';

  @override
  String get password_have_changed => 'Geslo je spremenjeno.';

  @override
  String get i_want_to_buy => 'Želim kupiti';

  @override
  String get error_password_reset_token_invalid => 'Naveden žeton za ponastavitev gesla, ni veljaven';

  @override
  String get error_password_reset_unverified_email => 'Poskus ponastavitve gesla za uporabnika z nepreverjeno e-pošto';

  @override
  String get i_want_to_buy_new => 'Želim kupiti';

  @override
  String get new_password => 'Novo geslo (8-72 znakov)';

  @override
  String get i_want_to_sell => 'Želim prodati';

  @override
  String get log_in_to_start_trading => 'Prijavite se za začetek trgovanja';

  @override
  String get why_do_you_need_my_email => 'Zakaj potrebujete moj e-poštni naslov?';

  @override
  String get view_all_transactions => 'Oglejte si vse transakcije';

  @override
  String get email_is_used_to => 'E-pošta se uporablja za obnovitev vašega gesla ali pošiljanje e-poštnih obvestil. Vaša e-pošta bo preverjena glede na bazo podatkov tretjih ponudnikov e-pošte za enkratno uporabo.';

  @override
  String get email_verified => 'E-pošta je preverjena.';

  @override
  String get email_verification_error => 'Napaka pri preverjanju e-pošte.';

  @override
  String get email_token_error => 'Žeton ali e-pošta sta napačna. E-pošta ni bila preverjena.';

  @override
  String get welcome_screen_about => 'Varna in enostavna platforma za direktno trgovanje lokalnih valut za Bitcoin in Monero.';

  @override
  String get view_in_block_explorer => 'Ogled v block explorer';

  @override
  String get welcome_pick_a_payment_method => 'Izberite način plačila ali izberite med razpoložljivimi ponudbami.';

  @override
  String get welcome_buy_press_buy => 'Za začetek trgovanja pritisnite KUPI.';

  @override
  String get welcome_buy_follow_the_sellers => 'Sledite navodilom prodajalca v trade klepetu!';

  @override
  String get welcome_sell_go_to_wallet => 'Pojdite v denarnico in položite vaše kovance.';

  @override
  String get welcome_sell_press_sell => 'Pritisnite PRODAJ za začetek trgovanja.';

  @override
  String get welcome_sell_follow_the_buyer => 'Sledite navodilom kupca v trade klepetu!';

  @override
  String get get_started => 'Začnite';

  @override
  String get send_to => 'Pošlji';

  @override
  String get error_only_numbers_are_possible => 'Možne so samo številke.';

  @override
  String get error_entered_greater_than_balance => 'Vnesena vrednost je večja od stanja.';

  @override
  String get amount_to_receive => 'Znesek za prejem';

  @override
  String get amount_to_send => 'Znesek za pošiljanje';

  @override
  String your_deposit_address(Object asset) {
    return 'Vaš naslov za nakazilo $asset';
  }

  @override
  String pending(Object num1, Object num2) {
    return 'V teku ($num1/$num2)';
  }

  @override
  String get preview => 'Predogled';

  @override
  String get close => 'Zapri';

  @override
  String get deposit => 'Nakazilo';

  @override
  String get share => 'Deliti';

  @override
  String get edit => 'Urejanje';

  @override
  String get confirm_transaction => 'Potrdite transakcijo';

  @override
  String get transaction_fee => 'Transakcijska provizija';

  @override
  String get show_qr_code => 'Prikaži QR kodo';

  @override
  String get security => 'Varnost';

  @override
  String get no_pending_deposits => 'Ni čakajočih nakazil';

  @override
  String get create_pin => 'Ustvari PIN';

  @override
  String get change_pin => 'Spremeni PIN';

  @override
  String get remove_pin => 'Odstrani PIN';

  @override
  String get remove_pin_message_success => 'PIN odstranjen';

  @override
  String get you_will_receive => 'Prejeli boste';

  @override
  String get total_amount_to_send => 'Skupni znesek za pošiljanje';

  @override
  String get enter_amount_to_receive_without_fee => 'Vnesite znesek, ki ga želite prejeti (brez provizije)';

  @override
  String get enter_amount_to_receive_with_fee => 'Vnesite znesek, ki ga je treba odšteti (s provizijo)';

  @override
  String get return_reserve_from_trade => 'Vrnitev rezerve iz trgovanja';

  @override
  String get user_profile => 'Uporabniški profil';

  @override
  String get personal_introduction => 'Osebna predstavitev';

  @override
  String get trading_reputation_on_other_platforms => 'Ugled trgovanja na drugih platformah';

  @override
  String get how_to_link_my_account => 'Kako povezati svoj račun?';

  @override
  String link_account(Object platform) {
    return 'Povežite račun $platform';
  }

  @override
  String what_is_your_username(Object platform) {
    return 'Kakšno je vaše uporabniško ime na $platform?';
  }

  @override
  String get enter_username => 'Vnesite uporabniško ime';

  @override
  String get edit_personal_introduction => 'Uredite osebno predstavitev';

  @override
  String get your_info => 'Vaši podatki';

  @override
  String get website => 'Spletna stran';

  @override
  String get are_you_sure => 'Ste prepričani?';

  @override
  String get no_trusted_users_yet => 'Ni še zaupanja vrednih uporabnikov.';

  @override
  String get no_blocked_users_yet => 'Ni še blokiranih uporabnikov.';

  @override
  String get no_transactions_yet => 'Ni še transakcij.';

  @override
  String get web_links => 'Spletne povezave';

  @override
  String get tor_links => 'Tor povezave';

  @override
  String get i2p_links => 'I2P povezave';

  @override
  String get active_coupons => 'Aktivni kuponi';

  @override
  String get expired_coupons => 'Potečeni kuponi';

  @override
  String get hide_expired_coupons => 'Skrij potekle kupone';

  @override
  String get show_expired_coupons => 'Prikaži potekle kupone';

  @override
  String get terms_and_conditions => 'Pogoji poslovanja';

  @override
  String get current_email => 'Trenutni email';

  @override
  String get remove_email => 'Odstrani e-pošto';

  @override
  String get email_not_received_content => 'Če potrditvenega sporočila še niste prejeli, preverite mapo »Spam« ozr';

  @override
  String get email_not_received_link => 'kliknite tukaj za ponovno pošiljanje e-pošte.';

  @override
  String get email_confirm_delete => 'Potrdite brisanje e-pošte';

  @override
  String get email_deleted => 'E-pošta izbrisana.';

  @override
  String email_confirmation_we_ve_sent_an_email(Object email) {
    return 'E-poštno sporočilo smo poslali na $email. Kliknite povezavo v sporočilu, da potrdite svoj e-poštni naslov.';
  }

  @override
  String app_staff(Object appName) {
    return '$appName osebje';
  }

  @override
  String get current_password => 'Trenutno geslo';

  @override
  String get save_your_backup_code => 'Shranite rezervno kodo';

  @override
  String get your_backup_code => 'Vaša rezervna koda';

  @override
  String get set_up_2fa => 'Nastavite 2FA';

  @override
  String get download_2fa => 'Prenesite 2FA aplikacijo. Spodnjo kodo kopirajte in jo prilepite v vašo 2FA aplikacijo.';

  @override
  String get paste_code => 'Prilepite kodo';

  @override
  String get code_valid => 'Koda veljavna';

  @override
  String get verifying_the_code => 'Preverjanje kode ...';

  @override
  String get language => 'Jezik';

  @override
  String get my_profile => 'Moj profil';

  @override
  String get choose_ad_default_region => 'Izberite privzeto regijo oglasa';

  @override
  String get knowledge_base => 'Baza znanja';

  @override
  String get report_this_ad => 'Prijavite ta oglas';

  @override
  String get cash_only => 'Samo gotovina';

  @override
  String get dispute_started => 'Spor se je začel';

  @override
  String get payment_info => 'informacije o plačilu';

  @override
  String get trade_ad => 'Oglas trgovanja';

  @override
  String get ask_delete_ad => 'Ali ste prepričani, da želite izbrisati ta oglas?';

  @override
  String get general => 'Splošno';

  @override
  String get final_price => 'Končna cena';

  @override
  String get use_price_formula_to_calculate => 'Uporabite formulo cene za izračun';

  @override
  String get enter_price_formula => 'Vnesite cenovno formulo';

  @override
  String get trade_limits => 'Omejitve trgovanja (neobvezno)';

  @override
  String get trade_details => 'Podrobnosti o trgovanju (neobvezno)';

  @override
  String get reply => 'Odgovori';

  @override
  String get trade_loading_failed => 'Neuspelo nalaganje trgovanja, preverite povezavo.';

  @override
  String get dark_theme => 'Temna tema';

  @override
  String search__no_results(Object country) {
    return 'Ni rezultatov v $country z izbranimi kriteriji... zaenkrat. ';
  }

  @override
  String get affiliate__explain_is_reg => 'Referenca je registrirana, ko se kateri koli uporabnik prijavi po pristanku na spletnem mestu prek povezave z vašo referenčno kodo.';

  @override
  String get affiliate__ref_code_title => 'Vaša referenčna koda';

  @override
  String affiliate__users__text(Object number) {
    return 'Trenutno ste registrirani kot referenčni partner za $number uporabnikov in boste zaslužili provizijo od vseh njihovih opravljenih trgovanj.';
  }

  @override
  String affiliate__terms__text___agoradesk(Object appName) {
    return '• Na $appName se lahko povežete s katero koli posamezno stranjo, na primer s seznamom držav ali načinom plačila ali karkoli drugega.\n• Zaslužili boste kripto od uporabnikov, ki obiščejo spletno mesto in trgujejo preko registra vaše referenčne povezave.\n• Izplačila bodo izvedena vsakodnevno na vašo $appName denarnico v ustreznih kriptovalutah.\n• Provizije se plačujejo eno leto od registracije uporabnika. Provizija temelji na dohodku, ki ga novi uporabnik prinese za $appName (provizije za trgovanje).\n• Kakršnakoli zloraba, kot je zavajajoče oglaševanje, je prepovedana.\n• Spamming je prepovedan. Pošiljanje neželene e-pošte vključuje pošiljanje nenaročenih zasebnih ali javnih sporočil na forumih/reddit, nenaročene množične pošte itd.\n• Prepovedano je dodajanje skritih iframes okvirjev na spletna mesta za namen pridobivanja referenčnih partnerjev . Dovoljeni so samo affiliate iframe ali neposredne povezave do spletne strani.\n• $appName ima kadar koli pravico izbisa katerega koli pridruženega referenčnega uporabnika. Ob kršitvi pogojev, bo vaš referenčni program ukinjen.';
  }

  @override
  String affiliate__example__text(Object assetName, Object appName, Object assetSymbol) {
    return 'Dobite dva uporabnika, kupca in prodajalca $assetName, registrirana na $appName, in izvedeta eno trade v vrednosti 100 $assetSymbol. Zaslužite 20 % $appName provizije trgovanja od obeh udeležencev, skupaj 40 % provizije $appName.\n\nVaš zasluženi znesek je 0.4 $assetSymbol. Samo zaključene prodaje, ki potekajo skozi naš tranzakcijski postopek. Izplačila se izvajajo dnevno.\n\nPodpora $appName vam je več kot pripravljena pomagati pri kakršnih koli vprašanjih.';
  }

  @override
  String get affiliate__enable_btn => 'Omogoči referenčni program';

  @override
  String affiliate__enabled(Object refCode, Object appName) {
    return 'Vaš referenčni program je omogočen in lahko zaslužite provizijo z dodajanjem referenčne oznake $refCode kateremu koli URL-ju $appName.';
  }

  @override
  String reputation_import__step__username__input__label(Object platform) {
    return 'Vaše $platform uporabniško ime';
  }

  @override
  String reputation_import__step__code__message(Object platform) {
    return 'Dodajte to kodo v svoj javni profil $platform. Ko kodo preverimo, jo lahko odstranite.';
  }

  @override
  String settings__homepage_tip(Object exampleUrl) {
    return 'Prikazano v vašem javnem profilu. Sprejet je samo veljaven URL (npr. https://$exampleUrl)';
  }

  @override
  String get settings__personal_info_tip => 'Prikazano v vašem javnem profilu. Največ 65536 znakov. Lahko uporabite markdown za oblikovanje.';

  @override
  String get settings__personal_info_tip_1 => 'Prikazano v vašem javnem profilu. Največ 65536 znakov.';

  @override
  String get coupons__coupon__type_here => 'Tukaj vnesite svoj kupon';

  @override
  String get trade__mark_pay_according => ' Plačajte v skladu s spodnjimi podatki o plačilu. Če imate kakršna koli vprašanja, vprašajte prodajalca v klepetu.';

  @override
  String get dashboard__trade__status__open => 'Odprto';

  @override
  String get wallet__available_balance => 'Razpoložljivo stanje';

  @override
  String get trade__dialog__confirm_release_monero_text_password => 'To geslo se uporablja kot ofset za ustvarjanje denarnice za poravnavo brez skrbništva in podpis transakcije. LocalMonero ne bo mogel obnoviti denarnice, če izgubite to geslo.';

  @override
  String get dont_have_an_account_yet => 'Še nimate računa?';

  @override
  String get app_trades => 'Trgovanja';

  @override
  String get app_unlimited => 'Neomejeno';

  @override
  String get app_guides => 'Vodniki';

  @override
  String get app_edit_this_ad => 'Uredite ta oglas';

  @override
  String get app_you_can_use_markdown => 'Za oblikovanje pogojev oglasa lahko uporabite markdown (slike niso dovoljene).';

  @override
  String get app_no_trades_to_export => 'Ni trgovanj za izvoz.';

  @override
  String app_settings_2fa_step_two(Object appName) {
    return 'Zapišite rezervno kodo (zgoraj zeleno) na kos papirja, ter ga shranite na varno mesto. Potrebovali ga boste, če izgubite telefon ali pa izgubite dostop do računa. $appName vam ne bo mogel pomagati, če izgubite to kodo.';
  }

  @override
  String get ad_post_ad_rules_text_0 => 'Pred ustvarjanjem oglasa preberite naše ';

  @override
  String app_trade_warning_impersonation(Object appName) {
    return 'Pazite se prevarantov, ki lažno poskušajo predstavljati osebje!\nAdministratorji $appName vam nikoli ne bodo rekli, da zaključite trgovanje.\nSporočila osebja imajo rdeče ozadje.';
  }

  @override
  String app_buy_sell(Object val, Object buyOrSell) {
    return 'Koliko želite $val?';
  }

  @override
  String app_buyer_marked_as_paid(Object val) {
    return '$val je trgovanje označil kot plačano';
  }

  @override
  String app_buy_crypto_from(Object val) {
    return 'Kupite kripto od $val';
  }

  @override
  String app_sell_crypto_to(Object val) {
    return 'Prodaj kripto $val';
  }

  @override
  String app_trades_with(Object val) {
    return 'Oglejte si trgovanja z $val';
  }

  @override
  String app_able_to_cancel(Object val1, Object val2) {
    return '($val1 bo lahko preklical v $val2 min, razen če označite kot plačano)';
  }

  @override
  String app_able_to_cancel_now(Object val) {
    return '($val lahko zdaj prekliče, razen če označite plačano)';
  }

  @override
  String app_buying_from(Object asset, Object amount, Object username) {
    return 'Nakup $asset $amount od $username';
  }

  @override
  String app_selling_to(Object asset, Object amount, Object username) {
    return 'Prodam $asset $amount uporabniku $username';
  }

  @override
  String app_for_sum(Object val) {
    return 'za $val';
  }

  @override
  String get app_buy_crypto => 'Kupite kripto od';

  @override
  String get app_sell_crypto => 'Prodajte kripto';

  @override
  String get app_intall_trade_title => 'Za ogled te trgovanja namestite AgoraDesk';

  @override
  String get app_intall_ad_title => 'Za ogled tega oglasa namestite AgoraDesk';

  @override
  String get app_intall_trade_body => 'To je trade, ki temelji na Bitcoinih, za ogled pa potrebujete našo aplikacijo AgoraDesk.';

  @override
  String get app_intall_ad_body => 'To je oglas, ki temelji na Bitcoinih, za ogled potrebuje našo aplikacijo AgoraDesk.';

  @override
  String get app_trade_option_payment_receiver_cancel_notice => 'Nikoli ne zaključite trgovanja, dokler niste 100 % prepričani, da ste prejeli denar. Prevaranti vas bodo skušali pretentati, da zaključite predčasno.';

  @override
  String get app_cancel_trade_message => 'Ste se zmotili ali želite poskusiti z drugim trgovcem? Če ste sredstva že nakazali in želite preklicati zdaj, se morate o vračilu plačila dogovoriti sami s svojim trade partnerjem. Nikoli ne prekličite, dokler niste popolnoma prepričani, da ste prejeli denar nazaj.';

  @override
  String get app_all_feedback => 'Vse povratne informacije';

  @override
  String get app_camera => 'Kamera';

  @override
  String get app_clear => 'Čisto';

  @override
  String get app_ad_deleted => 'Oglas izbrisan';

  @override
  String get app_verifiacetion_code_to_seller => 'To je vaša potrditvena koda. Slednjo lahko poveste kupcu, tako da lahko kupec preveri, da ste zaključili trgovanje, ne da bi mu bilo treba uporabiti napravo.';

  @override
  String get app_verification_code => 'Verifikacijska koda';

  @override
  String get app_ad => 'Oglas';

  @override
  String get app_with => 'z';

  @override
  String get app_edited => 'Urejeno';

  @override
  String get app_permanent => 'Trajno';

  @override
  String get app_error_saving => 'Napaka med shranjevanjem. Spremembe niso bile shranjene.';

  @override
  String get app_manage_ads => 'Upravljanje oglasov';

  @override
  String get app_vacation_enabled => 'Počitnice omogočene';

  @override
  String get app_trade_created => 'Ustvarjeno trgovanje';

  @override
  String get app_session_expired => 'Seja je potekla';

  @override
  String get app_anonymous_crash_diagnostics => 'Anonimna diagnostika zrušitve';

  @override
  String get app_restart_now => 'Ponovno zaženi zdaj';

  @override
  String get app_postpone => 'Odložitev';

  @override
  String get app_biometric_authentication => 'Biometrična avtentikacija';

  @override
  String get app_biometric_authentication_message => 'Nastavite kodo PIN, da omogočite biometrično preverjanje pristnosti.';

  @override
  String get app_anonymous_crash_diagnostics_restart => 'Anonimna diagnostika zrušitev je bila onemogočena in ne bo poslana, ko znova zaženete aplikacijo.';

  @override
  String get app_trading_partners => 'Trgovalni partnerji';

  @override
  String get app_trade_status_settlement_processing_description => 'Poravnava je v obdelavi. Počakajte, ničesar vam ni reba storiti.';

  @override
  String get app_buyer_settlement_fee_level_description => 'Izberite raven provizije, ki bo uporabljena med poravnavo trgovanja. Tukaj prikazane vrednosti so trenutne ocene tečaja in se lahko razlikujejo od uporabljenih med poravnavo trgovanja. Če je znesek trgovanja prenizek za poravnavo z izbrano stopnjo provizije, bo med poravnavo samodejno izbrana nižja raven provizije.';

  @override
  String get app_change_vacation_settings => 'Spremenite nastavitve dopusta.';

  @override
  String get app_gallery => 'Galerija';

  @override
  String get app_via => 'Prek';

  @override
  String get app_one_percent => '1% provizija';

  @override
  String get app_final_amount => 'Končni znesek';

  @override
  String app_note_label(Object val, Object username) {
    return 'Vaša opomba o $val (vidite samo vi)';
  }

  @override
  String app_note_add(Object val, Object username) {
    return 'Dodajte opombo k $val';
  }

  @override
  String app_update_new_version_available(Object val) {
    return 'Na voljo je nova različica $val.';
  }

  @override
  String get app_update_now => 'Posodobi zdaj';

  @override
  String get app_update_ingnor_until_next => 'Ignoriraj do naslednje posodobitve';

  @override
  String get app_update_ignore_always => 'Vedno ignoriraj';

  @override
  String get app_tooltip_visibility => 'Kliknite za preklop vidnosti';

  @override
  String get app_tooltip_long_press_ad => 'Dolgo pritisnite na oglas, da omogočite urejanje skupine';

  @override
  String get app_join_telegram => 'Pridružite se Telegram skupini';

  @override
  String get app_join_matrix => 'Pridružite se Matrix skupini';

  @override
  String get app_display_password => 'Prikaži geslo';

  @override
  String get app_hide_password => 'Skrij geslo';

  @override
  String get app_trade_has_been_cancelled => 'Trgovanje je bilo preklicano.';

  @override
  String app_last_seen(Object val) {
    return 'Zadnje viden $val';
  }

  @override
  String get app_open_additional_filters => 'Odpri dodatne filtre';

  @override
  String get app_select_asset => 'Izberite sredstvo';

  @override
  String get app_select_trade_type => 'Izberite vrsto trgovanja';

  @override
  String get app_paste => 'Prilepi';

  @override
  String get app_scan_qr_code => 'Skenirajte QR kodo';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbdescription250Sbagoradesk => 'Kupujte ali prodajajte Bitcoin anonimno, brez preverjanja osebnih dokumentov. Z gotovino ali preko spleta. Varno, hitro, enostavno.\n\nVas zanima, kako vlagati v Bitcoin? Nakup Bitcoinov z AgoraDesk še nikoli ni bil lažji - takoj kupite BTC od osebe z uporabo vam-najljubšega spletnega načina plačila: PayPal, kreditna/debetna kartica, bančno nakazilo, darilne kartice, Venmo, itd. Če želite kupiti Bitcoine osebni z gotovino v vaši bližini, lahko najdete nekoga, ki jih je pripravljen lokalno prodati - trgovalna platforma namreč podpira nakup in prodajo BTC direktno z gotovino. Bitcoine lahko celo kupite z gotovino poslano po pošti.\n\n- Varno in nemoteno trgovanje\nTako kot LocalBitcoins, podpiramo katerikoli način plačila, katerokoli valuto, kjerkoli! Ne odstranjujemo načinov plačila, ter za razliko od LocalBitcoins v celoti podpiramo osebno gotovinsko trgovanje. Vsi naši posli so zaščiteni z arbitražno garancijo. Zahvaljujoč dejstvu, da zahtevamo hrambo sredstev v arbitražni obveznici, preden se lahko začne trgovanje, kupcu zagotavljamo nemoteno in varno trgovalno izkušnjo, kar je bistveno za priljubljenost naše platforme in zagotavljanje stalnih strank prodajalcem.\n\n- Brez KYC/AML ali preverjanja osebnih dokumentov\nAgoraDesk se zavzema za ohranjanje preprostosti in neposrednosti, zaradi katerih so izvirni LocalBitcoini tako priljubljeni. Ne uporabljamo KYC/AML, niti tega ne načrtujemo.\n\n- Skupnost nam zaupa\nNaša platforma deluje že več kot štiri leta, preživela je veliki zlom kripto trga leta 2018 in s svojo skrbno storitvijo usmerjeno skupnosti, postala eno najbolj zaupanja vrednih imen v sicer izjemno skeptični kripto skupnosti.\n\n- Varno, odprtokodno, osredotočeni na zasebnost in odporni na cenzuro\nNaša aplikacija je brezplačna in odprtokodna, kar zagotavlja, da številne oči neprestano preglejujejo izvirno kodo aplikacije in tako zagotovijo, da ni varnostnih lukenj ali uhajanja zasebnosti. Odprta koda naše aplikacije prav tako omogoča vsakomur dostop do aplikacije, tudi če nas določena galerija aplikacij cenzurira. Naša aplikacija deluje tudi na telefonih, ki jih je Google popolnoma blokiral. Tako zelo cenimo vašo zasebnost, da ob registraciji niti ne zahtevamo, da navedete vaš e-poštni naslov.\n\nIzvorna koda: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nSledilnik težav: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Podpora\nNaša ekipa za podporo je hitra, odzivna in vam bo vedno pripravljena ustreči. Še nikoli nismo prejeli zahteve za podporo, na katero ne bi odgovorili najkasneje v 24 urah. Dosegljivi smo vam tudi preko družbenih omrežij, pozorno prisluhnemo vašim kritikam in vedno realiziramo dobre predloge v rekordnem času.\n\nNašo podporo lahko dosežete tukaj: https://agoradesk.com/support\n\n- Poštene pristojbine\nNe zaračunavamo previsokih stroškov nakazila ali dviga Bitcoinov v/iz naše denarnice za arbitražne obveznice. Provizije za polog ni, provizija za dvig pa je podobna proviziji, ki bi jo sicer plačali za običajno transakcijo.';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbtitle250Sbagoradesk => 'AgoraDesk: enostavno kupi BTC';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbtitle250Sblocalmonero => 'LocalMonero: zasebni nakup XMR';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbdescription250Sblocalmonero => 'Kupujte ali prodajte Monero, brez preverjanja osebnih dokumentov. Z gotovino ali preko spleta. Varno, hitro, enostavno.\n\nLocalMonero je največja, zaupanja vredna in dobro uveljavljena platforma za trgovanje P2P v skupnosti XMR. Nimamo preverjanj KYC – Monero lahko preprosto kupite anonimno brez preverjanja osebne izkaznice s PayPalom, kreditno kartico, darilno kartico, gotovino po pošti ali pretvorbo Bitcoin, Ether, USDT ali drug kripto kovanec v Monero – naša platforma podpira katerikoli način plačila.\n\n- Varno in nemoteno trgovanje\nPodpiramo katerikoli način plačila, katerokoli valuto, kjerkoli! Ne odstranjujemo načinov plačila in v celoti podpiramo osebno gotovinsko trgovanje iz oči v oči. Vsi naši posli so zaščiteni z arbitražno garancijo. Zahvaljujoč dejstvu, da zahtevamo hrambo sredstev v arbitražni obveznici, preden se lahko začne trgovanje, zagotavljamo nemoteno in varno izkušnjo za kupca, kar je bistveno za priljubljenost platforme in zagotavljanje stalnih strank prodajalcem.\n\n- Brez KYC/AML ali preverjanja osebnih dokumentov\nLocalMonero se zavzema za ohranjanje preprostosti in neposrednosti vaše izkušnje trgovanja. Ne uporabljamo KYC/AML, niti tega nikoli ne načrtujemo.\n\n- Skupnost nam zaupa\nNaša platforma deluje že več kot štiri leta, preživela je veliki zlom kripto trga leta 2018 in s svojo skrbno storitvijo usmerjeno skupnosti, postala eno najbolj zaupanja vrednih imen v sicer izjemno previdni kripto skupnosti.\n\n- Varno, odprtokodno, osredotočeni na zasebnost in odporni na cenzuro\nNaša aplikacija je brezplačna in odprtokodna, kar zagotavlja, da številne oči neprestano preglejujejo izvirno kodo aplikacije in tako zagotovijo, da ni varnostnih lukenj ali uhajanja zasebnosti. Odprta koda naše aplikacije prav tako omogoča vsakomur dostop do aplikacije, tudi če nas določena galerija aplikacij cenzurira. Naša aplikacija deluje tudi na telefonih, ki jih je Google popolnoma blokiral. Tako zelo cenimo vašo zasebnost, da ob registraciji niti ne zahtevamo, da navedete vaš e-poštni naslov.\n\nIzvorna koda: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nSledilnik težav: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Podpora\nNaša ekipa za podporo je hitra, odzivna in vam bo vedno pripravljena ustreči. Še nikoli nismo prejeli zahteve za podporo, na katero ne bi odgovorili najkasneje v 24 urah. Dosegljivi smo vam tudi preko družbenih omrežij, pozorno prisluhnemo vašim kritikam in vedno realiziramo dobre predloge v rekordnem času.\n\nNašo podporo lahko dosežete na: https://localmonero.co/support\n\n- Poštene pristojbine\nNe zaračunavamo previsokih stroškov nakazila ali dviga Bitcoinov v/iz naše denarnice za arbitražne obveznice. Provizije za polog ni, provizija za dvig pa je podobna proviziji, ki bi jo sicer plačali za običajno transakcijo.';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbtitle250Sblocalmonero => 'LocalMonero: zasebni nakup XMR';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbdescription250Sblocalmonero => 'Kupite ali prodajte Monero brez preverjanja osebnega dokumenta. Z gotovino ali preko spleta. Varno, hitro, enostavno.\n\nLocalMonero je največja, najbolj zaupanja vredna in dobro uveljavljena platforma za trgovanje P2P v skupnosti XMR. Nimamo preverjanj KYC – Monero lahko preprosto kupite anonimno brez preverjanja osebne izkaznice s PayPalom, kreditno kartico, darilno kartico, gotovino po pošti ali pretvorite Bitcoin, Ether, USDT ali kateri koli drug kripto kovanec v Monero – naša platforma podpira kateri koli način plačila.\n\n- Varno in nemoteno trgovanje\nPodpiramo kateri koli način plačila, katero koli valuto, kjer koli. Ne odstranjujemo načinov plačila in v celoti podpiramo gotovinsko trgovanje iz oči v oči. Vsi naši posli so zaščiteni z arbitražno garancijo. Zahvaljujoč dejstvu, da zahtevamo, da se sredstva hranijo v arbitražni obveznici, preden se lahko začne trgovanje, zagotavljamo nemoteno in varno izkušnjo za kupca, kar je bistveno za priljubljenost platforme in ponavljajoče se stranke za prodajalce.\n\n- Brez KYC/AML ali preverjanja osebnih dokumentov\nLocalMonero se zavzema za ohranjanje preprostosti in neposrednosti vaše izkušnje trgovanja. Ne uporabljamo KYC/AML, niti tega nikoli ne načrtujemo.\n\n- Skupnost nam zaupa\nNaša platforma deluje že več kot štiri leta, preživela je veliki zlom kripto trga leta 2018 in s svojo skrbno storitvijo usmerjeno skupnosti, postala eno najbolj zaupanja vrednih imen v sicer izjemno skeptični kripto skupnosti.\n\n- Varno, odprtokodno, osredotočeni na zasebnost in odporni na cenzuro\nNaša aplikacija je brezplačna in odprtokodna, kar zagotavlja, da številne oči neprestano preglejujejo izvirno kodo aplikacije in tako zagotovijo, da ne prihaja do varnostnih lukenj ali uhajanja zasebnosti. Odprta koda naše aplikacije prav tako omogoča vsakomur dostop do naše aplikacije, tudi če nas določena galerija aplikacij cenzurira. Naša aplikacija deluje tudi na telefonih, ki jih je Google popolnoma blokiral. Tako zelo cenimo vašo zasebnost, da ob registraciji niti ne zahtevamo, da navedete e-poštni naslov.\n\nIzvorna koda: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nSledilnik težav: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Podpora\nNaša ekipa za podporo je hitra, odzivna in vedno pripravljena ustreči. Še nikoli nismo prejeli zahteve za podporo, na katero ne bi odgovorili v 24 urah. Preko družbenih omrežij smo vedno lahko dosegljivi, pozorno prisluhnemo vašim kritikam in dobre uporabniške predloge vedno realiziramo v rekordnem času.\n\nNašo podporo lahko dosežete na: https://localmonero.co/support\n\n- Poštene pristojbine\nNe zaračunavamo previsokih stroškov nakazila ali dviga Monera v/iz naše denarnice za arbitražne obveznice. Provizije za polog ni, provizija za dvig pa je zelo blizu proviziji, ki bi jo sicer plačali za običajno transakcijo.';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbtitle250Sbagoradesk => 'AgoraDesk: enostavno kupi BTC';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbdescription250Sbagoradesk => 'Kupujte ali prodajajte Bitcoin brez preverjanja osebne izkaznice. Gotovina ali na spletu.\n\nSe sprašujete, kako vlagati v Bitcoin? Na AgoraDesk nakup bitcoinov še nikoli ni bil lažji - takoj kupite BTC od osebe z uporabo vašega najljubšega spletnega načina plačila: PayPal, kreditna/debetna kartica ali bančno nakazilo, darilne kartice, Venmo ali katero koli drugo. Če želite bitcoine kupiti v vaši bližini z gotovino, lahko najdete nekoga, ki je pripravljen lokalno prodati bitcoine - trgovalna platforma podpira nakup in prodajo BTC z gotovino. Bitcoine lahko celo kupite z gotovino po pošti.\n\n- Varno in nemoteno trgovanje\nTako kot LocalBitcoins podpiramo kateri koli način plačila, katero koli valuto, kjer koli. Ne odstranjujemo načinov plačila in za razliko od LocalBitcoins v celoti podpiramo osebno gotovinsko trgovanje. Vsi naši posli so zaščiteni z arbitražno garancijo. Zahvaljujoč dejstvu, da zahtevamo, da se sredstva hranijo v arbitražni obveznici, preden se lahko začne trgovanje, zagotavljamo nemoteno in varno izkušnjo za kupca, kar je bistveno za priljubljenost platforme in ponavljajoče se stranke za prodajalce.\n\n- Brez KYC/AML ali ID preverjanja\nAgoraDesk se zavzema za ohranjanje preprostosti in neposrednosti, zaradi katerih so izvirni LocalBitcoini tako priljubljeni. Ne uporabljamo KYC/AML, niti tega nikoli ne načrtujemo.\n\n- Skupnost mu zaupa\nNaša platforma je delovala več kot štiri leta, preživela veliki zlom trga kriptovalut leta 2018 in s svojo skrbno storitvijo, usmerjeno v skupnost, postala eno najbolj zaupanja vrednih imen v izjemno skeptični skupnosti kriptovalut.\n\n- Varen, odprtokoden, osredotočen na zasebnost, odporen na cenzuro\nNaša aplikacija je brezplačna in odprtokodna, kar zagotavlja, da številne oči gledajo kodo aplikacije in tako zagotovijo, da ni varnostnih lukenj ali uhajanja zasebnosti. Odprta koda naše aplikacije prav tako omogoča vsakomur dostop do naše aplikacije, tudi če določeno skladišče aplikacij cenzurira aplikacijo. Naša aplikacija deluje celo na telefonih, ki jih je Google popolnoma blokiral. Tako zelo cenimo vašo zasebnost, da ob registraciji sploh ne zahtevamo, da navedete e-poštni naslov.\n\nIzvorna koda: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nSledilnik težav: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Zvezdna podpora\nNaša ekipa za podporo je hitra, odzivna in vedno pripravljena ustreči. Še nikoli nismo prejeli zahteve za podporo, na katero ne bi odgovorili v 24 urah. Preko družbenih omrežij smo vedno lahko dosegljivi, pozorno prisluhnemo vašim kritikam in dobre uporabniške predloge vedno realiziramo v rekordnem času.\n\nNašo podporo lahko dosežete na: https://agoradesk.com/support\n\n- Poštene pristojbine\nNe zaračunavamo previsokih stroškov, ko položite ali dvignete bitcoine v/iz naše denarnice za arbitražne obveznice. Provizije za polog ni, provizija za dvig pa je zelo blizu proviziji, ki bi jo plačali za običajno transakcijo.';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbkeywords250Sblocalmonero => 'kriptovaluta,anonimno,zasebno,monero,xmr,p2p';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbkeywords250Sbagoradesk => 'kriptovaluta,bitcoin,monero,BTC,XMR,anonimno,zasebno';

  @override
  String get app_report_this_user => 'Prijavite tega uporabnika';

  @override
  String get app_open_dropdown => 'Odpri spustni meni';

  @override
  String get error250Sbsignup250Sb175 => 'Poskus unovčenja kupona, ki ob registraciji ne obstaja';

  @override
  String get error250Sbsignup250Sb176 => 'Poskus unovčenja potečenega kupona med registracijo';

  @override
  String get error250Sbsignup250Sb177 => 'Poskus unovčenja kupona, ki ga med registracijo ni na zalogi';

  @override
  String get nojs250Sbpassword8722Sbreset250Sbsuccess => 'Poslano pismo za ponastavitev gesla! Preverite vaš inbox.';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbcontinue => 'Sprejmite pogoje in nadaljujte';

  @override
  String get logout250Sbtitle => 'Odjava';

  @override
  String get coupons250Sbcode8722Sbapply => 'Uporabite kodo kupona';

  @override
  String post8722Sbad250Sbtrade8722Stype250Sbonline8722Sbuy(Object assetName) {
    return 'Kupite $assetName na spletu';
  }

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_buy => 'nakup klicne opcije';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_sell => 'prodaja klicne opcije';

  @override
  String get app250Sbf8722Sbdroid8722Sbtitle250Sblocalmonero => 'LocalMonero: kupujte XMR anonimno';

  @override
  String get app_accessibility_edit_box_password => 'Polje za urejanje gesla, dvakrat kliknite za urejanje';

  @override
  String get app_accessibility_edit_box_confirm_password => 'Potrdite polje za urejanje gesla, dvakrat kliknite za urejanje';

  @override
  String get app_ad_created => 'Oglas ustvarjen';

  @override
  String app_503_body(Object val) {
    return '$val bo kmalu nazaj!\\nOprostite za nevšečnosti, trenutno izvajamo nekaj načrtovanega vzdrževanja.\\nVerjetno bomo kmalu spet na spletu. Bodite na tekočem v skupinah naše skupnosti:';
  }

  @override
  String get app_select_ad_type => 'Izberite vrsto oglasa';

  @override
  String get app_chat_leave_review => 'Kliknite tukaj, če želite napisati oceno!';

  @override
  String get app_chat_update_review => 'Temu uporabniku ste že pustili oceno. Ali želite posodobiti svojo oceno?';

  @override
  String get app_select_buyer_seller => 'Izberite kupca ali prodajalca';

  @override
  String get app_default_tab => 'Nastavite privzeti zavihek';

  @override
  String get app_your_ads => 'Vaši oglasi';

  @override
  String app_503_title(Object val) {
    return '$val Vzdrževanje aplikacije';
  }

  @override
  String get app_push_new_message => 'Imate novo sporočilo pri trgovanju';

  @override
  String get app_push_new_offer => 'Imate novo ponudbo';

  @override
  String get app_push_trade_marked_completed => 'Trade označen kot opravljen';

  @override
  String get app_push_trade_cancelled => 'Trade je preklican';

  @override
  String get app_push_trade_disputed => 'Sporen trade';

  @override
  String get app_apple_app_store_subtitle_localmonero => 'Kupuj/Prodaj Monero Anonimno';

  @override
  String get app_apple_app_store_subtitle_agoradesk => 'Kupuj/Prodaj Bitcoin Anonimno';

  @override
  String get app_google_play_store_short_description_localmonero => 'Trgovina Monero brez preverjanja identitete. Gotovinsko ali prek spleta.';

  @override
  String get app_google_play_store_short_description_agoradesk => 'Kupujte ali prodajte Bitcoin brez preverjanja osebne izkaznice.';

  @override
  String get app_ask_community_chats => 'Imate vprašanja? Vprašajte skupnost v klepetih';

  @override
  String get app_select_currency => 'Izberite valuto';

  @override
  String get app_select_country => 'Izberite državo';

  @override
  String get app_select_payment_method => 'Izberite način plačila';

  @override
  String get app_enable_ad => 'Omogoči oglas';

  @override
  String get app_disable_ad => 'Onemogočite oglas';

  @override
  String get app_proxy => 'Proxy';

  @override
  String get app_proxy_details => 'Proxy podrobnosti';

  @override
  String get app_proxy_use => 'Uporabi proxy';

  @override
  String get app_proxy_bugs_expected => 'Opozorilo! Funkcionalnost proxyja je v različici beta, pričakovane so napake. Za hitre popravke prijavite napake našim razvojnim kanalom';

  @override
  String get app_proxy_select_type => 'Izberite vrsto proxya';

  @override
  String get app_proxy_on => 'Proxy omogočen';

  @override
  String get app_proxy_on_descr => 'Aplikacija se bo zdaj povezala s platformo prek proxyja.';

  @override
  String get app_proxy_unavailable => 'Proxy ni na voljo';

  @override
  String get app_proxy_unavailable_decr => 'Preverite, ali so nastavitve povezave pravilne, sicer uporabite drug proxy.';

  @override
  String get api_error_269 => 'Poskus dodajanja neveljavnega naslova v imenik';

  @override
  String get api_error_270 => 'Poskus dodajanja podvojenega naslova v imenik uporabnika';

  @override
  String get api_error_273 => 'Poskus brisanja naslova, ki ne obstaja v uporabnikovem imeniku';

  @override
  String get pin_you_can_use_new => 'PIN mora imeti vsaj 4 števke';

  @override
  String get app_default_theme => 'Nastavite privzeto temo';

  @override
  String get app_no_info_to_export => 'Ni podatkov za izvoz';

  @override
  String pin_wrong_current_info(Object val) {
    return 'Imate še $val poskusov. Po tem boste odjavljeni in se boste morali znova prijaviti.';
  }

  @override
  String get api_error_363 => 'Navedli ste naslov, ki ste ga dobili od trgovca, ki ni posodobil svoje oblike naslova (integriran naslov). Nastavite svojo denarnico v aplikaciji, kot je denarnica Cake, Monerujo ali Feather, in namesto nje navedite ta naslov.';

  @override
  String get api_error_364 => 'Navedli ste naslov, ki ste ga dobili od trgovca, ki ni posodobil svoje oblike naslova (integriran naslov). Nastavite svojo denarnico v aplikaciji, kot je denarnica Cake, Monerujo ali Feather, in namesto nje navedite ta naslov.';

  @override
  String get find_user => 'Najdi uporabnika';

  @override
  String get traderHasNoBalance => 'Ta trgovec trenutno nima dovolj sredstev za trgovanje.';

  @override
  String askForAppReview(Object appName) {
    return '$appName poganjajo ljudje! Ocenite našo aplikacijo, če vam je všeč. Pridružilo se bo več trgovcev, kar bo vodilo k bolj zdravemu trgu za vse.';
  }

  @override
  String get askToContactWhenBadExperience => 'Žal imate slabo izkušnjo! Ali želite stopiti v stik z našo ekipo, da jo izboljšamo?';

  @override
  String get dontLikeIt => 'Ni mi všeč';

  @override
  String get loveIt => 'Všeč mi je!';

  @override
  String get cancelAndDontAsk => 'Prekliči in ne sprašuj več';

  @override
  String get noMatchingItems => 'Ni ustreznih predmetov.';

  @override
  String get pleaseCheckAddress => 'Preverite pravilnost naslova';

  @override
  String get inputAddressForCalculatingFees => 'Vnosni naslov za izračun nadomestil';
}
