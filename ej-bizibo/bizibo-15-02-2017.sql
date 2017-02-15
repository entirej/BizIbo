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
INSERT INTO `COMPANY_INFORMATION` VALUES (7,'Paul Harrison','Juchstrasse 2','8173','Neerach',NULL,NULL,'CH',NULL,NULL),(9,'Paul Harrison','Juchstrasse 2','8173','Neerach',NULL,NULL,'CH',NULL,NULL),(27,'H-Cube','58 H','10000','Colombo',NULL,NULL,'Sri Lanka','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0d\0\0\0@\0\0\0���t\0\0\0	vpAg\0\0\0d\0\0\0@\0vο@\0\0\0bKGD\0�\0�\0�����\0\0\0	pHYs\0\0\0H\0\0\0H\0F�k>\0\0%�IDATx��\\\\S��?Y�uNN\0p�8;�U[������ao۫�C�{+�S�%*�ŽqԽm]$�읜��{���j�Uo��<�_L ������x�1�/r�ďX�:���=��}������ic��_��s�c�\n����塭Z��m7{q<�# �k�ׁ���3x��Ҫ����Z.c��,��Knt�\Zq���ǵi�������ǿ��}�h1c�Sm��k?p`������3�j�s8�p�5��c�]�:\\2rd�M�u���&9�uTeǋ������L�� ��4hP�Es紺�w��\Z�ј�-j�Ա-��as�Acv��A_����yoc�@��Rh�>������~����x�T5����у >��~��۾�J�sf��t� �j�3�p,��0g���E\\��2/�P�&��%��{󧒲�YBն�|\nu�F�t `&O�;УG��^�DÝ�����;:v�u��z\r���Oƴ����g�M���\"4��*�\n�`_W�7���n�^gخV��G�q�[Vp,[W�L;�Ԓy��D5W�\0���6n� �$ċ��N�Q~��߮����>����y��C^��G˖ÿY�Ν�3>�l�N���6ۦS3-�~���Y)Ч$���,c��e^[��+��e�S��ֲtwSZ$_�h:)/�%df�:{�]�Q� �X_˶B-gǀ���\'�G��Ӯ�0��t�/��n�	��e�m�ZǡC;D����}|���z�&�l��=6�;.�Y�mX���7�M;+��[�p�4��h+F\'\'��\\��}T=;�R�����v����Ƿ����WpR���@����|}�0۷���!�-ly��a�%+]$��޸�f4�6����AǤ/�w7̞�U[TH48����ܚ�bdPa�<kR��F�-���G[0�Vͤ��r��{����Ԭ�����M�V�{}����I�ĸ�1̀�����5g�ϵ�GyV���f��p��,�#Ċ�0͊4Q��<|�X2]���%Ԯ�i���\Zx�lZ��i�4m����Qǰ&ŉU[��X�16ꥋdq���bi�LB2��BW9�3�ޱk��2ib�c������g��<���&�a={�����\Z�����ϙ���iS�M�I�W[W�6� �w��+�T�(�;Y���lcU>۴��IW�X�-����)р5�ז�J�eJ2iHK%M�Y\"-�x]��e�n�����<�1[�1l7���؆�ylԣ��bZ����ܴv�̗λi\n�	EL��fꔖj\0����m�y�����^�b�7�w\n�W�WzL�����^���~�(�H~�&G�fzy�PW��[���Z��s��LwKF4_:�T��r���3��8���)w#����f���e߻�oIO%\r,���e-�%�9B˾���z��$�kL��O+6UU�56x�@��;�nQ6�l@wd(��[6�/�.i�fp�+�0�͙��(�`8>�վ��݆��h��)������~��|�P�SVpUw�6\0��>�5��3�c3�$�3��<���yw���_��@���\0�᝛��a.u�\0Wp/���	��Qʢ�@y�<\r]v����g�m=\Z�/%Y\\3vl��7��4	4��Ee�} :uz��i+(��aÂ�#½o���J���ő��Npu`;�0i��5�g~r�Λ�Y� u���b�J�eG�r�29A\\w���Q�eR�Դ)\ZY�#�x�hqo�V����߫7��i�\n��5��0�ϴ�̠��i�>K����	�5��,�����Z�2���6m�@̧շ5Va�3���Jp���g�����q.EY��@\rb�-L&�	1b��%d]l�X�p��t�R���d�Z\' Ȓ�=Аh�BCB��lF�Qf�#6��\\U*�dǉˢ��8�&&\\,[8S,��E(C����Ts���Qr˦�3xts��L{^&a>X��&G���U�2�n�BY�l�~�|�|���������=����;٩S��-[��\n�2�������������������i���\n\'Olu������Apu�.��X��Rn/�A��\r\'��*��P)˼o\r��U���	T����o����ʴR:aJN\n�ͺR\\T�WQ&���3�70[�1&}i�t��e�[Ġ*sA��r�-raHoVd�T����Г1o�H���7�,0i����r�c�\\�l��3��6�L����GWd�̠_xo�-��j�༴��1Ϙ��4�ٜ���4��a�B#��pb,+0���?|�f��!Ї�\"X\n�R������.0����;W�;\n��D�9s�@>�T�]#T�.�p�z��\\P�\r$�v$�Ϲ[�2I�mpW��nX\'4��z�<ke>�X����X+��U�[*4x���i���7�&��j���o�� �ЁfI�Zf�|��R�ϳm��\Z��y��Be�B����\Z,5��L(Y]@H�&A-��E����m[���>})��k�/b�����|��D���\0�w�	L�x��y8��W���O��j�3E�h��8�.��5�3���#�.�Y��i�����Y��G��>F�+��ֻ�h��l�\Z6\0]A�|���I)g9W��{����ݣ�\Z~g��%��uN���UR˶��Ǹړ�\\���oC�C]3X��\n���z�:-*³��~G��8�u�~���gƈs:w����S�Ĵ�9֝g$�7ӫ�j�@\r.�3�\n3�\n�j>	��Q����ک&��=^��~�5��PO���C�\n	�\n�o��7���W�X׮Y�7�O�S�9�,V|/>V,�`�N���l��c����v\\�{��M�L\n8ˬ�-��h��3B���g+�~d\"c1���[�^<�Z����\\6�㬎��O��\Z{���O����3g�܂DSV�	�kT�\reٸ:>\\���C\ZN��-� O��i㗐J$�M��ǂ��oV+�V�.!��Y�Kh�o�\Z\n	ul��15NT�8����!���J]�JBݜ�Q2�����e�P=�$bk2h�I%�ӯ3�4Lܐ�@�E����3I�U�|�n�N���.��P~�z���0���p>��95�T���$�%!↬D�&b��~��,)������.]ts�;#P�^�q��;�m���\0��lO1�d���1~l+E�/]E��b�t��ڢ,Bc�°)O3�_�2��2��`	�ޙϠC���2DG@\'ڼ\\�<?�P�Z)�B���c]�*�hǀhm�n�\nܓ����N0�뻙����@1��dM-]�ˁ�T��lgO��V�@���R­�])җ��\rwo���o*���s-���jum��:��m�bY�,$\Z!�ꑰ�,FB5�PO��-�g��:H�\Z���Ty	����J]��GԥJux-�[àק��ыH)b�MByF:��L\'�a�^��˼.L��歷�?���\rA��~�Y��Gi&ao8˲�I#�!s���(	?�5���ͥ�B� Ah�^\"�\'��ƨ��v���b}墛jy���2<�\\;t��\0�ğq�#A���(����TI��*M�3c��p�B���q�+PZ#|ݭ�9&$��� �#�Ṇ{w�F�9���BӦB��<[@%	)BsB��k�Z��{�n�J�q9t�l5�eЪ�v�^3\0$�r���\n�	�i]���.��E�b拴˗��W.�Q��D���*$,���Ct�i�ځ+F�~I�V��r�yb@�:(^�٥gX��t�	L�:�p�������Rp3A7P0������kwT\nd�k��b��$�{x��]`�6�,�!\0:�\Z�̼{����\'9���k��ph������6����tI��Q\0LX.�I��n@j����f�-�����n}�B=\Z4ˎ��ճ\\��@K%�z=�Z�����)�g�~���~m1,��d�@j�h\r��9�q�β�����Rܠh��߈5|���qִ��m�%L*9�\n7��[��3�z�p?��#���\r��xjB�{I�ftN-R2)xo+����BŴ���{v�L�����b\r��_\"Vf��R�v=h�	� �ʟ�s0�e�����k��zM��P.��%�]!���a[@�h��e�t�]��$���ʻ��<{Td�k��aQ�n����ưac�\0���TF�f0s�����ͩ�\Z�WC�;P�3T\n4�1d��(�!j�X�`��&v�P��5 \ZGS\ZGK�@��8�#rHV�ki�g,_*�Uo�\Z��X&nL�!eas�r뻉 ���<��-|S�`A7��:���1��В�(�0]��f(J!���=�	Ѥ,d��1r��6#��]��Hw�0�iw�.)��	��W&�(�V����LB���ˉ)#�z(cD���b���K�u��j`��!��]%�~�w�s ��}}_k�ap]�y�s,j]���\"��8;��Yw5��p�iל�lw1l�62lG�2�-9Lk�4�����DMr�X�*[��0 J,�\'4+W�����];�rk�O�������\r�uY:ۼ`*)�~�M���T��d�ԍE��	i��@ZW�\rBo���5��` ���j�v��aCI}M\"�>����1�C���$%���)����Jq$�\Zx��cAwX�+{�(�e�^w�a���g�v2����ĥ�Zd������d`ph�@K�+�<�Ϛ���ݿ��ޱ㫏���!`\Zϳ�������{l+𭡼7g����|SJ$���%R�/+wV����(�zH����;;`�,��d=�������W\n���8�a߰<7D���bH%�Q���#]�#�BwXQg5w-J�p>渥�`o\r���o���֜e\rfB�d>a��\'R\'/) wh��t~qgS���6�,|s=�\np`Ϙ�B֢�c)-��E�8�r�x��\"c�<R�\"C��hD��L�F����L�H�о��͸f�Ƞe���A�,d0Yc�\0����0e+\\���~�6�\nk��΋EA�ּ���Z�x�X�	@���ԁ�j Km�|э}��@�@�FGyބ��S�)à�J�:�̆恀j��w��YP=�\0�Uh��yG*a����k���oe���,�&�������y�t���;�G�k\0\r�<�����>��ն�kA6�����<�U�#�L3�=(�H��rD�=��7\n�W/��\r&\nf0���0ޫ6o�xlR���$\"�S\Z�)��p�m\0��1\n�ʯ>��85��X���֩���iIdL\Z=��\n����H5|�u�:0��M�M��Id�n|�z�t��\"+�\"2&�#�x��0�>�&���O\\{���ݧ��F���\0y\0�a��\'�9��k��VR���t3�(��Im��<f�\n�!jHq͈�\Z\n����������	�� ǘ�j�3ZZGI�<;E��v�ͼ=_�N� �IѢ���$$jB�b1W������J�c�,���`eu`s�@u��`�<2i�H�u8��l�r�\"�.=����\"��3��ܥ���ل�JSRG�b-3�>�5\0\0��I�a�rSD����Mũ�2v�XFJ����\n��!��#�ִq�8r�o�裀}z�����0ʋ,�b���<\0����;��Z�Y�]y\Z��9��Nn`ЇJ6H�9\"��s �f]��ߘ� n�$�\Z3�8Z �!m�O��ꐆ�A?��g�_d��0��}�?��߶:��:��¤0\"��P�����0BP��X�A��@\r�=�K��{���K{�I�~}7f;^ﳚA���P���!q��I!�4½:�RQ.4������\nd��~��B\\q�0Ǌ�I�1���]]��v�1)�,�L�:�b�Ӷo�2�S;e��i䈠\rO�G\0�1��}��@4�_�[r����9}�P�@�L�#Ոj��ܻ�/+-���F��ԯ���0�>\rANv��ѱo�RV���pÖ|�)-7ą�i�\"\r�t(�AS�%\'�4�J�h�ge��av�A|��;��ҕ��$Ch�R��-\'��Ŋ�Bь5����9j���뎛ꡕ��G�g�j��B��B`,L\'�)��4����Gj�����J�٠�i�lO휉��8�c٘�v�~?p���!`T��Ԧ<�!��cn��Xa�h���SM�\0�Y!��>����:��|�����^��=|�ZZ�I�B[�t�KBI=>N|\\��7�����Ġ!y�z���)�6|;��#6�:��$��>,�-�[u~*���1����>�3��z@O4h�M&a[������b�~�sl�f9>z/�\n+�\0@���s�Im�w��Gܬ1M��b}�|OI�\Z\\u���	�3�|Q��L�~�ګn�f���I�h�+.�C�!���-�����80��XR�է�(�ӏݣ@�Aӌs�{5,[�Ѹ}�\0i���6��h�Y)@kh��\'xա��	� p�.�i�,O�I�q�s����d��ջJ���S�!0��Lzk��	�Ӂ4謹���\\�����|h=O��X�O�I\"g���9��U���k��t%u�Qh���yw��<+8\ZZ�D�ݙ��L���Ps���_�F\Z�\"Eua3I��BeQ��1t\Z��>�Jꨳ��CH5�]G0\0@�J<�Ǽ:���9�1o�j����0Q}�R�\"P�&sL!3H5г�X�Z�C`�;�DI�o�h�����x\r���ٓZ~^��{��\nF����-��cЕ%H��gX6��!�~��%��nƈy��D�b�o�@�(-�5p� Y[ �PR�4��U�W�Z�7��0m\r\'0��&�F��,��bBI	�!\0�	l��^�Yq�[�\"��+E\n�R#\0��-S���5C=���S�m �te.�NX$Ф&���y�%t�q�O��I���1@<s6h {�.Я�&��*Z`6?[`�\\�l_���Ԣ}��(/�q7��&HÖ5Bu�b\\Nʲ�Ej40hfu!!���J?H3��a����$H;P�<v�g,��M�i�5?E�JY��E�\Z�3����`:9Q�v3��\Z�롰���㗉%h�\r�]��l�T��SyIBuB�K[N(�o�Іڎ�\0�t\0b�H_���@<�_�,�����b0拙?�عFh~�h�2��\"�1l���cP�C{h�P�k��M;��b����ϝqW���] ��h��50�Q�C@3��,���C�Bz�EW���^�c��i\r��9����hI�z�*Z��Q)0��X\0@� �@�@����k1L�bٿo�\0���\"��sfG0+2EzH��5�Y��\"��h��ȅ�\rkA����k$�:Hڪ�(�t��-d{w��p�Wԡ͸�y���1b٦\rB�O\'�z|5��>Y��C���[4^+��X��wx��i\0ď\0D*��G��7i>�c�=�`\"���~};6�{߽�W?`t׀�׸��J\'�@?��=u��a]�!��;ɶ���n�_����\r����\Z��u�U\'�\Zpk\'��ZD\'�{8#��]�/	�L)dgY�c�\\]v,�Z/���O4&�\n�eils|�P����w\r䚭��YS���~]*�\n�������4�\\�[w��*��Z�O��g[����\0SU�7�0���Ѣ%�pA��l�Tw<~5�~k?f��n��gRQ<Ct()�3!�m��$�j���m[\0�\n�ߜ�J�>}�]��޾Y��Y,0K���c$���2�}�J�P��H�, �j\0b�&�q&\0�h�H�>���d��?�X�>Fz�A�}�˘i߶޽�\07)�0z\0fw��쁄��Ywjs��R��[R���ń1+�P��z�hYޖ�)����F\Z�p�@a���9(;t���Hh�Oǭ+qEbaL\\��@�fĔ�ğ���v\n��!�k�v�x��U[�q���s\0�:�R>�_�����,@av��4b�̮�ߜ�@���D�!�A�v�KL��]0��v^㋶��:�\\�BW�8�)d*�/K�@<�&\0d���t0J��>.~��.M�����\0��9\0c\0`��u����Yc�E\\�#��RR��#R@RVC��\0ݩ�U������[?�\'��E��g��\r}�@8��ۡṞ>���n`�S���<֡��\0���~��u�<� ?�������s!Q���A��+��<�:��]_�\\��Y*��/�ًy�Y,s�L�t���P\0�q�d\0R|yƳ�aU�1�!�؏|O�<�)^9k��+��c�𕗻~0y��������9\0c`����8]����ڇٷ��)[��od��d:О��R��\"�mM�!YK��з�����a:\0@lx@�2�	�Q�\'^y��ԗ:�o�ak����ӱ6m�0�h���>]�6i�߶�U����3��	����r�q�\"\rh���7��\r*-^Dg,#�Ć�$�j�n>�0�铼�����gD�@,\Z>�{��>�|��\0_~֩��g}M�N蘶����y�?��lXI��>c`j���m\0`B<�cD��1h�}%�7HY���B#�D�s\0b;\0�|!\0�a�j\0b2��C������������>�����k���9���\0s��g\\���y�ʌ�Bô�^ڈ��\"���XŴ/[ 4~�7ߓ/��<�}��И�>����\"�9�ڿ�%F�{�����_�m,ѕ�y��°��3��񬏚��AЩ�%�A{V@lC@�\ZǼ��d�^�����Z��W��.c���b|�m~�^����+���لVz��L��Cݘyb[i\nǹC�,���/4\0�{��<�}P�փ�9����D��T�*�+�#F�z���ַ_����i%��.P�20���#j��cM�v�} V2�K�ᆏ�k]ݫ\'PSP?��?�F��������w�~���m^Ϟ��\'�ݿlm�HS��9��0O�f ��sq���Z &N�h7��?�[�������<�/�וf�4uO	��ȯ@��K����#��������A�}�g�;x���e『醹Gr{�~s�k��E�S�?H3[rX��sp�G#��������AZ�����y���ː���[��{���CǍ\r(Y�&R�>!0O\n���& f��Q���٣˷�����=�c�w���/\\̫e?��{��>d���Ei����&`j�\r �@l bf�Q���ѣ��oΪ�Х����ӧ\'����}�?>(Z�J*kN�{�����b�=��}��߁ݻ�o4�:�W�D�\0����1y�u�>���V���̿��M\0D�LB������qmx�9��q����?�1�A�m�[�n=~�i���dRq�8��<��@d��3	-\0��{��_CGx�bXמs_�=<��a,�h���z��6��Ib��j\0��W`���\0D�B�����_�\Z�I�0l�)/������.�k���>�Mn^����10�k �����,\0b�H��[�{�w�{���;�����ȧ}�obk4�K�}���MNn�Xv�(�1�Ñɣ#f�T��\n�::B�a��ƿ�g}���b�\0���_�i�q�\0Ր�m������vA�{z�0샱��R��W5W�v{��\0\0\0\0IEND�B`�',NULL);
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
