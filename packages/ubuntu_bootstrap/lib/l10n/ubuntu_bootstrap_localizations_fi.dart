import 'ubuntu_bootstrap_localizations.dart';

/// The translations for Finnish (`fi`).
class UbuntuBootstrapLocalizationsFi extends UbuntuBootstrapLocalizations {
  UbuntuBootstrapLocalizationsFi([String locale = 'fi']) : super(locale);

  @override
  String get appTitle => 'Ubuntun työpöytäversion asennusohjelma';

  @override
  String windowTitle(Object RELEASE) {
    return 'Asenna $RELEASE';
  }

  @override
  String get changeButtonText => 'Muuta';

  @override
  String get quitButtonText => 'Lopeta asennus';

  @override
  String loadingPageTitle(Object DISTRO) {
    return 'Tervetuloa, tämä on $DISTRO';
  }

  @override
  String loadingHeader(Object DISTRO) {
    return 'Valmistellaan ${DISTRO}a…';
  }

  @override
  String welcomePageTitle(Object DISTRO) {
    return 'Kokeile tai asenna ${DISTRO}a';
  }

  @override
  String get welcomeRepairOption => 'Korjaa asennus';

  @override
  String get welcomeRepairDescription => 'Korjaus asentaa kaikki ohjelmat uudelleen, asiakirjat ja asetukset säilytetään.';

  @override
  String welcomeTryOption(Object RELEASE) {
    return 'Kokeile ${RELEASE}a';
  }

  @override
  String welcomeTryDescription(Object RELEASE) {
    return 'Voit kokeilla ${RELEASE}a tekemättä muutoksia tietokoneellesi.';
  }

  @override
  String welcomeInstallOption(Object RELEASE) {
    return 'Asenna $RELEASE';
  }

  @override
  String welcomeInstallDescription(Object RELEASE) {
    return 'Asenna $RELEASE nykyisen käyttöjärjestelmäsi rinnalle tai tilalle. Asentaminen ei kestä kauan.';
  }

  @override
  String welcomeReleaseNotesLabel(Object url) {
    return 'Voit halutessasi lukea <a href=\"$url\">julkaisumuistion</a>.';
  }

  @override
  String get rstTitle => 'RST on käytössä';

  @override
  String get rstHeader => 'Poista RST käytöstä jatkaaksesi';

  @override
  String get rstDescription => 'Tämä tietokone käyttää Intel RST:tä (Rapid Storage Technology). Sinun tulee sammuttaa RST, ennen kuin asennat Ubuntun.';

  @override
  String rstInstructions(Object url) {
    return 'Lue ohjeet skannaamalla QR-koodi tai käy toisella laitteella: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get configureSecureBootTitle => 'Määritä Secure Boot';

  @override
  String get configureSecureBootDescription => 'Valitsit kolmansien osapuolten ajurien asennuksen. Tämä vaatii että Secure Boot tulee määrittää.\nTämä vaatii, että valitset turva-avaimen nyt ja kirjoitat sen järjestelmän käynnistyessä uudelleen.';

  @override
  String get configureSecureBootOption => 'Määritä Secure Boot';

  @override
  String get chooseSecurityKey => 'Valitse salausavain';

  @override
  String get confirmSecurityKey => 'Vahvista salausavain';

  @override
  String get dontInstallDriverSoftwareNow => 'Älä asenna ajureita toistaiseksi';

  @override
  String get dontInstallDriverSoftwareNowDescription => 'Voit asentaa ne myöhemmin Päivitykset ja muut ohjelmistot -ohjelmassa.';

  @override
  String get configureSecureBootSecurityKeyRequired => 'Salausavain vaaditaan';

  @override
  String get secureBootSecurityKeysDontMatch => 'Salausavaimet eivät täsmää';

  @override
  String get showSecurityKey => 'Näytä salausavain';

  @override
  String get updatesOtherSoftwarePageTitle => 'Sovellukset ja päivitykset';

  @override
  String get updatesOtherSoftwarePageDescription => 'Millä sovelluksin haluat aloittaa?';

  @override
  String get normalInstallationTitle => 'Tavallinen asennus';

  @override
  String get normalInstallationSubtitle => 'Verkkoselain, apuohjelmat, toimisto-ohjelmisto, pelit ja multimediasoittimet.';

  @override
  String get minimalInstallationTitle => 'Vähimmäisasennus';

  @override
  String get minimalInstallationSubtitle => 'Verkkoselain ja perusapuohjelmat.';

  @override
  String get otherOptions => 'Muut valinnat';

  @override
  String get installThirdPartyTitle => 'Asenna kolmannen osapuolen ohjelmistot näytönohjainta ja wifi-laitteistoa sekä eri mediamuotoja varten';

  @override
  String get installThirdPartySubtitle => 'Näihin ohjelmistoihin kohdistuvat dokumentaation mukana olevat lisenssiehdot. Jotkin voivat olla suljetun lähdekoodin ohjelmistoja.';

  @override
  String get installDriversTitle => 'Asenna kolmannen osapuolen ohjelmistot näytönohjainta ja wifi-laitteistoa varten';

  @override
  String get installDriversSubtitle => 'Näihin ajureihin pätee niiden dokumentaation mukana tulevat lisenssiehdot. Nämä ajurit ovat omisteellisia.';

  @override
  String get installCodecsTitle => 'Lataa ja asenna tuki eri mediamuotoja varten';

  @override
  String get installCodecsSubtitle => 'Tähän ohjelmistoon pätee sen dokumentaation mukana tulevat lisenssiehdot. Jotkin ohjelmistot ovat omisteellisia.';

  @override
  String onBatteryWarning(Object color) {
    return '<font color=\"$color\">Varoitus:</font> Tietokonetta ei ole liitetty virtalähteeseen.';
  }

  @override
  String get offlineWarning => 'Et ole yhteydessä verkkoon';

  @override
  String get chooseSecurityKeyTitle => 'Salausavain';

  @override
  String chooseSecurityKeyHeader(Object RELEASE) {
    return 'Kiintolevyn salaus suojaa tiedostoja jos tietokone katoaa tai se varastetaan. Suojaus edellyttää salausavaimen syöttämistä jokaisella tietokoneen käynnistyskerralla.\n\n$RELEASE-asennuksen ulkopuolisia tiedostoja ei salata.';
  }

  @override
  String get chooseSecurityKeyHint => 'Valitse salausavain';

  @override
  String get chooseSecurityKeyConfirmHint => 'Vahvista salausavain';

  @override
  String get chooseSecurityKeyRequired => 'Salausavain vaaditaan';

  @override
  String get chooseSecurityKeyMismatch => 'Salausavaimet eivät täsmää';

  @override
  String chooseSecurityKeyWarning(Object color) {
    return '<font color=\"$color\">Varoitus:</font> Jos tämä salausavain katoaa tai unohdat sen, kaikki tiedot menetetään. Kirjoita tarvittaessa salausavain muistiin ja säilytä sitä turvallisessa paikassa, ei tietokoneen lähettyvillä.';
  }

  @override
  String get installationTypeTitle => 'Asennustyyppi';

  @override
  String installationTypeOSDetected(Object os) {
    return 'Tässä tietokoneessa on tällä hetkellä asennettuna käyttöjärjestelmä \"$os\". Mitä haluat tehdä?';
  }

  @override
  String installationTypeDualOSDetected(Object os1, Object os2) {
    return 'Tässä tietokoneessa on jo käyttöjärjestelmät $os1 ja $os2. Mitä haluat tehdä?';
  }

  @override
  String get installationTypeMultiOSDetected => 'Tässä tietokoneessa on jo useita käyttöjärjestelmiä. Mitä haluat tehdä?';

  @override
  String get installationTypeNoOSDetected => 'Tässä tietokoneessa ei havaittu asennettuja käyttöjärjestelmiä. Mitä haluat tehdä?';

  @override
  String installationTypeErase(Object DISTRO) {
    return 'Tyhjennä levy ja asenna $DISTRO';
  }

  @override
  String installationTypeEraseWarning(Object color) {
    return '<font color=\"$color\">Varoitus:</font> Tämä poistaa kaikkien käyttöjärjestelmien kaikki sovellukset, asiakirjat, valokuvat, musiikit ja muut tiedostot.';
  }

  @override
  String get installationTypeAdvancedLabel => 'Edistyneet asetukset...';

  @override
  String get installationTypeAdvancedTitle => 'Edistyneet asetukset';

  @override
  String get installationTypeNone => 'Ei mitään';

  @override
  String get installationTypeNoneSelected => 'Ei valintoja';

  @override
  String installationTypeLVM(Object RELEASE) {
    return 'Käytä LVM:ää uudessa $RELEASE-asennuksessa';
  }

  @override
  String get installationTypeLVMSelected => 'LVM valittu';

  @override
  String get installationTypeLVMEncryptionSelected => 'LVM ja salaus valittu';

  @override
  String installationTypeEncrypt(Object RELEASE) {
    return 'Salaa uusi $RELEASE-asennus paremman tietoturvan vuoksi';
  }

  @override
  String get installationTypeEncryptInfo => 'Salausavain valitaan seuraavassa vaiheessa.';

  @override
  String get installationTypeZFS => 'KOKEELLINEN: Tyhjennä levy ja käytä ZFS:ää';

  @override
  String get installationTypeZFSSelected => 'ZFS valittu';

  @override
  String get installationTypeTPM => 'EXPERIMENTAL: Enable hardware-backed full disk encryption';

  @override
  String installationTypeTPMWarning(Object color, Object url) {
    return '<font color=\"$color\">Warning:</font> This feature is only supported on certain hardware configurations and may not support upgrading to future Ubuntu releases. Please read the <a href=\"$url\">release notes</a> before enabling.';
  }

  @override
  String get installationTypeTPMSelected => 'TPM valittu';

  @override
  String installationTypeReinstall(Object os) {
    return 'Poista $os ja asenna uudelleen';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">Varoitus:</font> Tämä poistaa kaikki käyttäjärjestelmän \"$os\" sovellukset, asiakirjat, valokuvat, musiikit ja muut tiedostot.';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return 'Asenna $product käyttöjärjestelmän \"$os\" rinnalle';
  }

  @override
  String installationTypeAlongsideDual(Object product, Object os1, Object os2) {
    return 'Asenna $product käyttöjärjestelmien $os1 ja $os2 rinnalle';
  }

  @override
  String installationTypeAlongsideMulti(Object product) {
    return 'Asenna $product niiden rinnalle';
  }

  @override
  String installationTypeAlongsideUnknown(Object product) {
    return 'Asenna $product muiden osioiden rinnalle';
  }

  @override
  String get installationTypeAlongsideInfo => 'Asiakirjat, musiikki ja muut henkilökohtaiset tiedostot säilytetään. Jokaisella tietokoneen käynnistyskerralla voit valita, mikä käyttöjärjestelmä käynnistetään.';

  @override
  String get installationTypeManual => 'Manuaalinen osiointi';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return 'Voit luoda tai muuttaa osioiden kokoja itse, tai valita useita osioita ${DISTRO}n käytettäväksi';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return 'Tyhjennä levy ja asenna $DISTRO';
  }

  @override
  String get selectGuidedStorageDropdownLabel => 'Valitse asema:';

  @override
  String get selectGuidedStorageInfoLabel => 'Koko levy käytetään:';

  @override
  String get selectGuidedStorageInstallNow => 'Asenna nyt';

  @override
  String get installAlongsideSpaceDivider => 'Varaa levytilaa raahaamalla alla olevaa erotinta:';

  @override
  String installAlongsideHiddenPartitions(Object num, Object url) {
    return '$num pienempää osiota on piilotettu, käytä <a href=\"$url\">edistynyttä osiointityökalua</a> saadaksesi lisää toiminnallisuuksia';
  }

  @override
  String get installAlongsideResizePartition => 'Muuta osion kokoa';

  @override
  String get installAlongsideAllocateSpace => 'Varaa tilaa';

  @override
  String get installAlongsideFiles => 'Tiedostot';

  @override
  String get installAlongsidePartition => 'Osio:';

  @override
  String get installAlongsideSize => 'Koko:';

  @override
  String get installAlongsideAvailable => 'Saatavilla:';

  @override
  String get allocateDiskSpace => 'Manuaalinen osiointi';

  @override
  String get allocateDiskSpaceInvalidMountPointSlash => 'Liitospisteiden tulee alkaa merkillä \"/\"';

  @override
  String get allocateDiskSpaceInvalidMountPointSpace => 'Liitospisteet eivät voi sisältää välilyöntejä';

  @override
  String get diskHeadersDevice => 'Laite';

  @override
  String get diskHeadersType => 'Tyyppi';

  @override
  String get diskHeadersMountPoint => 'Liitoskohta';

  @override
  String get diskHeadersSize => 'Koko';

  @override
  String get diskHeadersUsed => 'Käytössä';

  @override
  String get diskHeadersSystem => 'Järjestelmä';

  @override
  String get diskHeadersFormat => 'Alusta';

  @override
  String get freeDiskSpace => 'Vapaata tilaa';

  @override
  String get newPartitionTable => 'Uusi osiotaulu';

  @override
  String get newPartitionTableConfirmationTitle => 'Uusi tyhjä osio';

  @override
  String get newPartitionTableConfirmationMessage => 'Uuden osiotaulun luominen koko laitteelle poistaa kaikki laitteen nykyiset levyosiot. Voit perua tämän toimenpiteen, jos haluat.';

  @override
  String get tooManyPrimaryPartitions => 'Liian monta ensisijaista osiota';

  @override
  String get partitionLimitReached => 'Raja saavutettu';

  @override
  String get bootLoaderDevice => 'Laite, jolle alkulatausohjelma asennetaan';

  @override
  String get partitionCreateTitle => 'Luo osio';

  @override
  String get partitionEditTitle => 'Muokkaa osiota';

  @override
  String get partitionSizeLabel => 'Koko:';

  @override
  String get partitionTypeLabel => 'Uuden osion tyyppi:';

  @override
  String get partitionTypePrimary => 'Ensisijainen';

  @override
  String get partitionTypeLogical => 'Looginen';

  @override
  String get partitionLocationLabel => 'Uuden osion paikka:';

  @override
  String get partitionLocationBeginning => 'Tilan alku';

  @override
  String get partitionLocationEnd => 'Tilan loppu';

  @override
  String get partitionFormatLabel => 'Tiedostojärjestelmä:';

  @override
  String get partitionFormatNone => 'Jätä alustamatta';

  @override
  String partitionFormatKeep(Object format) {
    return 'Leave formatted as $format';
  }

  @override
  String get partitionErase => 'Alusta osio';

  @override
  String get partitionMountPointLabel => 'Liitoskohta:';

  @override
  String get confirmPageTitle => 'Valmis asennukseen';

  @override
  String get confirmHeader => 'Jos jatkat, alla luetellut muutokset kirjoitetaan levyille. Muussa tapauksessa voit tehdä itse lisää muutoksia.';

  @override
  String get confirmDevicesTitle => 'Laitteet';

  @override
  String get confirmPartitionsTitle => 'Osiot';

  @override
  String get confirmPartitionTables => 'Seuraavien laitteiden osiotauluja on muutettu:';

  @override
  String confirmPartitionTable(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get confirmPartitionChanges => 'Seuraavat osiomuutokset toteutetaan:';

  @override
  String confirmPartitionResize(Object sysname, Object oldsize, Object newsize) {
    return 'osion <b>$sysname</b> koko <b>$oldsize</b> muutettu kokoon <b>$newsize</b>';
  }

  @override
  String confirmPartitionFormatMount(Object sysname, Object format, Object mount) {
    return 'osio <b>$sysname</b> alustettu muotoon <b>$format</b> käytettäväksi liitospisteenä <b>$mount</b>';
  }

  @override
  String confirmPartitionFormat(Object sysname, Object format) {
    return 'osio <b>$sysname</b> alustettu muotoon <b>$format</b>';
  }

  @override
  String confirmPartitionMount(Object sysname, Object mount) {
    return 'osio <b>$sysname</b> käytettäväksi liitospisteenä <b>$mount</b>';
  }

  @override
  String confirmPartitionCreate(Object sysname) {
    return 'osio <b>$sysname</b> luotu';
  }

  @override
  String get confirmInstallButton => 'Asenna';

  @override
  String get installationCompleteTitle => 'Asennus on valmis';

  @override
  String readyToUse(Object system) {
    return '**$system** on asennettu ja on valmis käytettäväksi.';
  }

  @override
  String restartInto(Object system) {
    return 'Käynnistä uudelleen käyttöjärjestelmään \"$system\"';
  }

  @override
  String restartWarning(Object RELEASE) {
    return 'Voit jatkaa julkaisun $RELEASE testaamista nyt, mutta mitkään tekemäsi muutokset tai tallentamasi asiakirjat eivät säily, ennen kuin käynnistät tietokoneen uudelleen.';
  }

  @override
  String get shutdown => 'Sammuta';

  @override
  String get restartNow => 'Käynnistä uudelleen nyt';

  @override
  String get continueTesting => 'Jatka testaamista';

  @override
  String get bitlockerTitle => 'BitLocker on käytössä';

  @override
  String get bitlockerHeader => 'Poista BitLocker käytöstä jatkaaksesi';

  @override
  String bitlockerDescription(Object option) {
    return 'Tämä tietokone käyttää Windowsin BitLocker-salausta.\nSinun tulee käyttää Windowsia luodaksesi vapaata tilaa tai valitse \'$option\' jatkaaksesi.';
  }

  @override
  String bitlockerInstructions(Object url) {
    return 'Lue ohjeet skannaamalla QR-koodi tai käy jollain toisella laitteella: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get restartIntoWindows => 'Uudelleenkäynnistä Windowsiin';

  @override
  String get restartIntoWindowsTitle => 'Käynnistetäänkö uudelleen Windowsiin?';

  @override
  String restartIntoWindowsDescription(Object DISTRO) {
    return 'Haluatko varmasti käynnistää tietokoneen uudelleen? Sinun tulee käynnistää uudelleen $DISTRO-asennusohjelma, jotta voit viimeistellä ${DISTRO}n asennuksen.';
  }

  @override
  String installationSlidesTitle(Object RELEASE) {
    return 'Tervetuloa, tämä on $RELEASE';
  }

  @override
  String get installationSlidesAvailable => 'Saatavilla:';

  @override
  String get installationSlidesIncluded => 'Sisältyy:';

  @override
  String get installationSlidesWelcomeTitle => 'Nopea, ilmainen ja täynnä uusia ominaisuuksia';

  @override
  String installationSlidesWelcomeHeader(Object DISTRO) {
    return '${DISTRO}n uusin versio tekee tietojenkäsittelystä helpompaa kuin koskaan aiemmin.';
  }

  @override
  String installationSlidesWelcomeBody(Object RELEASE) {
    return 'Oletpa sitten kehittäjä, taiteilija, pelaaja tai ylläpitäjä, $RELEASE:n uudet työkalut parantavat tuottavuuttasi ja kokemustasi.';
  }

  @override
  String get installationSlidesSoftwareTitle => 'Kaikki tarvitsemasi sovellukset';

  @override
  String installationSlidesSoftwareBody(Object DISTRO) {
    return 'Asenna, hallitse ja päivitä sovelluksia Ubuntun sovelluskaupasta, mukaan lukien tuhansia sovelluksia Snap-sovelluskaupasta ja ${DISTRO}n arkistosta.';
  }

  @override
  String get installationSlidesDevelopmentTitle => 'Kehitä avoimen lähdekoodin parhailla välineillä';

  @override
  String installationSlidesDevelopmentBody(Object DISTRO) {
    return '$DISTRO on erinomainen valinta sovellus- tai web-kehitykseen, datatieteisiin, AI-/ML-työskentelyyn sekä devopsiin ja ylläpitotehtäviin. Jokainen $DISTRO-julkaisu sisältää uusimmat työkalut sekä tuen keskeisimmille sovelluskehitysympäristöille.';
  }

  @override
  String get installationSlidesCreativityTitle => 'Paranna luovuuttasi';

  @override
  String installationSlidesCreativityBody(Object DISTRO) {
    return 'Jos olet animaattori, suunnittelija, videokäsittelijä tai pelikehittäjä, työnkulkujesi tuominen ${DISTRO}un on helppoa avoimen lähdekoodin ja alan standardisovellusten tuen myötä.';
  }

  @override
  String get installationSlidesGamingTitle => 'Mainio pelaamiseen';

  @override
  String installationSlidesGamingBody(Object DISTRO) {
    return '$DISTRO tukee uusimpia NVIDIA- ja Mesa-ajureita suorituskyvyn sekä yhteensopivuuden takaamiseksi. Tuhannet Windows-pelit toimivat erinomaisesti ${DISTRO}lla Steamin kaltaisten sovellusten avulla ilman ylimääräistä säätämistä.';
  }

  @override
  String get installationSlidesSecurityTitle => 'Yksityinen ja turvallinen';

  @override
  String installationSlidesSecurityBody(Object DISTRO) {
    return '$DISTRO tarjoaa kaikki tarvitsemasi työkalut, jotta pysyt verkossa yksityisenä ja turvassa. Sisäänrakennettu palomuuri ja VPN-tuki sekä yksityisyyteen keskittyvät sovellukset varmistavat, että hallitset itse omia tietojasi.';
  }

  @override
  String installationSlidesSecurityLts(Object DISTRO) {
    return 'Kaikki $DISTRO LTS -julkaisut sisältävät viiden vuoden tietoturvatuen, Ubuntu Pro -tilauksella tietoturvatuki on laajennettavissa kymmeneen vuoteen.';
  }

  @override
  String get installationSlidesProductivityTitle => 'Kiihdytä tuottavuuttasi';

  @override
  String installationSlidesProductivityBody(Object DISTRO) {
    return '${DISTRO}n työpöytäversio sisältää LibreOfficen, kokoelman Microsoft Office -yhteensopivia avoimen lähdekoodin sovelluksia asiakirjojen, taulukoiden ja esitysten kanssa työskentelyyn. Myös muita yhteistyön mahdollistavia sovelluksia on saatavilla.';
  }

  @override
  String get installationSlidesAccessibilityTitle => 'Esteetön kaikille';

  @override
  String installationSlidesAccessibilityBody(Object DISTRO) {
    return '${DISTRO}n filosofian ytimessä on usko siihen, että tietokoneiden käyttö sopii kaikille. Tämän takia $DISTRO tarjoaa erilaisia mukauttamismahdollisuuksia ollakseen mahdollisimman helppokäyttöinen. Tarjolla ovat muun muassa edistyneet esteettömyystoiminnot sekä lukuisat valinnaiset kirjasimet, väriteemat ja kielet.';
  }

  @override
  String get installationSlidesAccessibilityOrca => 'Orca-näytönlukija';

  @override
  String get installationSlidesAccessibilityLanguages => 'Kielituki';

  @override
  String get installationSlidesSupportTitle => 'Ohjeet ja tuki';

  @override
  String installationSlidesSupportHeader(Object DISTRO) {
    return 'Virallinen $DISTRO-dokumentaatio on saatavilla verkossa ja telakan Ohje-kuvaketta napsauttamalla.';
  }

  @override
  String get installationSlidesSupportCommunity => 'Ask Ubuntu -palvelu sisältää lukuisia kysymyksiä sekä vastauksia, ja Ubuntu Discourse tarjoaa ohjeita sekä keskusteluja niin uusille kuin vanhoillekin käyttäjille.';

  @override
  String get installationSlidesSupportEnterprise => 'Yrityskäyttäjille Canonical tarjoaa kaupallista tukea, jotta Ubuntu pysyy hallittavissa ja turvallisena työympäristössä.';

  @override
  String get installationSlidesSupportResources => 'Hyödyllisiä resursseja:';

  @override
  String get installationSlidesSupportDocumentation => 'Virallinen dokumentaatio';

  @override
  String get installationSlidesSupportUbuntuPro => 'Yritystason 24/7-tuki Ubuntu Pro -tilauksella';

  @override
  String get copyingFiles => 'Kopioidaan tiedostoja…';

  @override
  String get installingSystem => 'Asennetaan järjestelmää…';

  @override
  String get configuringSystem => 'Määritetään järjestelmää…';

  @override
  String get installationFailed => 'Asennus epäonnistui';

  @override
  String get notEnoughDiskSpaceTitle => 'Tilaa ei ole riittävästi';

  @override
  String notEnoughDiskSpaceUbuntu(Object DISTRO) {
    return 'Tilaa ei ole riittävästi, jotta $DISTRO olisi mahdollista asentaa';
  }

  @override
  String get notEnoughDiskSpaceAvailable => 'Saatavilla:';

  @override
  String get notEnoughDiskSpaceRequired => 'Vaadittu:';

  @override
  String get refreshPageTitle => 'Update available';

  @override
  String refreshCurrent(Object snap, Object version) {
    return 'The current $snap version is $version.';
  }

  @override
  String refreshInstall(Object version) {
    return 'Update to version $version';
  }

  @override
  String refreshUpToDate(Object version) {
    return 'The current version $version is up-to-date.';
  }

  @override
  String refreshUpdating(Object snap) {
    return 'Updating $snap...';
  }

  @override
  String get refreshRestart => 'Please restart the installer.';

  @override
  String refreshSnapPrerequisites(Object snap) {
    return 'Ensuring $snap prerequisites...';
  }

  @override
  String refreshSnapRefresh(Object snap) {
    return 'Refreshing $snap...';
  }

  @override
  String refreshSnapCheckRerefresh(Object snap) {
    return 'Checking $snap re-refresh...';
  }

  @override
  String refreshSnapPrepare(Object snap) {
    return 'Preparing $snap...';
  }

  @override
  String refreshSnapDownload(Object snap) {
    return 'Downloading $snap...';
  }

  @override
  String refreshSnapValidate(Object snap) {
    return 'Validating $snap...';
  }

  @override
  String refreshSnapMount(Object snap) {
    return 'Mounting $snap...';
  }

  @override
  String refreshSnapStopServices(Object snap) {
    return 'Stopping $snap services...';
  }

  @override
  String refreshSnapRemoveAliases(Object snap) {
    return 'Removing $snap aliases...';
  }

  @override
  String refreshSnapUnlink(Object snap) {
    return 'Unlinking $snap...';
  }

  @override
  String refreshSnapUpdateAssets(Object snap) {
    return 'Updating $snap assets...';
  }

  @override
  String refreshSnapUpdateKernelCommandLine(Object snap) {
    return 'Updating $snap kernel command line...';
  }

  @override
  String refreshSnapCopyData(Object snap) {
    return 'Copying $snap data...';
  }

  @override
  String refreshSnapSetupProfiles(Object snap) {
    return 'Setting up $snap security profiles...';
  }

  @override
  String refreshSnapLink(Object snap) {
    return 'Linking $snap...';
  }

  @override
  String refreshSnapAutoConnect(Object snap) {
    return 'Connecting $snap plugs and slots...';
  }

  @override
  String refreshSnapSetAutoAliases(Object snap) {
    return 'Setting automatic $snap aliases...';
  }

  @override
  String refreshSnapSetupAliases(Object snap) {
    return 'Setting up $snap aliases...';
  }

  @override
  String refreshSnapStartServices(Object snap) {
    return 'Starting $snap services...';
  }

  @override
  String refreshSnapCleanup(Object snap) {
    return 'Cleaning up $snap...';
  }

  @override
  String get recoveryKeyTitle => 'TPM recovery key';

  @override
  String get recoveryKeyCommand => 'You can access your recovery key after installation with the following command:';

  @override
  String recoveryKeyWarning(Object color) {
    return '<font color=\"$color\">Warning:</font> If you lose this security key, all data will be lost. If you need to, write down your key and keep it in a safe place elsewhere.';
  }
}
