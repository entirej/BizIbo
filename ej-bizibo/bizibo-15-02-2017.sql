CREATE DATABASE  IF NOT EXISTS `ej-bizibo` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `ej-bizibo`;
-- MySQL dump 10.13  Distrib 5.6.17, for osx10.6 (i386)
--
-- Host: 127.0.0.1    Database: ej-bizibo
-- ------------------------------------------------------
-- Server version	5.6.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `COMPANY_INFORMATION`
--

DROP TABLE IF EXISTS `COMPANY_INFORMATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `COMPANY_INFORMATION` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `ADDRESS` text,
  `POST_CODE` varchar(55) DEFAULT NULL,
  `TOWN` varchar(255) DEFAULT NULL,
  `INVOICE_FOOTER` text,
  `INVOICE_SUMMARY` text,
  `COUNTRY` varchar(255) DEFAULT NULL,
  `LOGO` blob,
  `VAT_NR` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COMPANY_INFORMATION`
--

LOCK TABLES `COMPANY_INFORMATION` WRITE;
/*!40000 ALTER TABLE `COMPANY_INFORMATION` DISABLE KEYS */;
INSERT INTO `COMPANY_INFORMATION` VALUES (7,'Paul Harrison','Juchstrasse 2','8173','Neerach',NULL,NULL,'CH',NULL,NULL),(9,'Paul Harrison','Juchstrasse 2','8173','Neerach',NULL,NULL,'CH',NULL,NULL),(27,'H-Cube','58 H','10000','Colombo',NULL,NULL,'Sri Lanka','âPNG\r\n\Z\n\0\0\0\rIHDR\0\0\0d\0\0\0@\0\0\0Ïﬂ“t\0\0\0	vpAg\0\0\0d\0\0\0@\0vŒø@\0\0\0bKGD\0ˇ\0ˇ\0ˇ†Ωßì\0\0\0	pHYs\0\0\0H\0\0\0H\0F…k>\0\0%¶IDATx⁄Ì\\\\SÁ⁄?YêuNN\0p‹8;úU[µ√ˆ∂÷⁄ao€´µC≠{+ŸSî%*à≈Ωq‘Ωm]$ÅÏùúì‰{ﬁ¨ıjÔ≠UoÔ˝<ø_L ‰……˚üˇxﬂ1Ï/r‡ƒèXŸ:Î⁄ı=èæ}ªè˙Ùì∂ic∆¯_˝¸sˇcç\nåÍ›ÎÂ°≠Zç‚µm7{q<„# ‡k¯◊ÅıÓ›3xÍˇ“™∏‰÷œZ.cŸ•,˚’KntÒ\Zq˝∑⁄«µi®Á˚Ô˚¡ﬂ«ø∏ß}¥h1c±Sm⁄Ùk?p`ßÔæ€Ê¿π3Ójás8Ïp≥5›–c¯]Ÿ:\\2rdªMÉuÎÂı&9ËuTe«ãÅ¸≥áèœLàœ ˙æ4hP«EsÁ¥∫¥w∑¿\ZÂ—òì-jê‘±-îôasÇAcv´âA_øÍ¶ôÔyocπ@∑≥Rhû>≠ı˛˛˝ª~·ÈıÜxƒT5Í≈¿˛—É >Ö£~˛˝€æÚJÁÖsf∑∫t¯ ﬂj“3≈p,âˆ0g‚Í¯E\\¥á2/áP§&íö%ë‚{Ûßí≤ËYB’∂Õ|\nuãF…t `&OÚ;–£GÁû^√D√ù¿§æËﬂ;:vâuÙ≈z\r–ı„O∆¥ç˜è÷g¶MÒ÷‰≠\"4ˆÒ¥*”\n›`_Wå7úﬂ„n≤^gÿÆV±≠G÷qå[Vp,[W≤L;Û‘íy∏‚D5WÉ\0©π√6n‹ ‘$ƒãµﬂNQ~˜ùﬂÆ±üÜæ>ËÂ˛√yÅÅC^˛√GÀñ√øYåŒù˚3>†l˜N°™Ê6€¶S3-√~ÔõﬁY)–ß$âÎ§,cÉÑe^[à´+ñ£eÓñSõÿ÷≤twSZ$_∑h:)/»%dfÉ:{⁄]ÎQ¯ œX_À∂B-g«Ä∞óØ\'ÎGèÓ”Æ›0Øêt±/Än˘	∆Ãe∂m˚Z«°C;DﬁÊÅ}|’„ƒzÀ&°l€Å=6°;.πY∑mXˆÏ‡7ñM;+˘⁄[øp¨4ÖŸh+F\'\'âÔ\\ΩÏ¶}T=;‹Rì≈˜ﬁŸv˚‡¡ù«∑‚ııWpRåÙˇ@¯˘è¬|}ß0€∑≠”–!¢-ly˝Ëaû%+]$¡ñﬁ∏Êf4Í6õ≥£õA«§/ûw7Ãû·U[TH48ó˛®ﬂ‹öﬁbdPaã<kRì…F†-ìŸË™G[0ªVÕ§™èrµ∆{ﬂÄª´‘¨ôæ«ÏÚM´VØ{}Ò‡¬ò¸øIéƒ∏‹1ÃÄÄæ˙ÙÈ5g∂œµ„GyVãâÅf¨≠p°´,Ë#ƒäò0Õä4Q√Ú•§<|ÅX2]§àô%‘Æ»iúÉÓ\Zx‰¨lZì“iò4m«’ÙúQ«∞&≈âU[⁄ÙX≤16Í•ãdqã≈ÍàbiƒLB2ï–BW9Ì3ºﬁ±kß¿2ibÎc¡¡›˛—“g∞ <ˆ·ˇ&Ña={ˆ¡†ºﬂ\Z—˘ÀÔøÛœô¯ÉÔµiSΩM…I§W[W√6√ ⁄wÔ‰+ŒTπ(Î;YÙÈÕlcU>€¥´ÄIWÅX«-™˜ÌÊ)—Ä5È◊ñ‡J–eJ2iHK%MŸY\"-Ãx]£åeÅn∞ïÅ¯ﬂ< 1[Ø1l7ˆ∞ËÿÜùyl‘£∂ØbZ£ÁÚÀ‹¥v∞ÃóŒªi\nÛ	EL¥áfÍîñj\0¶˙õÒmﬁy´˚ˇ°ü^ˇb˝7¯w\n≥WØWzLù∞¨´Õ^àÆŒ~¸(◊H~˚&Gáfzy©PWöÖ[ˆ¨·Zèïs®ÚLwKF4_:ãTñ·ràı˘3Óö¯8±‰Ù)w#àºâµf∏¥éeﬂªõoIO%\r,≥¥ûe- %Â9BÀæÆı»zéµ$ôkL™ÊO+6UU†56xç@ïû;ÌnQ6≤l@wd(ÍÔ±[6Ú/∆.i”fpÀ+ó0åÕôﬂ(÷`8>Å’æ˝´›Üä˚hîˇ)†≈„ƒ˙‡~û™|ùPÇSVpUwŸ6\0ä™>Ã5ÿÀ3¬c3∏$ 3¿¸<¢ˆ¬ywÕ„Í≠_ãÀ@ìúÊ\0—·ùõÍÿa.uÙ\0Wp/œ¸”	ÆπQ ¢Ì@y<\r]vØˆ€Ë¨g˚m=\Zﬁ/%Y\\3vl¿æ7ﬁË4	4∆«Ee·} :uzÎÿi+(Ëï‡a√Ç‚#¬Ωo¡áßJ◊‡Ú≈ëµßNpu`;≠0iî™5–g~r◊ŒõÂY⁄ u∏¸—bÌJ„eG‚r±29A\\w˘¢õQØeR®‘¥)\ZY÷#áxÍhqo«Væ¡˘∫ﬂ´7Éñiè\nÛî≠»5Äô0¡œ¥’Ã†°ÉiË>K’æ¸˚	ﬁ5á,˜ÛÈ˘ÛZù2§”‰6m˙@Ãß’∑5VaÆ3ëÌJp˜Óù‚gœÚ˘˘‘q.EYŒπ@\rb≠-L&î	1b˘Ú%d]lîX≤pñát¡Rû¬◊d•Z\' »í¬=–êh«BCBß–lFœQfÜ#6⁄√\\U*–d«âÀ¢ƒÚ§8≤&&\\,[8S,âúE(C¯∫≠õTsŸ¿•QrÀ¶í3xts®ïL{^&a>X¡”&GëäËUÚ2ÚnƒBYËl≤~È|°|÷˜§Ó–û≥¢€=ª÷Ôæı;Ÿ©S∑…-[æﬁ\n√2ôÜÄ…˝œ¡êúºÛ¡ÇÇ˙˙‹i¸ƒ¸\n\'OluÛ«…ﬁî¨Apu◊.ªëX√ÏRn/ËA¨Ì\r\'Ùï*¶˘P)Àºo\rìﬁU¿†‚	T˚˜ËoπŒ—‰ ¥R:aJN\nÚÕ∫R\\TÊ¨WQ&îﬁƒ3“70[˝1&}iÀt†òeﬁ[ƒ†*sA¨Ár–-raHoVdãT–äÿ≈–ì1oïH˙°ï7∞,0iêªìˇrîcµ\\≈l∑ˆ3©ü6±L˚äò®GWd≤Ã†_xo¸-ç®j©‡º¥æÒ1œòﬁÍ4ÑŸúÅªΩ4ú‘a‡B#ﬁ≈pb,+0Âﬁ?|∞¬úf≥â!–áÕ\"X\nÑRù¢û∂Ì‹.0îÆ¿Õ;WÛ¨;\n∏Ê¢Dû9s±@>óT≠]#T¢.∏pƒzô∏Óßì\\P¢\r$˛v$∞œπ[≥2IŸmpW»‚nX\'4¨Ézï<ke>◊Xò¿≥ÄX+¬ÊäUï[*4xˆÒîÈi§‰⁄7¢&¥Üj¢ÆÄo   •–ÅfI€Zf¢|•–Rôœ≥m ·\ZÚ‚yñÂ°Be‰B±¸ÿû\Z,5Ω°L(Y]@Hë&A-ÁÁEı‡ıˆm[∆œ>})⁄”k†/b„˚Á‡ö|ﬁ¡D¢±Ïó\0àwﬁ	L˘x¥ˇy8…∆WõãßOù‰j≤3Eµh¶Â8Ä.Ï–5∂3‡é†#ó.∏YÄßiõãÁÌ–Yí£G¿÷>F¨+∑‰÷ªƒh»¬lÉ\Z6\0]Aœ|˝™õI)g9WëÄ{ª˚Àœ›£ƒ\Z~gœÀ%Í·uN≥ÅËURÀ∂ˆ«∏⁄ì’\\ÀÕÄoCœC]3X‚€\n∏ˇßz≥:-*¬≥ÊõÒ~GáÔ8≥uÎÅ~é€‘g∆às:wÓ”ÁÌ∑Sóƒ¥®9÷ùg$ü7”´∂já@\r.»3Ÿ\n3—\n‚j>	É‚Qü¥úî⁄©&±∂=^¨ë~†5®»PO¥ˆ§CÇ\n	›\n‹oÖÅ7Ô€√WÅX◊ÆYç7ﬁOÍøSí9µ,V|/>V,„`ÄN∞†∞lÅ‹cÇ¸£¯v\\ã{‡æ‰èM˛L\n8À¨È-ê˘hÑé3Bó°’g+§~d\"c1ú◊„[‘^<Á¶Z≥ÖÜ¯\\6¨„¨é˚˘O¯∂\Z{„ÕÒOê‡‡ÆÒ3g˙‹ÇDSV◊	ókT\reŸ∏:>\\‹µ–C\ZNﬁù-ñ Oè‰i„óêJ$™M‚äË«Ç¿èoV+òV».!áøYùKhéo„\Z\n	ulà∏15NTø8îîÑœ!•±ÛÖJ]ﬁJB›ú∆Q2áÆ≥‘ﬁeõP=¥$bk2h≥íI%‘”Ø3±4L‹êô@‘Eáà•°3IÈ≤U‹|°n◊N˛˝ç.‰÷P~Åzà∆Ã0πêôp>áŒ95éT€¬’$ä%!‚Ü¨D¢&bæ∏~ﬁ±,)îØâûÉÎ.]ts∫;#PŸ^ˇqˇ;‘m™∑˜\0ËòÒlO1÷dÇ˛‰1~l+E»/]Eπ–bËt¿˘⁄¢,Bcº¬∞)O3Ë_ˆ2®Í2Üı`	Éﬁôœ†C™€¯2DG@\'⁄º\\ë<?óP¨Z)“B™÷¡c]Ó*ëh«Ähmﬂnæ\n‹ìë∫éŸN0ËÎªô‘—ıÍ@1ÉÜdM-]àÀÅÓT‡¬lgOª´VÊà@â™ÃR¬≠À])“ó¨¡\rwo≥ÕËo*∑ß∂s-ê‘ÌíjumàÚ:µÍmÃbYó,$\Z!êÍë∞£,FB5îPOìì-“g§ë:H˛\Z‘†ÉTy	Æ¸˘«J]√ÏµG‘•Jux-‘[√†◊ß±Õ—ãH)b‰ñMByF:©»L\'µa°^⁄ÂÀº.LõÍøÊ≠∑Ç?Ï‹˘\rA∑‡~ŒY˝ƒGi&ao8À≤ÆI#Ù!sΩ¥æ(	?∆5ñ¨ƒÕ•ôB∫ Ah…^\"–\'Ñ·∆®Ö§v”Å b}Â¢õjyº∏Ê2<Ã\\;tÍ¥\0àƒüqï#AáüÌ(∏ï‰‡TI∫ê*M„3c¶Ñp‹B™˜Ìqâ+PZ#|›≠ü9&$™Õı ≈#Òß·πÜ{wÿF»9∂äıB”¶B°•<[@%	)BsBÆâkÅZÙ®{∑n»Jäq9tçl5™e–™òv†^3\0$ärÍ›ˆ\nÅ	£i]¶¿∫.ùßEıbÊã¥Àóà¥W.πQó¡DìÄ∂*$,¥†È§Ct¥iØ⁄Å+F‘~IÔV¬‡røyb@é:(^ãŸ•gX÷‚t‹	LŸ:‹pÁáÇ∞ü®ÊRp3A7P0¥Ωâ„À◊kwT\ndèk≈⁄b¸Í$Ù{x≠’]`¡6√,¶!\0:≈\ZÈÃº{ø∑ßÔ\'9¥üÁkË¥ph˚˘öõ‹“6™∂ÜÌtIËÔQ\0LX.æI›ò§n@j†ãµÕf®-˝€Œ˛‰n}≤B=\Z4Àéûó’≥\\ÔÍ@K%˛z=ìZ∏¿Îˆ‘)ægﬁ~ª√¬ÄÄ~m1,ü¡dé@j°h\r‹Ó9Åq»Œ≤®í‹‡ÏòR‹†h¢≤ﬂà5|®¢¢q÷¥í mî%L*9À\n7™Ê[Æö3íz—p?©€#Æ¥À\rÖÖxjBÊ{IÅftN-R2)xo+¢üçÂB≈¥âûı{vÚL˜ì∫ÌÒb\rÙ‚à_\"Vf¶íRËv=hÖ	≠ † üØs0€eüéˆ©Îk˝›zMüÌP.òÌ%Õ]!í¡§a[@€hôÑeæt¡]üñ$íåˇ ªÊóò<{TdÀkÔº›aQ∑nØµˇ‰ì∆∞acû\0êöﬂTFïf0sº¥à√·Õ©˚\ZÓWC–;P¡3T\n4©1d√Ú(≤!jÅX±`™∏&vûPïÕ5 \ZGS\ZGKÍ@Ê◊8Ë#rHV≥kiÌg,_*÷Uo„\ZëôX&nLå!easƒrÎªâ Æ©·<√ˆ-|SÛ`A7–“:≤≈»1¶Õ–í≠(á0]ﬁÔf(J!î—Û=‰	—§,dñ∏1ré®6#äß]¯£HwÏ0œiwÌ.)òà	Ù†W&¥(äV–Û®˛ÍLB∫í´Àâ)#Áz(cDç¶ãbÊíïK‹ußëj`Á˘!ö›]%∞~˘wøs ˛”}}_kèap]¬ü˘yòs,j]ñò‚\"ß∆8;Ê‹Yw5∏Œpôi◊ú≈lw1lß62lG÷2Ë-9LkË4ëÇö—ÃDMríX¢*[≥ö0 J,Ã\'4+Wàê∫ı¥];¯rk≈OòÌˆÜÌƒÜ\râuY:€º`*)π~≈MãÄÖT¢’d∞‘çEÖÑ	i‘“@ZWﬁ\rBÓÆ¥o®ﬁ¬5õØ` ˛òÌj√v¨åaCI}M\"«>è¨Öé1ÇC§êﬁ$%ä·Û)·¸åÎJq$˛\Zx¨ÇcAwX„+{‹(”eÃ^wîaª∏Í≠gÿv2®ï±Ó∫ƒ•¢ZdôÅﬁÃ˘d`phº@Kı+≤<Æœö·∑˘≠›øÍﬁ±„´èˇﬂ‰!`\Zœ≥®ıŸÕ¿Ü∫{l+≠°º7g‡ñıô|SJ$Æãò%Rá/+wVÚï»ÈÄ˛(åzH¬î¯õ;;`,©…d=ßÌ˛ÌﬂÕ◊W\n≠˘â8µaﬂ∞<7DŒ©„bH%‘Q°Åß#]ï#íBwXQg5w-Jˇp>Ê∏•µ`o\rà¢∂oËÀÛÑ÷úe\rfB≥d>aåö\'R\'/) wh·ıt~qgSÖ∞¨6Ö,|s=¥\np`œòöB÷¢›c)-ƒıEô8µrıx∫Ëπ\"c‰<Rπ\"C‘¥hDóíLﬁFÓÙ—ﬁLÉHÛ–æˇ∂Õ∏f‰»†eæ≠˚A«,d0Ycü\0êáÄë0e+\\¿†Ÿ~˜6«\nkª¢ŒãEA“÷º˚…˘ZÓx¨Xó	@∞•Õ‘ÅÑj KmΩ|—ç}¢ú@∫@¥FGyﬁÑﬂÎSØ)√†≈J¿:ËÃÜÊÅÄjá¡w¿˘YP=‡\0“UhŒÊyG*aô˛©ûkèüÄoe©õ≈,∞&êΩπäË˜Ëyòt∫»œ;˘G’k\0\rõ<…˚ˆúŸ>óﬁ’∂›kA6è¡ÁˆÄ<ÃUû#ºL3ï=(÷H–ÛrDç=•õ7\n’W/ª°\r&\nf0ÖÌ˛0ﬁ´6o°xlR†∫Í$\"ƒS\ZÊ)⁄“p§m\0ö¨1\nò Ø>˜ñ85ˇïX√Ô·µ÷©ìº•iIdL\Z=ºÿ\nìÃ©ÕH5|˚uã:0˙ﬂM˛MøáId¸n|ÀzËt…“\"+–\"2&Ê#áx⁄Ë0±>Ø&∞˘ÏO\\{ÏÔõÔΩ›ßœÀFÙ„…\0y\0≥a•–\'ï9≠Æk…›VRà´Øt3Ì(Ë√ImÍë<f©\nù!jHqÕà‰\Z\nÛÊ≤Éùµ¬¿¿	ªÎ «òÍjÿ3ZZGI∏<;E§∫v–Õº=_†Nå µI—¢∆Ÿ$$jB∂b1Wü¬◊Ô›ÂJÍ®c†,êãÃ`eu`sÕ@uŒ’`Ù<2iÀHÌu8øÚl°rÈ\"±.=éêÖÕ\"’·3âÜ‹•Ó∆»ŸÑ˛JSRGîb-3ü>≈5\0\0†≠I¸a¬rSD˙ãª›M≈©∏2vëXFJ¡Ë®œ≈\nóª! ‘#ó÷¥qÁ8rêo˚Ë£Ä}z˜˙‰œÚ0 ã,™bïòÇ<\0¶ÜÌ¥îê;‘ÑZ’Y¶]y\Z≥ﬂ9àŸNn`–áJ6H¬ñà9\"Ÿ≈s ÷f]µÉﬂòî nÑ$¨\Z3Å8Z Í!m´Oü‰ÍêÜÏA?¥ëg“_dÿÂß0˚Õ}à?Üƒﬂ∂:¡Õ:õî¬§0\"óÓPÎ—ÇØù0BP¥ÄXÎA¸Â@\rË=ÀKÖ {‹Õ∆K{„IÃ~}7f;^Ô≥öA¿¶®P±≠Á!qá◊I!ﬂ4¬Ω:ﬁRQ.4ÉûÈ ÷‚\ndÅ—~œ⁄B\\qÎ0«äÍI´1˚ïù]]ÜŸv‰1)ò,ÍLË:öb–”∂oﬂ2œS;eºái‰à†\rOêG\0≥1◊¯}ß∆@4≠_ç[rì”÷û9}âP≥@§Lå#’àjêΩ‹ªõ/+-¡• F∞õ‘Ø∫Ä“0¥>\rANvÎé—±oﬂRVÄã“p√ñ|û)-7ƒÖãiâ\"\rªt(ÅAS¢%\'•4—JÌhÜgeàÍavõA|È›;¯∆“ï∏°$Ch›R¿’-\'‘Û≈ä‹B—å5¡Ö’¡9jå∫¶ÎéõÍ°ïà„G¡gãjêÀB≥≠B`,L\'Ö)∏•4ìØèöGj¢âïÂÎÑJîŸ†éi˛lOÌúâ§Æ8âcŸò≈vå~?p◊”‰!`Tóò‘¶<°!¥©cn›‰Xa—hﬂâ≠SM‚ä\0…Y!™≠> ˝ıÇ:˚Ø|ç®Ë∞Ó¿^ﬁ˝=|–ZZõIÉB[Ωt≥KBI=>N|\\ú˛7°∂©ûŸƒ†!yˇz¡ùÕ)˛6|;ú #6†:⁄ﬁ$úØ>,‘-”[u~*†≈≈1∑•‡Óö>è3˘£z@O4h¶M&a[õÅò€ƒ˛bÃ~∞slÃf9>z/∞\n+…\0@Íõ±ÊsôIm…w≠ÆG‹¨1M¬ÔúµÒ±b}¯|OIÈ\Z\\u˛¨ª	Ö3î|Q“ŒL…~¯⁄´n˚fæÂﬂIÍhÛ+.⁄CÈ!ÅîØ-≤†ôâú80√ÚXRÚ’ßﬁ(≈”è›£@¨A”åsß{5,[Ï—∏}´\0iëµÊ6«›hŸY)@khıì\'x’°ÂáÕ	∫ pœ.æiﬁ,OÌºIøq†s¿Ω›ﬂd‚∏÷’ªJÕ¶´Sû!0ÍÀLzkÅ¿	Æ”Å4Ô©£Ñùº\\¨π¥ﬂÕ|h=OóπX§OéI\"gìäò9∏ƒUüΩòk®™t%u‘Qhµˆ‚yw„·<+8\ZZîDÈ›ô‘’L€Í¬Psíçƒ_õF\Zí\"Eua3Iı“BeQÇõ1t\Z°Ø>ÍJÍ®≥ê¿CH5°]G0\0@◊J<˜«º:ã–ﬁ9∆1o»j„ë˙¯0Q}ÿRõ\"Pï&sL!3H5–≥©X¥ZµC`ú;”DIÚoÅhæ˝êñ≠x\rÏﬂÈ´ŸìZ~^¿¿{–€\nFà≠˛Œ-é≥c–ï%H¸ïgX6àÕ!Ã~™¬%ÆÒn∆ày§®D‘b¡oÄ@©(-∆5p£ Y[ ±PRÅ4âﬁU…WÌZÀ7®Œ0m\r\'0˚ç&±FËÂ,ÊÍbBI	 !\0¨	lªƒ^âYq‹[Ä\"çπ+E\nËR#\0ÉÆ-Sú⁄ 5C=ªÙ∏S¨m ÷te.ìNX$–§&ä§√yµ%tçqŒOÌ¸I§æÙ1@<s6h {ø.–ØÛó≥&˙¨*Z`6?[`Í\\¿l_çÄÒ‘¢}äõ(/úq7î·&H√ñ5Bu b\\N ≤”Ej40hfu!!«‘‚J?H3à∑añ”‡“$H;Pò<vàg,…≈MÖi∏5?E®JYÇñEã\Z–3¿ÎË⁄`:9Qåv3’Ë\ZÅÎ°∞áˆÌ„óâ%h›\rÖ]ÀÍl¬TêäSyIBuB°K[N(∑oË–Ü⁄éÌ\0ƒt\0b≤H_öÚ˚@<ê_è,¨ﬂÎÊ—b0Êãô?¯ÿπFh~¿hØ2È \"Å1lÆß≥cPÿC{hêP£k™ÏM;ÜËbÎ≈—∑œùqW˝ÜÎõ] ∂¥hÏ˛50ªQ±C@3´‰,¢µÊC‰≤Bz›EWü¸¶^”cçäi\rıº9Ê˛µ«hIÍ†z–*ZëﬁQ)0°éX\0@¨ ¸@¸@öèÉÿk1L‹bŸøoÁ±\0Ã˛ \"°”sfG0+2EzH∑˜5¶Y¸—\"ﬂ“hèÜ»Öû\rkA¸—ˇçk$⁄:H⁄™ÿ(±t‹Á-d{wπÆp¸W‘°Õ∏–yûçÒ1bŸ¶\rB’O\'πz|5–∫>Y∂¿CÚÕﬂ[4^+˝∞X£Âwx„Ïi\0ƒè\0D*«˙GÄ¯7i>Üc¡=⁄`\"Ø¡¢~};6„{ﬂΩ€W?`t◊ÄÉ◊∏Ä…J\'ı@?÷Ê=uìÅa]ï!íﬂ;…∂û›Ên»_é´ÚÑ\rÀ·ä‘æ\Z≈˜u”U\'∂\Zpk\'´πZD\'{8#Ëê”]°/	≠L)dgY÷cÂ\\]v,°Z/¨ãùO4&Ö\n‘eils|®PÉñ‰Ôw\r‰ö≠õ∆YSΩ–æ~]*€\nÉ˙áÅ¯ÉÄ4Ï\\¨[wåÙ*Í˜ZóOßÁªg[°–·Ôπ\0SUÃ7Ü0ôêÆ—¢%ÍpAö“l‹Tw<~5√~k?fá§nØ gRQ<Ct()∫3!±mí¶$ìjò…˙m[\0≈\nÈﬂúªJ§>} ]°ìﬁæY†ﬁY,0Kè≥Ïíc$˛ˆÍ2Ü}€JøP†ÕH…, Íj\0bÀ&°q&\0±häHø>ÌœÒdÄ‹?ÃX˜>FzΩAÙ}µÀòiﬂ∂ﬁΩµ\07)û0z\0fwâ¥ÏÅÑˆ¬Ywjsô–Rîç[RÖ⁄‰≈Ñ1+ôPó·zãhYﬁñù)™É†©F\ZÚpæ@a¥¶Ñ9(;têµ¨Hh O«≠+qEbaL\\Íºπ@Ûfƒîßƒü§˘Çv\n∆œ!ƒkØv˘xÍÑ÷U[Úq£‚¬s\0Ê:¨R>ÿ_Ë†≤◊‹,@av¥œ4b£ÃÆ‘ﬂú‚ì@‹—˜Dú!ÙA±vÂKLîÁ]0∫Æv^„ã∂é—:ì\\∆BWô8©)d*°/K∫@<»&\0dÙì“t0J±¿>.~ıï.M˘¶ıŒÕ\0å¸9\0c\0`ˆÆuìñ‚¶YcöE\\ö#í RRíó#R@RVCÿ”\0›©—Uôê¨Îæ¸ƒ[?”\'ïÇEÉ†g¸Ë•\r}Ü@8¡Ä€°RÃ±>ùÌın`ÂS∏‘Ó<÷°â√\0òÆ£~¸¶uÂ¶<‹ ?ˇÄπ¡†˜≠s!Qèñ¬õÅAÜÖ+ùÏ<ã:≥’]_∞\\® Y*î≈/ƒŸãyÚçY,sƒLÅtﬂÓÇÓP\0ñq∆d\0R|y∆≥≠aUÊ1Ìâ!„ÿè|OÏ<ˆ)^9kÛ“+ò–c®ïóª~0yºﬂˆçπ∏°Ò9\0c`ˆØÁ£8]ôÓÁÎ⁄áŸ∑áØ)[ÖÎod€Ód:–û˙°RÜΩ\"ìmM®!YKÄÚ–∑´ËÚı∏a:\0@lx@‰2Ì	àQæ\'^yπÛ‘ó:Ùoçakü≈’¬”±6mÉ0æh∏‡Â>]ˇ6iúﬂ∂äUÑ°·‹3¶¶	òüÙ¡rûqÒ\"\rhåƒﬂ7Î÷\r*-^Dg,#ëƒÜÙ$ëjÔn>⁄0∆Èìº¥·”àÃgD…@,\Z>Â{¸ï>ù|©√\0_~÷©«Ãg}M˝NËò∂òêÅÄy‚?¸∂lXIËŒ>c`jù¿ÿm\0`B<†cD∫–1hü}%›7HY÷ÚıB#ÍD≈s\0b;\0±|!\0ÒaÎj\0b2¬˜C‘ÛôÒ·¿¸⁄ıƒ‰õ¸>Ωªç¸·køÕÂ9¿Ìœ\0s∏Çg\\¿†ÎyÅ åÂB√¥â^⁄à∏æ\"ãıÏÅX≈¥/[ 4~Ú7ﬂì/˜Ó<π}á≠–òê>Ôˇßø\"˜9÷⁄ø∆%F{˜ÓˆÓ˜_˚m,—ïûy¿¸¬∞Ÿ»3ÜÕÒ¨èöÖ´A–©É%ÆA{V@lC@Ã\Z«ºﬂ˙dÔ^ù¶∂Í€Z‰–WµÔ.c≠¸ªb|¸m~Ô^›ﬁ˛Ó+ˇäıŸÑVzÜ˝LÅ±C›òyb[i\n«πC˜,Åàõ/4\0«{˜Ï<•}Pø÷É«9∞ÓØ˛ÂæD˙œT÷*†+∆#FzıÍˆ÷∑_˙óØÀi%ßŸ.Pû20ˆªò#jéácMÁ©v∆} V2ÌKÁ·Üèﬂk]›´\'PSP?ﬂ˛?ÇFÙ¯Ø˚˛˚˚òwÎ~òõm^œû¡√\'¸›ølm¶HSˇ€9´ü0Oêf ∂±sq√Ë˜Z &Nçh7˚Ø?º[ΩåπﬁÂˆÏ<Ïõ/¸◊ïfà4uO	òß»Ø@∞ÏKÊ‚˙—#˝éˆÏŸ˘áˆA˝}–gË;x˙ˇ⁄e„ÄéÈÜπGr{Ù~s¸kã”EÍ∫Sò?H3[rXˆ≈sp˝G#˝éÙÏ—˘˚ˆAZ¢òﬂÌ’yˇ˚ˇÀêßœÎ[é{˜Ó¡C«ç\r(Yì&R’>!0O\nààí& f„˙QÔ˙ÓŸ£À∑Ì˚∑ú˙=úcãwˇø˝/\\Ã´e?åÕ{ÄÈ>d‹Á≈Ei§Íﬁ…&`jü\r Õ@l bf∫QÔ¯Í—£ÀËoŒ™ˇ–•ÿˇ˚√”ß\'∆·Ë‹}?>(ZùJ*kN¸{¿¸ªÄ‹bÀ=ã–}¯éﬂÅ›ªåo4∞:áWáDæ\0‚·ÉÙä1yÔ∏uÓ>ËÎœV¶êäÃø§àM\0D‘LB˜¡€˛˚àqmxΩ9åÅq‹Ω¯ﬂ? 1ØA√mî[∑n=~ıiõÇÇdRq˜8Áë¿<ê˚@d≥Ïë3	-\0±Ø{˜Æ_CGx¯bX◊ûs_ı=<º˚a,Óh∑Æ›z¯Úì6˘˘Ib˘ùj\0¶ÊW`§àç\0DƒB˚∑∑¸˜_µ\Z‰I∞0l¯)/ˆœÑÁÊ˛.ßk◊˝ˇ>¶Mn^¢∏Òˆ10®k ≈…Á›∆,\0b∫HÛ˛[˛{∫w˝{€¿Å;‡òªøΩ»ß}‡obk4ßKó}ø¯∏MNnÇXvÎ(«1À√ë…£#fàTÔè®\nÓ::Bàa≠¸∆ø∏g}àΩÜb˚\0¶ÁÎ_åi≥q‰à\0’êÅmœˆËﬁıªvAØ{zâ0ÏÉ±´˛RÁ¸W5Wµv{ÇÀ\0\0\0\0IENDÆB`Ç',NULL);
/*!40000 ALTER TABLE `COMPANY_INFORMATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CONTACT_TYPES`
--

DROP TABLE IF EXISTS `CONTACT_TYPES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CONTACT_TYPES` (
  `ID` int(11) NOT NULL,
  `COMPANY_ID` int(11) DEFAULT NULL,
  `TYPE` varchar(50) NOT NULL,
  `DESCRIPTION` text,
  `DISPLAY_TEXT` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_CONTACT_TYPES_COMPANY_idx` (`COMPANY_ID`),
  CONSTRAINT `fk_CONTACT_TYPES_COMPANY` FOREIGN KEY (`COMPANY_ID`) REFERENCES `COMPANY_INFORMATION` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CONTACT_TYPES`
--

LOCK TABLES `CONTACT_TYPES` WRITE;
/*!40000 ALTER TABLE `CONTACT_TYPES` DISABLE KEYS */;
INSERT INTO `CONTACT_TYPES` VALUES (22,9,'Sales Manager',NULL,NULL),(24,9,'CEO',NULL,NULL),(26,9,'Head Of Development',NULL,NULL),(30,27,'DEFAULT','Default type',NULL);
/*!40000 ALTER TABLE `CONTACT_TYPES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CUSTOMER`
--

DROP TABLE IF EXISTS `CUSTOMER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CUSTOMER` (
  `ID` int(11) NOT NULL,
  `CUSTOMER_NUMBER` varchar(255) NOT NULL,
  `ADDRESS` text,
  `COMPANY_ID` int(11) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `POST_CODE` varchar(55) DEFAULT NULL,
  `TOWN` varchar(255) DEFAULT NULL,
  `COUNTRY` varchar(10) DEFAULT NULL,
  `VAT_ID` int(11) DEFAULT NULL,
  `PAYMENT_DAYS` int(11) DEFAULT NULL,
  `LOCALE_COUNTRY` varchar(45) DEFAULT NULL,
  `LOCALE_LANGUAGE` varchar(45) DEFAULT NULL,
  `ACTIVE` int(1) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_CUSTOMER_VAT_idx` (`VAT_ID`),
  CONSTRAINT `fk_CUSTOMER_VAT` FOREIGN KEY (`VAT_ID`) REFERENCES `VAT_RATES` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CUSTOMER`
--

LOCK TABLES `CUSTOMER` WRITE;
/*!40000 ALTER TABLE `CUSTOMER` DISABLE KEYS */;
INSERT INTO `CUSTOMER` VALUES (55,'100','100,Base Road',27,'JK TECH',NULL,'London','UK',36,14,'US','en',1);
/*!40000 ALTER TABLE `CUSTOMER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CUSTOMER_CONTACT`
--

DROP TABLE IF EXISTS `CUSTOMER_CONTACT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CUSTOMER_CONTACT` (
  `ID` int(11) NOT NULL,
  `CONTACT_TYPES_ID` int(11) NOT NULL,
  `CUSTOMER_ID` int(11) NOT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) NOT NULL,
  `MOBILE` varchar(45) DEFAULT NULL,
  `PHONE` varchar(45) DEFAULT NULL,
  `SALUTATIONS_ID` int(11) NOT NULL,
  `COMPANY_ID` int(11) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_CUSTOMER_CONTACT_CUSTOMER_idx` (`CUSTOMER_ID`),
  KEY `fk_CUSTOMER_CONTACT_SALUTATIONS1_idx` (`SALUTATIONS_ID`),
  KEY `fk_CUSTOMER_CONTACT_CONTACT_TYPES1_idx` (`CONTACT_TYPES_ID`),
  CONSTRAINT `fk_CUSTOMER_CONTACT_CONTACT_TYPES1` FOREIGN KEY (`CONTACT_TYPES_ID`) REFERENCES `CONTACT_TYPES` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_CUSTOMER_CONTACT_CUSTOMER` FOREIGN KEY (`CUSTOMER_ID`) REFERENCES `CUSTOMER` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_CUSTOMER_CONTACT_SALUTATIONS1` FOREIGN KEY (`SALUTATIONS_ID`) REFERENCES `SALUTATIONS` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CUSTOMER_CONTACT`
--

LOCK TABLES `CUSTOMER_CONTACT` WRITE;
/*!40000 ALTER TABLE `CUSTOMER_CONTACT` DISABLE KEYS */;
INSERT INTO `CUSTOMER_CONTACT` VALUES (62,30,55,'jackk@jktech.com','Jack','K',NULL,NULL,32,27);
/*!40000 ALTER TABLE `CUSTOMER_CONTACT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CUSTOMER_PROJECTS`
--

DROP TABLE IF EXISTS `CUSTOMER_PROJECTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CUSTOMER_PROJECTS` (
  `ID` int(11) NOT NULL,
  `COMPANY_ID` int(11) NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `DESCRIPTION` text,
  `CUSTOMER_ID` int(11) NOT NULL,
  `START_DATE` datetime DEFAULT NULL,
  `END_DATE` date DEFAULT NULL,
  `STATUS` varchar(45) DEFAULT NULL,
  `NOTES` text,
  `INVOICEABLE` varchar(45) DEFAULT NULL,
  `FIX_PRICE` int(11) DEFAULT NULL,
  `INVP_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_CUSTOMER_PROJECTS_CUSTOMER1_idx` (`CUSTOMER_ID`),
  KEY `fk_INVOICE_POSITION_CUST_PROJ_idx` (`INVP_ID`),
  CONSTRAINT `fk_CUSTOMER_PROJECTS_CUSTOMER1` FOREIGN KEY (`CUSTOMER_ID`) REFERENCES `CUSTOMER` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_INVOICE_POSITION_CUST_PROJ` FOREIGN KEY (`INVP_ID`) REFERENCES `INVOICE_POSITIONS` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CUSTOMER_PROJECTS`
--

LOCK TABLES `CUSTOMER_PROJECTS` WRITE;
/*!40000 ALTER TABLE `CUSTOMER_PROJECTS` DISABLE KEYS */;
/*!40000 ALTER TABLE `CUSTOMER_PROJECTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CUSTOMER_PROJECT_TASKS`
--

DROP TABLE IF EXISTS `CUSTOMER_PROJECT_TASKS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CUSTOMER_PROJECT_TASKS` (
  `ID` int(11) NOT NULL,
  `COMPANY_ID` int(11) NOT NULL,
  `CPR_ID` int(11) NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `NOTES` text,
  `PAY_RATE` decimal(15,2) DEFAULT NULL,
  `FIX_PRICE` decimal(15,2) DEFAULT NULL,
  `STATUS` int(11) DEFAULT NULL,
  `INVOICEABLE` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `CPT_COMPANY_FK_idx` (`COMPANY_ID`),
  KEY `CPT_PROJECT_FK_idx` (`CPR_ID`),
  CONSTRAINT `CPT_COMPANY_FK` FOREIGN KEY (`COMPANY_ID`) REFERENCES `COMPANY_INFORMATION` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `CPT_PROJECT_FK` FOREIGN KEY (`CPR_ID`) REFERENCES `CUSTOMER_PROJECTS` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CUSTOMER_PROJECT_TASKS`
--

LOCK TABLES `CUSTOMER_PROJECT_TASKS` WRITE;
/*!40000 ALTER TABLE `CUSTOMER_PROJECT_TASKS` DISABLE KEYS */;
/*!40000 ALTER TABLE `CUSTOMER_PROJECT_TASKS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CUSTOMER_PROJECT_TIMEENTRY`
--

DROP TABLE IF EXISTS `CUSTOMER_PROJECT_TIMEENTRY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CUSTOMER_PROJECT_TIMEENTRY` (
  `ID` int(11) NOT NULL,
  `COMPANY_ID` int(11) NOT NULL,
  `INVP_ID` int(11) DEFAULT NULL,
  `CUPT_ID` int(11) DEFAULT NULL,
  `START_TIME` datetime DEFAULT NULL,
  `WORK_DATE` date DEFAULT NULL,
  `USER_ID` int(11) NOT NULL,
  `WORK_DESCRIPTION` text,
  `END_TIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_CPTE_COMPANY_idx` (`COMPANY_ID`),
  KEY `FK_CPTE_INVP_idx` (`INVP_ID`),
  KEY `FK_CPTE_USER_idx` (`USER_ID`),
  CONSTRAINT `FK_CPTE_COMPANY` FOREIGN KEY (`COMPANY_ID`) REFERENCES `COMPANY_INFORMATION` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_CPTE_INVP` FOREIGN KEY (`INVP_ID`) REFERENCES `INVOICE_POSITIONS` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_CPTE_USER` FOREIGN KEY (`USER_ID`) REFERENCES `USER` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CUSTOMER_PROJECT_TIMEENTRY`
--

LOCK TABLES `CUSTOMER_PROJECT_TIMEENTRY` WRITE;
/*!40000 ALTER TABLE `CUSTOMER_PROJECT_TIMEENTRY` DISABLE KEYS */;
/*!40000 ALTER TABLE `CUSTOMER_PROJECT_TIMEENTRY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `INVOICE`
--

DROP TABLE IF EXISTS `INVOICE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `INVOICE` (
  `ID` int(11) NOT NULL,
  `COMPANY_ID` int(11) DEFAULT NULL,
  `CCY_CODE` varchar(45) DEFAULT NULL,
  `PAID` int(11) DEFAULT NULL,
  `SENT` int(11) DEFAULT NULL,
  `DUE_DATE` date DEFAULT NULL,
  `VAT_RATE` decimal(15,2) DEFAULT NULL,
  `AMOUNT_INCL_VT` decimal(15,2) DEFAULT NULL,
  `VAT_AMOUNT` decimal(15,2) DEFAULT NULL,
  `NR` varchar(255) DEFAULT NULL,
  `CUST_ID` int(11) DEFAULT NULL,
  `AMOUNT_EXCL_VAT` decimal(15,2) DEFAULT NULL,
  `INV_DATE` date DEFAULT NULL,
  `INVOICE_ADDRESS` text,
  `LOCALE__COUNTRY` varchar(45) DEFAULT NULL,
  `LOCALE_LANGUAGE` varchar(45) DEFAULT NULL,
  `SUMMARY` text,
  `FOOTER` text,
  `NOTES` text,
  PRIMARY KEY (`ID`),
  KEY `INV_COMPANY_FK_idx` (`COMPANY_ID`),
  KEY `INV_CUSTOMER_FK_idx` (`CUST_ID`),
  CONSTRAINT `INV_COMPANY_FK` FOREIGN KEY (`COMPANY_ID`) REFERENCES `COMPANY_INFORMATION` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `INV_CUSTOMER_FK` FOREIGN KEY (`CUST_ID`) REFERENCES `CUSTOMER` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `INVOICE`
--

LOCK TABLES `INVOICE` WRITE;
/*!40000 ALTER TABLE `INVOICE` DISABLE KEYS */;
/*!40000 ALTER TABLE `INVOICE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `INVOICE_POSITIONS`
--

DROP TABLE IF EXISTS `INVOICE_POSITIONS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `INVOICE_POSITIONS` (
  `ID` int(11) NOT NULL,
  `INV_ID` int(11) NOT NULL,
  `COMPANY_ID` int(11) NOT NULL,
  `CUPR_ID` int(11) DEFAULT NULL,
  `CUPT_ID` int(11) DEFAULT NULL,
  `TEXT` text,
  `PERIOD_FROM` date DEFAULT NULL,
  `PERIOD_TO` date DEFAULT NULL,
  `STATUS` varchar(500) DEFAULT NULL,
  `PROJECT_NAME` varchar(500) DEFAULT NULL,
  `TASK_NAME` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `INVP_INVOICE_FK_idx` (`INV_ID`),
  KEY `INVP_COMPANY_ID_idx` (`COMPANY_ID`),
  KEY `INVP_CUSTOMER_PROJECT_FK_idx` (`CUPR_ID`),
  KEY `INVP_CUST_PROJ_TASKS_FK_idx` (`CUPT_ID`),
  CONSTRAINT `INVP_COMPANY_ID` FOREIGN KEY (`COMPANY_ID`) REFERENCES `COMPANY_INFORMATION` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `INVP_CUSTOMER_PROJECT_FK` FOREIGN KEY (`CUPR_ID`) REFERENCES `CUSTOMER_PROJECTS` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `INVP_CUST_PROJ_TASKS_FK` FOREIGN KEY (`CUPT_ID`) REFERENCES `CUSTOMER_PROJECT_TASKS` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `INVP_INVOICE_FK` FOREIGN KEY (`INV_ID`) REFERENCES `INVOICE` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `INVOICE_POSITIONS`
--

LOCK TABLES `INVOICE_POSITIONS` WRITE;
/*!40000 ALTER TABLE `INVOICE_POSITIONS` DISABLE KEYS */;
/*!40000 ALTER TABLE `INVOICE_POSITIONS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `INV_POS_SEQUENCE`
--

DROP TABLE IF EXISTS `INV_POS_SEQUENCE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `INV_POS_SEQUENCE` (
  `CURRVAL` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`CURRVAL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `INV_POS_SEQUENCE`
--

LOCK TABLES `INV_POS_SEQUENCE` WRITE;
/*!40000 ALTER TABLE `INV_POS_SEQUENCE` DISABLE KEYS */;
/*!40000 ALTER TABLE `INV_POS_SEQUENCE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PK_SEQUENCE`
--

DROP TABLE IF EXISTS `PK_SEQUENCE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PK_SEQUENCE` (
  `CURRVAL` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`CURRVAL`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PK_SEQUENCE`
--

LOCK TABLES `PK_SEQUENCE` WRITE;
/*!40000 ALTER TABLE `PK_SEQUENCE` DISABLE KEYS */;
INSERT INTO `PK_SEQUENCE` VALUES (7),(8),(9),(10),(11),(12),(13),(14),(15),(16),(17),(18),(19),(20),(21),(22),(23),(24),(25),(26),(27),(28),(29),(30),(31),(32),(33),(34),(35),(36),(37),(38),(39),(40),(41),(42),(43),(44),(60),(61),(62),(63),(64);
/*!40000 ALTER TABLE `PK_SEQUENCE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SALUTATIONS`
--

DROP TABLE IF EXISTS `SALUTATIONS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SALUTATIONS` (
  `ID` int(11) NOT NULL,
  `COMPANY_ID` int(11) DEFAULT NULL,
  `VALUE` varchar(255) NOT NULL,
  `DISPLAY_TEXT` text,
  PRIMARY KEY (`ID`),
  KEY `FK_SALUTATIONS_COMP_idx` (`COMPANY_ID`),
  CONSTRAINT `FK_SALUTATIONS_COMP` FOREIGN KEY (`COMPANY_ID`) REFERENCES `COMPANY_INFORMATION` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SALUTATIONS`
--

LOCK TABLES `SALUTATIONS` WRITE;
/*!40000 ALTER TABLE `SALUTATIONS` DISABLE KEYS */;
INSERT INTO `SALUTATIONS` VALUES (14,9,'Mr',NULL),(16,9,'Mrs',NULL),(18,9,'Miss',NULL),(20,9,'Dr',NULL),(32,27,'Mr',NULL),(34,27,'Dr',NULL),(40,27,'Miss',NULL),(42,27,'Mrs',NULL);
/*!40000 ALTER TABLE `SALUTATIONS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER`
--

DROP TABLE IF EXISTS `USER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `USER` (
  `ID` int(11) NOT NULL,
  `COMPANY_ID` int(11) NOT NULL,
  `EMAIL` varchar(255) NOT NULL,
  `FIRST_NAME` varchar(255) NOT NULL,
  `LAST_NAME` varchar(255) NOT NULL,
  `NOTES` text,
  `PASSWORD` varchar(255) NOT NULL,
  `ACTIVE` int(1) NOT NULL,
  `ROLE` varchar(255) DEFAULT NULL,
  `LOCALE_LANGUAGE` varchar(10) DEFAULT NULL,
  `LOCALE_COUNTRY` varchar(10) NOT NULL,
  `ADDRESS` varchar(2000) DEFAULT NULL,
  `POST_CODE` varchar(200) DEFAULT NULL,
  `TOWN` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER`
--

LOCK TABLES `USER` WRITE;
/*!40000 ALTER TABLE `USER` DISABLE KEYS */;
INSERT INTO `USER` VALUES (8,7,'paul.harrison@mojave-i.com','Paul','Harrison',NULL,'b24f9c2b78f4ade98ece78504b33630bad75f4e141a76f367bc97dadde89b3cc',1,'OWNER','en','US',NULL,NULL,NULL),(10,9,'paul.harrison@entirej.com','Paul','Harrison',NULL,'1fc7ffb09884218d3960e18859fd8a9ad60cf73f35af133d0782296918ce3045',1,'OWNER','en','US',NULL,NULL,NULL),(28,27,'theanuradha@gmail.com','Anuradha','G',NULL,'b24f9c2b78f4ade98ece78504b33630bad75f4e141a76f367bc97dadde89b3cc',1,'OWNER','en','US',NULL,NULL,NULL);
/*!40000 ALTER TABLE `USER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VAT_RATES`
--

DROP TABLE IF EXISTS `VAT_RATES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VAT_RATES` (
  `ID` int(11) NOT NULL,
  `COMPANY_ID` int(11) NOT NULL,
  `RATE` decimal(5,2) NOT NULL,
  `NOTES` text,
  `NAME` varchar(255) NOT NULL,
  `DISPLAY_TEXT` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_VAT_RATES_COMPANY_idx` (`COMPANY_ID`),
  CONSTRAINT `FK_VAT_RATES_COMPANY` FOREIGN KEY (`COMPANY_ID`) REFERENCES `COMPANY_INFORMATION` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VAT_RATES`
--

LOCK TABLES `VAT_RATES` WRITE;
/*!40000 ALTER TABLE `VAT_RATES` DISABLE KEYS */;
INSERT INTO `VAT_RATES` VALUES (12,9,8.00,'Standard Rate','Standard',NULL),(36,27,15.00,'Default','15',NULL),(44,27,12.00,NULL,'12%',NULL);
/*!40000 ALTER TABLE `VAT_RATES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'ej-bizibo'
--

--
-- Dumping routines for database 'ej-bizibo'
--
/*!50003 DROP FUNCTION IF EXISTS `INV_POS_SEQUENCE` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `INV_POS_SEQUENCE`() RETURNS int(11)
BEGIN
DECLARE sequence_val INTEGER;
    insert into INV_POS_SEQUENCE values (NULL);
    SELECT LAST_INSERT_ID() INTO sequence_val;
    -- delete from sequence;
    return sequence_val;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `PK_SEQUENCE` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `PK_SEQUENCE`() RETURNS int(11)
BEGIN
DECLARE sequence_val INTEGER;
    insert into PK_SEQUENCE values (NULL);
    SELECT LAST_INSERT_ID() INTO sequence_val;
    -- delete from sequence;
    return sequence_val;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-15 18:40:19
