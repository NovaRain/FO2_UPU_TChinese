#
# This is all of the combat messages used by combat.c
# Note: all %d values will be filled with a number greater than 1
#
# Truly Generic strings (no need for gender/number issues)
#
{100}{}{你需要%d點動作點數。}
{101}{}{沒有彈藥了。}
{102}{}{目標不在範圍內。}
{103}{}{戰鬥無法中斷，因為仍有敵人存在。}
{104}{}{你被遮住了，無法瞄準。}
{105}{}{你的雙手都受傷了，無法使用武器。}
{106}{}{你的一隻手受傷了，無法使用需要雙手操作的武器。}
{107}{}{你不夠強壯，不能夠使用這一樣武器。}
{108}{}{並且}
#
# Combat Flag Strings (all of these happen to you, the MALE player)
#
{200}{}{你被打暈了}
{201}{}{你被打倒了}
{202}{}{傷了你的左腿}
{203}{}{傷了你的右腿}
{204}{}{傷了你的左臂}
{205}{}{傷了你的左臂}
{206}{}{你被打瞎了}
{207}{}{你一命嗚呼了}
{208}{}{被打中了}
{209}{}{你處境危險了}
{210}{}{你著火了}
{211}{}{穿破了你的裝甲}
{212}{}{你的武器爆炸了}
{213}{}{你的武器毀壞了}
{214}{}{你的武器掉了}
{215}{}{你失去了下一回合的攻擊機會}
{216}{}{你打到了自己}
{217}{}{你掉了所有的彈藥}
{218}{}{你射了一發沒用的子彈}
{219}{}{你打傷了自已}
{220}{}{你隨便亂打一頓}
{221}{}{你傷了自己的一個肢體}
{222}{}{你被打的五馬分屍}
#
# Combat Flag Strings (all of these happen to you, the FEMALE player)
#
{250}{}{妳被打暈了}
{251}{}{妳被打倒了}
{252}{}{傷了妳的左腿}
{253}{}{傷了妳的右腿}
{254}{}{傷了妳的左臂}
{255}{}{傷了妳的左臂}
{256}{}{妳被打瞎了}
{257}{}{妳一命嗚呼了}
{258}{}{被打中了}
{259}{}{妳處境危險了}
{260}{}{妳著火了}
{261}{}{穿破了妳的裝甲}
{262}{}{妳的武器爆炸了}
{263}{}{妳的武器毀壞了}
{264}{}{妳的武器掉了}
{265}{}{妳失去了下一回合的攻擊機會}
{266}{}{妳打到了妳自己}
{267}{}{妳掉了所有的彈藥}
{268}{}{妳射了一發沒用的子彈}
{269}{}{妳打傷了自已}
{270}{}{妳隨便亂打一頓}
{271}{}{妳傷了自己的一個肢體}
{272}{}{妳被打的五馬分屍}
#
# Combat Flag Strings (all of these happen to a male)
#
{300}{}{他被打暈了}
{301}{}{他被打倒了}
{302}{}{傷了他的左腿}
{303}{}{傷了他的右腿}
{304}{}{傷了他的左臂}
{305}{}{傷了他的左臂}
{306}{}{他被打瞎了}
{307}{}{他一命嗚呼了}
{308}{}{被打中了}
{309}{}{他處境危險了}
{310}{}{他著火了}
{311}{}{穿破了他的裝甲}
{312}{}{他的武器爆炸了}
{313}{}{他的武器毀壞了}
{314}{}{他的武器掉了}
{315}{}{他失去了下一回合的攻擊機會}
{316}{}{他打到了自己}
{317}{}{他掉了所有的彈藥}
{318}{}{他射了一發沒用的子彈}
{319}{}{他打傷了自已}
{320}{}{他隨便亂打一頓}
{321}{}{他傷了自己的一個肢體}
{322}{}{他被打的五馬分屍}
#
# Combat Flag Strings (all of these happen to a female)
#
{400}{}{她被打暈了}
{401}{}{她被打倒了}
{402}{}{傷了她的左腿}
{403}{}{傷了她的右腿}
{404}{}{傷了她的左臂}
{405}{}{傷了她的左臂}
{406}{}{她被打瞎了}
{407}{}{她一命嗚呼了}
{408}{}{被打中了}
{409}{}{她處境危險了}
{410}{}{她著火了}
{411}{}{穿破了她的裝甲}
{412}{}{她的武器爆炸了}
{413}{}{她的武器毀壞了}
{414}{}{她的武器掉了}
{415}{}{她失去了下一回合的攻擊機會}
{416}{}{她打到了自己}
{417}{}{她掉了所有的彈藥}
{418}{}{她射了一發沒用的子彈}
{419}{}{她打傷了自已}
{420}{}{她隨便亂打一頓}
{421}{}{她傷了自己的一個肢體}
{422}{}{她被打的五馬分屍}
#
# Miscellaneous combat messages (all of these happen to you, the male player)
# Note: the first %s will be replaced by the value of line 506, which
#          should be the language's equivalent to 2nd person male singular,
#          which is "You" in English. The first letter of line 506 should
#          be capitalized, since it will start a sentence.
#       the second %s (if there is one) is the hit location, which
#          will be a string from the section Hit Locations starting
#          in the 1000's in this file, with the exception of line 509
#          where the second %s is the name of another creature
{506}{}{你}
{509}{}{啊！%s被打到了，雖然你原本是要打%s！}
{511}{}{%s的%s被打中了，失去了%d點生命值}
{512}{}{%s的%s被打中了，失去了%d點生命值}
{513}{}{%s被打中了，失去了%d點生命值}
{514}{}{%s沒有打中}
{515}{}{%s沒打中}
{520}{}{%s被打中了，失去了%d點生命值}
{521}{}{%s的%s被打中了，失去了1點生命值}
{522}{}{%s的%s被打中了，失去了1點生命值}
{523}{}{%s被打中了，失去了1點生命值}
{524}{}{%s被打中了，失去了1點生命值}
{525}{}{%s的%s被打中了，但是沒有失去任何的生命值}
{526}{}{%s的%s被打中了，但是沒有失去任何的生命值}
{527}{}{%s被打中了，但是沒有失去任何的生命值}
{528}{}{%s被打中了，但是沒有失去任何的生命值}
{533}{}{%s沒有打中，但是失去了1點生命值}
{534}{}{%s沒有打中，但是失去了%d點生命值}
#
# Miscellaneous combat messages (all of these happen to you, the female player)
# Note: the first %s will be replaced by the value of line 556, which
#          should be the language's equivalent to 2nd person female singular,
#          which is "You" in English. The first letter of line 556 should
#          be capitalized, since it will start a sentence.
#       the second %s (if there is one) is the hit location, which
#          will be a string from the section Hit Locations starting
#          in the 1000's in this file, with the exception of line 559
#          where the second %s is the name of another creature
{556}{}{妳}
{559}{}{啊！%s被打到了，雖然你原本是要打%s！}
{561}{}{%s的%s被打中了，失去了%d點生命值}
{562}{}{%s的%s被打中了，失去了%d點生命值}
{563}{}{%s被打中了，失去了 %d 點生命值}
{564}{}{%s沒有打中}
{565}{}{%s沒打中}
{570}{}{%s被打中了，失去了%d點生命值}
{571}{}{%s的%s被打中了，失去了1點生命值}
{572}{}{%s的%s被打中了，失去了1點生命值}
{573}{}{%s被打中了，失去了1點生命值}
{574}{}{%s被打中了，失去了1點生命值}
{575}{}{%s的%s被打中了，但是沒有失去任何的生命值}
{576}{}{%s的%s被打中了，但是沒有失去任何的生命值}
{577}{}{%s被打中了，但是沒有失去任何的生命值}
{578}{}{%s被打中了，但是沒有失去任何的生命值}
{583}{}{%s沒有打中，但是失去了1點生命值}
{584}{}{%s沒有打中，但是失去了%d點生命值}
#
# Miscellaneous combat messages (all of these happen to a male)
# Note: the first %s is the name of the male creature
#       the second %s (if there is one) is the hit location, which
#          will be a string from the section Hit Locations starting
#          in the 1000's in this file, with the exception of line 609
#          where the second %s is the name of another creature
#
{608}{}{啊！%s被打到了，雖然他原本是要打你！}
{609}{}{啊！%s被打到了，雖然他原本是要打%s！}
{611}{}{%s的%s被打中了，失去了%d點生命值}
{612}{}{%s的%s被打中了，失去了%d點生命值}
{613}{}{%s被打中了，失去了 %d 點生命值}
{614}{}{%s沒有打中}
{615}{}{%s沒打中}
{620}{}{%s被打中了，失去了%d點生命值}
{621}{}{%s的%s被打中了，失去了1點生命值}
{622}{}{%s的%s被打中了，失去了1點生命值}
{623}{}{%s被打中了，失去了1點生命值}
{624}{}{%s被打中了，失去了1點生命值}
{625}{}{%s的%s被打中了，但是沒有失去任何的生命值}
{626}{}{%s的%s被打中了，但是沒有失去任何的生命值}
{627}{}{%s被打中了，但是沒有失去任何的生命值}
{628}{}{%s被打中了，但是沒有失去任何的生命值}
{633}{}{%s沒有打中，但是失去了1點生命值}
{634}{}{%s沒有打中，但是失去了%d點生命值}
#
# Miscellaneous combat messages (all of these happen to a female)
# Note: the first %s is the name of the female creature
#       the second %s (if there is one) is the hit location, which
#          will be a string from the section Hit Locations starting
#          in the 1000's in this file, with the exception of line 709
#          where the second %s is the name of another creature
#
{708}{}{啊！%s被打到了，雖然他原本是要打你！}
{709}{}{啊！%s被打到了，雖然他原本是要打%s！}
{711}{}{%s的%s被打中了，失去了%d點生命值}
{712}{}{%s的%s被打中了，失去了%d點生命值}
{713}{}{%s被打中了，失去了%d點生命值}
{714}{}{%s沒有打中}
{715}{}{%s沒打中}
{720}{}{%s被打中了，失去了%d點生命值}
{721}{}{%s的%s被打中了，失去了1點生命值}
{722}{}{%s的%s被打中了，失去了1點生命值}
{723}{}{%s被打中了，失去了1點生命值}
{724}{}{%s被打中了，失去了1點生命值}
{725}{}{%s的%s被打中了，但是沒有失去任何的生命值}
{726}{}{%s的%s被打中了，但是沒有失去任何的生命值}
{727}{}{%s被打中了，但是沒有失去任何的生命值}
{728}{}{%s被打中了，但是沒有失去任何的生命值}
{733}{}{%s沒有打中，但是失去了1點生命值}
{734}{}{%s沒有打中，但是失去了%d點生命值}
#
# Hit Locations (by art_num alias)
#
# regular humans
#
{1110}{}{頭}
{1111}{}{左臂}
{1112}{}{右臂}
{1113}{}{身體}
{1114}{}{右腿}
{1115}{}{左腿}
{1116}{}{眼睛}
{1117}{}{跨下}
{1118}{}{任何部位}
#
# Brahmin (Mutant 2-Headed Cows)
#
{1150}{}{頭}
{1151}{}{左後腿}
{1152}{}{右後腿}
{1153}{}{身體}
{1154}{}{右前腿}
{1155}{}{左前腿}
{1156}{}{眼睛}
{1157}{}{下部}
{1158}{}{任何部位}
#
# dogs
#
{1160}{}{頭}
{1161}{}{左後腿}
{1162}{}{右後腿}
{1163}{}{身體}
{1164}{}{右前腿}
{1165}{}{左前腿}
{1166}{}{眼睛}
{1167}{}{下部}
{1168}{}{任何部位}
#
# Mr. Handy
#
{1170}{}{中央處理器}
{1171}{}{觸手}
{1172}{}{觸手}
{1173}{}{主體}
{1174}{}{移動器}
{1175}{}{移動器}
{1176}{}{感應器}
{1177}{}{穩流器}
{1178}{}{任何部位}
#
# Super mutants             # Fallout 2: Reserved?
#
{1180}{}{頭}
{1181}{}{左臂}
{1182}{}{右臂}
{1183}{}{身體}
{1184}{}{右腿}
{1185}{}{左腿}
{1186}{}{眼睛}
{1187}{}{跨下}
{1188}{}{任何部位}
#
# Mole-Rat
#
{1190}{}{頭}
{1191}{}{左前爪}
{1192}{}{右前爪}
{1193}{}{身體}
{1194}{}{右腿}
{1195}{}{左腿}
{1196}{}{眼睛}
{1197}{}{跨下}
{1198}{}{任何部位}
#
# big humans and mutants
#
{1210}{}{頭}
{1211}{}{左臂}
{1212}{}{右臂}
{1213}{}{身體}
{1214}{}{右腿}
{1215}{}{左腿}
{1216}{}{眼睛}
{1217}{}{跨下}
{1218}{}{任何部位}
#
# Radscorpion
#
{1220}{}{頭}
{1221}{}{尾巴}
{1222}{}{爪}
{1223}{}{甲殼}
{1224}{}{前腳}
{1225}{}{後腳}
{1226}{}{眼睛}
{1227}{}{頭腦}
{1228}{}{任何部位}
#
# Floater
#
{1230}{}{頭}
{1231}{}{嘴}
{1232}{}{前嘴}
{1233}{}{身以}
{1234}{}{浮袋}
{1235}{}{尾巴}
{1236}{}{神經線}
{1237}{}{產卵管}
{1238}{}{任何部位}
#
# masrat? a rat perhaps?
#
{1240}{}{頭}
{1241}{}{左前爪}
{1242}{}{右前爪}
{1243}{}{身體}
{1244}{}{右腿}
{1245}{}{左腿}
{1246}{}{眼睛}
{1247}{}{跨下}
{1248}{}{任何部位}
#
# Centaur
#
{1250}{}{頭}
{1251}{}{左臂}
{1252}{}{右臂}
{1253}{}{身體}
{1254}{}{右腿}
{1255}{}{左腿}
{1256}{}{眼睛}
{1257}{}{跨下}
{1258}{}{任何部位}
#
# human midgets and children
#
{1270}{}{頭}
{1271}{}{左臂}
{1272}{}{右臂}
{1273}{}{身體}
{1274}{}{右腿}
{1275}{}{左腿}
{1276}{}{眼睛}
{1277}{}{跨下}
{1278}{}{任何部位}
#
# Overseer                  # Fallout 2: Reserved?
#
{1460}{}{頭}
{1461}{}{左臂}
{1462}{}{右臂}
{1463}{}{身體}
{1464}{}{右腿}
{1465}{}{左腿}
{1466}{}{眼睛}
{1467}{}{跨下}
{1468}{}{任何部位}
#
# Gizmo                     # Fallout 2: Reserved?
#
{1490}{}{頭}
{1491}{}{左臂}
{1492}{}{右臂}
{1493}{}{身體}
{1494}{}{右腿}
{1495}{}{左腿}
{1496}{}{眼睛}
{1497}{}{跨下}
{1498}{}{任何部位}
#
# The Master!               # Fallout 2: Reserved?
#
{1500}{}{頭}
{1501}{}{???}
{1502}{}{???}
{1503}{}{身體}
{1504}{}{???}
{1505}{}{???}
{1506}{}{眼睛}
{1507}{}{中央處理器}
{1508}{}{任何部位}
#
# Deathclaw
#
{1510}{}{頭}
{1511}{}{左臂}
{1512}{}{右臂}
{1513}{}{身體}
{1514}{}{右腿}
{1515}{}{左腿}
{1516}{}{眼睛}
{1517}{}{跨下}
{1518}{}{任何部位}
#
# Mantis
#
{1520}{}{頭}
{1521}{}{觸腳}
{1522}{}{觸腳}
{1523}{}{下腹}
{1524}{}{足}
{1525}{}{翅膀}
{1526}{}{眼睛}
{1527}{}{後胸}
{1528}{}{任何部位}
#
# Robobrain
#
{1530}{}{中央處理器}
{1531}{}{觸手}
{1532}{}{觸手}
{1533}{}{主體}
{1534}{}{移動器}
{1535}{}{移動器}
{1536}{}{感應器}
{1537}{}{穩流器}
{1538}{}{任何部位}
#
# Eyeball (Robot)
#
{1540}{}{中央處理器}
{1541}{}{觸手}
{1542}{}{觸手}
{1543}{}{主體}
{1544}{}{移動器}
{1545}{}{移動器}
{1546}{}{感應器}
{1547}{}{穩流器}
{1548}{}{任何部位}
#
# Mutant Pig Rat (small Mole-Rat)
#
{1550}{}{頭}
{1551}{}{左前爪}
{1552}{}{右前爪}
{1553}{}{身體}
{1554}{}{右腿}
{1555}{}{左腿}
{1556}{}{眼睛}
{1557}{}{跨下}
{1558}{}{任何部位}
#
# Deathclaw Egg
#
{1580}{}{殼}
{1581}{}{殼}
{1582}{}{殼}
{1583}{}{殼}
{1584}{}{殼}
{1585}{}{殼}
{1586}{}{殼}
{1587}{}{殼}
{1588}{}{任何部位}
#
# Lesser Radscorpion
#
{1590}{}{頭}
{1591}{}{尾巴}
{1592}{}{爪}
{1593}{}{甲殼}
{1594}{}{前腳}
{1595}{}{後腳}
{1596}{}{眼睛}
{1597}{}{頭腦}
{1598}{}{任何部位}
#
# Lesser Deathclaw
#
{1600}{}{頭}
{1601}{}{左臂}
{1602}{}{右臂}
{1603}{}{身體}
{1604}{}{右腿}
{1605}{}{左腿}
{1606}{}{眼睛}
{1607}{}{跨下}
{1608}{}{任何部位}
#
# Giant Plant
#
{1650}{}{口}
{1651}{}{莖}
{1652}{}{莖}
{1653}{}{主幹}
{1654}{}{根}
{1655}{}{根}
{1656}{}{觸手}
{1657}{}{底部}
{1658}{}{任何部位}
#
# Security Robot
#
{1660}{}{頭}
{1661}{}{火箭發射器}
{1662}{}{機關槍發射器}
{1663}{}{身體}
{1664}{}{右腿}
{1665}{}{左腿}
{1666}{}{感應器}
{1667}{}{下身}
{1668}{}{任何部位}
#
# Gecko 2
#
{1670}{}{頭}
{1671}{}{左前爪}
{1672}{}{右前爪}
{1673}{}{身體}
{1674}{}{右腿}
{1675}{}{左腿}
{1676}{}{眼睛}
{1677}{}{跨下}
{1678}{}{任何部位}
#
# Gecko
#
{1680}{}{頭}
{1681}{}{左前爪}
{1682}{}{右前爪}
{1683}{}{身體}
{1684}{}{右腿}
{1685}{}{左腿}
{1686}{}{眼睛}
{1687}{}{跨下}
{1688}{}{任何部位}
#
# Alien Thing
#
{1800}{}{頭}
{1801}{}{左觸手}
{1802}{}{右觸手}
{1803}{}{身體}
{1804}{}{右腿}
{1805}{}{左腿}
{1806}{}{眼?}
{1807}{}{下半身}
{1808}{}{任何部位}
#
# End Boss
#
{1850}{}{頭}
{1851}{}{左臂}
{1852}{}{右臂}
{1853}{}{身體}
{1854}{}{右腿}
{1855}{}{左腿}
{1856}{}{眼睛}
{1857}{}{跨下}
{1858}{}{任何部位}
#
# Alien Queen
#
{1860}{}{頭}
{1861}{}{左觸手}
{1862}{}{右觸手}
{1863}{}{身體}
{1864}{}{右腿}
{1865}{}{左腿}
{1866}{}{眼?}
{1867}{}{下半身}
{1868}{}{任何部位}
#
# Gun Turret 2
#
{1900}{}{中央處理器}
{1901}{}{槍關節}
{1902}{}{槍關節}
{1903}{}{本體}
{1904}{}{底部關節}
{1905}{}{底部關節}
{1906}{}{感應器}
{1907}{}{導流器}
{1908}{}{任何部位}
#
# Giant Ant
#
{1970}{}{頭}
{1971}{}{左前腳}
{1972}{}{右前腳}
{1973}{}{下腹}
{1974}{}{右後腳}
{1975}{}{左後腳}
{1976}{}{觸角}
{1977}{}{後胸}
{1978}{}{任何部位}
#
# Goris Robed
#
{1990}{}{頭}
{1991}{}{左臂}
{1992}{}{右臂}
{1993}{}{身體}
{1994}{}{右腿}
{1995}{}{左腿}
{1996}{}{眼睛}
{1997}{}{跨下}
{1998}{}{任何部位}
#
# Goris UnRobed
#
{2000}{}{頭}
{2001}{}{左臂}
{2002}{}{右臂}
{2003}{}{身體}
{2004}{}{右腿}
{2005}{}{左腿}
{2006}{}{眼睛}
{2007}{}{跨下}
{2008}{}{任何部位}
#
# Gun Turret 2
#
{2010}{}{中央處理器}
{2011}{}{槍關節}
{2012}{}{槍關節}
{2013}{}{本體}
{2014}{}{底部關節}
{2015}{}{底部關節}
{2016}{}{感應器}
{2017}{}{導流器}
{2018}{}{任何部位}

#
# Fruit Fly
#
{2030}{}{頭}
{2031}{}{螫針}
{2032}{}{觸角}
{2033}{}{胸部}
{2034}{}{前腳}
{2035}{}{後腳}
{2036}{}{眼睛}
{2037}{}{翅膀}
{2038}{}{任何部位}



#
# Critical Hit Messages
#
# 5000 series - men (including generics)
#
{5000}{}{而且很痛}
{5001}{}{。造成了相當大的傷害}
{5002}{}{而且沒有裝甲保護}
{5003}{}{。這一擊太重了，打得他不省人事}
{5004}{}{。這一擊將他打得站不起來}
{5005}{}{。頭頂的重擊將他打暈了}
{5006}{}{。那一擊將他的太陽穴打碎了}
{5007}{}{，馬上就死了}
{5008}{}{，將手肘打碎了}
{5009}{}{，將手臂打脫臼了}
{5010}{}{，留下了一個傷痕}
{5011}{}{，將左臂打殘了}
{5012}{}{，將左臂打得只剩下皮膚掛著}
{5013}{}{。那條手臂看起來血肉模糊}
{5014}{}{，將右臂打殘了}
{5015}{}{。他的右臂被那強力的一擊打爛了}
{5016}{}{，在一記重擊中}
{5017}{}{穿過了裝甲}
{5018}{}{，造成了更多的傷害}
{5019}{}{對方沒有穿裝甲，因此被摔到地面上}
{5020}{}{打得不成人型，他倒在地上無法繼續戰鬥}
{5021}{}{。很不幸的，你現在可以看到他的脊椎骨露在外面}
{5022}{}{把他的腳打得重傷}
{5023}{}{，把他打得像保齡球瓶一樣倒在地上}
{5024}{}{，將他那腿打成殘廢}
{5025}{}{，把膝蓋打得粉碎。他應聲倒下}
{5026}{}{。斷腿的痛苦使他無法繼續戰鬥}
{5027}{}{又讓他倍加痛苦。}
{5028}{}{將他打瞎了，算他倒霉}
{5029}{}{，而且那邊沒有保護，使得痛苦加倍。}
{5030}{}{，而且用力的一擊也使他瞎了眼睛}
{5031}{}{。失去眼睛對他來說打擊太大了，他因此倒在地上}
{5032}{}{，可憐的他就這樣的死了}
{5033}{}{。啊！那一定很痛}
{5034}{}{，而且他並沒有穿戴任何的護具}
{5035}{}{而且在沒有護具的情況之下，他倒下來，並且疼痛哀號}
{5036}{}{。疼痛的程度已經超過了他能忍受的極限，他因此應聲倒下}
{5037}{}{。在叫了一聲〞媽媽〞之後，他便翻白眼了}
#
# series 5100 - women
#
{5100}{}{而且很痛}
{5101}{}{。造成了相當大的傷害}
{5102}{}{而且沒有裝甲保護}
{5103}{}{。這一擊太重了，打得他不省人事}
{5104}{}{。這一擊將他打得站不起來}
{5105}{}{。頭頂的重擊將他打暈了}
{5106}{}{。那一擊將他的太陽穴打碎了}
{5107}{}{，馬上就死了}
{5108}{}{，將手肘打碎了}
{5109}{}{，將手臂打脫臼了}
{5110}{}{，留下了一個傷痕}
{5111}{}{，將左臂打殘了}
{5112}{}{，將左臂打得只剩下皮膚掛著}
{5113}{}{。那條手臂看起來血肉模糊}
{5114}{}{，將右臂打殘了}
{5115}{}{。他的右臂被那強力的一擊打爛了}
{5116}{}{，在一記重擊中}
{5117}{}{穿過了裝甲}
{5118}{}{，造成了更多的傷害}
{5119}{}{但沒有穿裝甲，戰鬥者摔到地面上}
{5120}{}{打得不成人型，他倒在地上無法繼續戰鬥}
{5121}{}{。很不幸的，你現在可以看到他的脊椎骨露在外面}
{5122}{}{把他的腳打得重傷}
{5123}{}{，把他打得像保齡球瓶一樣倒在地上}
{5124}{}{，將他那腿打成殘廢}
{5125}{}{，把膝蓋打得粉碎。他應聲倒下}
{5126}{}{。斷腿的痛苦使他無法繼續戰鬥}
{5127}{}{又讓他倍加痛苦。}
{5128}{}{將他打瞎了，算他倒霉}
{5129}{}{，而且那邊沒有保護，使得痛苦加倍。}
{5130}{}{，而且用力的一擊也使他瞎了眼睛}
{5131}{}{。失去眼睛對他來說打擊太大了，他因此倒在地上}
{5132}{}{，可憐的他就這樣的死了}
{5133}{}{。啊！那一定很痛}
{5134}{}{，將他打倒在地上}
{5135}{}{而且在沒有護具的情況之下，他倒下來，並且疼痛哀號}
#
# series 5200 - children
#
{5200}{}{。那小孩開始放聲大哭}
{5201}{}{。小孩倒在地上不省人事}
{5202}{}{。痛！}
{5203}{}{。那一擊並不輕，讓小孩不省人事}
{5204}{}{，把小孩打的像一塊破地毯一樣}
{5205}{}{。那小孩的左臂現在有了個傷痕}
{5206}{}{，小孩在失去平衡後倒在地上}
{5207}{}{，那手臂啪的一聲就斷了。小孩開始放聲大哭}
{5208}{}{，好像棒棒糖一樣那條手臂就被折斷了。}
{5209}{}{。右臂開始發踵，像個氣球一樣}
{5210}{}{，並且開始哭}
{5211}{}{一個敏感的地方}
{5212}{}{。在擊中了一個主要的器官後，小孩倒了下去}
{5213}{}{，像娃娃一樣將這小孩打倒}
{5214}{}{。現在，這一個小孩永遠都不用體驗到人生的痛苦了}
{5215}{}{，傷口切得很深}
{5216}{}{。那一擊把小孩打到地上，並且將腿打斷}
{5217}{}{，將那小孩打成重傷}
{5218}{}{。小孩看著你，並且開始大哭}
{5219}{}{，將他弄瞎了}
{5220}{}{，重重的給他那小小的鼻子一擊}
{5221}{}{。一個切口出現在眼睛上方，血隨即泉湧而出}
{5222}{}{，將眼睛打爆了。小孩因此而發了愣}
{5223}{}{讓眼睛瞎了。那小孩因此倒在地上}
{5224}{}{，那一擊打穿了小孩的腦袋}
{5225}{}{。小孩子全身發抖}
{5226}{}{，將那年幼的身體打到地上}
#
# series 5300 - Super mutants
#
{5300}{}{，傷了那強壯的變種人}
{5301}{}{，打中了一個要害}
{5302}{}{，打中了一個要害，並且將那巨大的怪物打到地上}
{5303}{}{。那巨大的變種人四處看看，然後隨即倒在地上}
{5304}{}{。牠的頭就像巨大的西瓜一樣爆炸了}
{5305}{}{，讓巨大的變種人受了重傷}
{5306}{}{，讓那巨大的變種人氣得亂罵三字經}
{5307}{}{，打中了主要的神經，讓牠抓著自己的手臂直喊著疼}
{5308}{}{。那一擊將牠的手腕打碎了}
{5309}{}{，將他那粗大的手臂打斷，並且血濺五步}
{5310}{}{，讓那巨人失去平衡，並且像被砍伐的大樹一樣倒在地上}
{5311}{}{，然後牠的內臟全部都流到地上}
{5312}{}{，將牠打得飛到地上}
{5313}{}{。變種人搖搖晃晃的，最後倒在地上，因為牠的腿已經無法支稱牠的重量了。}
{5314}{}{，打中了了要害。變種人的腿應聲而斷。}
{5315}{}{，既使是這樣大的怪物也受不了那樣的疼痛。}
{5316}{}{，差一點就將變種人給打瞎了}
{5317}{}{，將生氣的變種人給打瞎了}
{5318}{}{，差一點就將變種人打瞎了，不過，牠卻失去了平衡}
{5319}{}{。變種人既使是瞎了也沒有減低他的鬥志}
{5320}{}{，將不省人事的變種人打瞎了}
{5321}{}{。變種人的眼睛慢慢地失去的光明－永遠的。}
#
# series 5400 - Ghouls
#
{5400}{}{。對於你這突如其來攻擊，僵屍來不及接招而被打個正著}
{5401}{}{。這一擊將該僵屍送進了墳墓}
{5402}{}{。被突然的擊中，僵屍的手應聲而斷}
{5403}{}{，這一擊穿過了裝甲，直接的打斷了僵屍的關節}
{5404}{}{，這一擊穿過了裝甲，直接的切斷了僵屍的雙手}
{5405}{}{。僵屍的眼睛被打個正著，因此牠失去了一隻眼}
{5406}{}{。牠那裡並沒有穿任何的裝甲}
{5407}{}{，因為沒有保護，因此僵屍被打瞎了}
{5408}{}{，讓僵屍不知道自己是怎麼死的}
#
# series 5500 - Brahmin
#
{5500}{}{，將這大野獸倒在地上}
{5501}{}{，擊中了這野獸的兩個頭，以致牠隨即倒在地上}
{5502}{}{。這雙頭牛大聲的哀號}
{5503}{}{，打斷了雙頭牛的一條腿}
{5504}{}{，將這雙頭牛打成重傷}
{5505}{}{，很容易的就打穿這猛獸的皮}
{5506}{}{，穿過雙頭牛的身體，直接的打中了牠的心臟}
{5507}{}{，一擊就將牠兩雙眼給打瞎了}
{5508}{}{，將全部的眼都打瞎了，讓這隻雙頭牛不知所措}
{5509}{}{，將雙頭牛打瞎，並且打暈}
{5510}{}{，這巨獸失去了平衡一陣子}
{5511}{}{。雙頭牛很生氣}
{5512}{}{。雙頭牛憤怒的哀號}
{5513}{}{。對於你密集的攻擊雙頭牛感到很生氣}
#
# series 5600 - Radscorpions
#
{5600}{}{，將毒蠍子打得飛上了天}
{5601}{}{，將牠的頭與身體分開了}
{5602}{}{，將尾巴打得傷重不已}
{5603}{}{，在爪子上造成了嚴重的傷害}
{5604}{}{。那一擊打重了甲殼之間的接縫}
{5605}{}{，穿過了毒蠍堅硬的外殼}
{5606}{}{，穿過了毒蝎與生俱來的裝甲，並且將其打倒在地上}
{5607}{}{。對於這前所未有，失去內臟的感覺，毒蠍感到無法承受}
{5608}{}{，毒蠍飛上了天，同時失去了牠的一些腳}
{5609}{}{。那一擊打中了牠腿上沒有保護的地方，因此腿應聲而斷}
{5610}{}{，讓毒蠍受了相當嚴重的傷害}
{5611}{}{，差一些就可以將毒蠍的腦給打爛。這就是將一隻蟲碾死的感覺吧}
{5612}{}{，差一些就可以將毒蠍的腦給打爛，不過卻將牠打瞎了}
{5613}{}{。這是簡單的一擊，但是對毒蠍來說卻是致命的一擊}
{5614}{}{。如果那是一個人的話，他一定會相當的生氣}
{5615}{}{，將那可憐的昆蟲打得亂七八糟}
{5616}{}{，將牠打得腦漿四溢}
#
# series 5700 - Rats
#
{5700}{}{。老鼠頭骨碎裂的聲音聽起來也令人感到噁心}
{5701}{}{，將老鼠的頭像一顆蛋一樣打爛}
{5702}{}{，而且左邊的爪子好像不見了}
{5703}{}{。老鼠的左爪被炸爛了}
{5704}{}{。左邊的爪子受到了相當嚴重的傷}
{5705}{}{，將右爪給炸掉了}
{5706}{}{。老鼠被這一擊給打成重傷}
{5707}{}{，重傷的老鼠開始慌張的跑}
{5708}{}{，將老鼠打得肝腦塗地}
{5709}{}{，將右腳打殘了}
{5710}{}{，在左腿上開了一個大洞}
{5711}{}{，那一擊的傷害特別重，因為你打中了老鼠特別敏感的地方}
{5712}{}{，將牠送上了西天}
#
# series 5800 - Floaters
#
{5800}{}{，浮游特隨即倒在地上}
{5801}{}{，浮游特隨即倒在地上，看上去毫無生命的跡象}
{5802}{}{，讓這生物無法繼續的活著}
{5803}{}{，讓這下等的生物嚇了一跳}
{5804}{}{，打中了特別虛弱的地方，讓這下等的生物嚇了一跳}
{5805}{}{。這一擊讓浮游特嚴重的哀號}
{5806}{}{，這一擊讓浮游特相當的生氣}
{5807}{}{。浮游特突然的著火了}
{5808}{}{然後它開始抽動，一副相當痛苦的樣子}
{5809}{}{，那一擊打中了它的弱點}
{5810}{}{。那生物現在相當的焦慮}
#
# series 5900 - Centaurs
#
{5900}{}{，這一擊使得多腳獸倒在地上}
{5901}{}{當那一擊打中了要害時}
{5902}{}{，破壞了神經線路}
{5903}{}{，這暴力的攻擊讓牠相當的驚訝}
{5904}{}{，廢了牠的臂膀}
{5905}{}{打到了一個弱點，廢了牠的臂膀}
{5906}{}{，將多腳怪打在地上，並且廢了牠的腿}
{5907}{}{，讓牠還不知道發生了什麼事時就斷了一條腿的倒在地上}
{5908}{}{，讓牠瞎了眼}
{5909}{}{，攻其不備的，讓牠失去了平衡}
{5910}{}{，攻其不備的，讓牠倒在地上}
{5911}{}{，攻其不備的，讓牠血肉模活倒在地上}
{5912}{}{。那一擊並沒有你想像中那樣大的效果}
#
# series 6000 - Robots
#
{6000}{}{，讓它的外部受到了一些傷害}
{6001}{}{，讓機器人暫時的失去了作用}
{6002}{}{，打中了一個主要的零件，讓機器人開始失去控制}
{6003}{}{，打中了一個主要的零件，讓機器人的系統失去作用}
{6004}{}{。機器人開始嘗試著自我修復}
{6005}{}{。機器人盡力的跳過被損壞的系統}
{6006}{}{，打中了一些主要的零件，造成了相當大的損傷}
{6007}{}{，造成了相當嚴重的外部損傷}
{6008}{}{，打中了一個主要的系統，造成了相當大的傷害}
{6009}{}{。在重擊之後機器人無法正常的運作}
{6010}{}{，並將機器人給分解了}
{6011}{}{。機器人開始嘗試著自我修復，但卻失敗了，它即刻應聲倒在地上}
{6012}{}{。機器人承受了太大的力量，因此倒在地上}
{6013}{}{，打碎了感應器的鏡片}
#
# series 6100 - Dogs
#
{6100}{}{，將狗打得躺在地上}
{6101}{}{，正中鼻子}
{6102}{}{。狗四腳朝天，但卻仍在呼吸}
{6103}{}{，那隻狗吐出了一泡鮮血}
{6104}{}{，廢了牠的腿}
{6105}{}{，廢了牠的腿。牠試著要爬起來，但是卻失敗了}
{6106}{}{。瞎了眼的狗開始悽慘的叫著}
{6107}{}{，將那隻可憐的狗閹了}
#
# series 6200 - Manti
#
{6200}{}{，將那變種的昆蟲打倒了}
{6201}{}{，然後便四腳朝天了}
{6202}{}{。螳螂應該是活不久了}
{6203}{}{，廢了牠的腳}
{6204}{}{，因此螳螂開始舔牠的傷口。牠傷得很重}
{6205}{}{，打穿了牠的殼}
{6206}{}{。螳螂開始發抖抽動}
{6207}{}{，讓螳螂倒在地上。牠的腳被折斷變成奇怪的形狀}
{6208}{}{，翅膀開始發抖}
{6209}{}{，打穿了牠的殼，並且將牠打得飛出去}
{6210}{}{，準確的一擊將那昆蟲給打瞎了}
#
# series 6300 - Deathclaw
#
{6300}{}{。既使是像那樣強的怪物也被這突然而來的一擊給嚇到了}
{6301}{}{，穿過了怪物巨大的爪子直接打中了牠的身體。死亡爪開始因疼痛而發抖}
{6302}{}{。結果是造成了死亡爪眼部的傷害}
#
# series 6400 - Spore Plant  # Was The Master
#
{6400}{}{，穿過了植物的防衛}
{6401}{}{，將它一些的葉子給扯了下來}
{6402}{}{，將它的一些枝葉給打斷了}
{6403}{}{，將它的葉綠素給打得流了出來}
{6404}{}{，將它打的花粉都噴了出來}
{6405}{}{。差點將它給打翻了}
{6406}{}{，將它的一些樹枝給折斷了}
#
# series 6500 - The Player
#
{6500}{}{。你就算明天還活著的話，頭也會相當的痛}
{6501}{}{。對於這相當準確的一擊，你的裝甲也發揮不了什麼保護作用}
{6502}{}{。你感覺到了短暫的痛楚，接著而來的就是昏天黑地的感覺．．}
{6503}{}{，穿過了你的裝甲。那一擊將你打得倒在地上}
{6504}{}{，力量大到讓你看不清楚。過一會兒後，你發現你的視覺又回復正常了}
{6505}{}{。當你頭飛掉的一瞬間，你第一次從不同的角度看到了你的身體}
{6506}{}{。令你驚訝的是，這傷口並沒有那麼痛}
{6507}{}{，讓你吃了一驚}
{6508}{}{。感覺到了相當的痛苦}
{6509}{}{。那一擊讓你的手臂失去了作用}
{6510}{}{，穿過了你的裝甲。那一擊打碎了你手臂裡的骨頭}
{6511}{}{，穿過了你的裝甲。現在你的手臂只剩下皮連著掛在身上}
{6512}{}{。傷口會讓你看起來更有英雄氣概，疤痕更將是開派對時的好話題}
{6513}{}{，打傷了你的內臟。你現在只能夠一直吐血}
{6514}{}{，將你的頭打飛了}
{6515}{}{，將你打得飛出去，並且將你的腿折斷了}
{6516}{}{，將你的裝甲打碎。那一擊很嚴重的傷了你的膝蓋}
{6517}{}{。斷腿之痛讓你昏了過去}
{6518}{}{。那疼痛的一擊讓你叫了一聲，如此而已}
{6519}{}{。不幸的，那也讓你失去了視覺}
{6520}{}{。你將眼中的血擦掉}
{6521}{}{，穿過了你的裝甲。你站在那邊，驚訝的發現你看不見了}
{6522}{}{。你覺得頭裡很奇怪，你發現你的腦已受了重傷}
{6523}{}{，使得你變得畏縮}
{6524}{}{。你雙手抓著你的下體並且痛得在地上打滾}
{6525}{}{。疼痛的程度還不足以讓你昏過去。}
{6526}{}{。你現在感到的疼痛是言語所不能形容的}
# Fallout 2:
#
# series 6700 - Gecko
#
{6700}{}{，穿過了蜥蜴的防衛}
{6701}{}{，將牠身上一些黏答答的皮膚扯了下來}
{6702}{}{，將牠一些指頭打斷了}
{6703}{}{，讓牠不能夠呼吸}
{6704}{}{，把牠的內臟打了出來}
{6705}{}{，差一點將牠打倒了}
{6706}{}{，將他的手腳打傷了}
#
# series 6800 - Alien
#
{6800}{}{，穿過了那生物的防衛}
{6801}{}{，將它的外皮扯了一些下來}
{6802}{}{，將它的一些器官打傷了}
{6803}{}{，讓它不能夠呼吸(?)了}
{6804}{}{，讓它吐出了一些噁心的東西}
{6805}{}{，差點讓它失去平衡}
{6806}{}{，打傷了它一些觸腳}
#
# series 6900 - Giant Ant
#
{6900}{}{，過穿過了螞蟻的防衛}
{6901}{}{，將牠的觸角給拔了下來}
{6902}{}{，打斷了牠的嘴}
{6903}{}{，將牠打成了重傷}
{6904}{}{，將牠打的在地上打滾}
{6905}{}{，差點讓他四腳朝天}
{6906}{}{，打傷了牠的外殼}
#
# series 7000 - Gun Turret  -- WIP! Won't Work!
#
{7000}{}{，過穿過了螞蟻的防衛}
{7001}{}{，將牠的觸角給拔了下來}
{7002}{}{，打斷了牠的嘴}
{7003}{}{，將牠打成了重傷}
{7004}{}{，將牠打的在地上打滾}
{7005}{}{，差點讓他四腳朝天}
{7006}{}{，打傷了牠的外殼}
#
# Series 7100 - End Boss
#
{7100}{}{，穿過了保護的裝甲}
{7101}{}{，打穿他的膝蓋保護}
{7102}{}{，破壞了手臂操作系統}
{7103}{}{，破壞了腿部轉動系統}
{7104}{}{，打碎了他的生化眼}
{7105}{}{，強烈的攻擊讓他劇烈的搖動}
{7106}{}{，打穿了他的護胸}
