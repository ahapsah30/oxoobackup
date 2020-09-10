#
# TABLE STRUCTURE FOR: ci_sessions
#

DROP TABLE IF EXISTS `ci_sessions`;

CREATE TABLE `ci_sessions` (
  `id` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT 0,
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('a4id9kja5si5durn5jad3bbcbmtml8ur', '36.85.217.110', 1599269949, '__ci_last_regenerate|i:1599269949;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:12:\"Agung Hapsah\";email|s:19:\"ahapsah30@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"8\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('p04rb4ordl074uithn2o2idb68os9g96', '36.85.217.110', 1599271141, '__ci_last_regenerate|i:1599271141;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:12:\"Agung Hapsah\";email|s:19:\"ahapsah30@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"8\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('0bl5nrbaan8qarhi426a96vrrfr83h8o', '36.85.217.110', 1599273627, '__ci_last_regenerate|i:1599273627;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:12:\"Agung Hapsah\";email|s:19:\"ahapsah30@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";success|s:17:\"Video Add Success\";__ci_vars|a:1:{s:7:\"success\";s:3:\"old\";}active_menu|s:1:\"8\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('i3b454kvvcug2pj7r45mveg8bfv4pn7j', '36.85.217.110', 1599274803, '__ci_last_regenerate|i:1599274803;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:12:\"Agung Hapsah\";email|s:19:\"ahapsah30@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";success|s:17:\"Video Add Success\";__ci_vars|a:1:{s:7:\"success\";s:3:\"old\";}active_menu|s:1:\"8\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('iqfiar4co5gko484njar2ivtd9vr8fju', '36.85.217.110', 1599276479, '__ci_last_regenerate|i:1599276479;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:12:\"Agung Hapsah\";email|s:19:\"ahapsah30@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"8\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('h2jikbde6it8scinq5gvu4n88rlgsg07', '36.85.217.110', 1599276491, '__ci_last_regenerate|i:1599276479;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:12:\"Agung Hapsah\";email|s:19:\"ahapsah30@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";success|s:17:\"Video Add Success\";__ci_vars|a:1:{s:7:\"success\";s:3:\"old\";}active_menu|s:1:\"8\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('1ke588v3neebvnd6km80s588te2ffgaj', '36.85.217.100', 1599383538, '__ci_last_regenerate|i:1599383538;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:12:\"Agung Hapsah\";email|s:19:\"ahapsah30@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";success|s:17:\"Video Add Success\";__ci_vars|a:1:{s:7:\"success\";s:3:\"old\";}active_menu|s:1:\"8\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('kar6q57k3gihl1k7s0e98f4bns354101', '36.85.217.100', 1599385138, '__ci_last_regenerate|i:1599385138;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:12:\"Agung Hapsah\";email|s:19:\"ahapsah30@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:2:\"15\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('e1fner16j9ebu74e79ml5tp8bpm0tm9k', '36.85.217.100', 1599386237, '__ci_last_regenerate|i:1599386237;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:12:\"Agung Hapsah\";email|s:19:\"ahapsah30@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"1\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('6hps2tnp3aqvk6sbmvv6dh9likkkl7p2', '36.85.217.100', 1599386254, '__ci_last_regenerate|i:1599386237;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:12:\"Agung Hapsah\";email|s:19:\"ahapsah30@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"1\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('993uqsssalfm65oksd0l11er79s8dblg', '36.85.217.100', 1599394190, '__ci_last_regenerate|i:1599394190;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('eerndqeuibqc48oth3l6sidta38gtfic', '36.85.217.100', 1599394410, '__ci_last_regenerate|i:1599394410;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('3628in01g0pp8lnmoqshfvtrnpn093qd', '36.85.217.100', 1599394420, '__ci_last_regenerate|i:1599394410;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:5:\"admin\";email|s:15:\"admin@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"1\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('atbc3vntfa2m1h4p71b4cthklp7m79q8', '36.85.217.100', 1599394503, '__ci_last_regenerate|i:1599394503;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('25783m43q7svppka20251e9rscq9qlpr', '36.85.217.100', 1599394508, '__ci_last_regenerate|i:1599394508;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('l6ghko0r7ibtalk0as13q1dtg07d3jva', '36.85.217.100', 1599394516, '__ci_last_regenerate|i:1599394516;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('2t5j8k1sni0vhmm5mf4opiu1uqh24etp', '36.85.217.100', 1599394517, '__ci_last_regenerate|i:1599394516;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('rpl3e7g8j2lf192n58vsn12bmv2h5hll', '36.85.217.213', 1599522418, '__ci_last_regenerate|i:1599522418;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:5:\"admin\";email|s:15:\"admin@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";success|s:17:\"Video Add Success\";__ci_vars|a:1:{s:7:\"success\";s:3:\"old\";}active_menu|s:1:\"8\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('98so05t8da7co6m0omv1ojkl5tbkm13f', '36.85.217.213', 1599521618, '__ci_last_regenerate|i:1599521618;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('7lejl1os37bd5vqh8ncug85hgr04d8gu', '36.85.217.213', 1599521624, '__ci_last_regenerate|i:1599521624;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('c3it46rq67662jrhurnddall6p2re76a', '36.85.217.213', 1599521636, '__ci_last_regenerate|i:1599521636;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('geg0i0ceqro8aeehm9n31ejhf5ubds72', '36.85.217.213', 1599521637, '__ci_last_regenerate|i:1599521636;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('pfa94l0imr60s772uiot9sluf5kt08sa', '36.85.217.213', 1599521671, '__ci_last_regenerate|i:1599521671;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('se1k0v0r91amri5616d0c1b70upsmo1f', '36.85.217.213', 1599521672, '__ci_last_regenerate|i:1599521672;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('mna9mpjjumr8qrj9ca9l42voibkroraj', '36.85.217.213', 1599521672, '__ci_last_regenerate|i:1599521672;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('pb70tvkc8qqsa9d279s7qvdohrktonnb', '36.85.217.213', 1599521688, '__ci_last_regenerate|i:1599521688;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('n9gap3p92df839ssjrosb4kn5nej66l8', '36.85.217.213', 1599521692, '__ci_last_regenerate|i:1599521692;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('57it18fcnppnvdlarvgpp36v9tr27qsp', '36.85.217.213', 1599521696, '__ci_last_regenerate|i:1599521696;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('8lm7bh4n36ik0dpm64nm6tjtuh83gqt8', '36.85.217.213', 1599521701, '__ci_last_regenerate|i:1599521701;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('o97eemffhc8ahrku3pa37aknrupu2i2b', '36.85.217.213', 1599521706, '__ci_last_regenerate|i:1599521706;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('503b11uv1obp3cksp2bd03tat35t0smh', '36.85.217.213', 1599521708, '__ci_last_regenerate|i:1599521708;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('5rgmbj6hvuk8grqiljhrtoprna32pqu4', '36.85.217.213', 1599521709, '__ci_last_regenerate|i:1599521709;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('5o53e6ie3gvl9gp1tqqjq6mrt00fdqps', '36.85.217.213', 1599521711, '__ci_last_regenerate|i:1599521711;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('r55anhvjm4t27l7ts32n4o8hlt9i2ucr', '36.85.217.213', 1599521713, '__ci_last_regenerate|i:1599521713;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('326cvdalftvcc4ja50ifgffr6jpr7mva', '36.85.217.213', 1599521720, '__ci_last_regenerate|i:1599521720;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('6ruc3ckmn4mdro1fb8ru84del26gjp3k', '36.85.217.213', 1599521720, '__ci_last_regenerate|i:1599521720;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('fda3ka6tiacpv2984sc195usopsu6d2s', '36.85.217.213', 1599521795, '__ci_last_regenerate|i:1599521795;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('q7hb1soludfujg9sngq7o2blsafv7ima', '36.85.217.213', 1599521796, '__ci_last_regenerate|i:1599521795;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('nv2s94kdlbcmh09quru44tmva5et30p0', '36.85.217.213', 1599522062, '__ci_last_regenerate|i:1599522062;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('8sgoo6vu3sb6v1lbeo85arou3if50imq', '36.85.217.213', 1599522064, '__ci_last_regenerate|i:1599522063;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('acd37c3m63jnngi14n7bmnbkttk9j01e', '36.85.217.213', 1599522066, '__ci_last_regenerate|i:1599522066;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('9sfb6qbsscg8j4ci2jd04qkukteeoc8u', '36.85.217.213', 1599522067, '__ci_last_regenerate|i:1599522067;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('da0to1asd1s9hb069o8rtgt3t6n74bvs', '36.85.217.213', 1599522069, '__ci_last_regenerate|i:1599522069;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('4qi295a6dogv4effv8126n7ba7det3t6', '36.85.217.213', 1599522072, '__ci_last_regenerate|i:1599522071;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('spifssvpobmj9ucrbl74i2kc1j0mm0fo', '36.85.217.213', 1599522077, '__ci_last_regenerate|i:1599522077;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('dvm7neotkgpjaab93k1od64iunvtsqfa', '36.85.217.213', 1599522077, '__ci_last_regenerate|i:1599522077;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('fukdl9hbk7jkmvootr2cc15e83rp09pc', '36.85.217.213', 1599522231, '__ci_last_regenerate|i:1599522231;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('5ninfh2l8m4ii50o96fail6q0g5n53uh', '36.85.217.213', 1599522239, '__ci_last_regenerate|i:1599522239;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('rjacji327ende12f8j4rfbje0o4fk3d5', '36.85.217.213', 1599522247, '__ci_last_regenerate|i:1599522247;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('si6rjarsdi6abuq2dvch2u82qcktg7oj', '36.85.217.213', 1599522250, '__ci_last_regenerate|i:1599522250;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('1m5l806167171k9ffv8jofh7j83isb11', '36.85.217.213', 1599522255, '__ci_last_regenerate|i:1599522255;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('7btlf7m0ql8pse3thisogdmihnk5et07', '36.85.217.213', 1599522758, '__ci_last_regenerate|i:1599522758;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:5:\"admin\";email|s:15:\"admin@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"8\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('8m4jn6qc55kk08q2cuabsk0gbbv4ml11', '36.85.217.213', 1599522786, '__ci_last_regenerate|i:1599522758;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:5:\"admin\";email|s:15:\"admin@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"8\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('cr7378639q4bgiq1cotcabsqcvqoq6to', '36.85.217.213', 1599522815, '__ci_last_regenerate|i:1599522814;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('qmfmdeuen3i2havo9am0j7i12kr4p687', '36.85.217.213', 1599522815, '__ci_last_regenerate|i:1599522814;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('abvdc7kdcqg8lkgdfqr973tfnsk7efrb', '36.85.217.213', 1599522817, '__ci_last_regenerate|i:1599522817;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('fo8jf03m951ueuapg0qgc6ui2sd43sr4', '36.85.217.213', 1599522818, '__ci_last_regenerate|i:1599522818;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('1747k36iqn1f1995sc01mk9kou6pkoaa', '36.85.217.213', 1599534605, '__ci_last_regenerate|i:1599534605;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:5:\"admin\";email|s:15:\"admin@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"8\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('imskfs5drb7d9e9c7mtjsqepvggbm09n', '36.85.217.213', 1599536002, '__ci_last_regenerate|i:1599536002;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:5:\"admin\";email|s:15:\"admin@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"8\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('l5iiq9tjub4jfjm04mpjsell900kfkjl', '36.85.217.213', 1599536315, '__ci_last_regenerate|i:1599536315;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:5:\"admin\";email|s:15:\"admin@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"8\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('hj0gm55iot76mr82r1j7s904ieq7g91j', '36.85.217.213', 1599536943, '__ci_last_regenerate|i:1599536943;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:5:\"admin\";email|s:15:\"admin@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"6\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('4e34cam7gjb19detf315l91b68dljsbu', '36.85.217.213', 1599540139, '__ci_last_regenerate|i:1599540139;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:5:\"admin\";email|s:15:\"admin@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"8\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('kkjg5us393cqbdf3juig1qd4ip87k3vu', '36.85.217.213', 1599540550, '__ci_last_regenerate|i:1599540550;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:5:\"admin\";email|s:15:\"admin@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";success|s:17:\"Video Add Success\";__ci_vars|a:1:{s:7:\"success\";s:3:\"old\";}active_menu|s:1:\"8\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('vbd23e0q3j5os51pfvvmg9nc08ei9uej', '36.85.217.213', 1599541642, '__ci_last_regenerate|i:1599541642;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:5:\"admin\";email|s:15:\"admin@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"6\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('spndgosgba0p7tfjtna7i7qttaidpsnj', '36.85.217.213', 1599544512, '__ci_last_regenerate|i:1599544512;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:5:\"admin\";email|s:15:\"admin@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"8\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('4kojlt67guaicp003dv1cl1jc7ktllf5', '36.85.217.213', 1599544688, '__ci_last_regenerate|i:1599544512;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:5:\"admin\";email|s:15:\"admin@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"8\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('f6e4u524ti9hlb05uk2r5e26dcsropns', '36.85.217.213', 1599550821, '__ci_last_regenerate|i:1599550821;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('ecg0q3r25eqlr2bik8mfjmodomnguhbb', '36.85.217.213', 1599550824, '__ci_last_regenerate|i:1599550824;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('1qobmtvi0nlu24goqp9ppvf1qkh0bfqn', '36.85.217.213', 1599550850, '__ci_last_regenerate|i:1599550850;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('b0sm58af78ri73qde6both6rs01nmvgq', '36.85.217.213', 1599550850, '__ci_last_regenerate|i:1599550850;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('205pk76pdhirjj9p6f6dmov5j5t42po9', '36.85.217.213', 1599613435, '__ci_last_regenerate|i:1599613421;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:5:\"admin\";email|s:15:\"admin@gmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";success|s:7:\"Deleted\";__ci_vars|a:1:{s:7:\"success\";s:3:\"old\";}active_menu|s:2:\"23\";');


#
# TABLE STRUCTURE FOR: comments
#

DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
  `comments_id` int(20) NOT NULL AUTO_INCREMENT,
  `user_id` int(10) NOT NULL,
  `video_id` int(20) NOT NULL,
  `comment_type` int(5) NOT NULL DEFAULT 1,
  `replay_for` int(10) DEFAULT 0,
  `comment` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `comment_at` datetime DEFAULT NULL,
  `publication` int(5) DEFAULT 0,
  PRIMARY KEY (`comments_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: config
#

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `config_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`config_id`)
) ENGINE=MyISAM AUTO_INCREMENT=262 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (194, 'system_name', 'OXOO - Android Live TV & Movie Portal');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (195, 'site_name', 'My Movie Site');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (196, 'business_address', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (197, 'business_phone', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (198, 'contact_email', 'contact@mydomain.com');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (199, 'system_email', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (200, 'system_short_name', 'OXOO');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (201, 'slider_type', 'movie');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (202, 'slide_per_page', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (203, 'protocol', 'mail');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (204, 'mailpath', '/usr/bin/sendmail');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (205, 'smtp_host', 'smtp.gmail.com');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (206, 'smtp_user', 'email@gmail.com');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (207, 'smtp_pass', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (208, 'smtp_port', '465');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (209, 'smtp_crypto', 'ssl');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (210, 'comments_approval', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (211, 'movie_per_page', '72');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (212, 'purchase_code', 'nulled');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (213, 'push_notification_enable', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (214, 'onesignal_appid', 'one_signal_app_id_here');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (215, 'onesignal_api_keys', 'one_signal_api_key_here');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (216, 'mobile_apps_api_secret_key', 'ba8af602b898de7');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (217, 'cron_key', '983e3948fdfac77');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (218, 'db_backup', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (219, 'backup_schedule', '30');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (220, 'version', '1.2.2');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (221, 'terms', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (222, 'total_movie_in_slider', '5');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (223, 'preroll_ads_enable', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (224, 'preroll_ads_video', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (225, 'admob_ads_enable', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (226, 'admob_publisher_id', ' pub-xxxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (227, 'admob_app_id', 'ca-app-pub-xxxxxxxxxx~xxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (228, 'admob_banner_ads_id', 'ca-app-pub-xxxxxxxxx/xxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (229, 'admob_interstitial_ads_id', 'ca-app-pub-xxxxxxxxxxxxxxx/xxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (230, 'app_menu', 'vertical');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (231, 'app_program_guide_enable', 'false');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (232, 'app_mandatory_login', 'false');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (233, 'genre_visible', 'true');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (234, 'country_visible', 'false');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (235, 'trial_enable', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (236, 'trial_period', '7');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (237, 'paypal_email', 'paypal@yourwebsite.com');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (238, 'currency_symbol', '$');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (239, 'stripe_publishable_key', 'pk_test_fBUK0yZBlxsTrHoQudKGVD6s00EtEapeAl');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (240, 'stripe_secret_key', 'sk_test_QgCvIIJGWMKwLeLrvROYIKAV00qsjPGf4n');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (241, 'currency', 'USD');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (256, 'program_guide_enable', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (242, 'mobile_ads_enable', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (243, 'mobile_ads_network', 'admob');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (244, 'fan_native_ads_placement_id', 'xxxxxxxxxxxxx_xxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (245, 'fan_banner_ads_placement_id', 'xxxxxxxxxx_xxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (246, 'fan_Interstitial_ads_placement_id', 'xxxxxxxxxxx_xxxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (247, 'startapp_app_id', 'xxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (248, 'paypal_client_id', 'xxxxxxxxxxxxxxxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (249, 'exchange_rate_update_by_cron', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (250, 'enable_ribbon', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (251, 'apk_version_code', '15');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (252, 'apk_version_name', 'v1.2.0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (253, 'apk_whats_new', 'New UI\r\nDownload option\r\nAdvanced Search\r\nSubscription');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (254, 'latest_apk_url', 'http://oxoo.spagreen.net/demo/oxoo-v114.apk');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (257, 'apk_update_is_skipable', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (258, 'season_order', 'DESC');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (259, 'episode_order', 'DESC');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (260, 'video_file_order', 'ASC');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (261, 'video_source', 'video_source');


#
# TABLE STRUCTURE FOR: country
#

DROP TABLE IF EXISTS `country`;

CREATE TABLE `country` (
  `country_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `description` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `slug` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `publication` int(2) NOT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (1, 'International', '', 'international', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (2, 'Asia', '', 'asia', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (3, 'USA', '', 'usa', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (4, 'China', '', 'china', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (5, 'Japan', '', 'japan', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (6, 'Korean', '', 'korean', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (7, 'Nepal', '', 'nepal', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (8, 'Thailand', '', 'thailand', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (9, 'Tamil', '', 'tamil', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (10, 'India', '', 'india', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (11, 'France', '', 'france', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (12, 'Italy', '', 'italy', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (13, 'German', '', 'german', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (14, 'London', '', 'london', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (15, 'Canada', '', 'canada', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (16, 'Denmark', '', 'denmark', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (17, 'UK', '', 'uk', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (18, 'Hong kong', '', 'hong-kong', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (19, 'UAE', '', 'uae', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (20, 'Australia', '', 'australia', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (21, 'South Korea', '', 'south-korea', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (22, 'Russia', '', 'russia', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (23, ' Sweden', '', 'sweden', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (24, 'Spain', '', 'spain', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (25, 'Brazil', '', 'brazil', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (26, 'Iran', '', 'iran', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (27, 'Israel', '', 'israel', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (28, 'Indonesia', '', 'indonesia', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (29, 'Philippines', '', 'philippines', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (30, ' Peru', ' Peru', 'peru', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (31, ' Canada', ' Canada', 'canada', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (32, ' Japan', ' Japan', 'japan', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (33, ' USA', ' USA', 'usa', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (34, ' Hong Kong', ' Hong Kong', 'hong-kong', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (35, ' Mexico', ' Mexico', 'mexico', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (36, ' New Zealand', ' New Zealand', 'new-zealand', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (37, ' UK', ' UK', 'uk', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (38, ' Denmark', ' Denmark', 'denmark', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (39, ' Australia', ' Australia', 'australia', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (40, ' Germany', ' Germany', 'germany', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (41, ' Hungary', ' Hungary', 'hungary', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (42, ' India', ' India', 'india', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (43, 'Hungary', 'Hungary', 'hungary', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (44, ' France', ' France', 'france', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (45, ' China', ' China', 'china', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (46, 'Chile', 'Chile', 'chile', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (47, ' Argentina', ' Argentina', 'argentina', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (48, 'Egypt', 'Egypt', 'egypt', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (49, 'New Zealand', 'New Zealand', 'new-zealand', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (50, 'Croatia', 'Croatia', 'croatia', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (51, ' Switzerland', ' Switzerland', 'switzerland', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (52, ' Tunisia', ' Tunisia', 'tunisia', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (53, 'Belgium', 'Belgium', 'belgium', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (68, 'United States of America', 'United States of America', 'united-states-of-america', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (69, 'Bangladesh', 'Bangladesh', 'bangladesh', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (70, 'United Kingdom', 'United Kingdom', 'united-kingdom', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (71, 'Malaysia', 'Malaysia', 'malaysia', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (72, 'South Africa', 'South Africa', 'south-africa', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (73, 'Switzerland', 'Switzerland', 'switzerland', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (74, 'Germany', 'Germany', 'germany', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (75, 'Sweden', 'Sweden', 'sweden', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (76, 'Bulgaria', 'Bulgaria', 'bulgaria', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (77, 'Soviet Union', 'Soviet Union', 'soviet-union', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (78, 'Netherlands', 'Netherlands', 'netherlands', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (80, 'Malta', 'Malta', 'malta', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (81, 'Taiwan', 'Taiwan', 'taiwan', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (82, 'Argentina', 'Argentina', 'argentina', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (83, 'Iceland', 'Iceland', 'iceland', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (84, 'CA', 'CA', 'ca', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (85, 'US', 'US', 'us', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (86, 'GB', 'GB', 'gb', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (87, '', '', '', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (88, 'BE', 'BE', 'be', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (89, 'Czech Republic', 'Czech Republic', 'czech-republic', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (90, 'Slovakia', 'Slovakia', 'slovakia', 1);


#
# TABLE STRUCTURE FOR: cron
#

DROP TABLE IF EXISTS `cron`;

CREATE TABLE `cron` (
  `cron_id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `action` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `image_url` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `save_to` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `videos_id` int(250) DEFAULT NULL,
  `admin_email_from` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `admin_email` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `email_to` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `email_sub` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `message` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`cron_id`)
) ENGINE=MyISAM AUTO_INCREMENT=563 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (1, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/s2eradQW9VsgWcQyaZ3jFGrs92L.jpg', 'uploads/star_image/1.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (2, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7hpqIQHYpSsZFoFlQDsmXoaj1VT.jpg', 'uploads/star_image/2.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (3, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eCdDqgOFD9VJmq54zemv7g0J6We.jpg', 'uploads/star_image/4.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (4, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7T11ou35Qy2w7sYUnhFRn4rXlVa.jpg', 'uploads/star_image/5.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (5, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/gZKeKiqgKd9kmUpLVmOMNWkXnUY.jpg', 'uploads/star_image/7.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (6, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2cRJ0c7zTO0xtLsJPv5jFa5Yqv6.jpg', 'uploads/star_image/8.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (7, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/kGlLAf9HnrySKR6MP4vasbUtgth.jpg', 'uploads/star_image/13.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (8, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/B4k9sBt56Gjj94bkoFB2Rm81O.jpg', 'uploads/star_image/20.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (9, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/a1Aj4fZFQdqXkcJJMk1TKB09Hkh.jpg', 'uploads/star_image/22.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (10, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eU4Ztyq7irIEcP5bXwHVPveiaHX.jpg', 'uploads/star_image/23.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (11, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ZC1ScLUC33eRRLenJeJiMxsHEh.jpg', 'uploads/star_image/24.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (12, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/a6JELoxus17iMixPUDtXXfHGwvX.jpg', 'uploads/star_image/28.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (13, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/qiQlcUrEjP0HdLZCeMm8Cc4a0yE.jpg', 'uploads/star_image/41.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (14, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/srcGlFILozNjGu8dWPdncfNzRSx.jpg', 'uploads/star_image/42.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (15, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/AnKSbLjMTxYKw7Jt03uaR8xFU0B.jpg', 'uploads/star_image/43.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (16, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/f8K6wb7qf03Y82WadEB7N6X9G5M.jpg', 'uploads/star_image/44.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (17, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dc5QsvUHo0kyvPDuFEm1KBINEQa.jpg', 'uploads/star_image/46.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (18, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/pVIvvZZOEVoqh2wcIKUCIDjHiuH.jpg', 'uploads/star_image/47.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (19, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/pdfqEI5Hw2QydcwAcq9IL00z6QK.jpg', 'uploads/star_image/49.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (20, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vqGy75o35RBQHGmWAQtGtS3bR8E.jpg', 'uploads/star_image/50.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (21, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/y3dAIF2Itu4jvH17au31lH0WlFt.jpg', 'uploads/star_image/51.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (22, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/z5CEYfZbhe3UFldJK03jRewL7m4.jpg', 'uploads/star_image/53.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (23, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tMPclXUQr5ulS0pF3XOxGFSWf2K.jpg', 'uploads/star_image/54.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (24, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/70DDTu1C7tCDRKY59LCtVZRsiN.jpg', 'uploads/star_image/55.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (25, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zzbV9wj9jZUuhxyRbNwBtp7K6eo.jpg', 'uploads/star_image/56.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (26, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2XbLlaCrtFawPnGrVCmb7JSFihi.jpg', 'uploads/star_image/58.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (27, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/q7PTJemmtITqyaLq5XlPOKBeElb.jpg', 'uploads/star_image/60.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (28, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dahOPv6xUpCvxSGmGSvuOQXxltp.jpg', 'uploads/star_image/61.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (29, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/oBzOUvnQNb9gWQl0iUbCnlXg2KR.jpg', 'uploads/star_image/62.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (30, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hJHAGMO4v4dF28gJScbUCHmHLuh.jpg', 'uploads/star_image/63.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (31, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yQIz6MwDh0HR6RdoMAPjzofEVTS.jpg', 'uploads/star_image/64.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (32, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/do6t1JqfrEILdVjE8SGKKEUfefC.jpg', 'uploads/star_image/65.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (33, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/121B2y0ICsWahCBXobPG3K0Wa2j.jpg', 'uploads/star_image/66.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (34, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fEKbNeyVh3Yb5hLkZ1guEN9DeWP.jpg', 'uploads/star_image/67.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (35, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xac6cCVJOmp4QMVUDvsCBh4h3Wn.jpg', 'uploads/star_image/70.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (36, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3fg64aAcHVSazwqzDuHgR63NL5R.jpg', 'uploads/star_image/71.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (37, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7UsRhlAPQ4C5S1icnq7Jl6wi5W6.jpg', 'uploads/star_image/73.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (38, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fa2IjUgmUrFLxGXkemSrl92r7J2.jpg', 'uploads/star_image/74.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (39, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/aAXbJRxPH5mdbybLM5YutLh3x5g.jpg', 'uploads/star_image/75.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (40, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jc5soYWvR33q5xjWq0X0qKIi2OG.jpg', 'uploads/star_image/76.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (41, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/sc4eIk1OrSAPEPb9weY45ndlAIo.jpg', 'uploads/star_image/77.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (42, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/34ZcY6PsRs0RCgXe6iDB4pLDSzA.jpg', 'uploads/star_image/78.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (43, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/uD7w8fNxBRdN7EHAaF33tWMAmSt.jpg', 'uploads/star_image/80.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (44, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/clqw7DfW2geIl8HSYbeXVyX18b2.jpg', 'uploads/star_image/81.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (45, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/b0azFin0mrG1jNdjTI2hf2jM6Fh.jpg', 'uploads/star_image/83.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (46, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jCQhatTiqP9adBsWSFeAdwWgboV.jpg', 'uploads/star_image/84.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (47, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cehTcqUv3yk3DUdl8IrZzrHJUg6.jpg', 'uploads/star_image/87.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (48, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ruuEJAOKUBTAslkVM2B19ZA61KG.jpg', 'uploads/star_image/89.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (49, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cP3qcmOtKKcZ2OBUcp5AnZT1B0a.jpg', 'uploads/star_image/90.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (50, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fKPWeRBhmncPf5atcDpSwXcNhRG.jpg', 'uploads/star_image/94.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (51, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5isRg9Aq64ur7lxV43rHK6dQN64.jpg', 'uploads/star_image/95.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (52, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/lCsOaEi25ZagWSKVkW7L6Q3KOEL.jpg', 'uploads/star_image/96.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (53, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/afZOBUf2UAjrvpA0DgWCGwkVDy0.jpg', 'uploads/star_image/97.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (54, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zkQZaz2IMasaied1ZiAq4ZcCank.jpg', 'uploads/star_image/98.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (55, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/axQXtHverfZTp6wMOYsOTvmVpl3.jpg', 'uploads/star_image/99.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (56, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1kMEhl6Y9qxjZgZp8aQHPmaD2Iu.jpg', 'uploads/star_image/101.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (57, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vwUztaSWfZErjhofEyZMg6uPn5v.jpg', 'uploads/star_image/102.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (58, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ltLm2wGUywlGt3Hw4RxbUk7mqvY.jpg', 'uploads/star_image/107.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (59, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/10OBvGClqezdv1A90Z5t1ebmTaG.jpg', 'uploads/star_image/108.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (60, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/e8R1zC9MHXB8qJcljnREfGBMk83.jpg', 'uploads/star_image/110.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (61, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2xugdUMqJurZiqqC89gIfrdURss.jpg', 'uploads/star_image/112.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (62, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tNatsJBgUgY62uiPOfSjRoTQNbT.jpg', 'uploads/star_image/114.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (63, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/rX2Oz1oP5vmXsdUWXuOhThYm9qW.jpg', 'uploads/star_image/115.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (64, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vhFQbWx3LIZNITGgHAASQRj0aDr.jpg', 'uploads/star_image/117.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (65, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3sYzDXxRuLkK4HVSyVkRLTYQwZX.jpg', 'uploads/star_image/118.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (66, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xVOR6tto5WztjduOQNWjqZzzCOd.jpg', 'uploads/star_image/120.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (67, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/AkniX7T7NlbyV1sUa4GXfWXq3UG.jpg', 'uploads/star_image/121.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (68, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/g1lMHvkk6tvBMgJ4xpQyFozOokq.jpg', 'uploads/star_image/122.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (69, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eVfLLo5qHvEcxvew1hQO5ORLzSQ.jpg', 'uploads/star_image/123.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (70, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5qNhLY9m5V2IACt8BYjh4IPOKBW.jpg', 'uploads/star_image/125.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (71, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cvJIdlUP2KlpcczE5bYG6xzqdwK.jpg', 'uploads/star_image/126.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (72, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ezuDuKgykvIWZXi8Obpg0w9oemi.jpg', 'uploads/star_image/127.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (73, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/9VqvXriHKYJyo5cOHnF8pyU9ouA.jpg', 'uploads/star_image/128.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (74, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3AdMJGjsiOdCEwCrtkxT15IYumZ.jpg', 'uploads/star_image/139.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (75, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2lz2A5scXOywMgtdo1qQrZlLKh2.jpg', 'uploads/star_image/153.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (76, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yV7T0Sosv8ujU6Z1fMW2SPaBZj5.jpg', 'uploads/star_image/155.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (77, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bOAmUXhGvchW3mlvaDGvHYIUjnq.jpg', 'uploads/star_image/156.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (78, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ra8q8VGKRPRBpaVm91kptIqf6jA.jpg', 'uploads/star_image/160.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (79, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6E80JYPWSPh7gnh7alNUUv6bTEG.jpg', 'uploads/star_image/163.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (80, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hQiMMcElPIrZhrtwrNSW5K4xeBc.jpg', 'uploads/star_image/166.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (81, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/9dhmyPwVwqnzIJiiS3QIGRcPRH1.jpg', 'uploads/star_image/182.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (82, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/gb5XdtHKFg8qZPujymBPiWPLM01.jpg', 'uploads/star_image/184.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (83, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/oQM6m1YhH9JrjAJhu7zuN2qWena.jpg', 'uploads/star_image/185.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (84, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/azbh4jOkXYgPIUJUqQraK0PsXGT.jpg', 'uploads/star_image/186.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (85, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/y8hDt6GUOLJWazy1JgmTTPHGto8.jpg', 'uploads/star_image/187.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (86, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yjkwuWpSPmMJJJqqzDH9aVT8Zoh.jpg', 'uploads/star_image/188.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (87, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xWVy6hLkdPBF8QP61ROtEqsbhow.jpg', 'uploads/star_image/189.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (88, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/aguzPlieeGBnmZrx7lFaipskXcO.jpg', 'uploads/star_image/190.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (89, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5IEioY1RHt3ch3ScyRZdDqWISJP.jpg', 'uploads/star_image/191.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (90, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/gh2sFjlqxc0GvEJB0ZkyGfdrWdK.jpg', 'uploads/star_image/192.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (91, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hbZWOBvAF5tm60NsK4zUlQhWnuI.jpg', 'uploads/star_image/193.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (92, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/35KGPZ5aPQKsLQ5Du4xRYQOsXOm.jpg', 'uploads/star_image/194.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (93, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/T3ZcYs6UJRZP8dDHDbfU57DIsO.jpg', 'uploads/star_image/198.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (94, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/b472WaCu73vkj5D0rBgfTxOjPOl.jpg', 'uploads/star_image/200.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (95, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iv2NeE54xRjlcEU7XZB50YD0yvO.jpg', 'uploads/star_image/201.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (96, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bxQio6rVNmVhHbYJgSZl1SV2spG.jpg', 'uploads/star_image/202.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (97, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/pMZiVVu8k5MzGteRgpNVzMybxLm.jpg', 'uploads/star_image/203.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (98, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cdu86oDgzl5imdDruAZHferpPvw.jpg', 'uploads/star_image/204.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (99, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2Ob0xUdRMV23BdGHo4ThawyNPKw.jpg', 'uploads/star_image/205.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (100, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/kY6ImWJ20BCFO4EePUXyWCwQBav.jpg', 'uploads/star_image/206.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (101, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/egJbBmQ05BXLpaF5GxkhhxPp9U1.jpg', 'uploads/star_image/207.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (102, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/u4NXyobXvny0mGw9brJsXHw00qD.jpg', 'uploads/star_image/208.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (103, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/lXeFtqzbd6360gQWjrwwP8gTAgA.jpg', 'uploads/star_image/209.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (104, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iSZy6QCYKepsrD3RfmevOgNakNe.jpg', 'uploads/star_image/210.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (105, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/28vjCthTvoxKb6sL3XUOLgM4p6E.jpg', 'uploads/star_image/211.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (106, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/9qljTgMPcclFmpzd1ylBNlbXC9B.jpg', 'uploads/star_image/213.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (107, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/qXVyMaJXP35ZnnPPU9EmZJwu7BC.jpg', 'uploads/star_image/215.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (108, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8e7VVxSMhg0UWOArknjskZYj1Sf.jpg', 'uploads/star_image/216.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (109, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6wfJln11BUGHpKj26apxU9ZfeoG.jpg', 'uploads/star_image/217.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (110, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/n448PPBLzZqkxxDbudRkNhCtHjn.jpg', 'uploads/star_image/221.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (111, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7Q6A2CbhkJeSE9qqi80o932VorL.jpg', 'uploads/star_image/222.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (112, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/nFsdCPS6nisVH12yVUYXFl85RGB.jpg', 'uploads/star_image/223.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (113, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/Aq9se0UB9NbcKbzXnvKhIKHxWM6.jpg', 'uploads/star_image/226.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (114, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eX3aZlGpLczXLvfYfpViFptv6sA.jpg', 'uploads/star_image/234.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (115, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yboY2KfBvAhJcBh2I5I41bAG9na.jpg', 'uploads/star_image/236.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (116, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1evtWUS9nKJupZQCRvPX12DEOie.jpg', 'uploads/star_image/237.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (117, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/aDswrwqofRbf5S71SiKgdNC5FSv.jpg', 'uploads/star_image/238.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (118, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8O5XY9bDX8tvqgz7ysJzwj4urE2.jpg', 'uploads/star_image/242.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (119, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/IJs2mMeoF22cSlzBFSs0wBMKwq.jpg', 'uploads/star_image/243.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (120, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ryMFzyiDKqchlzFORjKWw6GRYXq.jpg', 'uploads/star_image/245.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (121, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5DYqZwPtedQ2eNpJSKMcxmc6W2a.jpg', 'uploads/star_image/246.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (122, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ybZMKjou7cOUhpxfbahjG6F7qEM.jpg', 'uploads/star_image/248.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (123, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2q0NPYkReUb15hkJ9n5kObPLmtu.jpg', 'uploads/star_image/251.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (124, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wiYUDMZBwC2EZJ5X84I7pIQKKPa.jpg', 'uploads/star_image/252.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (125, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eIr3qnacHlyRVykJpU25zzAQjLZ.jpg', 'uploads/star_image/253.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (126, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zfxD0Hx7JiyIYfa4KA1pY6sYqjZ.jpg', 'uploads/star_image/271.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (127, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/9THl4KBp4zTHfivc6Fad9zYLlM5.jpg', 'uploads/star_image/272.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (128, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bFRPVxardv6k1iXVFj57QIUt4Tv.jpg', 'uploads/star_image/275.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (129, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/22HGMEw0BJuKbOhEl6On5c4aVIY.jpg', 'uploads/star_image/283.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (130, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jtYyCa44rNxlR9qUANBBQND0dTb.jpg', 'uploads/star_image/284.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (131, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1MzRLDcbNg8OV1yd1lUsG0I8w5T.jpg', 'uploads/star_image/285.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (132, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5h6gdlpF99wVxLLYaT2iEYlgrUN.jpg', 'uploads/star_image/286.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (133, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hZ658LVRLMu0S4F1VYy4bQt2NOe.jpg', 'uploads/star_image/287.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (134, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6reOhMODAD0GwZy9ooXK5GkI9An.jpg', 'uploads/star_image/288.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (135, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hw6a3N6DsXENVHAH9FJtA538r79.jpg', 'uploads/star_image/289.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (136, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/mWx9DbiVmehSJcHy9VhpPyKbhJX.jpg', 'uploads/star_image/290.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (137, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/f3lzPPcU14CRrwn6RL2rMhUvQEf.jpg', 'uploads/star_image/291.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (138, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yNyXdKDncXc0pb8t797kz2nAeyr.jpg', 'uploads/star_image/293.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (139, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6xC77s2HVN3NIhfk2eO7iFnvM4h.jpg', 'uploads/star_image/294.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (140, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8PpgGS7OtBBkLoGIfUEu4t0NYDG.jpg', 'uploads/star_image/295.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (141, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/gldz0zA7i58VvDf9SK7dTlxbXLX.jpg', 'uploads/star_image/301.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (142, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yPv1fkFywPexyYSD2MsCMzj4uMr.jpg', 'uploads/star_image/302.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (143, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bBDn14NOK5xGx5lmDxehezrh0iL.jpg', 'uploads/star_image/308.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (144, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6Co98PTSfxspLrHeOperAOLurTl.jpg', 'uploads/star_image/309.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (145, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/uystZq4S5IYqE3aSficCDLgxDMS.jpg', 'uploads/star_image/316.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (146, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bLvG0TEkQ96IPLm9yYiA69FhfdU.jpg', 'uploads/star_image/324.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (147, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ll8aF60ZlymDqO0E3zE4fwNmZ1i.jpg', 'uploads/star_image/325.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (148, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/evFwBAQydr2AfCvcfo2mfH3kpIh.jpg', 'uploads/star_image/329.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (149, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/89qQgqFZVztxt70J3YJSdMHAqq.jpg', 'uploads/star_image/330.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (150, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/mkukGDtAAsdMUxV8gJI6KW8tQnE.jpg', 'uploads/star_image/332.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (151, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7pRR3wHCKb5Dqj8enj8LygCI3pV.jpg', 'uploads/star_image/333.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (152, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/90vWCfUFACdqKEewpgQ7RQpLuA.jpg', 'uploads/star_image/334.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (153, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8gstLXKa1vUBey8oz1zJXHrJzmc.jpg', 'uploads/star_image/335.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (154, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/nRAbz1MwlFCT0bS3gJurJ5Ex88D.jpg', 'uploads/star_image/336.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (155, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/gWPYkmGKyftomhkJQf8yZ5cKNmw.jpg', 'uploads/star_image/337.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (156, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ehoyFbNkO1lqETQw0m4ZXIqfmSm.jpg', 'uploads/star_image/338.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (157, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hZ7AhbUDnKA2pGuil4N4A4Rh55g.jpg', 'uploads/star_image/340.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (158, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/s9R8xzHyoZWZKBJFyn6TLtkH4jJ.jpg', 'uploads/star_image/341.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (159, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/h0Al9JnFZobWo8WSNfffm8ts3JW.jpg', 'uploads/star_image/343.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (160, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jY7MXrjLLMLJ7XC2pUcTlE6MrBz.jpg', 'uploads/star_image/345.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (161, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6LXexZevRnRyWtkn0jy2r4s4iKt.jpg', 'uploads/star_image/346.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (162, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cJv3y9Idpvatbq7EyT637w263WM.jpg', 'uploads/star_image/347.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (163, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/uAbKPJPbXVg1pi1bAEEkaMxc0Br.jpg', 'uploads/star_image/348.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (164, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iMdqtulnRj4tiMdYcUhWyYo6sGt.jpg', 'uploads/star_image/349.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (165, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/qJbf9KzBjFKCh1YFABlCso0pbBW.jpg', 'uploads/star_image/360.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (166, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tGzBw0DIRMP6VeeeuSuGEYD83Hb.jpg', 'uploads/star_image/361.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (167, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tNGAiEmY3EWy2VLJOxmwhBlrCq.jpg', 'uploads/star_image/362.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (168, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/13ZlA3jjHNaN1jD6jq7AlmV1vQ3.jpg', 'uploads/star_image/363.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (169, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dNm0nI3gfYgy6aJlDjCMv8CS83k.jpg', 'uploads/star_image/364.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (170, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8nR5lqGOlzNgJ5sDL2tDNuprwyc.jpg', 'uploads/star_image/365.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (171, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/n5V0iZrpuim3jUd9BH0e9vIuq5g.jpg', 'uploads/star_image/367.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (172, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/sc28qcTi4fQ0D04Ic5DKrY3bQDj.jpg', 'uploads/star_image/368.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (173, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8fO3J0ZwXXAcN1npgUbgIHjPPf8.jpg', 'uploads/star_image/369.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (174, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cz6QN3gXhnUNXLfesl9C3JpPqJ1.jpg', 'uploads/star_image/370.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (175, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3tsxM43xCkHzy519pQboDipN2iM.jpg', 'uploads/star_image/371.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (176, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/o16bzNodGIRjXUggjWfxfFWLT32.jpg', 'uploads/star_image/372.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (177, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2D7VnZgMdziQileRXGlijbpSowl.jpg', 'uploads/star_image/374.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (178, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hxa27iexJSLga0x1NNxmpzQLh8V.jpg', 'uploads/star_image/378.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (179, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tfpxGYEcLZdiHleucYzQsiyllzr.jpg', 'uploads/star_image/379.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (180, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/A7Sd3IMyZ9rvtqzWrxE0Qhqi9k9.jpg', 'uploads/star_image/380.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (181, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2loH7gCuL7iW8hV2jchiwc0vPzs.jpg', 'uploads/star_image/382.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (182, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/rXsBKFuAz0eY5uLFS1QMLg5wM2B.jpg', 'uploads/star_image/383.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (183, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dfZ2uZC3NqwNOTZz7zXBT94TYIa.jpg', 'uploads/star_image/384.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (184, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fOlXmM66SY7Uf69HQYlfgZ3CNdw.jpg', 'uploads/star_image/386.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (185, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/v4VSF6IPQX1nYfg643POwKKKz4e.jpg', 'uploads/star_image/387.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (186, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vMYvJ9wOnUznx7GfrdbnpACToAb.jpg', 'uploads/star_image/389.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (187, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/b8pKI1ScTu3YHCMM7aGnfHRmkBw.jpg', 'uploads/star_image/390.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (188, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/m108eGZj7lVHZY6cO5pvQkvfdXE.jpg', 'uploads/star_image/391.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (189, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/40sX1hMIp9I8sdINTOkCOAL9x6G.jpg', 'uploads/star_image/392.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (190, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/akmZvbfuHumRCKilxDTagjixCoN.jpg', 'uploads/star_image/393.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (191, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zdMIxWSGQhVfp2GoGvErR9juu6Q.jpg', 'uploads/star_image/397.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (192, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tyZNX64QZ8LFqA5Abd4eJ7aEMav.jpg', 'uploads/star_image/398.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (193, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dpFQSsDucAeLdC3epubGxETsjK9.jpg', 'uploads/star_image/400.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (194, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dML1lhBtx8nmTA0efGEGciTbVjs.jpg', 'uploads/star_image/401.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (195, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xWz4rgxMGkuJAG9d2q0rp2XSQfD.jpg', 'uploads/star_image/405.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (196, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8fAlDVHGq0TQG3p63YlmDUzbaFZ.jpg', 'uploads/star_image/406.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (197, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/o2TWYRSyBD2iTKUJyknf6IRZJpx.jpg', 'uploads/star_image/407.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (198, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yTPtU049bkmV9Ci0HrE9KnPwXRX.jpg', 'uploads/star_image/409.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (199, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7JaXhReZ45LKTFhde8vhyezAjOu.jpg', 'uploads/star_image/412.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (200, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/f88XrMNXDoQ8kdlChnVOLKaunbU.jpg', 'uploads/star_image/414.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (201, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/r4lqNeMKb5yNW9IyYxlVyvU0ISy.jpg', 'uploads/star_image/416.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (202, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5pFyssmQGxxCu5geM4WgCBJGrcU.jpg', 'uploads/star_image/418.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (203, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dBZMK5z0bSZIgkpOdtCYWsCTcJQ.jpg', 'uploads/star_image/419.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (204, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/GD07YokIbXipJrEQtBEQZCkVnn.jpg', 'uploads/star_image/421.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (205, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eEhGnYx3QS82iUWXeJf49Rxa2GI.jpg', 'uploads/star_image/422.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (206, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/kf3HICE4cXweTXGYipzHyScItd2.jpg', 'uploads/star_image/424.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (207, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3flD5QSuYUcrcyRdpENuQSHF0P1.jpg', 'uploads/star_image/434.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (208, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7cWYjPHFB4AXNPLWNGxEq9BWsjw.jpg', 'uploads/star_image/437.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (209, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/lzTn2EapH2JSibXXa460nd68Ob7.jpg', 'uploads/star_image/438.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (210, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2E94QnZfBEJJpdKOljbYVeHOUIh.jpg', 'uploads/star_image/452.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (211, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ae502KLtDHdDBK7HwfYmbu0e6Ev.jpg', 'uploads/star_image/453.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (212, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iDiIkJd3ZJh0NN8IahI6QeZ4NRB.jpg', 'uploads/star_image/457.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (213, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6GtYfY1eMK9F9iqJZzIYqGOaPyK.jpg', 'uploads/star_image/458.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (214, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ecMAp4QIOafj30Tsa3e3TCxi1Ln.jpg', 'uploads/star_image/459.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (215, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/g6eT3xFCWh2ZLVBGR6P71VrhiKx.jpg', 'uploads/star_image/462.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (216, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/du4AhVfl7XdN9ToFcbtFZSr8Z5O.jpg', 'uploads/star_image/467.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (217, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iBGDEcEJXu0vPn6dc4zHn9y2BnT.jpg', 'uploads/star_image/468.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (218, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/40GrerVMe47kpibCimyokQCuEBQ.jpg', 'uploads/star_image/470.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (219, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2BG88XkChd7r9VN0fAK9cKJQGdd.jpg', 'uploads/star_image/517.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (220, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2Wq4xtc0REbboyeDdRym1cK3J1.jpg', 'uploads/star_image/518.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (221, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hLYVYkSC1ou6OLlAlJrGmnKUX44.jpg', 'uploads/star_image/520.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (222, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fM0Q6DoSfB2pZWRERqJgvaPiisz.jpg', 'uploads/star_image/523.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (223, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vdiZfTXsKaTKtRMzZWhYbAtsZv9.jpg', 'uploads/star_image/524.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (224, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tzgoQNpn29wOXZpS6XkspCoZ5Og.jpg', 'uploads/star_image/530.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (225, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/r8M60KfmAsDW1Q8TVhpE0kOVy6b.jpg', 'uploads/star_image/531.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (226, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dwOLAo8NqvxGJWl9WcSw43DdEmA.jpg', 'uploads/star_image/532.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (227, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6peWOouonkccV9dtFOWk11cRHFh.jpg', 'uploads/star_image/541.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (228, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5MR7UVLeOwLD8LtJTl7fDuUdFsc.jpg', 'uploads/star_image/542.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (229, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yCiZHqLQrfvNgbBNeGLMVgrpN8K.jpg', 'uploads/star_image/543.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (230, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/o7SywIRCbQ6gTeMqXqTeOHpLnmU.jpg', 'uploads/star_image/544.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (231, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2QeEitk75oM8OJpvIagbJkR7A24.jpg', 'uploads/star_image/545.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (232, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3CzCKVAgdpL387gdYRF8IFUafY.jpg', 'uploads/star_image/546.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (233, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hRqqJfEYsZAe71rcljujotHP60X.jpg', 'uploads/star_image/549.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (234, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iZ1ENcOrzNt6HBXiG284ACevGwJ.jpg', 'uploads/star_image/550.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (235, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xtUcuQwWC2b3sxuGvBu2AtYyob6.jpg', 'uploads/star_image/551.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (236, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bxeWLrrqOYuWJbMcTE6crMEqd48.jpg', 'uploads/star_image/552.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (237, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8uSXgdEhcC7WANSqm0qAfVnMA4s.jpg', 'uploads/star_image/553.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (238, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/irgDDyzHzqMNrMc1To4Z6Efz5BE.jpg', 'uploads/star_image/555.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (239, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ep3FbFBA88ICMMyTkbEFPMUsk5n.jpg', 'uploads/star_image/558.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (240, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/s1Zc7j43MPCBX0QLdzHsIdGOaBG.jpg', 'uploads/star_image/559.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (241, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/n0e7P72JTwauFS4E6IzTYkVOij2.jpg', 'uploads/star_image/561.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (242, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/i2SESooUjeNu0dsEgJQ6rWmkpsW.jpg', 'uploads/star_image/564.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (243, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/mL9CzB9OzTkllzoSVGYJj9RESjw.jpg', 'uploads/star_image/570.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (244, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5IUJ7WwRB3rawuP3W76xyFy9xUK.jpg', 'uploads/star_image/575.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (245, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/aacTNYp4LTXlIfmNtOo6Xkz2ki3.jpg', 'uploads/star_image/578.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (246, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5PjbYKh2DTSgPI2v0WOIEGQYQUU.jpg', 'uploads/star_image/579.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (247, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/sjtEgI6SqcQGi7SaOCns70SIuc.jpg', 'uploads/star_image/582.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (248, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wMinuWwsoXCqgOj5jkyvfi0Fzjz.jpg', 'uploads/star_image/583.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (249, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3GJtDClTlyaea2FuoleZKUKUBzo.jpg', 'uploads/star_image/584.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (250, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yZZfLM8ydofuaEH32BWPjxe6ITP.jpg', 'uploads/star_image/586.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (251, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/aeyd513nkzahYLaG6lM5mMm1B86.jpg', 'uploads/star_image/588.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (252, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7ENr0tx8T2ofSYAMTTWfGs8w6d5.jpg', 'uploads/star_image/593.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (253, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vFLpN7dNrUQAQWwdraGwr3U7smu.jpg', 'uploads/star_image/595.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (254, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iZ6dHA6iA4js5P0jlEQcHrYkg5h.jpg', 'uploads/star_image/596.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (255, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bYMs3c8BleNFUGWMrxb8O4RsuLL.jpg', 'uploads/star_image/598.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (256, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/pHsENjgAWFBd2QtNKtP1v8PQ4Xk.jpg', 'uploads/star_image/599.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (257, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eOyZy4HSxbdcKR9JIc7093d0alb.jpg', 'uploads/star_image/615.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (258, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5w1eUVmIxNJKDEeHg3Vc4P0TMfl.jpg', 'uploads/star_image/617.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (259, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zKs9IlVzEwOWWBRrHZRLz1Ha2eV.jpg', 'uploads/star_image/621.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (260, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/qnwn61UCLEzD7mD9DhMCNQgAm3W.jpg', 'uploads/star_image/623.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (261, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/a8bVeC4CuDxYO7RoxvnbPkLZzSz.jpg', 'uploads/star_image/626.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (262, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8Yo0Izp5RUEu1lzgHtjzr8XMzHf.jpg', 'uploads/star_image/636.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (263, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yMuYlW2D9JSjjjLGdzwlRGliDYy.jpg', 'uploads/star_image/638.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (264, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zPJWgkweTVMbUo19Ty6JYh2HXsk.jpg', 'uploads/star_image/639.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (265, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/MP9WF1y4jvva6OsZZQJBGjdMhd.jpg', 'uploads/star_image/642.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (266, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/n0QgBLfofIIvuzEwnEHsWnIH7VL.jpg', 'uploads/star_image/643.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (267, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/mI19WDxxrQNWTQdhexuQslYbAt5.jpg', 'uploads/star_image/644.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (268, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/qDLO3k0oQDiuRKjnYjrox6V3C4T.jpg', 'uploads/star_image/647.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (269, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hyV74jMK8e91ZyszyHULZPjnr5N.jpg', 'uploads/star_image/660.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (270, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2OrkNWGiWgfFtpBV2o1NZXyDvwZ.jpg', 'uploads/star_image/661.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (271, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wU3FtM7ou1yrdwP92kkmEArq71e.jpg', 'uploads/star_image/662.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (272, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zuwlWrbsMmDhF0UtOH8ib8TNXpG.jpg', 'uploads/star_image/675.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (273, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8FD2rjwHwfMXBODXA20MRFEy8XN.jpg', 'uploads/star_image/676.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (274, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/oqUBx5HXWZdyVnsRD1CMz3EBsnI.jpg', 'uploads/star_image/678.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (275, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dvsmw6HsNyo8HvYLaPz7Z86ElpU.jpg', 'uploads/star_image/679.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (276, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/rWqGdxraSYeiyFhPD01dekIFmjY.jpg', 'uploads/star_image/682.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (277, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hKojR9bKzcqhjYcZSFbaz9StIx0.jpg', 'uploads/star_image/697.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (278, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1v7OWMyr1Q7GsqgJk9f5N1hrWOa.jpg', 'uploads/star_image/698.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (279, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/aJIfKUaNGU64PggDWijTRyg3Htl.jpg', 'uploads/star_image/699.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (280, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/mSwmFSnsVT0KatFmPp8eMI0hE5z.jpg', 'uploads/star_image/701.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (281, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xcW51wsniphgBSvgf8UI88ZpIA6.jpg', 'uploads/star_image/703.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (282, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/Oz6wgKExLR5CrPRmv5IFgZVJLg.jpg', 'uploads/star_image/704.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (283, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/mLc3McLQaWeEJSijBA0orbulf0o.jpg', 'uploads/star_image/705.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (284, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bQq6mLByIQLDSYoCe5K2d3FZFfs.jpg', 'uploads/star_image/709.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (285, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/Aue0jZI6aAgnDtyxChpxBludk0b.jpg', 'uploads/star_image/722.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (286, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/uY4sA189EoVvanm1hmM0gUriDeV.jpg', 'uploads/star_image/723.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (287, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/epeeq9h65eSjkDXK9D7GQm0c7Z.jpg', 'uploads/star_image/725.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (288, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cbrbzGcyFzV2P03fB3D6AFmFYga.jpg', 'uploads/star_image/730.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (289, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/mBvYavx9RIOGI0dBlRR9DTcu8fM.jpg', 'uploads/star_image/736.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (290, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iMMwgdDIYUPoqdNZXEH5dfKjGr2.jpg', 'uploads/star_image/738.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (291, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dmkCW9OdHArDtDWeGIhoynbjqTo.jpg', 'uploads/star_image/739.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (292, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/uRk726dHZDhD11PYYT0kQgpmON2.jpg', 'uploads/star_image/740.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (293, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ue56CeoJJdkofsbu0EFv1HYdWVn.jpg', 'uploads/star_image/745.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (294, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/uwdVVUg2JXwADiQP2lizyZLb9S0.jpg', 'uploads/star_image/746.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (295, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/rnrSWoQRpGZUtTdHzAOXOyHndvF.jpg', 'uploads/star_image/747.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (296, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ghBmxkFsMiCa0viZGj7VdZ8g5kJ.jpg', 'uploads/star_image/750.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (297, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/sBoI6IRL6mF9PR2VnkxxF9JgkHQ.jpg', 'uploads/star_image/751.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (298, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/kXNIdW1pc5aiDRRe9LCZnn1Gq5Z.jpg', 'uploads/star_image/753.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (299, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/nuW80oDlTWJgeK0Tkw0zNx5ceh0.jpg', 'uploads/star_image/754.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (300, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8qQcInHvIgd7ysEn4j94xUSUVWd.jpg', 'uploads/star_image/755.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (301, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/u0ABdQ3aoVxIbcorJA1MHN1VQvL.jpg', 'uploads/star_image/756.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (302, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/uQg5JG72DuuAg5Jv5XIbAVwdGg0.jpg', 'uploads/star_image/758.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (303, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/b9Khn8czdS5NuXYV3l2RtDv0EO2.jpg', 'uploads/star_image/761.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (304, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fMVEXB58es2EtRxdLxDweQpoPv9.jpg', 'uploads/star_image/762.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (305, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8IiI3TnFr2CgiT2mTTmHDlTMEbK.jpg', 'uploads/star_image/764.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (306, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/DwKOCLz85rtQPKpOtOKioLusKX.jpg', 'uploads/star_image/765.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (307, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/lZynGS62BcA89qGAFJxiRGofSCS.jpg', 'uploads/star_image/767.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (308, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/d9asO9KVxwNoT1Fhhvuo7GKimBJ.jpg', 'uploads/star_image/776.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (309, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7O8EMwVCLpR8mhmavPaOaKvXtoK.jpg', 'uploads/star_image/777.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (310, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/m8SbITCoCGJoJeP5si7DAXC0Oue.jpg', 'uploads/star_image/778.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (311, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/qo1AO3KFBO57iFjtyDj4O7YtkQ8.jpg', 'uploads/star_image/779.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (312, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2eUwwFlaRTkB7YEOoT4QCFumjCl.jpg', 'uploads/star_image/780.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (313, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iOAtb1J1v7dincYsP0D55pSIFix.jpg', 'uploads/star_image/781.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (314, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vp8kpTegq44eKv66Yv1g1vcmUBb.jpg', 'uploads/star_image/782.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (315, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/foZWPpaflZO2YkKX70SpZtKp3hj.jpg', 'uploads/star_image/783.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (316, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/68oZESxp9ZqAjrVhiFDGUua9kcA.jpg', 'uploads/star_image/785.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (317, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/h686g4odLKFZ8yB6x82Op18OftE.jpg', 'uploads/star_image/786.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (318, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/sFE9tY3xSsa3rTsj1NDL7VNJscU.jpg', 'uploads/star_image/787.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (319, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hQJ9RxXs2at0tyWuLrA9kobm7RI.jpg', 'uploads/star_image/791.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (320, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7NHP0gYPyZfdWzlndoOrhvddB30.jpg', 'uploads/star_image/793.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (321, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/4lCIgc020ZyECuqDuTVSMXdZ7qz.jpg', 'uploads/star_image/794.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (322, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/AtuSEflfp2HCtatirw46tJWkRIG.jpg', 'uploads/star_image/795.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (323, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/t0AtZ5ET2KESlvogobHfRhOH2Tl.jpg', 'uploads/star_image/797.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (324, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/uXVZILDAljVKnZpIknOiGszjcsG.jpg', 'uploads/star_image/801.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (325, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tGnyn1CbqkSJFL6N4zituYhKSpV.jpg', 'uploads/star_image/802.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (326, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/9p5odbiZl58RbpDYfLrU2fEhzFi.jpg', 'uploads/star_image/803.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (327, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hHwebPtXplG7B7qFkavbwziGdqL.jpg', 'uploads/star_image/804.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (328, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5MX6S41c1GVbrgVjMSygE7CuHLP.jpg', 'uploads/star_image/805.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (329, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1ZbflEkkqHsV4l270Gus9TxjCHj.jpg', 'uploads/star_image/823.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (330, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yo4iB0YmmVnlvPUrcRbqNpw3hEe.jpg', 'uploads/star_image/826.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (331, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6AeOmYHZUHI6kX1LjOVb95cR2bB.jpg', 'uploads/star_image/827.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (332, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/paccUktxggOdqLpMiAECG6NE2KM.jpg', 'uploads/star_image/829.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (333, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tlgi0MvSyMdRfwmPcmXaQkHqp7Z.jpg', 'uploads/star_image/831.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (334, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/rSA1LsD5iUt8vMTPXexSAtqMdML.jpg', 'uploads/star_image/832.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (335, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2aUkqpk4XUKSpUQ4Wc94reN6Sml.jpg', 'uploads/star_image/833.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (336, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iyDQc7MdwUU5zeXldETu8lB6rLT.jpg', 'uploads/star_image/834.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (337, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yfdpcSDYXzWknMYBn3ZSO5fiQKu.jpg', 'uploads/star_image/835.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (338, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7YlZLLSyxPG7ih29Kz2xsrQ24cO.jpg', 'uploads/star_image/846.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (339, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hB5cJz80pj92UfOb5V5j99L2J4p.jpg', 'uploads/star_image/847.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (340, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/qDpUbDg6neHTIplFQzRyoT3frLO.jpg', 'uploads/star_image/848.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (341, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/k6ba936FN94Babxrju81Jkb4SWe.jpg', 'uploads/star_image/849.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (342, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eO8oC7C8YEtR0vYBD7VdJN9o3Vy.jpg', 'uploads/star_image/853.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (343, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/b5txDyOX2VSpLpZdOukKawiqRfT.jpg', 'uploads/star_image/854.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (344, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/u8mtW1J3nIGOX9dRA4WmaTYJ9Gv.jpg', 'uploads/star_image/855.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (345, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yvbiq7LHAD3O1zrO1z0ZQC2tDWG.jpg', 'uploads/star_image/856.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (346, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ncv2BNWnhjBkEhe6VI8C5X4vCwd.jpg', 'uploads/star_image/857.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (347, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bNGhfpR8rHUCv3sqAI1ywe8vFPx.jpg', 'uploads/star_image/860.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (348, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/9YDGdRvSBAMyp887rP9xwQAfnMj.jpg', 'uploads/star_image/863.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (349, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/n5LgTVpSqi9WqCQY5sz6qmwM4lB.jpg', 'uploads/star_image/866.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (350, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ffpdk9iAMTgthRCyaRYlOqPfXsm.jpg', 'uploads/star_image/867.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (351, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/n1t4N6ebuCRHNazCjve3gq3WhMC.jpg', 'uploads/star_image/869.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (352, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/aMXG8xJXAJyqMKIEWuDCcG5qUds.jpg', 'uploads/star_image/870.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (353, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/lw6MEywU0M9vfPy4JOtTMH3ei2i.jpg', 'uploads/star_image/871.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (354, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bkZNXDSmnpzTedXma8xGpdICFVO.jpg', 'uploads/star_image/872.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (355, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hpwfsQzx1LSAwxnpCTOgcvqtuGW.jpg', 'uploads/star_image/874.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (356, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zqBTpKembkb21Qjqk2nTxsbJGQM.jpg', 'uploads/star_image/877.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (357, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dXaVSzSFXSdOkwwr3tG2XQ2XCUN.jpg', 'uploads/star_image/878.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (358, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/m4aVONFmG7U0csr3P7o7bhixk6o.jpg', 'uploads/star_image/882.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (359, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/na4xTlFpuP4AU168843SAkkDQt0.jpg', 'uploads/star_image/888.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (360, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xNu5LQfPqajjDjbATKJFju6N0mm.jpg', 'uploads/star_image/889.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (361, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vOH9fHNQr6PpLgIGdMJH0jCKYsT.jpg', 'uploads/star_image/892.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (362, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8bxnXi6G0dw438LTwBaKwMAmBCT.jpg', 'uploads/star_image/895.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (363, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dPApNkzykcIwZCZL6xErcOBbcGB.jpg', 'uploads/star_image/896.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (364, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/45clwH8eHNvn0yMPgwiVynYcmNz.jpg', 'uploads/star_image/897.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (365, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/9zmJUGK1NCzIH0FUhYkrVuoSbtl.jpg', 'uploads/star_image/898.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (366, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jxJZOst4ZUVDXypwgNoyQARkgxw.jpg', 'uploads/star_image/899.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (367, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/drArUXJOMpjpAMlZQNB4HwA48zw.jpg', 'uploads/star_image/901.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (368, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vOmn9XDKE7rZiyjfjXltodZJVQg.jpg', 'uploads/star_image/903.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (369, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5ihYFcmYLaIAHPAbRVUG7qxggHz.jpg', 'uploads/star_image/906.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (370, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/f0OLJRWAMqb0wF6XIHEjgHK5JGG.jpg', 'uploads/star_image/907.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (371, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/siiHMZBqi5QoYnGDq3YXCHLIfK6.jpg', 'uploads/star_image/909.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (372, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xeF0PGQkiT5iWf1jn21hZ178uxy.jpg', 'uploads/star_image/910.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (373, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1t1MN3M5BG4ThwJJjbzip2d0sho.jpg', 'uploads/star_image/914.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (374, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/pjYwZxvMS2aXA5ueOaS4Zqfny4j.jpg', 'uploads/star_image/915.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (375, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/gDUD1pbdVvTWBWg87nzmWLljugO.jpg', 'uploads/star_image/916.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (376, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/gXnJ10G17tGkXs3d7GBHFHYAyze.jpg', 'uploads/star_image/917.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (377, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/if2g0pEIx06BfcSDMYTP0polPE1.jpg', 'uploads/star_image/922.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (378, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eAPXgquOBA3vDmFVhAp8PUfY2iH.jpg', 'uploads/star_image/924.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (379, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hWxJ2JNOCBBEkqLUvXuQrk1rpEY.jpg', 'uploads/star_image/927.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (380, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/9x5Mw8fgBtKv42IiKej5I3H0p5K.jpg', 'uploads/star_image/940.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (381, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cg1CaEfKJbl7lf4HuAAjDMzAJjW.jpg', 'uploads/star_image/942.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (382, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8wygAOv3017Su0K4OCqaR0NbiJ5.jpg', 'uploads/star_image/946.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (383, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/itHAsq77LpItke5adTT8Ujg3Zel.jpg', 'uploads/star_image/947.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (384, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bm0JuWxX1c7hs0vUTBnvXywAaTv.jpg', 'uploads/star_image/949.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (385, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/lHXFHC24CUFbIY9EdaPgDa8XZXC.jpg', 'uploads/star_image/950.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (386, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/oGa96s7tx2tvjntzVgw1a5X7xQ9.jpg', 'uploads/star_image/951.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (387, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ej9ZWwBgnbXntx89C3ISlTntmZ7.jpg', 'uploads/star_image/952.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (388, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dlcZ1I2Ba0gUhMfFpfwFzDmflL4.jpg', 'uploads/star_image/953.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (389, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/uRk3A6tA1oUsVP1esRGA8vfh8Sd.jpg', 'uploads/star_image/954.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (390, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dNOR29bGcqDikYtjcteQFdBiHlK.jpg', 'uploads/star_image/955.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (391, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/9tG8IQ6VQztLBwXs6LVGiCpw78b.jpg', 'uploads/star_image/956.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (392, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7NpYb8dZ6v3AEuVoAoo7mKIjnyz.jpg', 'uploads/star_image/958.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (393, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ldP7bt1M7QUJ2BG2loqBDLyMOuh.jpg', 'uploads/star_image/959.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (394, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wkKZLeFU7zUZxoMy12bJ2d8P1Su.jpg', 'uploads/star_image/963.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (395, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jYzPDDu7fKN2p0y6tsaPqZzwmfL.jpg', 'uploads/star_image/967.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (396, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/458lwbfofgpIdXMxV8RlIXGSiT0.jpg', 'uploads/star_image/968.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (397, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/nAqsFvas6pgSoCBnYJjjywosaeE.jpg', 'uploads/star_image/973.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (398, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wcIiQvtk8Oz4SAuYIeLo9KmQ0l8.jpg', 'uploads/star_image/974.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (399, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/aRhn7D5qydht3DHZAYhbZVr6s1G.jpg', 'uploads/star_image/975.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (400, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xprCvyUcKBNkuJstbxRpqohWgiV.jpg', 'uploads/star_image/983.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (401, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/4y3sLQIeGyyYRM60TNyitkJoR0r.jpg', 'uploads/star_image/988.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (402, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cOSnjvYOtO5kTgDh1gxGwxqSV5F.jpg', 'uploads/star_image/989.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (403, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/syxndoQE9CmuKj2eMHw74SOMHiB.jpg', 'uploads/star_image/992.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (404, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/a9geKQhbhuRMZhQ1QdyvuVQTZAo.jpg', 'uploads/star_image/998.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (405, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dU6GC2ip2hCkiI9FkBr9HgnZgI8.jpg', 'uploads/star_image/999.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (406, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hrYBWp336utUgRqBQjAsPEgcais.jpg', 'uploads/star_image/1000.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (407, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/sB6Rf7yMCihrZceDN813ijVhRjH.jpg', 'uploads/star_image/1001.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (408, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/oVwioOwvhj91MlZBWDHZfK34hN.jpg', 'uploads/star_image/1009.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (409, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/z5m732cX9mZo6sDpVmjMpcOANCr.jpg', 'uploads/star_image/1011.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (410, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/v9yWVWqD5SeDuU8l8rb71BYmlvI.jpg', 'uploads/star_image/1024.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (411, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/t2PAYQaPTs6eLGmwMClj5YoFybS.jpg', 'uploads/star_image/1026.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (412, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/uQ2N6FlejL0WGwsk0v0PePfPXRP.jpg', 'uploads/star_image/1030.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (413, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bRufyz5vvizHfMmz5gscDeaD62c.jpg', 'uploads/star_image/1045.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (414, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/nCR5htPC3RzEceI2BMs91Br5l6C.jpg', 'uploads/star_image/1047.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (415, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/sfKsI78g8MuqTyOPxvWNTG1eu9C.jpg', 'uploads/star_image/1058.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (416, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fbbwmP02hreMkjOf58p1OjrLeu.jpg', 'uploads/star_image/1059.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (417, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eUFdvnksouai5Y9caI3fNgSfWRJ.jpg', 'uploads/star_image/1062.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (418, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/favLs4zVT1H2idFmMM7vMNj4wh1.jpg', 'uploads/star_image/1065.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (419, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/9rbBUmRPv7DY989yUxBiVjZMFyW.jpg', 'uploads/star_image/1073.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (420, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/coghPRuqkIs5EohJ1mwgEvEJkzv.jpg', 'uploads/star_image/1074.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (421, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/4tOqmKFnM6VN7BMdvuVLIk6KsP7.jpg', 'uploads/star_image/1075.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (422, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3sCMSQVdY2mqYYq3jj4u9JWRoTt.jpg', 'uploads/star_image/1076.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (423, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tcjIFGpAh3cCWbnquET7pjOs2nv.jpg', 'uploads/star_image/1077.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (424, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/aFwCpSKPGFqoiTStY6ljXnD5CwH.jpg', 'uploads/star_image/1078.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (425, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/aj6K7PfdgmZN6SyQBFFvMeewGyf.jpg', 'uploads/star_image/1079.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (426, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/65ScuvxnN6BjpGlYbRfE1nq2G6K.jpg', 'uploads/star_image/1080.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (427, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/kiB4qLFMcm7zfej3fntHUZLxsxR.jpg', 'uploads/star_image/1082.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (428, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/aTd5Tq5P6a41Q4kYRn9yxuj8xy8.jpg', 'uploads/star_image/1087.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (429, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zj4xiqKn4eQnGzcKbY7THTSMrN3.jpg', 'uploads/star_image/1089.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (430, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ux5voUQtKPXMpbWIR3WYAboNYAH.jpg', 'uploads/star_image/1090.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (431, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ptbh5shbzfD543b4RrDjsW3dbz3.jpg', 'uploads/star_image/1094.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (432, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/coAMDKGRS9Qe9orghUtCbkBxpnE.jpg', 'uploads/star_image/1113.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (433, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/pT6Ekcnw3sLUcM6RZcjmKW1FQBI.jpg', 'uploads/star_image/1114.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (434, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fF6G3MlCfq6pH1YkHrFVDhe9Uvw.jpg', 'uploads/star_image/1115.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (435, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6gw24i3rFM8Fd33vGUPK3r04XVw.jpg', 'uploads/star_image/1116.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (436, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/c3CJO2csOB8dmP5YzsfwwHBvJlo.jpg', 'uploads/star_image/1117.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (437, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/sZGJ1HpprP0TKGd6pJmAu8cbS6X.jpg', 'uploads/star_image/1118.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (438, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hBQtmxZRTdgUftIChKGfO2AgsQ6.jpg', 'uploads/star_image/1120.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (439, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/q5ngnfFiwknIKohS0UIEr1uZ9r.jpg', 'uploads/star_image/1121.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (440, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/olwXSLxlsEyyA1rEoGxEcfWQf6e.jpg', 'uploads/star_image/1128.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (441, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2PebQIwbUQDOctnwQ0jSqTLQ5l9.jpg', 'uploads/star_image/1137.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (442, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6z8DvUO334G9d25Fv7pZkmx6B75.jpg', 'uploads/star_image/1142.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (443, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3wZqdQRa7Brh5exqENNW3RMOKFV.jpg', 'uploads/star_image/1148.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (444, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/sWmGnYPMMKK2xYfU6gpp13aajLY.jpg', 'uploads/star_image/1160.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (445, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/sYOSVzSaXVddlxusGKwKArofFCK.jpg', 'uploads/star_image/1161.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (446, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fmln2WimqzC6vLRF8jgmtFnHoPN.jpg', 'uploads/star_image/1162.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (447, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/czcJMiNDxfQrNnDPNBM2O6cTmZR.jpg', 'uploads/star_image/1163.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (448, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/aIhEIEVknm6feIlgkUwh2QILOjm.jpg', 'uploads/star_image/1164.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (449, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/k6QrH6ORLc7x5jGslPKyWj2MA0L.jpg', 'uploads/star_image/1168.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (450, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5M9W7S6yzLT89DkQoYkP0yb9iy3.jpg', 'uploads/star_image/1171.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (451, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ArW6nQ23bjVfbcFmNVl4W9zpd7X.jpg', 'uploads/star_image/1172.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (452, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/klaNPMWG9caEA0BG33LdAzn3Cwn.jpg', 'uploads/star_image/1176.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (453, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yje5Wh8Tqk1nGnmAgMjcCFs6rZw.jpg', 'uploads/star_image/1181.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (454, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iBtntIH4QJdSJ5mig1ujj8W415D.jpg', 'uploads/star_image/1191.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (455, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/rTmgSXriOmd6TyQVFXvf3DctYXQ.jpg', 'uploads/star_image/1193.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (456, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1w76N732BRbwQegkHnhwE4zgls0.jpg', 'uploads/star_image/1202.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (457, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fPhX9mefBzco5ntQUZNJZG56Gbi.jpg', 'uploads/star_image/1203.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (458, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/h7eVy3QlTVwbWL10dpY5Y9mVlFB.jpg', 'uploads/star_image/1205.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (459, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/rYVDWNzerWsacxe91J4Etk9oyi1.jpg', 'uploads/star_image/1206.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (460, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wogG1hX0EHzAhnfnGpN3tY3Ch6n.jpg', 'uploads/star_image/1207.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (461, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/gaDrAdXxIrbBRCd9cX8YvJDEuLb.jpg', 'uploads/star_image/1208.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (462, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/kBGmOExBHwbVZDmGegGx3qZWw89.jpg', 'uploads/star_image/1209.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (463, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/rHHtpxUqAjy2IsCUBo6JUM8BzT0.jpg', 'uploads/star_image/1210.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (464, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/npt9kg6VzAxYwFifsXhrjaqnuja.jpg', 'uploads/star_image/1211.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (465, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cwum24EsxNwpcEsboKkudiGySLY.jpg', 'uploads/star_image/1212.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (466, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xfC0j06s6XjJtg7qnSgq5yrFQSV.jpg', 'uploads/star_image/1213.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (467, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vaa4dSmayH71krkgnECXQsPaRre.jpg', 'uploads/star_image/1214.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (468, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/kA84CTuYSxY6gw9zGMDQPF3jUa4.jpg', 'uploads/star_image/1215.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (469, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iCCUtRN2ucH8hIRwTr1DKurln7c.jpg', 'uploads/star_image/1216.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (470, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cF1j8Vt9YPlOBjy3lfmhuF11dmD.jpg', 'uploads/star_image/1217.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (471, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yLDxdFAcESXvsfgZKv8ob8TSWvw.jpg', 'uploads/star_image/1219.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (472, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/rWaifq7w93M28HYM1CroncnLtHs.jpg', 'uploads/star_image/1230.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (473, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jnqi7h2AeKBsr0bwbAcKCPVuTBp.jpg', 'uploads/star_image/1244.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (474, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/b5rvdmLhGG7ygKCcI1LMh9vdbpg.jpg', 'uploads/star_image/1246.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (475, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ZswP4g0UHDYvZLI2HlWzEcbvEN.jpg', 'uploads/star_image/1248.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (476, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wlombW8NqDM9nQg4n4TIZaZ6Nvg.jpg', 'uploads/star_image/1249.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (477, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/38y0GVMpUGNnDkUohkLCXytY2SQ.jpg', 'uploads/star_image/1253.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (478, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/u03aeJXkCxXwvOuk35tfkL5YuYI.jpg', 'uploads/star_image/1254.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (479, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/snohpneYnVs24c6EYP54784bwh6.jpg', 'uploads/star_image/1255.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (480, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bPtiMGrrBIMQYQIvvqgTF6WTF12.jpg', 'uploads/star_image/1265.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (481, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/kv4bVVlJp0nqh0NODatRfyY3sUF.jpg', 'uploads/star_image/1267.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (482, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/4gFTi5UnZO7rpUHQehJYGCCCTFr.jpg', 'uploads/star_image/1269.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (483, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6lYmWlksyNBMoxo7BXLU86K4ikO.jpg', 'uploads/star_image/1272.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (484, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/v1xcifjetELsSfLKJ0AYqJvZUdz.jpg', 'uploads/star_image/1280.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (485, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/rUbIQEqgzkgvq6jiLSUJQo7tnEm.jpg', 'uploads/star_image/1281.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (486, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dhnUXTdlIhwRK11vrNJvRcmMamI.jpg', 'uploads/star_image/1282.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (487, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eV8y6uXmL79XmK2ntKVynxIbp0l.jpg', 'uploads/star_image/1283.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (488, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wlWF6jkwzxWTWdDzVw2Q7bWyXDr.jpg', 'uploads/star_image/1285.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (489, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/pRM0KrZmdQFUz2Hzej53LtBIf5R.jpg', 'uploads/star_image/1286.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (490, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/k6EzJRmJoNjUtzGLTkFAZhkiwFy.jpg', 'uploads/star_image/1287.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (491, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/lA4UwDZvihTgQrkDid3DrLzPL1z.jpg', 'uploads/star_image/1301.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (492, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/x1jBdXp5lBjTyB5SMAnbbcLN0xl.jpg', 'uploads/star_image/1302.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (493, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zH7IhDkjIbDgbrgiZ54MezPMMN2.jpg', 'uploads/star_image/1316.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (494, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zQtp7H8m3ko0L8tXRnjjiWMPlQ.jpg', 'uploads/star_image/1317.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (495, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2Ijnv87xLaY2jDryR5Z9uR3upKf.jpg', 'uploads/star_image/1318.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (496, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/aSfXpXNbYlYh0tELg3kSK6BJPyl.jpg', 'uploads/star_image/1319.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (497, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3OfrLLyneFjXwEzy5jPQhQbuOyJ.jpg', 'uploads/star_image/1320.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (498, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/r1JAaXsGZ3m2ppO2Kt4W3wsIdPT.jpg', 'uploads/star_image/1321.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (499, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zKU29Poa4gbJTH4GKmTlgJbloc7.jpg', 'uploads/star_image/1324.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (500, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/y0xR1omfHuccgakfPoVfQ5Jxkfi.jpg', 'uploads/star_image/1325.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (501, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ajWQ2c4HWSJwZ7N1ucIQwSxA8gC.jpg', 'uploads/star_image/1337.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (502, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/atHwVQiVI7OQfG0w4Xu9KnjfzRK.jpg', 'uploads/star_image/1343.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (503, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cL6JccAYqiZQEAIEFObEUC9LTt7.jpg', 'uploads/star_image/1352.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (504, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/p3sugAyhw7yHPFPr3G3oRPcb2in.jpg', 'uploads/star_image/1353.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (505, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/uP3Fs3QUsGBxhNqGFWMnN1Z2l8z.jpg', 'uploads/star_image/1354.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (506, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5a6u17dAf11kLvdRUG6QdoRRURj.jpg', 'uploads/star_image/1355.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (507, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7jObZCM3diuPV0WlKkzOd4uE2CJ.jpg', 'uploads/star_image/1356.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (508, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2hYX4VOpJEGzaOrS9xwe8qPkKJQ.jpg', 'uploads/star_image/1357.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (509, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/x4fz0LCIiBNGdil3nBYO22W7QJ0.jpg', 'uploads/star_image/1358.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (510, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ejUMD59T6txpKmNqIBroXBjyDHx.jpg', 'uploads/star_image/1359.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (511, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/l8ZFuYjqJpwqYFcHJHEKCNFkdx.jpg', 'uploads/star_image/1360.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (512, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7Co2MdR8T5zlXTrdZ9Z3qjlmKdV.jpg', 'uploads/star_image/1361.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (513, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hKdinRUFu5aladr38gbKQ7Cyz1q.jpg', 'uploads/star_image/1365.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (514, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eX7U4rXvXNsscog43qF02cPHUWI.jpg', 'uploads/star_image/1366.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (515, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3ukZNKKkzrOD3t0LkkVhe3cGMVy.jpg', 'uploads/star_image/1367.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (516, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3Ux4nTEfPySyZg6yBlu1uXR1TyT.jpg', 'uploads/star_image/1368.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (517, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jHdxbT6n3ToYKw0DVFIUkva86SO.jpg', 'uploads/star_image/1373.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (518, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/AkBawKOZaYcTjDbqBgA2s900OoY.jpg', 'uploads/star_image/1374.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (519, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hbmlfI4zeChzGMskEcO3kpjfa31.jpg', 'uploads/star_image/1375.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (520, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/e9c3vaTlESZHWOHCOttmCH9AWN7.jpg', 'uploads/star_image/1376.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (521, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bkU5kJloq7Wkar3GCTKZ3R8gfOS.jpg', 'uploads/star_image/1377.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (522, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1z2Nn5KSAq82yfsd7IXYxBMI3T2.jpg', 'uploads/star_image/1378.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (523, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dr30VDiMLFBIxR8sNu6h2wgWTug.jpg', 'uploads/star_image/1382.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (524, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ooJcmnhX9qJ0E7bCdSQCxr7JViH.jpg', 'uploads/star_image/1388.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (525, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/VCgawTuKQygLce54PQ9QcVjL7y.jpg', 'uploads/star_image/1391.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (526, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iki2KpmMFhLIdq3pvHhq7tit8Q1.jpg', 'uploads/star_image/1393.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (527, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/j26E4ifZClUceVocOmDG9sWm7uP.jpg', 'uploads/star_image/1394.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (528, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zcou4W6DXf9xXkToynhYtPNhCoa.jpg', 'uploads/star_image/1398.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (529, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/q0UwYu1A9BXUAuQumCIwOAsSVj.jpg', 'uploads/star_image/1400.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (530, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/qKNYWKmGDYDZt2SnNds8a5jv2av.jpg', 'uploads/star_image/1401.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (531, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/gFofVUeVlIvBJMUv7maHQwWdfsk.jpg', 'uploads/star_image/1405.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (532, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dHKbd0NMQSFnI1U8QOOv9STSXGk.jpg', 'uploads/star_image/1406.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (533, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5CYYuEiAocVRRhmrvUrithsCpil.jpg', 'uploads/star_image/1407.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (534, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5BcEPPxmqf63auxrzxyOfjkmn6M.jpg', 'uploads/star_image/1408.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (535, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/9YGqvGBCr8W5yigdllFyz6PYbYw.jpg', 'uploads/star_image/1409.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (536, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6lQfNR6m8WH0tKZDogTKz0zpbDp.jpg', 'uploads/star_image/1410.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (537, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jnGl5QXsuYk2a0OrWHrusKHKGWH.jpg', 'uploads/star_image/1411.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (538, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yemuASRVa1AAuU8s82Oi8yUQsuK.jpg', 'uploads/star_image/1438.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (539, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7DZ2BkiZt4eXefbOxpxdLyoK3nE.jpg', 'uploads/star_image/1439.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (540, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hdKybFqOjJdrvRUrxONIOFwCfeN.jpg', 'uploads/star_image/1442.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (541, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xqi05rDDIcPHZn8DDUhEiBZIlJO.jpg', 'uploads/star_image/1451.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (542, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/w11m0ofEzyyjFOjTsFiJlbLEUBJ.jpg', 'uploads/star_image/1452.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (543, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ddHbNYjjmisE55CldqBedvf4sYQ.jpg', 'uploads/star_image/1453.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (544, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/34U2IZxlNKmsohB9TeZLzgmQBDc.jpg', 'uploads/star_image/1454.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (545, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/c4CMZV7jhPkvSdfchicyCxPRL8s.jpg', 'uploads/star_image/1456.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (546, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8TvNQthRqg74fHQ4fvSaluKw0SO.jpg', 'uploads/star_image/1458.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (547, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8ptx4wQfQ705Z124bQyX0HR9sD2.jpg', 'uploads/star_image/1459.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (548, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/AfpNjThUyaoy7bcGUAKoFfomUd.jpg', 'uploads/star_image/1460.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (549, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/rbyujBSuNFZPfyFgznTPYdNTkfC.jpg', 'uploads/star_image/1461.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (550, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bqBIHXFwsJU89Nssp5EFR4pi9cU.jpg', 'uploads/star_image/1463.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (551, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/peZGN3ARwVBCz43j6ZL4DzGHJue.jpg', 'uploads/star_image/1464.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (552, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ietjbuqco4dPLr9Hf6AVSgrG0MW.jpg', 'uploads/star_image/1470.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (553, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/mJvT8qdbgNNnUa4XOyRyN2M4mem.jpg', 'uploads/star_image/1471.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (554, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cCmKvQoLsloxyQ60It8NSdEdKcU.jpg', 'uploads/star_image/1473.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (555, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tjUImdUJnHo0xZSE5f9vNt2sYrC.jpg', 'uploads/star_image/1478.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (556, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/pBoFFz4kqDzWhpjxc8HtaudUZaN.jpg', 'uploads/star_image/1479.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (557, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/l75fYDysUw7aUK9hi11SYCI7iyI.jpg', 'uploads/star_image/1485.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (558, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xZJa5ipHQ2RZz2nDGsmVpQit8iC.jpg', 'uploads/star_image/1487.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (559, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yNkuzUw5WEdRiB5wtPIxRml7Hdf.jpg', 'uploads/star_image/1494.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (560, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ctbQW0z1w2CcjHY7GTLZPcGBM4t.jpg', 'uploads/star_image/1495.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (561, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ySnGxbGEJQ3R18dedoPR5w93Vnx.jpg', 'uploads/star_image/1499.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (562, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/de3LRajyJctewQ9eV88lMbkouI0.jpg', 'uploads/star_image/1503.jpg', NULL, NULL, NULL, NULL, NULL, NULL);


#
# TABLE STRUCTURE FOR: currency
#

DROP TABLE IF EXISTS `currency`;

CREATE TABLE `currency` (
  `currency_id` int(11) NOT NULL AUTO_INCREMENT,
  `country` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `currency` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `iso_code` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `symbol` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `exchange_rate` double NOT NULL DEFAULT 1,
  `default` int(11) NOT NULL DEFAULT 0,
  `status` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`currency_id`)
) ENGINE=MyISAM AUTO_INCREMENT=133 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (1, 'Albania', 'Leke', 'ALL', 'Lek', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (2, 'America', 'Dollars', 'USD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (3, 'Afghanistan', 'Afghanis', 'AFN', '؋', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (4, 'Argentina', 'Pesos', 'ARS', '$', '61.399228', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (5, 'Aruba', 'Guilders', 'AWG', 'ƒ', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (6, 'Australia', 'Dollars', 'AUD', '$', '1.4882', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (7, 'Azerbaijan', 'New Manats', 'AZN', 'ман', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (8, 'Bahamas', 'Dollars', 'BSD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (9, 'Barbados', 'Dollars', 'BBD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (10, 'Belarus', 'Rubles', 'BYR', 'p.', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (11, 'Belgium', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (12, 'Beliz', 'Dollars', 'BZD', 'BZ$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (13, 'Bermuda', 'Dollars', 'BMD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (14, 'Bolivia', 'Bolivianos', 'BOB', '$b', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (15, 'Bosnia and Herzegovina', 'Convertible Marka', 'BAM', 'KM', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (16, 'Botswana', 'Pula', 'BWP', 'P', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (17, 'Bulgaria', 'Leva', 'BGN', 'лв', '1.803753', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (18, 'Brazil', 'Reais', 'BRL', 'R$', '4.330496', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (19, 'Britain (United Kingdom)', 'Pounds', 'GBP', '£', '83', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (20, 'Brunei Darussalam', 'Dollars', 'BND', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (21, 'Cambodia', 'Riels', 'KHR', '៛', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (22, 'Canada', 'Dollars', 'CAD', '$', '1.325097', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (23, 'Cayman Islands', 'Dollars', 'KYD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (24, 'Chile', 'Pesos', 'CLP', '$', '794.622928', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (25, 'China', 'Yuan Renminbi', 'CNY', '¥', '6.984162', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (26, 'Colombia', 'Pesos', 'COP', '$', '3313', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (27, 'Costa Rica', 'Colón', 'CRC', '₡', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (28, 'Croatia', 'Kuna', 'HRK', 'kn', '6.869981', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (29, 'Cuba', 'Pesos', 'CUP', '₱', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (30, 'Cyprus', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (31, 'Czech Republic', 'Koruny', 'CZK', 'Kč', '22.911451', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (32, 'Denmark', 'Kroner', 'DKK', 'kr', '6.890187', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (33, 'Dominican Republic', 'Pesos', 'DOP ', 'RD$', '53.507402', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (34, 'East Caribbean', 'Dollars', 'XCD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (35, 'Egypt', 'Pounds', 'EGP', '£', '15.61815', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (36, 'El Salvador', 'Colones', 'SVC', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (37, 'England (United Kingdom)', 'Pounds', 'GBP', '£', '83', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (38, 'Euro', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (39, 'Falkland Islands', 'Pounds', 'FKP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (40, 'Fiji', 'Dollars', 'FJD', '$', '2.195918', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (41, 'France', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (42, 'Ghana', 'Cedis', 'GHC', '¢', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (43, 'Gibraltar', 'Pounds', 'GIP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (44, 'Greece', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (45, 'Guatemala', 'Quetzales', 'GTQ', 'Q', '7.63804', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (46, 'Guernsey', 'Pounds', 'GGP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (47, 'Guyana', 'Dollars', 'GYD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (48, 'Holland (Netherlands)', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (49, 'Honduras', 'Lempiras', 'HNL', 'L', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (50, 'Hong Kong', 'Dollars', 'HKD', '$', '7.767071', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (51, 'Hungary', 'Forint', 'HUF', 'Ft', '310.231043', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (52, 'Iceland', 'Kronur', 'ISK', 'kr', '126.858376', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (53, 'India', 'Rupees', 'INR', 'Rp', '71.40112', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (54, 'Indonesia', 'Rupiahs', 'IDR', 'Rp', '13612.651679', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (55, 'Iran', 'Rials', 'IRR', '﷼', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (56, 'Ireland', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (57, 'Isle of Man', 'Pounds', 'IMP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (58, 'Israel', 'New Shekels', 'ILS', '₪', '3.427408', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (59, 'Italy', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (60, 'Jamaica', 'Dollars', 'JMD', 'J$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (61, 'Japan', 'Yen', 'JPY', '¥', '109.814254', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (62, 'Jersey', 'Pounds', 'JEP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (63, 'Kazakhstan', 'Tenge', 'KZT', 'лв', '376.834123', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (64, 'Korea (North)', 'Won', 'KPW', '₩', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (65, 'Korea (South)', 'Won', 'KRW', '₩', '1183.94149', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (66, 'Kyrgyzstan', 'Soms', 'KGS', 'лв', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (67, 'Laos', 'Kips', 'LAK', '₭', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (68, 'Latvia', 'Lati', 'LVL', 'Ls', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (69, 'Lebanon', 'Pounds', 'LBP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (70, 'Liberia', 'Dollars', 'LRD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (71, 'Liechtenstein', 'Switzerland Francs', 'CHF', 'CHF', '0.980752', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (72, 'Lithuania', 'Litai', 'LTL', 'Lt', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (73, 'Luxembourg', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (74, 'Macedonia', 'Denars', 'MKD', 'ден', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (75, 'Malaysia', 'Ringgits', 'MYR', 'RM', '4.139749', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (76, 'Malta', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (77, 'Mauritius', 'Rupees', 'MUR', '₨', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (78, 'Mexico', 'Pesos', 'MXN', '$', '18.585695', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (79, 'Mongolia', 'Tugriks', 'MNT', '₮', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (80, 'Mozambique', 'Meticais', 'MZN', 'MT', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (81, 'Namibia', 'Dollars', 'NAD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (82, 'Nepal', 'Rupees', 'NPR', '₨', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (83, 'Netherlands Antilles', 'Guilders', 'ANG', 'ƒ', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (84, 'Netherlands', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (85, 'New Zealand', 'Dollars', 'NZD', '$', '1.553574', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (86, 'Nicaragua', 'Cordobas', 'NIO', 'C$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (87, 'Nigeria', 'Nairas', 'NGN', '₦', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (88, 'North Korea', 'Won', 'KPW', '₩', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (89, 'Norway', 'Krone', 'NOK', 'kr', '9.253793', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (90, 'Oman', 'Rials', 'OMR', '﷼', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (91, 'Pakistan', 'Rupees', 'PKR', '₨', '154.392233', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (92, 'Panama', 'Balboa', 'PAB', 'B/.', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (93, 'Paraguay', 'Guarani', 'PYG', 'Gs', '6626', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (94, 'Peru', 'Nuevos Soles', 'PEN', 'S/.', '3.383275', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (95, 'Philippines', 'Pesos', 'PHP', 'Php', '50.525693', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (96, 'Poland', 'Zlotych', 'PLN', 'zł', '3.917289', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (97, 'Qatar', 'Rials', 'QAR', '﷼', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (98, 'Romania', 'New Lei', 'RON', 'lei', '4.396745', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (99, 'Russia', 'Rubles', 'RUB', 'руб', '63.537178', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (100, 'Saint Helena', 'Pounds', 'SHP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (101, 'Saudi Arabia', 'Riyals', 'SAR', '﷼', '3.75061', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (102, 'Serbia', 'Dinars', 'RSD', 'Дин.', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (103, 'Seychelles', 'Rupees', 'SCR', '₨', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (104, 'Singapore', 'Dollars', 'SGD', '$', '1.390516', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (105, 'Slovenia', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (106, 'Solomon Islands', 'Dollars', 'SBD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (107, 'Somalia', 'Shillings', 'SOS', 'S', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (108, 'South Africa', 'Rand', 'ZAR', 'R', '14.88117', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (109, 'South Korea', 'Won', 'KRW', '₩', '1183.94149', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (110, 'Spain', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (111, 'Sri Lanka', 'Rupees', 'LKR', '₨', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (112, 'Sweden', 'Kronor', 'SEK', 'kr', '9.694847', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (113, 'Switzerland', 'Francs', 'CHF', 'CHF', '0.980752', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (114, 'Suriname', 'Dollars', 'SRD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (115, 'Syria', 'Pounds', 'SYP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (116, 'Taiwan', 'New Dollars', 'TWD', 'NT$', '30.0056', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (117, 'Thailand', 'Baht', 'THB', '฿', '31.163295', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (118, 'Trinidad and Tobago', 'Dollars', 'TTD', 'TT$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (119, 'Turkey', 'Lira', 'TRY', 'TL', '6.053817', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (120, 'Turkey', 'Liras', 'TRL', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (121, 'Tuvalu', 'Dollars', 'TVD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (122, 'Ukraine', 'Hryvnia', 'UAH', '₴', '24.336642', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (123, 'United Kingdom', 'Pounds', 'GBP', '£', '83', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (124, 'United States of America', 'Dollars', 'USD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (125, 'Uruguay', 'Pesos', 'UYU', '$U', '37.880896', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (126, 'Uzbekistan', 'Sums', 'UZS', 'лв', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (127, 'Vatican City', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (128, 'Venezuela', 'Bolivares Fuertes', 'VEF', 'Bs', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (129, 'Vietnam', 'Dong', 'VND', '₫', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (130, 'Yemen', 'Rials', 'YER', '﷼', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (131, 'Zimbabwe', 'Zimbabwe Dollars', 'ZWD', 'Z$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (132, 'Bangladesh', 'Taka', 'BDT', '৳', '83', 0, 1);


#
# TABLE STRUCTURE FOR: download_link
#

DROP TABLE IF EXISTS `download_link`;

CREATE TABLE `download_link` (
  `download_link_id` int(11) NOT NULL AUTO_INCREMENT,
  `videos_id` int(11) DEFAULT NULL,
  `link_title` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `resolution` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '720p',
  `file_size` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '00MB',
  `download_url` varchar(500) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `in_app_download` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`download_link_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: episodes
#

DROP TABLE IF EXISTS `episodes`;

CREATE TABLE `episodes` (
  `episodes_id` int(11) NOT NULL AUTO_INCREMENT,
  `stream_key` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `videos_id` int(11) DEFAULT NULL,
  `seasons_id` int(11) DEFAULT NULL,
  `episodes_name` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `file_source` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `source_type` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `file_url` varchar(500) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 0,
  `last_ep_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`episodes_id`)
) ENGINE=MyISAM AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (1, 'koad3pyjglwt', 16, 1, '1', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E01.WEB-DL.540p.FMZM.mkv', 1, '0000-00-00 00:00:00', '2020-08-30 12:06:03');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (2, '2n3sfs7tjoak', 16, 1, '2', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E02.WEB-DL.540p.FMZM.mkv', 2, '0000-00-00 00:00:00', '2020-08-30 12:06:38');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (3, 'd2af37l3nyha', 16, 1, '3', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E03.WEB-DL.540p.FMZM.mkv', 3, '0000-00-00 00:00:00', '2020-08-30 12:06:50');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (4, 'vvijnug7o1f7', 16, 1, '4', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E04.WEB-DL.540p.FMZM.mkv', 4, '0000-00-00 00:00:00', '2020-08-30 12:07:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (5, '2bpckb20h5bh', 16, 1, '5', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E05.WEB-DL.540p.FMZM.mkv', 5, '0000-00-00 00:00:00', '2020-08-30 12:07:10');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (6, 'gt82rurrsqf1', 16, 1, '6', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E06.WEB-DL.540p.FMZM.mkv', 6, '0000-00-00 00:00:00', '2020-08-30 12:22:43');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (7, 'wqw6i0ce0r9n', 16, 1, '7', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E07.WEB-DL.540p.FMZM.mkv', 7, '0000-00-00 00:00:00', '2020-08-30 12:22:54');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (8, '2p7bs6e9qi97', 16, 1, '8', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E08.WEB-DL.540p.FMZM.mkv', 8, '0000-00-00 00:00:00', '2020-08-30 12:23:05');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (9, 'qhaw1895lgjl', 16, 1, '9', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E09.WEB-DL.540p.FMZM.mkv', 9, '0000-00-00 00:00:00', '2020-08-30 12:23:15');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (10, 'kym36mmdp7gt', 16, 1, '10', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E10.WEB-DL.540p.FMZM.mkv', 10, '0000-00-00 00:00:00', '2020-08-30 12:23:32');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (11, 'vewde5j041iy', 16, 1, '11', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E11.WEB-DL.540p.FMZM.mkv', 11, '0000-00-00 00:00:00', '2020-08-30 12:23:50');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (12, 'mxxf3ct5l69k', 16, 1, '12', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E12.WEB-DL.540p.FMZM.mkv', 12, '0000-00-00 00:00:00', '2020-08-30 12:23:59');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (13, 'xw6gc0mobwy1', 16, 1, '13', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E13.WEB-DL.540p.FMZM.mkv', 13, '0000-00-00 00:00:00', '2020-08-30 12:24:09');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (14, 'flcfhh398u4m', 16, 1, '14', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E14.WEB-DL.540p.FMZM.mkv', 14, '0000-00-00 00:00:00', '2020-08-30 12:24:22');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (15, 'is7n575xirkb', 16, 1, '15', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E15.WEB-DL.540p.FMZM.mkv', 15, '0000-00-00 00:00:00', '2020-08-30 12:24:32');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (16, 'w1ypnix7p93l', 16, 1, '16', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E16.WEB-DL.540p.FMZM.mkv', 16, '0000-00-00 00:00:00', '2020-08-30 12:24:42');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (17, 'u5sk4whwfyma', 16, 1, '17', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E17.WEB-DL.540p.FMZM.mkv', 17, '0000-00-00 00:00:00', '2020-08-30 12:24:53');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (18, 'qrkqo9d4ygo4', 16, 1, '18', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E18.WEB-DL.540p.FMZM.mkv', 18, '0000-00-00 00:00:00', '2020-08-30 12:25:04');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (19, 'hp14ou5qvjj7', 16, 1, '19', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E19.WEB-DL.540p.FMZM.mkv', 19, '0000-00-00 00:00:00', '2020-08-30 12:25:15');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (20, 'fgl3hk9gat5t', 16, 1, '20', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E20.WEB-DL.540p.FMZM.mkv', 20, '0000-00-00 00:00:00', '2020-08-30 12:25:25');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (21, 'ygrrzj67gup7', 16, 1, '21', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E21.WEB-DL.540p.FMZM.mkv', 21, '0000-00-00 00:00:00', '2020-08-30 12:25:35');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (22, 'xs4lgziy6962', 16, 1, '22', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E22.WEB-DL.540p.FMZM.mkv', 22, '0000-00-00 00:00:00', '2020-08-30 12:25:45');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (23, 'vkfayomsbvdd', 16, 1, '23', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E23.WEB-DL.540p.FMZM.mkv', 23, '0000-00-00 00:00:00', '2020-08-30 12:25:57');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (24, 'nizlofm4z0k9', 16, 1, '24', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E24.WEB-DL.540p.FMZM.mkv', 24, '0000-00-00 00:00:00', '2020-08-30 12:26:09');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (25, 'v6toobkx36lh', 16, 1, '25', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E25.WEB-DL.540p.FMZM.mkv', 25, '0000-00-00 00:00:00', '2020-08-30 12:26:21');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (26, 'zwtmrmt3u7e4', 16, 1, '26', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E26.WEB-DL.540p.FMZM.mkv', 26, '0000-00-00 00:00:00', '2020-08-30 12:26:33');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (27, 'bc8mn320uy2d', 16, 1, '27', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E27.WEB-DL.540p.FMZM.mkv', 27, '0000-00-00 00:00:00', '2020-08-30 12:26:43');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (28, 'gjkfys67w22z', 16, 1, '28', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E28.WEB-DL.540p.FMZM.mkv', 28, '0000-00-00 00:00:00', '2020-08-30 12:26:54');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (29, 'pqr0q9yhvv5x', 16, 1, '29', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E29.WEB-DL.540p.FMZM.mkv', 29, '0000-00-00 00:00:00', '2020-08-30 12:27:05');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (30, 'xnlp0c1wgjka', 16, 1, '30', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E30.WEB-DL.540p.FMZM.mkv', 30, '0000-00-00 00:00:00', '2020-08-30 12:27:17');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (31, 'kbopah17i1ev', 16, 1, '31', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E31.WEB-DL.540p.FMZM.mkv', 31, '0000-00-00 00:00:00', '2020-08-30 12:27:37');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (32, 'y87m10ewxut7', 16, 1, '32', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E32.WEB-DL.540p.FMZM.mkv', 32, '0000-00-00 00:00:00', '2020-08-30 12:27:50');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (33, 'vwd5hjeysz4g', 16, 1, '33', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%204/Salinan%20Preman.Pensiun.S04E33.WEB-DL.540p.FMZM.mkv', 33, '0000-00-00 00:00:00', '2020-08-30 12:28:03');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (34, 'oixsyaix1glf', 16, 2, '1', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E01.WEB-DL.540p.FMZM.mkv', 1, '0000-00-00 00:00:00', '2020-08-30 12:44:47');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (35, '50k6xher8sbl', 16, 2, '2', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E02.WEB-DL.540p.FMZM.mkv', 2, '0000-00-00 00:00:00', '2020-08-30 12:45:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (36, 'jk8dovj9nu63', 16, 2, '3', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E03.WEB-DL.540p.FMZM.mkv', 3, '0000-00-00 00:00:00', '2020-08-30 12:45:10');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (37, 'r2a0koutotrs', 16, 2, '4', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E04.WEB-DL.540p.FMZM.mkv', 4, '0000-00-00 00:00:00', '2020-08-30 12:45:43');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (38, 'yz8fr48szaky', 16, 2, '5', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E05.WEB-DL.540p.FMZM.mkv', 5, '0000-00-00 00:00:00', '2020-08-30 12:45:56');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (39, '11lmks0qp09a', 16, 2, '6', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E06.WEB-DL.540p.FMZM.mkv', 6, '0000-00-00 00:00:00', '2020-08-30 12:46:29');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (40, 'mxziro0ht8dd', 16, 2, '7', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E07.WEB-DL.540p.FMZM.mkv', 7, '0000-00-00 00:00:00', '2020-08-30 12:46:38');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (41, 'e2q2zwuu2q1s', 16, 2, '8', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E08.WEB-DL.540p.FMZM.mkv', 8, '0000-00-00 00:00:00', '2020-08-30 12:46:48');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (42, '8xi178owcndp', 16, 2, '9', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E09.WEB-DL.540p.FMZM.mkv', 9, '0000-00-00 00:00:00', '2020-08-30 12:47:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (43, 't5s4o6099hxg', 16, 2, '10', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E10.WEB-DL.540p.FMZM.mkv', 10, '0000-00-00 00:00:00', '2020-08-30 12:47:12');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (44, '3qolmxer2l2k', 16, 2, '11', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E11.WEB-DL.540p.FMZM.mkv', 11, '0000-00-00 00:00:00', '2020-08-30 12:47:21');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (45, 'd427w409isy8', 16, 2, '12', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E12.WEB-DL.540p.FMZM.mkv', 12, '0000-00-00 00:00:00', '2020-08-30 12:47:35');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (46, '4612lm6w9v8t', 16, 2, '13', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E13.WEB-DL.540p.FMZM.mkv', 13, '0000-00-00 00:00:00', '2020-08-30 12:47:48');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (47, 'n68hihqhl9wg', 16, 2, '14', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E14.WEB-DL.540p.FMZM.mkv', 14, '0000-00-00 00:00:00', '2020-08-30 12:48:06');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (48, 'v4xuyo9x5nvp', 16, 2, '15', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E15.WEB-DL.540p.FMZM.mkv', 15, '0000-00-00 00:00:00', '2020-08-30 12:48:19');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (49, 'hd2p0c624l1c', 16, 2, '16', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E16.WEB-DL.540p.FMZM.mkv', 16, '0000-00-00 00:00:00', '2020-08-30 12:48:39');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (50, 'szf1rhfftzcv', 16, 2, '17', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E17.WEB-DL.540p.FMZM.mkv', 17, '0000-00-00 00:00:00', '2020-08-30 12:48:50');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (51, 'u1js2vf9kgbd', 16, 2, '18', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E18.WEB-DL.540p.FMZM.mkv', 18, '0000-00-00 00:00:00', '2020-08-30 12:48:59');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (52, '76k8pkxqcj25', 16, 2, '19', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E19.WEB-DL.540p.FMZM.mkv', 19, '0000-00-00 00:00:00', '2020-08-30 12:49:10');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (53, 'h5wbp3pfnosy', 16, 2, '20', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E20.WEB-DL.540p.FMZM.mkv', 20, '0000-00-00 00:00:00', '2020-08-30 12:49:20');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (54, 't8i986ugf0wt', 16, 2, '21', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E21.WEB-DL.540p.FMZM.mkv', 21, '0000-00-00 00:00:00', '2020-08-30 12:49:28');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (55, 'fkxecf0i2j6n', 16, 2, '22', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E22.WEB-DL.540p.FMZM.mkv', 22, '0000-00-00 00:00:00', '2020-08-30 12:49:35');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (56, 'ww44jpd9msi9', 16, 2, '23', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E23.WEB-DL.540p.FMZM.mkv', 23, '0000-00-00 00:00:00', '2020-08-30 12:49:48');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (57, '57geww96fshr', 16, 2, '24', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E24.WEB-DL.540p.FMZM.mkv', 24, '0000-00-00 00:00:00', '2020-08-30 12:49:58');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (58, 'okb4vu0h7a97', 16, 2, '25', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E25.WEB-DL.540p.FMZM.mkv', 25, '0000-00-00 00:00:00', '2020-08-30 12:50:19');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (59, 'uuh8nkyy375j', 16, 2, '26', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E26.WEB-DL.540p.FMZM.mkv', 26, '0000-00-00 00:00:00', '2020-08-30 12:50:29');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (60, 'tplqjcbvptmf', 16, 2, '27', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E27.WEB-DL.540p.FMZM.mkv', 27, '0000-00-00 00:00:00', '2020-08-30 12:50:42');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (61, 'vua8guk8ri5k', 16, 2, '28', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E28.WEB-DL.540p.FMZM.mkv', 28, '0000-00-00 00:00:00', '2020-08-30 12:50:53');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (62, 'u3aflnlkcrx7', 16, 2, '29', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E29.WEB-DL.540p.FMZM.mkv', 29, '0000-00-00 00:00:00', '2020-08-30 12:51:04');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (63, 'j8fwy2ulta3k', 16, 2, '30', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E30.WEB-DL.540p.FMZM.mkv', 30, '0000-00-00 00:00:00', '2020-08-30 12:51:16');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (64, '9k46s668hap7', 16, 2, '31', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E31.WEB-DL.540p.FMZM.mkv', 31, '0000-00-00 00:00:00', '2020-08-30 12:51:25');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (65, 'w0n7ia74j8rk', 16, 2, '32', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E32.WEB-DL.540p.FMZM.mkv', 32, '0000-00-00 00:00:00', '2020-08-30 12:51:53');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (66, 'r6p25sy0elbt', 16, 2, '33', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E33.WEB-DL.540p.FMZM.mkv', 33, '0000-00-00 00:00:00', '2020-08-30 12:52:04');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (67, 'jy7i21hl13hy', 16, 2, '34', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E34.WEB-DL.540p.FMZM.mkv', 34, '0000-00-00 00:00:00', '2020-08-30 12:52:17');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (68, '79varaecjyow', 16, 2, '35', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E35.WEB-DL.540p.FMZM.mkv', 35, '0000-00-00 00:00:00', '2020-08-30 12:52:31');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (69, 'o7piffqxyjk1', 16, 2, '36', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E36.WEB-DL.540p.FMZM.mkv', 36, '0000-00-00 00:00:00', '2020-08-30 12:52:42');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (70, 'vpbmr6149csa', 16, 2, '37', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E37.WEB-DL.540p.FMZM.mkv', 37, '0000-00-00 00:00:00', '2020-08-30 12:52:53');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (71, 'x9vkuyx4osz8', 16, 2, '38', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/preman%20pensiun%20season%203/Salinan%20Preman.Pensiun.S03E38.WEB-DL.540p.FMZM.mkv', 38, '0000-00-00 00:00:00', '2020-08-30 12:53:04');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (72, '3ha0qsymn3zi', 60, 3, '1', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Standup.Komedi.Klasik.Complete.WEB-DL.720p.FMZM/Salinan%20Standup.Komedi.Klasik.Eps01.WEB-DL.720p.FMZM.mp4', 1, '0000-00-00 00:00:00', '2020-08-31 08:39:57');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (73, '7v1kpvqcmlm3', 60, 3, '2', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Standup.Komedi.Klasik.Complete.WEB-DL.720p.FMZM/Salinan%20Standup.Komedi.Klasik.Eps02.WEB-DL.720p.FMZM.mp4', 2, '0000-00-00 00:00:00', '2020-08-31 08:40:07');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (74, 'a9jnt5diagua', 60, 3, '3', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Standup.Komedi.Klasik.Complete.WEB-DL.720p.FMZM/Salinan%20Standup.Komedi.Klasik.Eps03.WEB-DL.720p.FMZM.mp4', 3, '0000-00-00 00:00:00', '2020-08-31 08:40:17');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (75, 'jc7kh1ph1jju', 60, 3, '4', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Standup.Komedi.Klasik.Complete.WEB-DL.720p.FMZM/Salinan%20Standup.Komedi.Klasik.Eps04.WEB-DL.720p.FMZM.mp4', 4, '0000-00-00 00:00:00', '2020-08-31 08:40:27');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (76, 'xw0wof9b4su4', 60, 3, '5', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Standup.Komedi.Klasik.Complete.WEB-DL.720p.FMZM/Salinan%20Standup.Komedi.Klasik.Eps05.WEB-DL.720p.FMZM.mp4', 5, '0000-00-00 00:00:00', '2020-08-31 08:40:36');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (77, '7h7isipm2icb', 60, 3, '6', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Standup.Komedi.Klasik.Complete.WEB-DL.720p.FMZM/Salinan%20Standup.Komedi.Klasik.Eps06.WEB-DL.720p.FMZM.mp4', 6, '0000-00-00 00:00:00', '2020-08-31 08:40:46');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (78, 'sw3yfv8y87cs', 60, 3, '7', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Standup.Komedi.Klasik.Complete.WEB-DL.720p.FMZM/Salinan%20Standup.Komedi.Klasik.Eps07.WEB-DL.720p.FMZM.mp4', 7, '0000-00-00 00:00:00', '2020-08-31 08:40:54');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (79, 'gct42xsd2dzv', 60, 3, '8', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Standup.Komedi.Klasik.Complete.WEB-DL.720p.FMZM/Salinan%20Standup.Komedi.Klasik.Eps08.WEB-DL.720p.FMZM.mp4', 8, '0000-00-00 00:00:00', '2020-08-31 08:41:04');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (80, '3h8k7v2fccwh', 60, 3, '9', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Standup.Komedi.Klasik.Complete.WEB-DL.720p.FMZM/Salinan%20Standup.Komedi.Klasik.Eps09.WEB-DL.720p.FMZM.mp4', 9, '0000-00-00 00:00:00', '2020-08-31 08:41:13');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (81, '66kkv0m1ky4j', 60, 3, '10', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Standup.Komedi.Klasik.Complete.WEB-DL.720p.FMZM/Salinan%20Standup.Komedi.Klasik.Eps10.WEB-DL.720p.FMZM.mp4', 10, '0000-00-00 00:00:00', '2020-08-31 08:41:25');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (82, 'q73yy9nar1o2', 60, 3, '11', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Standup.Komedi.Klasik.Complete.WEB-DL.720p.FMZM/Salinan%20Standup.Komedi.Klasik.Eps11.WEB-DL.720p.FMZM.mp4', 11, '0000-00-00 00:00:00', '2020-08-31 08:41:35');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (83, '3lafgvwdvf9g', 60, 3, '12', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Standup.Komedi.Klasik.Complete.WEB-DL.720p.FMZM/Salinan%20Standup.Komedi.Klasik.Eps12.WEB-DL.720p.FMZM.mp4', 12, '0000-00-00 00:00:00', '2020-08-31 08:41:45');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (84, 'wzsowrjm10xi', 60, 3, '13', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Standup.Komedi.Klasik.Complete.WEB-DL.720p.FMZM/Salinan%20Standup.Komedi.Klasik.Eps13.WEB-DL.720p.FMZM.mp4', 13, '0000-00-00 00:00:00', '2020-08-31 08:41:54');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (85, 'xjjxqyp8nhh7', 60, 3, '14', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Standup.Komedi.Klasik.Complete.WEB-DL.720p.FMZM/Salinan%20Standup.Komedi.Klasik.Eps14.WEB-DL.720p.FMZM.mp4', 14, '0000-00-00 00:00:00', '2020-08-31 08:42:03');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (86, 'pc1iahs0e8m5', 60, 3, '15', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Standup.Komedi.Klasik.Complete.WEB-DL.720p.FMZM/Salinan%20Standup.Komedi.Klasik.Eps15.WEB-DL.720p.FMZM.mp4', 15, '0000-00-00 00:00:00', '2020-08-31 08:42:11');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (87, 'kauk6foel8p6', 60, 3, '16', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Standup.Komedi.Klasik.Complete.WEB-DL.720p.FMZM/Salinan%20Standup.Komedi.Klasik.Eps16.WEB-DL.720p.FMZM.mp4', 16, '0000-00-00 00:00:00', '2020-08-31 08:42:20');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (88, 'jcoxwcvp9vr2', 60, 3, '17', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Standup.Komedi.Klasik.Complete.WEB-DL.720p.FMZM/Salinan%20Standup.Komedi.Klasik.Eps17.WEB-DL.720p.FMZM.mp4', 17, '0000-00-00 00:00:00', '2020-08-31 08:42:29');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (89, 's2ft12v6n7uj', 60, 3, '18', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Standup.Komedi.Klasik.Complete.WEB-DL.720p.FMZM/Salinan%20Standup.Komedi.Klasik.Eps18.WEB-DL.720p.FMZM.mp4', 18, '0000-00-00 00:00:00', '2020-08-31 08:42:38');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (90, 'gn46s3u80qnc', 72, 4, '1', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Get%20Married%20Season%201%20Complete/Salinan%20Nonton%20Get%20Married%20Episode%201%20Original%20Series%20-%20Vidio.com.mp4', 1, '0000-00-00 00:00:00', '2020-09-03 10:14:20');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (91, 'o9da42vxm8z7', 72, 4, '2', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Get%20Married%20Season%201%20Complete/Salinan%20Nonton%20Get%20Married%20Episode%202%20Original%20Series%20-%20Vidio.com.mp4', 2, '0000-00-00 00:00:00', '2020-09-03 10:15:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (92, 'ofpmul45kkdv', 72, 4, '3', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Get%20Married%20Season%201%20Complete/Salinan%20Nonton%20Get%20Married%20Episode%203%20Original%20Series%20-%20Vidio.com.mp4', 3, '0000-00-00 00:00:00', '2020-09-03 10:15:16');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (93, 'rbjwb9ukcmg4', 72, 4, '4', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Get%20Married%20Season%201%20Complete/Salinan%20Nonton%20Get%20Married%20Episode%204%20Original%20Series%20-%20Vidio.com.mp4', 4, '0000-00-00 00:00:00', '2020-09-03 10:15:30');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (94, 'w9iue59selbw', 72, 4, '5', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Get%20Married%20Season%201%20Complete/Salinan%20Nonton%20Get%20Married%20Episode%205%20Original%20Series%20-%20Vidio.com.mp4', 5, '0000-00-00 00:00:00', '2020-09-03 10:15:42');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (95, 'ygpuny414zcc', 72, 4, '6', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Get%20Married%20Season%201%20Complete/Salinan%20Nonton%20Get%20Married%20Episode%206%20Original%20Series%20-%20Vidio.com.mp4', 6, '0000-00-00 00:00:00', '2020-09-03 10:15:57');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (96, 'k8htwurmz24y', 72, 4, '7', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Get%20Married%20Season%201%20Complete/Salinan%20Nonton%20Get%20Married%20Episode%207%20Original%20Series%20-%20Vidio.com.mp4', 7, '0000-00-00 00:00:00', '2020-09-03 10:16:15');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (97, 'a0nn4v761lxw', 72, 4, '8', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Get%20Married%20Season%201%20Complete/Salinan%20Nonton%20Get%20Married%20Episode%208%20Original%20Series%20-%20Vidio.com.mp4', 8, '0000-00-00 00:00:00', '2020-09-03 10:16:31');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (98, 'pykd1jdru1ah', 72, 4, '9', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Get%20Married%20Season%201%20Complete/Salinan%20Nonton%20Get%20Married%20Episode%209%20Original%20Series%20-%20Vidio.com.mp4', 9, '0000-00-00 00:00:00', '2020-09-03 10:16:41');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (99, 'umnqldaha32m', 72, 4, '10', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Get%20Married%20Season%201%20Complete/Salinan%20Nonton%20Get%20Married%20Episode%2010%20Original%20Series%20-%20Vidio.com.mp4', 10, '0000-00-00 00:00:00', '2020-09-03 10:16:54');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (100, 'na519if2y04s', 72, 4, '11', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Get%20Married%20Season%201%20Complete/Salinan%20Nonton%20Get%20Married%20Episode%2011%20Original%20Series%20-%20Vidio.com%20-%20.mp4', 11, '0000-00-00 00:00:00', '2020-09-03 10:17:04');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (101, 'u3lcsxeiot5w', 72, 4, '12', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Get%20Married%20Season%201%20Complete/Salinan%20Nonton%20Get%20Married%20Episode%2012%20Original%20Series%20-%20Vidio.com%20-%20.mp4', 12, '0000-00-00 00:00:00', '2020-09-03 10:17:16');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (102, '053d6yieluia', 72, 4, '13', 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Get%20Married%20Season%201%20Complete/Salinan%20Nonton%20Get%20Married%20Episode%2013%20Original%20Series%20-%20Vidio.com%20-%20.mp4', 13, '0000-00-00 00:00:00', '2020-09-03 10:17:31');


#
# TABLE STRUCTURE FOR: genre
#

DROP TABLE IF EXISTS `genre`;

CREATE TABLE `genre` (
  `genre_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `description` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `slug` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `publication` int(1) NOT NULL,
  `featured` int(2) DEFAULT 0,
  PRIMARY KEY (`genre_id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (1, 'Action', 'Action Movie<br>', 'action', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (2, 'TV Show', 'Tv Show <br>', 'tv-show', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (3, 'Si-Fi', '', 'si-fi', 1, 1);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (4, 'Adventure', 'Adventure Movies<br>', 'adventure', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (5, 'Animation', 'Animation Movies<br>', 'animation', 1, 1);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (6, 'Biography', 'Biography Movies<br>', 'biography', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (7, 'Comedy', 'Comedy Movies<br>', 'comedy', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (8, 'Crime', 'Crime Movies<br>', 'crime', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (9, 'Documentary', 'Documentary Movies<br>', 'documentary', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (10, 'Drama', '', 'drama', 1, 1);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (11, 'Family', 'Family<br>', 'family', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (12, 'Fantasy', 'Fantasy Movies<br>', 'fantasy', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (13, 'History', '', 'history', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (14, 'Horror', 'Horror Movies<br>', 'horror', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (15, 'Music', '', 'music', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (16, 'Musical', '', 'musical', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (17, 'Mystery', '', 'mystery', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (18, 'Thriller', '', 'thriller', 1, 1);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (19, 'War', '', 'war', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (20, 'Western', '', 'western', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (21, 'TV Series', '', 'tv-series', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (22, 'Romance', ' Romance', 'romance', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (23, 'Adventure', ' Adventure', 'adventure', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (24, 'Thriller', ' Thriller', 'thriller', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (25, 'Drama', ' Drama', 'drama', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (26, 'Fantasy', ' Fantasy', 'fantasy', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (27, 'Sci-Fi', ' Sci-Fi', 'sci-fi', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (28, 'Comedy', ' Comedy', 'comedy', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (29, 'Family', ' Family', 'family', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (30, 'Action', ' Action', 'action', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (31, 'Short', 'Short', 'short', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (32, 'Music', ' Music', 'music', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (33, 'History', ' History', 'history', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (34, 'Crime', ' Crime', 'crime', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (35, 'Western', ' Western', 'western', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (36, 'Sport', ' Sport', 'sport', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (37, 'Short', ' Short', 'short', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (38, 'Mystery', ' Mystery', 'mystery', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (39, 'Romance', 'Romance', 'romance', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (40, 'Action & Adventure', 'Action & Adventure', 'action-adventure', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (41, 'Sci-Fi & Fantasy', 'Sci-Fi & Fantasy', 'sci-fi-fantasy', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (42, 'Science Fiction', 'Science Fiction', 'science-fiction', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (44, 'TV Movie', 'TV Movie', 'tv-movie', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (45, 'News', 'News', 'news', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (46, 'Reality', 'Reality', 'reality', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (47, '', '', '', 1, 0);


#
# TABLE STRUCTURE FOR: keys
#

DROP TABLE IF EXISTS `keys`;

CREATE TABLE `keys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT 'System',
  `key` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `level` int(2) NOT NULL,
  `ignore_limits` tinyint(1) NOT NULL DEFAULT 0,
  `is_private_key` tinyint(1) NOT NULL DEFAULT 0,
  `ip_addresses` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `date_created` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `keys` (`id`, `label`, `key`, `level`, `ignore_limits`, `is_private_key`, `ip_addresses`, `date_created`) VALUES (1, 'Admin', 'zgo0wjgvj655n74d1mmz4nne', 1, 0, 0, NULL, 1584340674);


#
# TABLE STRUCTURE FOR: languages_iso
#

DROP TABLE IF EXISTS `languages_iso`;

CREATE TABLE `languages_iso` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(49) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `iso` char(2) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (1, 'English', 'en');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (2, 'Afar', 'aa');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (3, 'Abkhazian', 'ab');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (4, 'Afrikaans', 'af');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (5, 'Amharic', 'am');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (6, 'Arabic', 'ar');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (7, 'Assamese', 'as');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (8, 'Aymara', 'ay');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (9, 'Azerbaijani', 'az');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (10, 'Bashkir', 'ba');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (11, 'Belarusian', 'be');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (12, 'Bulgarian', 'bg');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (13, 'Bihari', 'bh');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (14, 'Bislama', 'bi');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (15, 'Bangla', 'bn');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (16, 'Tibetan', 'bo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (17, 'Breton', 'br');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (18, 'Catalan', 'ca');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (19, 'Corsican', 'co');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (20, 'Czech', 'cs');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (21, 'Welsh', 'cy');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (22, 'Danish', 'da');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (23, 'German', 'de');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (24, 'Bhutani', 'dz');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (25, 'Greek', 'el');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (26, 'Esperanto', 'eo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (27, 'Spanish', 'es');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (28, 'Estonian', 'et');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (29, 'Basque', 'eu');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (30, 'Persian', 'fa');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (31, 'Finnish', 'fi');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (32, 'Fiji', 'fj');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (33, 'Faeroese', 'fo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (34, 'French', 'fr');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (35, 'Frisian', 'fy');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (36, 'Irish', 'ga');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (37, 'Scots/Gaelic', 'gd');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (38, 'Galician', 'gl');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (39, 'Guarani', 'gn');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (40, 'Gujarati', 'gu');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (41, 'Hausa', 'ha');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (42, 'Hindi', 'hi');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (43, 'Croatian', 'hr');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (44, 'Hungarian', 'hu');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (45, 'Armenian', 'hy');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (46, 'Interlingua', 'ia');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (47, 'Interlingue', 'ie');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (48, 'Inupiak', 'ik');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (49, 'Indonesian', 'in');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (50, 'Icelandic', 'is');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (51, 'Italian', 'it');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (52, 'Hebrew', 'iw');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (53, 'Japanese', 'ja');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (54, 'Yiddish', 'ji');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (55, 'Javanese', 'jw');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (56, 'Georgian', 'ka');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (57, 'Kazakh', 'kk');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (58, 'Greenlandic', 'kl');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (59, 'Cambodian', 'km');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (60, 'Kannada', 'kn');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (61, 'Korean', 'ko');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (62, 'Kashmiri', 'ks');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (63, 'Kurdish', 'ku');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (64, 'Kirghiz', 'ky');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (65, 'Latin', 'la');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (66, 'Lingala', 'ln');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (67, 'Laothian', 'lo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (68, 'Lithuanian', 'lt');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (69, 'Latvian/Lettish', 'lv');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (70, 'Malagasy', 'mg');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (71, 'Maori', 'mi');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (72, 'Macedonian', 'mk');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (73, 'Malayalam', 'ml');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (74, 'Mongolian', 'mn');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (75, 'Moldavian', 'mo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (76, 'Marathi', 'mr');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (77, 'Malay', 'ms');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (78, 'Maltese', 'mt');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (79, 'Burmese', 'my');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (80, 'Nauru', 'na');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (81, 'Nepali', 'ne');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (82, 'Dutch', 'nl');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (83, 'Norwegian', 'no');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (84, 'Occitan', 'oc');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (85, '(Afan)/Oromoor/Oriya', 'om');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (86, 'Punjabi', 'pa');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (87, 'Polish', 'pl');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (88, 'Pashto/Pushto', 'ps');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (89, 'Portuguese', 'pt');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (90, 'Quechua', 'qu');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (91, 'Rhaeto-Romance', 'rm');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (92, 'Kirundi', 'rn');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (93, 'Romanian', 'ro');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (94, 'Russian', 'ru');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (95, 'Kinyarwanda', 'rw');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (96, 'Sanskrit', 'sa');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (97, 'Sindhi', 'sd');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (98, 'Sangro', 'sg');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (99, 'Serbo-Croatian', 'sh');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (100, 'Singhalese', 'si');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (101, 'Slovak', 'sk');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (102, 'Slovenian', 'sl');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (103, 'Samoan', 'sm');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (104, 'Shona', 'sn');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (105, 'Somali', 'so');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (106, 'Albanian', 'sq');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (107, 'Serbian', 'sr');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (108, 'Siswati', 'ss');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (109, 'Sesotho', 'st');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (110, 'Sundanese', 'su');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (111, 'Swedish', 'sv');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (112, 'Swahili', 'sw');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (113, 'Tamil', 'ta');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (114, 'Telugu', 'te');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (115, 'Tajik', 'tg');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (116, 'Thai', 'th');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (117, 'Tigrinya', 'ti');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (118, 'Turkmen', 'tk');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (119, 'Tagalog', 'tl');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (120, 'Setswana', 'tn');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (121, 'Tonga', 'to');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (122, 'Turkish', 'tr');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (123, 'Tsonga', 'ts');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (124, 'Tatar', 'tt');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (125, 'Twi', 'tw');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (126, 'Ukrainian', 'uk');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (127, 'Urdu', 'ur');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (128, 'Uzbek', 'uz');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (129, 'Vietnamese', 'vi');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (130, 'Volapuk', 'vo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (131, 'Wolof', 'wo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (132, 'Xhosa', 'xh');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (133, 'Yoruba', 'yo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (134, 'Chinese', 'zh');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (135, 'Zulu', 'zu');


#
# TABLE STRUCTURE FOR: live_tv
#

DROP TABLE IF EXISTS `live_tv`;

CREATE TABLE `live_tv` (
  `live_tv_id` int(11) NOT NULL AUTO_INCREMENT,
  `tv_name` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `seo_title` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `live_tv_category_id` int(50) DEFAULT NULL,
  `slug` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `language` varchar(10) COLLATE utf8mb4_unicode_520_ci DEFAULT 'en',
  `stream_from` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `stream_label` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `stream_url` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `poster` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `thumbnail` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `focus_keyword` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_description` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `featured` int(2) DEFAULT 1,
  `is_paid` int(5) NOT NULL DEFAULT 1,
  `tags` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `publish` int(10) unsigned DEFAULT 0,
  PRIMARY KEY (`live_tv_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `live_tv` (`live_tv_id`, `tv_name`, `seo_title`, `live_tv_category_id`, `slug`, `language`, `stream_from`, `stream_label`, `stream_url`, `poster`, `thumbnail`, `focus_keyword`, `meta_description`, `featured`, `is_paid`, `tags`, `description`, `publish`) VALUES (1, 'RCTI', NULL, 1, 'rcti', 'en', 'embed', 'HD', 'https://www.youtube.com/embed/MSQhwpYQbtQ', 'rcti.png', 'rcti.png', NULL, NULL, 1, 0, NULL, '<p><br></p>', 1);


#
# TABLE STRUCTURE FOR: live_tv_category
#

DROP TABLE IF EXISTS `live_tv_category`;

CREATE TABLE `live_tv_category` (
  `live_tv_category_id` int(11) NOT NULL AUTO_INCREMENT,
  `live_tv_category` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `live_tv_category_desc` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `status` int(11) DEFAULT 1,
  `slug` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`live_tv_category_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `live_tv_category` (`live_tv_category_id`, `live_tv_category`, `live_tv_category_desc`, `status`, `slug`) VALUES (1, 'Sports', 'All Sport TV Channel goes here', 1, NULL);


#
# TABLE STRUCTURE FOR: live_tv_program_guide
#

DROP TABLE IF EXISTS `live_tv_program_guide`;

CREATE TABLE `live_tv_program_guide` (
  `live_tv_program_guide_id` int(11) NOT NULL AUTO_INCREMENT,
  `live_tv_id` int(50) NOT NULL,
  `title` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `video_url` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `type` enum('onaired','upcoming') COLLATE utf8mb4_unicode_520_ci DEFAULT 'upcoming',
  `status` int(50) NOT NULL DEFAULT 1,
  PRIMARY KEY (`live_tv_program_guide_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: live_tv_url
#

DROP TABLE IF EXISTS `live_tv_url`;

CREATE TABLE `live_tv_url` (
  `live_tv_url_id` int(11) NOT NULL AUTO_INCREMENT,
  `stream_key` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `live_tv_id` int(11) DEFAULT NULL,
  `url_for` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `label` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `quality` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `url` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`live_tv_url_id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `live_tv_url` (`live_tv_url_id`, `stream_key`, `live_tv_id`, `url_for`, `source`, `label`, `quality`, `url`) VALUES (12, 'xb8hgmm32vgn', 1, 'opt2', '', 'LQ', 'LQ', '');
INSERT INTO `live_tv_url` (`live_tv_url_id`, `stream_key`, `live_tv_id`, `url_for`, `source`, `label`, `quality`, `url`) VALUES (11, 'qg18gvncf4sa', 1, 'opt1', '', 'SD', 'SD', '');


#
# TABLE STRUCTURE FOR: logs
#

DROP TABLE IF EXISTS `logs`;

CREATE TABLE `logs` (
  `id` int(11) NOT NULL,
  `uri` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `method` varchar(6) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `params` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `api_key` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `time` int(11) NOT NULL,
  `rtime` float DEFAULT NULL,
  `authorized` varchar(1) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `response_code` smallint(3) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: plan
#

DROP TABLE IF EXISTS `plan`;

CREATE TABLE `plan` (
  `plan_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `day` int(50) DEFAULT 0,
  `screens` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `price` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`plan_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: quality
#

DROP TABLE IF EXISTS `quality`;

CREATE TABLE `quality` (
  `quality_id` int(10) NOT NULL AUTO_INCREMENT,
  `quality` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `status` int(5) DEFAULT 1,
  PRIMARY KEY (`quality_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `quality` (`quality_id`, `quality`, `description`, `status`) VALUES (1, '4K', 'High Defination', 1);
INSERT INTO `quality` (`quality_id`, `quality`, `description`, `status`) VALUES (2, 'HD', 'Sandard Defination', 1);
INSERT INTO `quality` (`quality_id`, `quality`, `description`, `status`) VALUES (3, 'SD', 'Ultra High Defination', 1);
INSERT INTO `quality` (`quality_id`, `quality`, `description`, `status`) VALUES (4, 'CAM', 'Web Camera Video', 1);
INSERT INTO `quality` (`quality_id`, `quality`, `description`, `status`) VALUES (7, 'LQ', 'Low Quality', 1);
INSERT INTO `quality` (`quality_id`, `quality`, `description`, `status`) VALUES (8, 'DVD', 'Digital Video Device', 1);


#
# TABLE STRUCTURE FOR: rest_logins
#

DROP TABLE IF EXISTS `rest_logins`;

CREATE TABLE `rest_logins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `password` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `rest_logins` (`id`, `username`, `password`, `status`) VALUES (1, 'admin', '966ea2013fb6c1f', 1);


#
# TABLE STRUCTURE FOR: seasons
#

DROP TABLE IF EXISTS `seasons`;

CREATE TABLE `seasons` (
  `seasons_id` int(11) NOT NULL AUTO_INCREMENT,
  `videos_id` int(11) DEFAULT NULL,
  `seasons_name` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `publish` int(11) DEFAULT 1,
  `order` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`seasons_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `seasons` (`seasons_id`, `videos_id`, `seasons_name`, `publish`, `order`) VALUES (1, 16, '4', 1, 4);
INSERT INTO `seasons` (`seasons_id`, `videos_id`, `seasons_name`, `publish`, `order`) VALUES (2, 16, '3', 1, 3);
INSERT INTO `seasons` (`seasons_id`, `videos_id`, `seasons_name`, `publish`, `order`) VALUES (3, 60, '1', 1, 1);
INSERT INTO `seasons` (`seasons_id`, `videos_id`, `seasons_name`, `publish`, `order`) VALUES (4, 72, '1', 1, 1);


#
# TABLE STRUCTURE FOR: slider
#

DROP TABLE IF EXISTS `slider`;

CREATE TABLE `slider` (
  `slider_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(150) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `description` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `video_link` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `image_link` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `slug` varchar(150) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `action_type` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `action_btn_text` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `action_id` int(50) DEFAULT NULL,
  `action_url` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `order` int(50) NOT NULL DEFAULT 0,
  `publication` int(1) NOT NULL,
  PRIMARY KEY (`slider_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: star
#

DROP TABLE IF EXISTS `star`;

CREATE TABLE `star` (
  `star_id` int(10) NOT NULL AUTO_INCREMENT,
  `star_type` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `star_name` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `star_desc` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`star_id`)
) ENGINE=MyISAM AUTO_INCREMENT=1511 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1, 'actor', 'Indah Permatasari', 'indah-permatasari', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (2, 'actor', 'Arifin Putra', 'arifin-putra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (3, 'actor', 'Ozy Syahputra', 'ozy-syahputra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (4, 'actor', 'Randy Pangalila', 'randy-pangalila', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (5, 'actor', 'TJ', 'tj', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (6, 'actor', 'Tomy Babap', 'tomy-babap', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (7, 'actor', 'Ananta Rispo', 'ananta-rispo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (8, 'actor', 'Arief Didu', 'arief-didu', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (9, 'actor', 'Anyun Cadel', 'anyun-cadel', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (10, 'actor', 'Andreano Philip', 'andreano-philip', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (11, 'actor', 'Haydar Salishz', 'haydar-salishz', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (12, 'actor', 'Willem Bevers', 'willem-bevers', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (13, 'actor', 'Egy Fedly', 'egy-fedly', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (14, 'actor', 'Saad Afero', 'saad-afero', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (15, 'actor', 'Ebel Cobra', 'ebel-cobra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (16, 'actor', 'Ridwan Roull Rohaz', 'ridwan-roull-rohaz', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (17, 'actor', 'Andi Lala Saputra', 'andi-lala-saputra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (18, 'actor', 'Ferry Haras', 'ferry-haras', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (19, 'actor', 'Yuyun Sukawati', 'yuyun-sukawati', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (20, 'actor', 'Raam Punjabi', 'raam-punjabi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (21, 'actor', 'Amrit Punjabi', 'amrit-punjabi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (22, 'director', 'Anggy Umbara', 'anggy-umbara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (23, 'actor', 'Bounty Umbara', 'bounty-umbara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (24, 'writer', 'Fajar Umbara', 'fajar-umbara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (25, 'actor', 'Mohamad Ikhsan Sungkar', 'mohamad-ikhsan-sungkar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (26, 'actor', 'Asep Kalila', 'asep-kalila', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (27, 'actor', 'Aldie Harra', 'aldie-harra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (28, 'writer', 'Isman HS', 'isman-hs', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (29, 'actor', 'Indah Destriana', 'indah-destriana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (30, 'actor', 'Roni Mun\'im', 'roni-munim', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (31, 'actor', 'M. Syahrizal Fahlevi', 'm-syahrizal-fahlevi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (32, 'actor', 'Ernaka Puspita Dewi', 'ernaka-puspita-dewi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (33, 'writer', 'Raakhee Punjabi', 'raakhee-punjabi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (34, 'actor', 'Michael S. Indri', 'michael-s-indri', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (35, 'actor', 'Gita Miaji', 'gita-miaji', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (36, 'actor', 'Aditya Pratama', 'aditya-pratama', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (37, 'actor', 'AL', 'al', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (38, 'actor', 'Vera Wati', 'vera-wati', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (39, 'actor', 'Aditya Umbara', 'aditya-umbara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (40, 'actor', 'Albert', 'albert', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (41, 'actor', 'Dian Sastrowardoyo', 'dian-sastrowardoyo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (42, 'actor', 'Acha Septriasa', 'acha-septriasa', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (43, 'actor', 'Ayushita Nugraha', 'ayushita-nugraha', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (44, 'actor', 'Christine Hakim', 'christine-hakim', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (45, 'actor', 'Nova Eliza', 'nova-eliza', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (46, 'actor', 'Adinia Wirasti', 'adinia-wirasti', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (47, 'actor', 'Deddy Sutomo', 'deddy-sutomo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (48, 'actor', 'Denny Sumargo', 'denny-sumargo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (49, 'actor', 'Djenar Maesa Ayu', 'djenar-maesa-ayu', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (50, 'actor', 'Reza Rahadian', 'reza-rahadian', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (51, 'actor', 'Dwi Sasono', 'dwi-sasono', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (52, 'actor', 'Rebecca Reijman', 'rebecca-reijman', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (53, 'actor', 'Rianti Cartwright', 'rianti-cartwright', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (54, 'actor', 'Rudy Wowor', 'rudy-wowor', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (55, 'director', 'Hanung Bramantyo', 'hanung-bramantyo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (56, 'actor', 'Faozan Rizal', 'faozan-rizal', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (57, 'actor', 'Andi Rianto', 'andi-rianto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (58, 'actor', 'Robert Ronny', 'robert-ronny', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (59, 'writer', 'Bagus Bramanti', 'bagus-bramanti', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (60, 'actor', 'Wawan I. Wibowo', 'wawan-i-wibowo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (61, 'actor', 'Maudy Ayunda', 'maudy-ayunda', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (62, 'actor', 'Afgansyah Reza', 'afgansyah-reza', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (63, 'actor', 'Chelsea Islan', 'chelsea-islan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (64, 'actor', 'Maxime Bouttier', 'maxime-bouttier', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (65, 'actor', 'Aditya Firmansyah', 'aditya-firmansyah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (66, 'actor', 'Sheila Tohir', 'sheila-tohir', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (67, 'actor', 'Stevani Nepa', 'stevani-nepa', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (68, 'actor', 'Inesz Tahier', 'inesz-tahier', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (69, 'actor', 'Dimas Hary', 'dimas-hary', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (70, 'actor', 'Ence Bagus', 'ence-bagus', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (71, 'writer', 'Haqi Achmad', 'haqi-achmad', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (72, 'actor', 'Ody Mulya Hidayat', 'ody-mulya-hidayat', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (73, 'director', 'Fajar Nugros', 'fajar-nugros', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (74, 'actor', 'Morgan Oey', 'morgan-oey', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (75, 'actor', 'Pamela Bowie', 'pamela-bowie', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (76, 'actor', 'Aurélie Moeremans', 'aurlie-moeremans', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (77, 'actor', 'Jovial Da Lopez', 'jovial-da-lopez', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (78, 'actor', 'Olga Lydia', 'olga-lydia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (79, 'actor', 'IB Made Oka Sugawa', 'ib-made-oka-sugawa', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (80, 'actor', 'Gope T. Samtani', 'gope-t-samtani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (81, 'actor', 'Ryan Purwoko', 'ryan-purwoko', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (82, 'actor', 'Andhika Triyadi', 'andhika-triyadi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (83, 'actor', 'Khikmawan Santosa', 'khikmawan-santosa', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (84, 'director', 'Danial Rifki', 'danial-rifki', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (85, 'actor', 'Sunil Samtani', 'sunil-samtani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (86, 'actor', 'M. Anhar Moha', 'm-anhar-moha', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (87, 'actor', 'Yoyok Budi Santoso', 'yoyok-budi-santoso', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (88, 'actor', 'Aurlie Moeremans', 'aurlie-moeremans', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (89, 'actor', 'Brandon Salim', 'brandon-salim', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (90, 'actor', 'Andania Suri', 'andania-suri', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (91, 'actor', 'Chelsea Shania', 'chelsea-shania', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (92, 'director', 'Andri Sofyansyah', 'andri-sofyansyah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (93, 'writer', '', '', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (94, 'actor', 'Vino G. Bastian', 'vino-g-bastian', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (95, 'actor', 'Laudya Cynthia Bella', 'laudya-cynthia-bella', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (96, 'actor', 'RAY Sitoresmi', 'ray-sitoresmi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (97, 'actor', 'Tika Panggabean', 'tika-panggabean', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (98, 'actor', 'Dodit Mulyanto', 'dodit-mulyanto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (99, 'actor', 'Cak Lontong', 'cak-lontong', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (100, 'actor', 'Mozza Kirana', 'mozza-kirana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (101, 'actor', 'Mike Lucock', 'mike-lucock', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (102, 'actor', 'Mo Sidik', 'mo-sidik', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (103, 'actor', 'David John Schaap', 'david-john-schaap', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (104, 'actor', 'Totos Rasiti', 'totos-rasiti', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (105, 'actor', 'Gareng Rakasiwi', 'gareng-rakasiwi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (106, 'actor', 'Hasmi', 'hasmi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (107, 'writer', 'Salman Aristo', 'salman-aristo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (108, 'actor', 'Dhamoo Punjabi', 'dhamoo-punjabi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (109, 'actor', 'Krisna Purna', 'krisna-purna', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (110, 'director', 'Ismail Basbeth', 'ismail-basbeth', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (111, 'actor', 'Karan Mahtani', 'karan-mahtani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (112, 'actor', 'Satria Kurnianto', 'satria-kurnianto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (113, 'actor', 'Vino G Bastian', 'vino-g-bastian', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (114, 'actor', 'Gading Marten', 'gading-marten', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (115, 'actor', 'Faradina Mufti', 'faradina-mufti', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (116, 'actor', 'Boris Bokir', 'boris-bokir', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (117, 'actor', 'Asri Welas', 'asri-welas', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (118, 'actor', 'Arswendi Nasution', 'arswendi-nasution', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (119, 'actor', 'Kevin Ardilova', 'kevin-ardilova', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (120, 'actor', 'Shakira Jasmine', 'shakira-jasmine', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (121, 'actor', 'Kiki Narendra', 'kiki-narendra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (122, 'actor', 'Ibnu Jamil', 'ibnu-jamil', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (123, 'actor', 'Jean Marais', 'jean-marais', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (124, 'actor', 'Sri Hartini', 'sri-hartini', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (125, 'actor', 'Aimee Saras', 'aimee-saras', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (126, 'actor', 'Tony Merle', 'tony-merle', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (127, 'actor', 'Rizky Mocil', 'rizky-mocil', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (128, 'actor', 'Dewi Pakis', 'dewi-pakis', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (129, 'actor', 'Budiman', 'budiman', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (130, 'actor', 'Ajeng Sharfina', 'ajeng-sharfina', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (131, 'actor', 'Ariell Nikandro Mailangkay', 'ariell-nikandro-mailangkay', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (132, 'actor', 'Yoga Mohamad', 'yoga-mohamad', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (133, 'actor', 'Ayez Kassar', 'ayez-kassar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (134, 'actor', 'Ricky Saldian', 'ricky-saldian', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (135, 'actor', 'Ajat Sudrajat', 'ajat-sudrajat', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (136, 'actor', 'Yeri Mulyono', 'yeri-mulyono', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (137, 'actor', 'Lukman Hermawan', 'lukman-hermawan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (138, 'actor', 'Frans Sumagan Hasibuan', 'frans-sumagan-hasibuan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (139, 'actor', 'Ahmad Ramadhan Alrasyid', 'ahmad-ramadhan-alrasyid', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (140, 'actor', 'Bowie Budianto', 'bowie-budianto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (141, 'actor', 'Diky Zulkarnaen', 'diky-zulkarnaen', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (142, 'actor', 'Aina Nisa F.P.S.', 'aina-nisa-fps', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (143, 'actor', 'Alfatih Darmawan', 'alfatih-darmawan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (144, 'actor', 'Iyus Gumelar', 'iyus-gumelar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (145, 'actor', 'Mak Gondut', 'mak-gondut', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (146, 'actor', 'Fikri Hadil', 'fikri-hadil', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (147, 'actor', 'Kery Astina', 'kery-astina', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (148, 'actor', 'Ibrahim', 'ibrahim', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (149, 'actor', 'Abbe Rachman', 'abbe-rachman', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (150, 'actor', 'Putricia Adelianti', 'putricia-adelianti', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (151, 'actor', 'Hiroto Rauzan Fikri', 'hiroto-rauzan-fikri', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (152, 'actor', 'Bagus Satrio', 'bagus-satrio', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (153, 'director', 'Sammaria Simanjuntak', 'sammaria-simanjuntak', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (154, 'actor', 'Darwyn Tse', 'darwyn-tse', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (155, 'actor', 'Aghi Narottama', 'aghi-narottama', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (156, 'actor', 'Bemby Gusti', 'bemby-gusti', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (157, 'actor', 'Meirina Alwie', 'meirina-alwie', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (158, 'actor', 'Shanty Harmayn', 'shanty-harmayn', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (159, 'actor', 'Sari Mochtan', 'sari-mochtan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (160, 'actor', 'Eros Eflin', 'eros-eflin', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (161, 'writer', 'Rahabi Mandra', 'rahabi-mandra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (162, 'actor', 'Muhammad Firdaus', 'muhammad-firdaus', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (163, 'actor', 'Tristia Preniany Hasibuan', 'tristia-preniany-hasibuan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (164, 'actor', 'Andi Boediman', 'andi-boediman', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (165, 'actor', 'Pandu Birantoro', 'pandu-birantoro', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (166, 'actor', 'Dinda Amanda', 'dinda-amanda', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (167, 'actor', 'Jeanne Elizabeth Fam', 'jeanne-elizabeth-fam', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (168, 'actor', 'Adhitya Indra', 'adhitya-indra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (169, 'actor', 'Aoura Lovenson Chandra', 'aoura-lovenson-chandra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (170, 'actor', 'Winston Utomo', 'winston-utomo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (171, 'actor', 'William Utomo', 'william-utomo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (172, 'actor', 'Nadina Habsjah', 'nadina-habsjah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (173, 'actor', 'Tanya Yuson', 'tanya-yuson', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (174, 'actor', 'Ben Soebiakto', 'ben-soebiakto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (175, 'actor', 'Eveline Listijosuputro', 'eveline-listijosuputro', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (176, 'actor', 'Steve Christian', 'steve-christian', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (177, 'actor', 'Abby Eldipie', 'abby-eldipie', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (178, 'actor', 'Elvin Martunus', 'elvin-martunus', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (179, 'actor', 'Ferry Pei Irawan', 'ferry-pei-irawan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (180, 'actor', 'Ade Rahma', 'ade-rahma', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (181, 'actor', 'Aina Nisa FPS', 'aina-nisa-fps', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (182, 'actor', 'Hannah Al Rashid', 'hannah-al-rashid', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (183, 'actor', 'Astrid Tiar', 'astrid-tiar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (184, 'actor', 'Hamish Daud', 'hamish-daud', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (185, 'actor', 'Revalina S. Temat', 'revalina-s-temat', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (186, 'actor', 'Refal Hady', 'refal-hady', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (187, 'actor', 'Widyawati', 'widyawati', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (188, 'actor', 'Slamet Rahardjo', 'slamet-rahardjo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (189, 'actor', 'Anggika Bolsterli', 'anggika-bolsterli', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (190, 'actor', 'Mikha Tambayong', 'mikha-tambayong', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (191, 'actor', 'Nino Fernandez', 'nino-fernandez', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (192, 'director', 'Monty Tiwa', 'monty-tiwa', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (193, 'actor', 'Chand Parwez Servia', 'chand-parwez-servia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (194, 'actor', 'Yudi Datau', 'yudi-datau', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (195, 'writer', 'Jenny Jusuf', 'jenny-jusuf', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (196, 'writer', 'Ika Natassa', 'ika-natassa', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (197, 'actor', 'Herdanius Larobu', 'herdanius-larobu', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (198, 'actor', 'Isyana Sarasvati', 'isyana-sarasvati', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (199, 'actor', 'Revalina S Temat', 'revalina-s-temat', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (200, 'actor', 'Tatjana Saphira Hartman', 'tatjana-saphira-hartman', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (201, 'actor', 'Niniek L. Karim', 'niniek-l-karim', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (202, 'actor', 'Kevin Julio', 'kevin-julio', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (203, 'actor', 'Lukman Sardi', 'lukman-sardi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (204, 'actor', 'Cut Mini Theo', 'cut-mini-theo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (205, 'actor', 'Alexa Key', 'alexa-key', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (206, 'actor', 'Tommy Limmm', 'tommy-limmm', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (207, 'actor', 'Aliando Syarief', 'aliando-syarief', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (208, 'actor', 'Barry Prima', 'barry-prima', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (209, 'actor', 'Rima Melati', 'rima-melati', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (210, 'actor', 'Henky Solaiman', 'henky-solaiman', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (211, 'actor', 'McDanny', 'mcdanny', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (212, 'actor', 'Erick Estrada', 'erick-estrada', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (213, 'actor', 'Joe P Project', 'joe-p-project', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (214, 'actor', 'Randhika Jamil', 'randhika-jamil', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (215, 'writer', 'Upi Avianto', 'upi-avianto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (216, 'director', 'Ody C. Harahap', 'ody-c-harahap', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (217, 'actor', 'Aline Jusria', 'aline-jusria', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (218, 'actor', 'Padri Nadeak', 'padri-nadeak', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (219, 'actor', 'Niniek L Karim', 'niniek-l-karim', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (220, 'director', 'Ody C Harahap', 'ody-c-harahap', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (221, 'actor', 'Jefri Nichol', 'jefri-nichol', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (222, 'actor', 'Amanda Rawles', 'amanda-rawles', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (223, 'actor', 'Susan Sameh', 'susan-sameh', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (224, 'actor', 'Devano Danendra', 'devano-danendra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (225, 'actor', 'Surya Saputra', 'surya-saputra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (226, 'actor', 'Karina Suwandi', 'karina-suwandi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (227, 'actor', 'Diandra Agatha', 'diandra-agatha', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (228, 'actor', 'Shandy William', 'shandy-william', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (229, 'actor', 'Gito Gilas', 'gito-gilas', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (230, 'director', 'Indra Gunawan', 'indra-gunawan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (231, 'writer', 'Erisca Febriani', 'erisca-febriani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (232, 'actor', 'Priya NK', 'priya-nk', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (233, 'actor', 'Mandela Majid', 'mandela-majid', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (234, 'actor', 'Marsha Timothy', 'marsha-timothy', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (235, 'actor', 'Iedil Putra', 'iedil-putra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (236, 'actor', 'Dea Panendra', 'dea-panendra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (237, 'actor', 'Roy Marten', 'roy-marten', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (238, 'actor', 'Widi Mulia', 'widi-mulia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (239, 'actor', 'Brigitta Cynthia', 'brigitta-cynthia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (240, 'actor', 'Chrismanto Eka Prastio', 'chrismanto-eka-prastio', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (241, 'actor', 'Ligwina Hananto', 'ligwina-hananto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (242, 'actor', 'Shareefa Daanish', 'shareefa-daanish', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (243, 'actor', 'Syifa Hadju', 'syifa-hadju', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (244, 'actor', 'Mpok Atiek', 'mpok-atiek', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (245, 'actor', 'Laura Theux', 'laura-theux', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (246, 'actor', 'Niken Anjani', 'niken-anjani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (247, 'actor', 'Fendy Chow', 'fendy-chow', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (248, 'actor', 'Stella Cornelia', 'stella-cornelia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (249, 'actor', 'Martin Anugrah', 'martin-anugrah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (250, 'actor', 'Ibob Tarigan', 'ibob-tarigan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (251, 'writer', 'Titien Wattimena', 'titien-wattimena', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (252, 'actor', 'Yadi Sugandi', 'yadi-sugandi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (253, 'writer', 'Priesnanda Dwisatria', 'priesnanda-dwisatria', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (254, 'actor', 'Decky Nelwan', 'decky-nelwan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (255, 'director', 'Viva Westi', 'viva-westi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (256, 'actor', 'Ferry Ardiyan', 'ferry-ardiyan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (257, 'actor', 'Elhan Shaleh', 'elhan-shaleh', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (258, 'actor', 'Lisa Desiana', 'lisa-desiana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (259, 'actor', 'Syamsurrijal', 'syamsurrijal', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (260, 'actor', 'Ve Verdinand', 've-verdinand', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (261, 'actor', 'Oscart Firdaus', 'oscart-firdaus', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (262, 'actor', 'Faradillah Tri R.', 'faradillah-tri-r', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (263, 'actor', 'Emilka', 'emilka', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (264, 'actor', 'Tia Hendani', 'tia-hendani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (265, 'actor', 'Angga Fachrurrozi', 'angga-fachrurrozi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (266, 'actor', 'Valencia Tanoesoedibjo', 'valencia-tanoesoedibjo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (267, 'actor', 'Filriady Kusmara', 'filriady-kusmara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (268, 'actor', 'Chairul Rizal', 'chairul-rizal', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (269, 'actor', 'Muhammad Ruslan', 'muhammad-ruslan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (270, 'actor', 'Mustafa', 'mustafa', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (271, 'actor', 'Rayn Wijaya', 'rayn-wijaya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (272, 'actor', 'Beby Tsabina', 'beby-tsabina', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (273, 'actor', 'Chicco Kurniawan', 'chicco-kurniawan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (274, 'actor', 'Faiz Fadhil', 'faiz-fadhil', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (275, 'actor', 'Ayu Dyah Pasha', 'ayu-dyah-pasha', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (276, 'actor', 'Raquel Katie Larkin', 'raquel-katie-larkin', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (277, 'actor', 'Karlina Inawat', 'karlina-inawat', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (278, 'actor', 'Johan Sebastian', 'johan-sebastian', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (279, 'actor', 'Denira Wiraguna', 'denira-wiraguna', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (280, 'actor', 'Nadia Naufel', 'nadia-naufel', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (281, 'actor', 'Ravil Prasetya', 'ravil-prasetya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (282, 'writer', 'Gea Rexy', 'gea-rexy', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (283, 'actor', 'Kevin Anggara', 'kevin-anggara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (284, 'actor', 'Clairine Clay', 'clairine-clay', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (285, 'actor', 'Joshua Suherman', 'joshua-suherman', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (286, 'actor', 'Teuku Rizky Muhammad', 'teuku-rizky-muhammad', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (287, 'actor', 'Kamasean Matthews', 'kamasean-matthews', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (288, 'actor', 'Ari Irham', 'ari-irham', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (289, 'actor', 'Ferry Salim', 'ferry-salim', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (290, 'actor', 'Melissa Karim', 'melissa-karim', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (291, 'actor', 'Jessica Veranda Tanumihardja', 'jessica-veranda-tanumihardja', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (292, 'actor', 'Mathias Muchus', 'mathias-muchus', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (293, 'actor', 'Sonya Pandarmawan', 'sonya-pandarmawan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (294, 'actor', 'Cici Tegal', 'cici-tegal', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (295, 'actor', 'Uus', 'uus', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (296, 'actor', 'Dorman Borisman', 'dorman-borisman', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (297, 'actor', 'David Saragih', 'david-saragih', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (298, 'actor', 'Jennifer Coppen', 'jennifer-coppen', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (299, 'actor', 'Hifdzi Khoir', 'hifdzi-khoir', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (300, 'actor', 'Ricky Wattimena', 'ricky-wattimena', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (301, 'actor', 'Dayu Wijanto', 'dayu-wijanto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (302, 'actor', 'Ronny P. Tjandra', 'ronny-p-tjandra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (303, 'actor', 'Dicky Chandra', 'dicky-chandra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (304, 'actor', 'Indra Jegel', 'indra-jegel', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (305, 'actor', 'Tretan Muslim', 'tretan-muslim', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (306, 'actor', 'Eno Bening', 'eno-bening', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (307, 'actor', 'Sylvester Aldes', 'sylvester-aldes', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (308, 'actor', 'Tizza Radia', 'tizza-radia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (309, 'actor', 'Yudha Keling', 'yudha-keling', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (310, 'actor', 'Faza Meonk', 'faza-meonk', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (311, 'actor', 'Pio Kharisma', 'pio-kharisma', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (312, 'actor', 'Fiaz Servia', 'fiaz-servia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (313, 'actor', 'Raza Servia', 'raza-servia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (314, 'actor', 'Reza Servia', 'reza-servia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (315, 'actor', 'Susanti Dewi', 'susanti-dewi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (316, 'actor', 'Mithu Nisar', 'mithu-nisar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (317, 'actor', 'Windu Arifin', 'windu-arifin', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (318, 'actor', 'Madunazka', 'madunazka', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (319, 'actor', 'Riza', 'riza', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (320, 'actor', 'Abie Prabu', 'abie-prabu', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (321, 'actor', 'Achin R. Lamba', 'achin-r-lamba', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (322, 'actor', 'Angela Suri Nasution', 'angela-suri-nasution', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (323, 'actor', 'Ronny P Tjandra', 'ronny-p-tjandra', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (324, 'actor', 'Dimas Anggara', 'dimas-anggara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (325, 'actor', 'Natasha Rizki', 'natasha-rizki', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (326, 'actor', 'Alisia Rininta', 'alisia-rininta', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (327, 'actor', 'Jordi Onsu', 'jordi-onsu', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (328, 'actor', 'Franda', 'franda', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (329, 'actor', 'Boy William', 'boy-william', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (330, 'director', 'Iqbal Rais', 'iqbal-rais', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (331, 'actor', 'Yoyok Dumprink', 'yoyok-dumprink', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (332, 'actor', 'Rio Dewanto', 'rio-dewanto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (333, 'actor', 'Chicco Jerikho', 'chicco-jerikho', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (334, 'actor', 'Luna Maya', 'luna-maya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (335, 'actor', 'Nadine Alexandra', 'nadine-alexandra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (336, 'actor', 'Ernest Prakasa', 'ernest-prakasa', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (337, 'actor', 'Westny Dj', 'westny-dj', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (338, 'actor', 'Aufa Assegaf', 'aufa-assegaf', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (339, 'actor', 'Muhammad Aga', 'muhammad-aga', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (340, 'director', 'Angga Dwimas Sasongko', 'angga-dwimas-sasongko', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (341, 'actor', 'Anggia Kharisma', 'anggia-kharisma', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (342, 'actor', 'Robie Taswin', 'robie-taswin', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (343, 'writer', 'M. Irfan Ramli', 'm-irfan-ramli', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (344, 'writer', 'M Irfan Ramli', 'm-irfan-ramli', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (345, 'actor', 'Didi Petet', 'didi-petet', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (346, 'actor', 'Epy Kusnandar', 'epy-kusnandar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (347, 'actor', 'Lala Karmela', 'lala-karmela', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (348, 'actor', 'Tio Pakusadewo', 'tio-pakusadewo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (349, 'actor', 'Sarah Sechan', 'sarah-sechan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (350, 'actor', 'Maruli Tampubolon', 'maruli-tampubolon', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (351, 'actor', 'Ary Kirana', 'ary-kirana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (352, 'actor', 'Deddy Mahendra Desta', 'deddy-mahendra-desta', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (353, 'actor', 'Uli Herdinansyah', 'uli-herdinansyah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (354, 'actor', 'Wawan Cenut', 'wawan-cenut', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (355, 'actor', 'Irna Jufe', 'irna-jufe', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (356, 'actor', 'Sabrina Rochelle Kalangie', 'sabrina-rochelle-kalangie', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (357, 'actor', 'Rangga Djoned', 'rangga-djoned', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (358, 'actor', 'Teguh Raharjo', 'teguh-raharjo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (359, 'actor', 'Chupy Kaisuku', 'chupy-kaisuku', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (360, 'actor', 'Cornelio Sunny', 'cornelio-sunny', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (361, 'actor', 'Abimana Aryasatya', 'abimana-aryasatya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (362, 'actor', 'Agus Kuncoro', 'agus-kuncoro', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (363, 'actor', 'Prisia Nasution', 'prisia-nasution', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (364, 'actor', 'Tika Bravani', 'tika-bravani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (365, 'actor', 'Donny Alamsyah', 'donny-alamsyah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (366, 'actor', 'Bima Azriel', 'bima-azriel', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (367, 'actor', 'Cecep Arif Rahman', 'cecep-arif-rahman', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (368, 'actor', 'Piet Pagau', 'piet-pagau', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (369, 'actor', 'Dicky R. Maland', 'dicky-r-maland', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (370, 'actor', 'Arie K. Untung', 'arie-k-untung', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (371, 'actor', 'Fedi Nuril', 'fedi-nuril', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (372, 'actor', 'Carissa Putri', 'carissa-putri', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (373, 'actor', 'Melanie Putria', 'melanie-putria', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (374, 'actor', 'Zaskia Adya Mecca', 'zaskia-adya-mecca', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (375, 'actor', 'Marini Burhan', 'marini-burhan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (376, 'actor', 'Mieke Wijaya', 'mieke-wijaya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (377, 'actor', 'Leroy Usmani', 'leroy-usmani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (378, 'actor', 'Oka Antara', 'oka-antara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (379, 'actor', 'Dennis Adishwara', 'dennis-adishwara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (380, 'writer', 'Gina S. Noer', 'gina-s-noer', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (381, 'writer', 'Gina S Noer', 'gina-s-noer', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (382, 'actor', 'Dewi Sandra', 'dewi-sandra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (383, 'actor', 'Nur Fazura', 'nur-fazura', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (384, 'actor', 'Pandji Pragiwaksono', 'pandji-pragiwaksono', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (385, 'actor', 'Cole Gribble', 'cole-gribble', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (386, 'actor', 'Dewi Irawan', 'dewi-irawan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (387, 'actor', 'Bront Palarae', 'bront-palarae', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (388, 'actor', 'Millane Fernandez', 'millane-fernandez', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (389, 'actor', 'Melayu Nicole', 'melayu-nicole', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (390, 'actor', 'Timo Scheunemann', 'timo-scheunemann', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (391, 'actor', 'Jihane Almira', 'jihane-almira', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (392, 'actor', 'Tya Subiakto Satrio', 'tya-subiakto-satrio', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (393, 'actor', 'Manoj Punjabi', 'manoj-punjabi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (394, 'writer', 'Ifan Adriansyah Ismail', 'ifan-adriansyah-ismail', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (395, 'director', 'Guntur Soeharjanto', 'guntur-soeharjanto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (396, 'writer', 'Alim Sudio', 'alim-sudio', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (397, 'actor', 'Cesa David Luckmansyah', 'cesa-david-luckmansyah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (398, 'actor', 'Allan Sebastian', 'allan-sebastian', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (399, 'writer', 'Habiburrahman El Shirazy', 'habiburrahman-el-shirazy', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (400, 'actor', 'Raisa Andriana', 'raisa-andriana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (401, 'actor', 'I Kadek Jaya Wiguna', 'i-kadek-jaya-wiguna', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (402, 'actor', 'Riska Talitha', 'riska-talitha', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (403, 'actor', 'Syamsul Ma\'arif', 'syamsul-maarif', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (404, 'actor', 'Arie K Untung', 'arie-k-untung', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (405, 'actor', 'Dion Wiyoko', 'dion-wiyoko', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (406, 'actor', 'Kimberly Ryder', 'kimberly-ryder', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (407, 'actor', 'Cynthia Lamusu', 'cynthia-lamusu', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (408, 'actor', 'Tuti Mentari', 'tuti-mentari', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (409, 'actor', 'Sellen Fernandez', 'sellen-fernandez', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (410, 'actor', 'Bella Garnier', 'bella-garnier', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (411, 'actor', 'Merry Riana', 'merry-riana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (412, 'director', 'Hestu Saputra', 'hestu-saputra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (413, 'actor', 'Ray Sahetapy', 'ray-sahetapy', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (414, 'actor', 'Siti Saleha', 'siti-saleha', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (415, 'actor', 'Keith Foo', 'keith-foo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (416, 'actor', 'Shafira Umm', 'shafira-umm', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (417, 'actor', 'Fahmy J. Saad', 'fahmy-j-saad', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (418, 'actor', 'Aghniny Haque', 'aghniny-haque', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (419, 'actor', 'Rebecca Klopper', 'rebecca-klopper', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (420, 'actor', 'Eric Febrian', 'eric-febrian', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (421, 'actor', 'Arya Saloka', 'arya-saloka', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (422, 'actor', 'Marcella Zalianty', 'marcella-zalianty', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (423, 'actor', 'Basmalah Gralind', 'basmalah-gralind', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (424, 'actor', 'Angga Aldi Yunanda', 'angga-aldi-yunanda', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (425, 'actor', 'Anodya Shula Neona Ayu', 'anodya-shula-neona-ayu', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (426, 'actor', 'Jourdy Pranata', 'jourdy-pranata', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (427, 'actor', 'Amaranggana', 'amaranggana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (428, 'actor', 'Tegar Satrya', 'tegar-satrya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (429, 'actor', 'Alia Miranti', 'alia-miranti', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (430, 'actor', 'Rayensyah Rassya Hidayah', 'rayensyah-rassya-hidayah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (431, 'actor', 'Haura Lathifa Rizky', 'haura-lathifa-rizky', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (432, 'actor', 'Graciella Abigail', 'graciella-abigail', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (433, 'actor', 'Chris David', 'chris-david', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (434, 'actor', 'Satrio Budiono', 'satrio-budiono', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (435, 'actor', 'Retno Ratih Damayanti', 'retno-ratih-damayanti', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (436, 'actor', 'Orlando Bassi', 'orlando-bassi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (437, 'actor', 'x.Jo', 'xjo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (438, 'actor', 'Ong Hari Wahyu', 'ong-hari-wahyu', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (439, 'actor', 'Widhi Susila Utama', 'widhi-susila-utama', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (440, 'writer', 'Shania Punjabi', 'shania-punjabi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (441, 'actor', 'Pandhu Adjisurya', 'pandhu-adjisurya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (442, 'actor', 'Sanjay Mulani', 'sanjay-mulani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (443, 'actor', 'Zairin Zain', 'zairin-zain', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (444, 'actor', 'Edy Wibowo', 'edy-wibowo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (445, 'actor', 'Diska Nurzuraicha', 'diska-nurzuraicha', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (446, 'actor', 'Aktris Handradjasa', 'aktris-handradjasa', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (447, 'actor', 'Teguh Widodo', 'teguh-widodo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (448, 'actor', 'Murtono', 'murtono', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (449, 'actor', 'Galang Galih', 'galang-galih', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (450, 'actor', 'Linda Susanti', 'linda-susanti', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (451, 'actor', 'Bagas Luhur Pribadi', 'bagas-luhur-pribadi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (452, 'actor', 'Renata Kusmanto', 'renata-kusmanto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (453, 'actor', 'Meriam Bellina', 'meriam-bellina', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (454, 'actor', 'Jaja Mihardja', 'jaja-mihardja', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (455, 'actor', 'Oon Project Pop', 'oon-project-pop', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (456, 'actor', 'Karissa Habibie', 'karissa-habibie', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (457, 'actor', 'Tora Sudiro', 'tora-sudiro', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (458, 'actor', 'Ratna Riantiarno', 'ratna-riantiarno', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (459, 'actor', 'Endhita', 'endhita', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (460, 'actor', 'Fitria Sechan', 'fitria-sechan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (461, 'actor', 'Poppy Sovia', 'poppy-sovia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (462, 'actor', 'Agung Hercules', 'agung-hercules', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (463, 'actor', 'Ade Habibie', 'ade-habibie', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (464, 'writer', 'Adhitya Mulya', 'adhitya-mulya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (465, 'writer', 'Ninit Yunita', 'ninit-yunita', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (466, 'actor', 'Rollie Markiano', 'rollie-markiano', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (467, 'actor', 'Rizky Nazar', 'rizky-nazar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (468, 'actor', 'Michelle Ziudith', 'michelle-ziudith', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (469, 'actor', 'Ephy Pae', 'ephy-pae', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (470, 'actor', 'Ria Irawan', 'ria-irawan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (471, 'actor', 'Rasyid Karim', 'rasyid-karim', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (472, 'actor', 'Yusril Fahriza', 'yusril-fahriza', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (473, 'actor', 'Fanny Fadillah', 'fanny-fadillah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (474, 'actor', 'Jidate Ahmad', 'jidate-ahmad', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (475, 'actor', 'Deswin Faqih', 'deswin-faqih', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (476, 'actor', 'Haru Sandra', 'haru-sandra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (477, 'actor', 'Fathi', 'fathi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (478, 'actor', 'Yati Pesek', 'yati-pesek', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (479, 'actor', 'Tri Sudarsono', 'tri-sudarsono', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (480, 'actor', 'Ernanto Kusumo', 'ernanto-kusumo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (481, 'actor', 'Gogot', 'gogot', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (482, 'actor', 'Freddy Rotterdam', 'freddy-rotterdam', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (483, 'actor', 'Ninuk Anggraeni', 'ninuk-anggraeni', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (484, 'actor', 'Brilliana Desy Dwinawati', 'brilliana-desy-dwinawati', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (485, 'actor', 'Rio Srundeng', 'rio-srundeng', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (486, 'actor', 'Liek Suyanto', 'liek-suyanto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (487, 'actor', 'Ruzwidiantoro', 'ruzwidiantoro', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (488, 'actor', 'Merry Anggia', 'merry-anggia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (489, 'actor', 'Alesya Almira', 'alesya-almira', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (490, 'actor', 'Elly Sugigi', 'elly-sugigi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (491, 'actor', 'Ofix Nurhansyah', 'ofix-nurhansyah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (492, 'actor', 'Heru Hariadi', 'heru-hariadi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (493, 'actor', 'A. Luwi Darto', 'a-luwi-darto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (494, 'actor', 'Eny Hendriyani', 'eny-hendriyani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (495, 'actor', 'Rieta Nunung', 'rieta-nunung', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (496, 'actor', 'Divie Amanda Nadine', 'divie-amanda-nadine', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (497, 'actor', 'Rika Kusuma', 'rika-kusuma', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (498, 'actor', 'Eka Kecap', 'eka-kecap', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (499, 'actor', 'Aryudha Fasha \"Kipli Hot\"', 'aryudha-fasha-kipli-hot', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (500, 'actor', 'Siti Fauziah', 'siti-fauziah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (501, 'actor', 'Pur Bonsai', 'pur-bonsai', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (502, 'actor', 'Iswanto', 'iswanto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (503, 'actor', 'Abdul Ghofur', 'abdul-ghofur', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (504, 'actor', 'Sakur', 'sakur', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (505, 'actor', 'Mufid Nashir', 'mufid-nashir', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (506, 'actor', 'Ibnu Shohib', 'ibnu-shohib', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (507, 'actor', 'Bandel Ilyas', 'bandel-ilyas', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (508, 'actor', 'Roby Herby', 'roby-herby', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (509, 'actor', 'Deki Yudhanto', 'deki-yudhanto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (510, 'director', 'Jeihan Angga', 'jeihan-angga', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (511, 'actor', 'Nanda', 'nanda', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (512, 'actor', 'Hery Kuntoro', 'hery-kuntoro', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (513, 'actor', 'Ahyat Andrianto', 'ahyat-andrianto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (514, 'actor', 'Koko Permana', 'koko-permana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (515, 'actor', 'A Luwi Darto', 'a-luwi-darto', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (516, 'actor', 'Aryudha Fasha Kipli Hot', 'aryudha-fasha-kipli-hot', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (517, 'actor', 'Prilly Latuconsina', 'prilly-latuconsina', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (518, 'actor', 'Sophia Latjuba', 'sophia-latjuba', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (519, 'actor', 'Bucek', 'bucek', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (520, 'actor', 'Sandrinna Michelle', 'sandrinna-michelle', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (521, 'actor', 'Shawn Adrian Khulafa', 'shawn-adrian-khulafa', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (522, 'actor', 'Elena V. Holovcsak', 'elena-v-holovcsak', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (523, 'director', 'Awi Suryadi', 'awi-suryadi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (524, 'actor', 'Ricky Lionardi', 'ricky-lionardi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (525, 'writer', 'Lele Laila', 'lele-laila', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (526, 'writer', 'Risa Saraswati', 'risa-saraswati', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (527, 'actor', 'Adrian Sugiono', 'adrian-sugiono', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (528, 'actor', 'Elena V Holovcsak', 'elena-v-holovcsak', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (529, 'actor', 'Indra Brotolaras', 'indra-brotolaras', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (530, 'actor', 'Kinaryosih', 'kinaryosih', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (531, 'actor', 'Ingrid Widjanarko', 'ingrid-widjanarko', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (532, 'actor', 'Asha Kenyeri Bermudez', 'asha-kenyeri-bermudez', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (533, 'actor', 'Wesley Andrew', 'wesley-andrew', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (534, 'actor', 'Kevin Bzezovski', 'kevin-bzezovski', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (535, 'actor', 'Emiliano Fernando Cortizo', 'emiliano-fernando-cortizo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (536, 'actor', 'Deny Danu Prasetia', 'deny-danu-prasetia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (537, 'writer', 'Ferry Lesmana', 'ferry-lesmana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (538, 'actor', 'Dian Sasmita Faisal', 'dian-sasmita-faisal', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (539, 'actor', 'Harris Reggy', 'harris-reggy', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (540, 'actor', 'Sagar Jaggia', 'sagar-jaggia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (541, 'actor', 'Tumpal Tampubolon', 'tumpal-tampubolon', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (542, 'actor', 'Yoga Pratama', 'yoga-pratama', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (543, 'actor', 'Indra Birowo', 'indra-birowo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (544, 'actor', 'Yayu A.W. Unru', 'yayu-aw-unru', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (545, 'actor', 'Anggun Priambodo', 'anggun-priambodo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (546, 'actor', 'Norman R Akyuwen', 'norman-r-akyuwen', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (547, 'actor', 'Satrya Ghozali', 'satrya-ghozali', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (548, 'actor', 'Safira Ahmad', 'safira-ahmad', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (549, 'writer', 'Garin Nugroho', 'garin-nugroho', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (550, 'writer', 'Mouly Surya', 'mouly-surya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (551, 'actor', 'Yunus Pasolang', 'yunus-pasolang', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (552, 'actor', 'Frans Paat', 'frans-paat', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (553, 'writer', 'Rama Adi', 'rama-adi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (554, 'actor', 'Fauzan Zidni', 'fauzan-zidni', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (555, 'actor', 'Zeke Khaseli Gumelar', 'zeke-khaseli-gumelar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (556, 'actor', 'Yudhi Arfani', 'yudhi-arfani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (557, 'actor', 'Yayu AW Unru', 'yayu-aw-unru', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (558, 'actor', 'Rachel Amanda', 'rachel-amanda', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (559, 'actor', 'Babe Cabiita', 'babe-cabiita', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (560, 'actor', 'Muhammad Farhan', 'muhammad-farhan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (561, 'actor', 'Ayu Dewi', 'ayu-dewi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (562, 'actor', 'Joseph Kara', 'joseph-kara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (563, 'actor', 'Melaney Ricardo', 'melaney-ricardo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (564, 'actor', 'Yanda Djaitov', 'yanda-djaitov', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (565, 'actor', 'Ayu Gani', 'ayu-gani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (566, 'actor', 'Jryan Karsten', 'jryan-karsten', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (567, 'actor', 'Sitta Novita', 'sitta-novita', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (568, 'actor', 'Katyana', 'katyana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (569, 'actor', 'Suhadi', 'suhadi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (570, 'director', 'Rizal Mantovani', 'rizal-mantovani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (571, 'actor', 'Agung Saputra', 'agung-saputra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (572, 'actor', 'Angling Sagaran', 'angling-sagaran', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (573, 'actor', 'Ronny Irawan', 'ronny-irawan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (574, 'actor', 'Dian Anggrani', 'dian-anggrani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (575, 'actor', 'Ananta Harshawardhana', 'ananta-harshawardhana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (576, 'actor', 'Hagai Pakan', 'hagai-pakan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (577, 'actor', 'Lela Tresna', 'lela-tresna', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (578, 'actor', 'Mentari De Marelle', 'mentari-de-marelle', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (579, 'actor', 'Luthya Sury', 'luthya-sury', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (580, 'actor', 'Al Ghazali', 'al-ghazali', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (581, 'actor', 'Verrell Bramasta', 'verrell-bramasta', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (582, 'writer', 'Cassandra Massardi', 'cassandra-massardi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (583, 'actor', 'Joseph S. Djafar', 'joseph-s-djafar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (584, 'actor', 'Ricky Harun', 'ricky-harun', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (585, 'actor', 'Miqdad Addausy', 'miqdad-addausy', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (586, 'actor', 'Sheila Dara Aisha', 'sheila-dara-aisha', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (587, 'director', 'Jay Sukmo', 'jay-sukmo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (588, 'actor', 'Raline Shah', 'raline-shah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (589, 'actor', 'Derby Romero', 'derby-romero', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (590, 'actor', 'Fatih Unru', 'fatih-unru', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (591, 'actor', 'Jasmine Kusuma Caroll', 'jasmine-kusuma-caroll', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (592, 'actor', 'Arvitta Ludya', 'arvitta-ludya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (593, 'actor', 'Verdi Solaiman', 'verdi-solaiman', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (594, 'actor', 'Sylvia Genpati', 'sylvia-genpati', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (595, 'actor', 'Tarzan', 'tarzan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (596, 'actor', 'Reza Nangin', 'reza-nangin', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (597, 'actor', 'Ikram Kribo', 'ikram-kribo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (598, 'actor', 'Bintang Emon', 'bintang-emon', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (599, 'actor', 'Rania Putri Sari', 'rania-putri-sari', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (600, 'actor', 'Syaima Azurra', 'syaima-azurra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (601, 'actor', 'Algi Fahri', 'algi-fahri', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (602, 'actor', 'Pak Tarno', 'pak-tarno', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (603, 'actor', 'Lucky Perdana', 'lucky-perdana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (604, 'actor', 'Veronica Perdana', 'veronica-perdana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (605, 'actor', 'Husni Ramdan', 'husni-ramdan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (606, 'actor', 'Putri Adam', 'putri-adam', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (607, 'actor', 'Denino Basrial', 'denino-basrial', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (608, 'actor', 'Ucox', 'ucox', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (609, 'actor', 'Yessi Kenyang', 'yessi-kenyang', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (610, 'actor', 'Joshua Rundengan', 'joshua-rundengan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (611, 'actor', 'Adam Farrel', 'adam-farrel', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (612, 'actor', 'Bernie Allen', 'bernie-allen', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (613, 'actor', 'Alvino', 'alvino', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (614, 'actor', 'Yarri BS', 'yarri-bs', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (615, 'writer', 'Joko Anwar', 'joko-anwar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (616, 'actor', 'Sukhdev Singh', 'sukhdev-singh', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (617, 'actor', 'Wicky V. Olindo', 'wicky-v-olindo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (618, 'actor', 'Richard R. Ponda\'ag', 'richard-r-pondaag', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (619, 'actor', 'Naufal Samudra', 'naufal-samudra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (620, 'actor', 'Febby Rastanty', 'febby-rastanty', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (621, 'actor', 'Junior Liem', 'junior-liem', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (622, 'actor', 'Dolly Martin', 'dolly-martin', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (623, 'actor', 'Amara', 'amara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (624, 'actor', 'Qomar', 'qomar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (625, 'actor', 'Chris Salam', 'chris-salam', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (626, 'actor', 'Rizky Hanggono', 'rizky-hanggono', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (627, 'actor', 'Shirley Margaretha', 'shirley-margaretha', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (628, 'actor', 'Teddy Yudisthira', 'teddy-yudisthira', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (629, 'director', 'Asep Kusdinar', 'asep-kusdinar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (630, 'writer', 'Novia Faizal', 'novia-faizal', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (631, 'actor', 'Eman Suhada', 'eman-suhada', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (632, 'actor', 'Okie Yoga Pratama', 'okie-yoga-pratama', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (633, 'actor', 'Rama Hermawan', 'rama-hermawan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (634, 'actor', 'Agus Wijaya Aidi', 'agus-wijaya-aidi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (635, 'actor', 'Bunga Zainal', 'bunga-zainal', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (636, 'actor', 'Tanta Ginting', 'tanta-ginting', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (637, 'actor', 'Carmela van der Kruk', 'carmela-van-der-kruk', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (638, 'writer', 'Benni Setiawan', 'benni-setiawan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (639, 'actor', 'Roy Lolang', 'roy-lolang', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (640, 'writer', 'Tisa TS', 'tisa-ts', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (641, 'director', 'Rudi Aryanto', 'rudi-aryanto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (642, 'actor', 'Adhisty Zara', 'adhisty-zara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (643, 'actor', 'Lulu Tobing', 'lulu-tobing', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (644, 'actor', 'Maisha Kanna', 'maisha-kanna', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (645, 'actor', 'Cindy Gulla', 'cindy-gulla', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (646, 'actor', 'Ariella Calista Ichwan', 'ariella-calista-ichwan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (647, 'actor', 'Irgi Fahrezi', 'irgi-fahrezi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (648, 'actor', 'Rahma Alia', 'rahma-alia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (649, 'actor', 'Dara Asvia', 'dara-asvia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (650, 'actor', 'Siti Asifa Nasution', 'siti-asifa-nasution', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (651, 'actor', 'Joko Idris', 'joko-idris', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (652, 'actor', 'Ade Bule', 'ade-bule', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (653, 'actor', 'Arief Ash Shiddiq', 'arief-ash-shiddiq', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (654, 'writer', 'Jaka Ady Saputra', 'jaka-ady-saputra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (655, 'actor', 'Yonna Kairupan', 'yonna-kairupan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (656, 'actor', 'Anna Melani', 'anna-melani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (657, 'actor', 'Amelya Oktavia', 'amelya-oktavia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (658, 'actor', 'Sigit Pratama', 'sigit-pratama', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (659, 'writer', 'Hanan Novianti', 'hanan-novianti', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (660, 'actor', 'Adipati Dolken', 'adipati-dolken', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (661, 'actor', 'Mawar Eva De Jongh', 'mawar-eva-de-jongh', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (662, 'actor', 'Vonny Cornellya Permatasari', 'vonny-cornellya-permatasari', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (663, 'actor', 'Sari Nila', 'sari-nila', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (664, 'actor', 'Ivan Leonardy', 'ivan-leonardy', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (665, 'actor', 'Clay Gribble', 'clay-gribble', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (666, 'actor', 'Tubagus Ali', 'tubagus-ali', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (667, 'actor', 'Nagra Kautsar', 'nagra-kautsar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (668, 'actor', 'Canti Tachril', 'canti-tachril', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (669, 'actor', 'Thalia Basir', 'thalia-basir', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (670, 'actor', 'Lily S.P.', 'lily-sp', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (671, 'actor', 'Anna Tairas', 'anna-tairas', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (672, 'actor', 'Hanif Thamrin', 'hanif-thamrin', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (673, 'actor', 'Estrina Nia Nirmala', 'estrina-nia-nirmala', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (674, 'actor', 'Luffy Hamengku Dirgantara', 'luffy-hamengku-dirgantara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (675, 'director', 'Rako Prijanto', 'rako-prijanto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (676, 'actor', 'HB Naveen', 'hb-naveen', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (677, 'actor', 'Ary Juwono', 'ary-juwono', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (678, 'actor', 'Frederica', 'frederica', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (679, 'actor', 'Wahyu Tri Purnomo', 'wahyu-tri-purnomo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (680, 'actor', 'Yusuf A. Patawari', 'yusuf-a-patawari', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (681, 'writer', 'Ayudia Bing Slamet', 'ayudia-bing-slamet', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (682, 'writer', 'Ditto Percussion', 'ditto-percussion', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (683, 'writer', 'Johanna Wattimena', 'johanna-wattimena', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (684, 'actor', 'Hani Pradigya', 'hani-pradigya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (685, 'actor', 'Dallas Sinaga', 'dallas-sinaga', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (686, 'actor', 'Nova Sardjono', 'nova-sardjono', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (687, 'actor', 'Tutut Kolopaking', 'tutut-kolopaking', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (688, 'actor', 'Meutia Setijono Pudjowarsito', 'meutia-setijono-pudjowarsito', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (689, 'actor', 'Gunawan Saragih', 'gunawan-saragih', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (690, 'actor', 'Lily SP', 'lily-sp', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (691, 'actor', 'Alleyra Fakhira Kurniawan', 'alleyra-fakhira-kurniawan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (692, 'actor', 'Gween Natusha Ellvania', 'gween-natusha-ellvania', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (693, 'actor', 'Sinyo Riza', 'sinyo-riza', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (694, 'actor', 'M. Adhiyat', 'm-adhiyat', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (695, 'actor', 'Nayla D Purnama', 'nayla-d-purnama', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (696, 'actor', 'Syaqilla Afiffah Putri', 'syaqilla-afiffah-putri', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (697, 'actor', 'Donny Damara', 'donny-damara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (698, 'actor', 'Susan Bachtiar', 'susan-bachtiar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (699, 'actor', 'Ardhito Pramono', 'ardhito-pramono', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (700, 'actor', 'Agla Artalidia', 'agla-artalidia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (701, 'actor', 'Umay Shahab', 'umay-shahab', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (702, 'actor', 'Sivia Azizah', 'sivia-azizah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (703, 'actor', 'Khiva Iskak', 'khiva-iskak', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (704, 'actor', 'Farishad Latjuba', 'farishad-latjuba', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (705, 'actor', 'Ruth Marini', 'ruth-marini', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (706, 'actor', 'Gary Iskak', 'gary-iskak', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (707, 'actor', 'Michael Y. Chow', 'michael-y-chow', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (708, 'actor', 'Djoko Setiadi', 'djoko-setiadi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (709, 'actor', 'Adrianto Sinaga', 'adrianto-sinaga', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (710, 'actor', 'Hendra Adhi Susanto', 'hendra-adhi-susanto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (711, 'actor', 'Widya Fajriah', 'widya-fajriah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (712, 'actor', 'Ajeng Parameswari', 'ajeng-parameswari', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (713, 'actor', 'Novia Puspa Sari', 'novia-puspa-sari', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (714, 'writer', 'Melarissa Sjarief', 'melarissa-sjarief', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (715, 'actor', 'Kusumo Martanto', 'kusumo-martanto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (716, 'actor', 'Chassey Julian', 'chassey-julian', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (717, 'actor', 'Nikita Rosalini', 'nikita-rosalini', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (718, 'actor', 'Marcello Hizky', 'marcello-hizky', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (719, 'actor', 'Ofel Obaja', 'ofel-obaja', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (720, 'writer', 'Marchella FP', 'marchella-fp', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (721, 'actor', 'M Adhiyat', 'm-adhiyat', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (722, 'actor', 'Bunga Citra Lestari', 'bunga-citra-lestari', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (723, 'actor', 'Alex Abbad', 'alex-abbad', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (724, 'actor', 'Chew Kin-Wah', 'chew-kin-wah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (725, 'actor', 'Atikah Suhaime', 'atikah-suhaime', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (726, 'actor', 'Iskandar Zulkarnain', 'iskandar-zulkarnain', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (727, 'actor', 'Nadiya Nisaa', 'nadiya-nisaa', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (728, 'actor', 'Shamaine Othman', 'shamaine-othman', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (729, 'actor', 'Sherry Al Hadad', 'sherry-al-hadad', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (730, 'actor', 'Richard Oh', 'richard-oh', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (731, 'actor', 'Nitta Nazyra C. Noer', 'nitta-nazyra-c-noer', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (732, 'actor', 'Eba Sheba', 'eba-sheba', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (733, 'actor', 'Shafirul Nizam Haron', 'shafirul-nizam-haron', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (734, 'actor', 'Chew KinWah', 'chew-kinwah', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (735, 'actor', 'Nitta Nazyra C Noer', 'nitta-nazyra-c-noer', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (736, 'actor', 'Eriska Rein', 'eriska-rein', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (737, 'actor', 'Ira Wibowo', 'ira-wibowo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (738, 'actor', 'Nina Zatulini', 'nina-zatulini', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (739, 'actor', 'Deva Mahenra', 'deva-mahenra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (740, 'actor', 'Karina Nadila', 'karina-nadila', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (741, 'actor', 'Bianca Liza', 'bianca-liza', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (742, 'actor', 'Widi Mulia Sunarya', 'widi-mulia-sunarya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (743, 'actor', 'Fandy Christian', 'fandy-christian', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (744, 'actor', 'Zahra Damariva', 'zahra-damariva', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (745, 'actor', 'Eza Gionino', 'eza-gionino', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (746, 'actor', 'Chika Jessica', 'chika-jessica', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (747, 'actor', 'Christian Sugiono', 'christian-sugiono', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (748, 'actor', 'Rendy Kjaernett', 'rendy-kjaernett', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (749, 'actor', 'Daan Aria', 'daan-aria', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (750, 'actor', 'Ivanka Suwandi', 'ivanka-suwandi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (751, 'actor', 'Emmie Lemu', 'emmie-lemu', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (752, 'actor', 'Oliver Sitompul', 'oliver-sitompul', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (753, 'actor', 'Iqbaal Dhiafakhri Ramadhan', 'iqbaal-dhiafakhri-ramadhan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (754, 'actor', 'Vanesha Prescilla', 'vanesha-prescilla', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (755, 'actor', 'Happy Salma', 'happy-salma', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (756, 'actor', 'Yoriko Angeline', 'yoriko-angeline', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (757, 'actor', 'Debo Andrios', 'debo-andrios', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (758, 'actor', 'Zulfa Maharani', 'zulfa-maharani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (759, 'actor', 'Gusti Rayhan', 'gusti-rayhan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (760, 'actor', 'Omara Esteghal', 'omara-esteghal', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (761, 'actor', 'Giulio Parengkuan', 'giulio-parengkuan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (762, 'actor', 'Andovi da Lopez', 'andovi-da-lopez', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (763, 'actor', 'Jerome Kurnia', 'jerome-kurnia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (764, 'actor', 'Tike Priatnakusumah', 'tike-priatnakusumah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (765, 'actor', 'Stefhanie Zamora Husen', 'stefhanie-zamora-husen', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (766, 'actor', 'Dimas Imam Subhono', 'dimas-imam-subhono', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (767, 'director', 'Fajar Bustomi', 'fajar-bustomi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (768, 'actor', 'Angela Halim', 'angela-halim', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (769, 'director', 'Pidi Baiq', 'pidi-baiq', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (770, 'actor', 'Gilang Numerouno', 'gilang-numerouno', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (771, 'actor', 'Syaf Fadrulsyah', 'syaf-fadrulsyah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (772, 'actor', 'Tomo Sastra', 'tomo-sastra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (773, 'actor', 'Wildan M. Cahyo', 'wildan-m-cahyo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (774, 'actor', 'Arif Rahman Hakim', 'arif-rahman-hakim', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (775, 'actor', 'Andi Wijaya', 'andi-wijaya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (776, 'actor', 'Tara Basro', 'tara-basro', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (777, 'actor', 'Ario Bayu', 'ario-bayu', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (778, 'actor', 'Muzakki Ramdhan', 'muzakki-ramdhan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (779, 'actor', 'Faris Fadjar Munggaran', 'faris-fadjar-munggaran', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (780, 'actor', 'Marissa Anita', 'marissa-anita', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (781, 'actor', 'Ari Tulang', 'ari-tulang', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (782, 'actor', 'Aming Sugandhi', 'aming-sugandhi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (783, 'actor', 'Kelly Tandiono', 'kelly-tandiono', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (784, 'actor', 'Andrew Suleiman', 'andrew-suleiman', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (785, 'actor', 'Asmara Abigail', 'asmara-abigail', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (786, 'actor', 'Rendra Bagus Pamungkas', 'rendra-bagus-pamungkas', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (787, 'actor', 'Daniel Adnan', 'daniel-adnan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (788, 'actor', 'Pritt Timothy', 'pritt-timothy', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (789, 'actor', 'Bimasena Prisai Susilo', 'bimasena-prisai-susilo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (790, 'actor', 'Muhammad Zayyan Aqilah', 'muhammad-zayyan-aqilah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (791, 'actor', 'Dimas Danang', 'dimas-danang', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (792, 'actor', 'Aqi Singgih', 'aqi-singgih', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (793, 'actor', 'Zidni Hakim', 'zidni-hakim', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (794, 'actor', 'Putri Ayudya', 'putri-ayudya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (795, 'actor', 'Della Dartyan', 'della-dartyan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (796, 'actor', 'Indra Brasco', 'indra-brasco', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (797, 'actor', 'Pevita Pearce', 'pevita-pearce', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (798, 'actor', 'Sujiwo Tejo', 'sujiwo-tejo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (799, 'actor', 'Abirama Putra Andresta', 'abirama-putra-andresta', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (800, 'actor', 'Makayla Rose', 'makayla-rose', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (801, 'actor', 'Natalius Chendana', 'natalius-chendana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (802, 'actor', 'Ken Zuraida', 'ken-zuraida', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (803, 'actor', 'Zack Lee', 'zack-lee', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (804, 'actor', 'Paul Agusta', 'paul-agusta', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (805, 'actor', 'Ical Tanjung', 'ical-tanjung', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (806, 'actor', 'Maria Oentoe', 'maria-oentoe', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (807, 'actor', 'Zayen Aqilah', 'zayen-aqilah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (808, 'actor', 'Eduwart Manalu', 'eduwart-manalu', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (809, 'actor', 'Maera Panigoro', 'maera-panigoro', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (810, 'actor', 'Imansyah Lubis', 'imansyah-lubis', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (811, 'actor', 'Chandra Endroputro', 'chandra-endroputro', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (812, 'actor', 'Cecep Zam-Zam Nurwahab', 'cecep-zam-zam-nurwahab', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (813, 'actor', 'Habib Abdil Bari', 'habib-abdil-bari', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (814, 'actor', 'Risdan Raikhan', 'risdan-raikhan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (815, 'actor', 'Fajri Fauzan', 'fajri-fauzan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (816, 'actor', 'Nico Octaviandra', 'nico-octaviandra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (817, 'actor', 'Abah Dinar', 'abah-dinar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (818, 'actor', 'Ferouz Afero', 'ferouz-afero', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (819, 'actor', 'Ika Angel', 'ika-angel', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (820, 'actor', 'Topik Sava', 'topik-sava', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (821, 'actor', 'Wina Marino', 'wina-marino', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (822, 'actor', 'Khafi Maheza', 'khafi-maheza', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (823, 'actor', 'Isabelle Patrice', 'isabelle-patrice', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (824, 'writer', 'Harya Suraminata', 'harya-suraminata', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (825, 'actor', 'Wim Berlinawan', 'wim-berlinawan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (826, 'actor', 'Wencislaus de Rozari', 'wencislaus-de-rozari', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (827, 'actor', 'Tommy Dewo', 'tommy-dewo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (828, 'actor', 'Cecep ZamZam Nurwahab', 'cecep-zamzam-nurwahab', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (829, 'actor', 'Bayu Skak', 'bayu-skak', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (830, 'actor', 'Tutus Thomson', 'tutus-thomson', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (831, 'actor', 'Anya Geraldine', 'anya-geraldine', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (832, 'actor', 'Devina Aureel', 'devina-aureel', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (833, 'actor', 'Cut Meyriska', 'cut-meyriska', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (834, 'actor', 'Budi Dalton', 'budi-dalton', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (835, 'actor', 'Tri Yudiman', 'tri-yudiman', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (836, 'actor', 'Siti Badriah', 'siti-badriah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (837, 'actor', 'Jui Purwoto', 'jui-purwoto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (838, 'actor', 'Mamat Alkatiri', 'mamat-alkatiri', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (839, 'actor', 'Mat Drajat', 'mat-drajat', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (840, 'actor', 'Berman Prima', 'berman-prima', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (841, 'actor', 'Indra Wijaya', 'indra-wijaya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (842, 'actor', 'Aliyah Faizah', 'aliyah-faizah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (843, 'actor', 'Cak Kartolo', 'cak-kartolo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (844, 'actor', 'Cak Wito', 'cak-wito', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (845, 'actor', 'Goenrock', 'goenrock', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (846, 'actor', 'Vincent Rompies', 'vincent-rompies', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (847, 'actor', 'Danilla Riyadi', 'danilla-riyadi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (848, 'actor', 'Onadio Leonardo', 'onadio-leonardo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (849, 'actor', 'Imam Darto', 'imam-darto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (850, 'actor', 'Ferry Maryadi', 'ferry-maryadi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (851, 'actor', 'Iang Darmawan', 'iang-darmawan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (852, 'actor', 'Roweina Umboh', 'roweina-umboh', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (853, 'actor', 'Najwa Shihab', 'najwa-shihab', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (854, 'actor', 'Hesti Purwadinata', 'hesti-purwadinata', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (855, 'actor', 'Enzy Storia', 'enzy-storia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (856, 'actor', 'Glenn Fredly', 'glenn-fredly', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (857, 'actor', 'Augie Fantinus', 'augie-fantinus', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (858, 'actor', 'Rasyid AlBuqhory', 'rasyid-albuqhory', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (859, 'actor', 'Raidan Zaiba', 'raidan-zaiba', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (860, 'director', 'Tompi', 'tompi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (861, 'actor', 'Yasamin Jasem', 'yasamin-jasem', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (862, 'actor', 'Adriyan Bima', 'adriyan-bima', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (863, 'writer', 'Anggoro Saronto', 'anggoro-saronto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (864, 'actor', 'Reza Hidayat', 'reza-hidayat', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (865, 'actor', 'Lilik Subagyo', 'lilik-subagyo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (866, 'actor', 'Ringgo Agus Rahman', 'ringgo-agus-rahman', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (867, 'actor', 'Maudy Koesnaedi', 'maudy-koesnaedi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (868, 'actor', 'Dienan Silmy', 'dienan-silmy', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (869, 'actor', 'Herjunot Ali', 'herjunot-ali', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (870, 'actor', 'Saykoji', 'saykoji', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (871, 'actor', 'Firrina Sinatrya', 'firrina-sinatrya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (872, 'actor', 'Rima Melati Adams', 'rima-melati-adams', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (873, 'writer', 'Donny Dhirgantoro', 'donny-dhirgantoro', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (874, 'actor', 'Sastha Sunu', 'sastha-sunu', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (875, 'actor', 'Raam Soraya', 'raam-soraya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (876, 'actor', 'Sunil Soraya', 'sunil-soraya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (877, 'actor', 'Tamara Bleszynski', 'tamara-bleszynski', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (878, 'actor', 'Darius Sinathrya', 'darius-sinathrya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (879, 'actor', 'Steven William', 'steven-william', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (880, 'actor', 'Laras Monca', 'laras-monca', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (881, 'actor', 'Una Putri', 'una-putri', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (882, 'actor', 'Ardina Rasti', 'ardina-rasti', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (883, 'director', 'Nayato Fio Nuala', 'nayato-fio-nuala', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (884, 'actor', 'Stefan William', 'stefan-william', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (885, 'actor', 'Natasha Wilona', 'natasha-wilona', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (886, 'actor', 'Vicky Monica', 'vicky-monica', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (887, 'actor', 'Fauzan Nasrul', 'fauzan-nasrul', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (888, 'actor', 'Alessia Cestaro', 'alessia-cestaro', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (889, 'actor', 'Ahmad Affandy', 'ahmad-affandy', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (890, 'actor', 'Yova Gracia', 'yova-gracia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (891, 'actor', 'Randa Septian', 'randa-septian', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (892, 'actor', 'Guntur Triyoga', 'guntur-triyoga', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (893, 'director', 'Arie Azis', 'arie-azis', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (894, 'actor', 'Faisal Helmy', 'faisal-helmy', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (895, 'actor', 'Zacky Zimah', 'zacky-zimah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (896, 'actor', 'Rheina Maryana', 'rheina-maryana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (897, 'actor', 'Yadi Sembako', 'yadi-sembako', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (898, 'actor', 'Benu Buloe', 'benu-buloe', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (899, 'actor', 'Eva Asmarani', 'eva-asmarani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (900, 'actor', 'Adi Irwandi', 'adi-irwandi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (901, 'actor', 'Shinta Bachir', 'shinta-bachir', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (902, 'actor', 'Laila Sari', 'laila-sari', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (903, 'actor', 'Maria Ozawa', 'maria-ozawa', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (904, 'actor', 'Kiwil', 'kiwil', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (905, 'actor', 'Daus Separo', 'daus-separo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (906, 'director', 'Findo Purwono HW', 'findo-purwono-hw', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (907, 'actor', 'Debby Ayu', 'debby-ayu', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (908, 'actor', 'Buanergis Muryono', 'buanergis-muryono', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (909, 'actor', 'Framly Nainggolan', 'framly-nainggolan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (910, 'actor', 'Temmy Rahadi', 'temmy-rahadi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (911, 'actor', 'Wichita Satari', 'wichita-satari', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (912, 'actor', 'Febriyanie Ferdzilla', 'febriyanie-ferdzilla', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (913, 'actor', 'Zidni Adam Zawas', 'zidni-adam-zawas', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (914, 'actor', 'Teuku Rifnu Wikana', 'teuku-rifnu-wikana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (915, 'actor', 'Abdurrahman Arif', 'abdurrahman-arif', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (916, 'actor', 'Mian Tiara', 'mian-tiara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (917, 'actor', 'Eka Nusa Pertiwi', 'eka-nusa-pertiwi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (918, 'actor', 'Muhammad Abe Baasyin', 'muhammad-abe-baasyin', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (919, 'actor', 'Mariana Resli', 'mariana-resli', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (920, 'actor', 'Mursiyanto', 'mursiyanto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (921, 'actor', 'Afrian Aris', 'afrian-aris', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (922, 'actor', 'Eko Supriyanto', 'eko-supriyanto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (923, 'actor', 'Rahayu Suppangah', 'rahayu-suppangah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (924, 'actor', 'Michael Hogan', 'michael-hogan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (925, 'actor', 'Richard Hocks', 'richard-hocks', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (926, 'actor', 'Winnie Lau', 'winnie-lau', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (927, 'actor', 'Rieviena Yulieta', 'rieviena-yulieta', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (928, 'actor', 'Willson Cuaca', 'willson-cuaca', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (929, 'actor', 'Raya Gumelar', 'raya-gumelar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (930, 'actor', 'Jerry K. Ko', 'jerry-k-ko', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (931, 'actor', 'Yeonu Choi', 'yeonu-choi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (932, 'actor', 'Justin Kim', 'justin-kim', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (933, 'actor', 'Park Bomee', 'park-bomee', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (934, 'actor', 'Brian Kornreich', 'brian-kornreich', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (935, 'actor', 'Muhammad Bagus Maulana', 'muhammad-bagus-maulana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (936, 'actor', 'Yordana Alfarisyi', 'yordana-alfarisyi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (937, 'actor', 'Jonet Sri Untoro', 'jonet-sri-untoro', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (938, 'actor', 'Kieran Sidhu', 'kieran-sidhu', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (939, 'actor', 'Marcel Chandrawinata', 'marcel-chandrawinata', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (940, 'actor', 'Tyas Mirasih', 'tyas-mirasih', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (941, 'actor', 'Navy Rizky Tavania', 'navy-rizky-tavania', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (942, 'actor', 'Andrew Ralph Roxburgh', 'andrew-ralph-roxburgh', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (943, 'actor', 'Nanie Darham', 'nanie-darham', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (944, 'actor', 'Jenny Cortez', 'jenny-cortez', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (945, 'actor', 'Majid Piranha', 'majid-piranha', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (946, 'actor', 'Agatha Valeria', 'agatha-valeria', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (947, 'actor', 'Angelica Simpeler', 'angelica-simpeler', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (948, 'director', 'Chiska Doppert', 'chiska-doppert', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (949, 'actor', 'El Rumi', 'el-rumi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (950, 'actor', 'Axel Matthew Thomas', 'axel-matthew-thomas', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (951, 'actor', 'Kia Poetri', 'kia-poetri', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (952, 'actor', 'Ali Mensan', 'ali-mensan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (953, 'actor', 'Fahmi Bo', 'fahmi-bo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (954, 'actor', 'Keira Shabira', 'keira-shabira', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (955, 'actor', 'Harlan Chaniago', 'harlan-chaniago', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (956, 'actor', 'Farah Zubir', 'farah-zubir', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (957, 'director', 'Billy Christian', 'billy-christian', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (958, 'director', 'Helfi C.H. Kardit', 'helfi-ch-kardit', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (959, 'writer', 'Baskoro Adi', 'baskoro-adi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (960, 'director', 'Helfi CH Kardit', 'helfi-ch-kardit', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (961, 'actor', 'Zaskia Gotix', 'zaskia-gotix', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (962, 'actor', 'Shakti Arora', 'shakti-arora', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (963, 'actor', 'Lia Waode', 'lia-waode', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (964, 'actor', 'Minati Atmanegara', 'minati-atmanegara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (965, 'actor', 'Meike Rose', 'meike-rose', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (966, 'actor', 'Dewi Gita', 'dewi-gita', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (967, 'actor', 'Otig Pakis', 'otig-pakis', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (968, 'actor', 'Masayu Anastasia', 'masayu-anastasia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (969, 'actor', 'Nella Anne', 'nella-anne', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (970, 'actor', 'Riza Rahayu Efendi', 'riza-rahayu-efendi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (971, 'actor', 'Sophie Damayanti', 'sophie-damayanti', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (972, 'actor', 'Silvia Gosari', 'silvia-gosari', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (973, 'actor', 'Dewi Persik', 'dewi-persik', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (974, 'actor', 'Ayu Ting-Ting', 'ayu-ting-ting', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (975, 'actor', 'Raffi Ahmad', 'raffi-ahmad', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (976, 'writer', 'Aviv Elham', 'aviv-elham', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (977, 'actor', 'Fransen Susanto', 'fransen-susanto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (978, 'actor', 'Ayu TingTing', 'ayu-tingting', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (979, 'actor', 'Aqilla Herby', 'aqilla-herby', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (980, 'actor', 'Echa Permatasari', 'echa-permatasari', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (981, 'actor', 'Rafi Haikal', 'rafi-haikal', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (982, 'actor', 'Rahman Yacob', 'rahman-yacob', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (983, 'actor', 'Jajang C. Noer', 'jajang-c-noer', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (984, 'actor', 'Fuad Idris', 'fuad-idris', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (985, 'actor', 'Mak Nur', 'mak-nur', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (986, 'actor', 'Jajang C Noer', 'jajang-c-noer', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (987, 'actor', 'Denny Chandra', 'denny-chandra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (988, 'actor', 'Miller Khan', 'miller-khan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (989, 'actor', 'Adjis Doaibu', 'adjis-doaibu', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (990, 'actor', 'Pretty Asmara', 'pretty-asmara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (991, 'actor', 'Mudy Taylor', 'mudy-taylor', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (992, 'actor', 'Fauzi Baadila', 'fauzi-baadila', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (993, 'actor', 'Sheila Salsabila', 'sheila-salsabila', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (994, 'director', 'Syaiful Drajat', 'syaiful-drajat', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (995, 'actor', 'Achmad Megantara', 'achmad-megantara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (996, 'actor', 'Dimaz Andrean', 'dimaz-andrean', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (997, 'writer', 'Luluk HF', 'luluk-hf', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (998, 'actor', 'Ardit Erwandha', 'ardit-erwandha', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (999, 'actor', 'Farah Quinn', 'farah-quinn', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1000, 'actor', 'Cok Simbara', 'cok-simbara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1001, 'actor', 'Bisma Karisma', 'bisma-karisma', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1002, 'actor', 'Gilang Bhaskara', 'gilang-bhaskara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1003, 'actor', 'Dewi Umaya Rachman', 'dewi-umaya-rachman', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1004, 'actor', 'Didin Syamsudin', 'didin-syamsudin', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1005, 'actor', 'Raymond Handaya', 'raymond-handaya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1006, 'actor', 'Suara Yarriya', 'suara-yarriya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1007, 'actor', 'Siera Tamihardja', 'siera-tamihardja', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1008, 'actor', 'Hendra Robin Syarma', 'hendra-robin-syarma', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1009, 'actor', 'Bryan Domani', 'bryan-domani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1010, 'actor', 'Angela Gilsha', 'angela-gilsha', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1011, 'actor', 'Irsyadillah', 'irsyadillah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1012, 'actor', 'Ajun Perwira', 'ajun-perwira', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1013, 'actor', 'Fachri Muhammad', 'fachri-muhammad', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1014, 'actor', 'Rani Ramadhani', 'rani-ramadhani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1015, 'actor', 'Meisya Amira', 'meisya-amira', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1016, 'actor', 'Lavicky Nicholas', 'lavicky-nicholas', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1017, 'director', 'Andreas Sullivan', 'andreas-sullivan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1018, 'writer', 'Girry Pratama', 'girry-pratama', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1019, 'actor', 'Julia Perez', 'julia-perez', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1020, 'actor', 'Sahrul Gunawan', 'sahrul-gunawan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1021, 'director', 'Sugeng Wahyudi', 'sugeng-wahyudi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1022, 'actor', 'Adi Nugroho', 'adi-nugroho', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1023, 'actor', 'Cathy Fakandi', 'cathy-fakandi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1024, 'actor', 'Endy Arfian', 'endy-arfian', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1025, 'actor', 'Luna Fathia', 'luna-fathia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1026, 'actor', 'Christian Loho', 'christian-loho', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1027, 'actor', 'Anton Andreas', 'anton-andreas', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1028, 'actor', 'Michella Adlen', 'michella-adlen', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1029, 'actor', 'Nicho Bryant', 'nicho-bryant', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1030, 'actor', 'Firman Bintang', 'firman-bintang', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1031, 'actor', 'Tiara Puspa Rani', 'tiara-puspa-rani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1032, 'writer', 'Hotnida Harahap', 'hotnida-harahap', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1033, 'actor', 'Hady Once', 'hady-once', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1034, 'actor', 'Roy Sungkono', 'roy-sungkono', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1035, 'actor', 'Afrizal', 'afrizal', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1036, 'actor', 'Moira Tabina Zayn', 'moira-tabina-zayn', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1037, 'actor', 'Azzura Pinkan', 'azzura-pinkan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1038, 'actor', 'Ridwan Kamil', 'ridwan-kamil', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1039, 'actor', 'Teddy Snada', 'teddy-snada', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1040, 'actor', 'Aris Nugraha', 'aris-nugraha', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1041, 'actor', 'Ira Ratih', 'ira-ratih', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1042, 'actor', 'Inten Leony', 'inten-leony', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1043, 'actor', 'Polo Reza', 'polo-reza', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1044, 'actor', 'Ceu Popon', 'ceu-popon', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1045, 'actor', 'Sissy Prescillia', 'sissy-prescillia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1046, 'actor', 'Ganda Hartadi', 'ganda-hartadi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1047, 'actor', 'Yati Surachman', 'yati-surachman', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1048, 'actor', 'Ribka Uli', 'ribka-uli', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1049, 'actor', 'Jubrab Martawidjaja', 'jubrab-martawidjaja', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1050, 'actor', 'Alya F.C.M.', 'alya-fcm', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1051, 'actor', 'Annisa Erde', 'annisa-erde', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1052, 'actor', 'Bu Desi', 'bu-desi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1053, 'actor', 'Dewi Soemartojo', 'dewi-soemartojo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1054, 'actor', 'Quartini Sari', 'quartini-sari', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1055, 'actor', 'Alya FCM', 'alya-fcm', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1056, 'actor', 'Tuminten', 'tuminten', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1057, 'actor', 'Romaria Simbolon', 'romaria-simbolon', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1058, 'actor', 'Annisa Hertami', 'annisa-hertami', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1059, 'actor', 'Rukman Rosadi', 'rukman-rosadi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1060, 'actor', 'Rinaldy Zulkarnain', 'rinaldy-zulkarnain', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1061, 'actor', 'Gilang Galih', 'gilang-galih', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1062, 'actor', 'Dian Sidik', 'dian-sidik', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1063, 'actor', 'Unique Priscilla', 'unique-priscilla', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1064, 'actor', 'Arnold Leonard', 'arnold-leonard', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1065, 'actor', 'Landung Simatupang', 'landung-simatupang', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1066, 'actor', 'Bimasena', 'bimasena', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1067, 'actor', 'Angelia Livie', 'angelia-livie', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1068, 'actor', 'Shofia Shireen', 'shofia-shireen', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1069, 'actor', 'Sudirno', 'sudirno', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1070, 'actor', 'Cherry Wirawan', 'cherry-wirawan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1071, 'actor', 'Arfian', 'arfian', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1072, 'actor', 'Taufik Kusnandar', 'taufik-kusnandar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1073, 'actor', 'Kang Dong-won', 'kang-dong-won', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1074, 'actor', 'Lee Jung-hyun', 'lee-jung-hyun', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1075, 'actor', 'Lee Re', 'lee-re', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1076, 'actor', 'Kwon Hae-hyo', 'kwon-hae-hyo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1077, 'actor', 'Kim Min-jae', 'kim-min-jae', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1078, 'actor', 'Koo Kyo-hwan', 'koo-kyo-hwan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1079, 'actor', 'Kim Do-yoon', 'kim-do-yoon', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1080, 'actor', 'Lee Ye-won', 'lee-ye-won', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1081, 'actor', 'Kim Gyu-baek', 'kim-gyu-baek', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1082, 'actor', 'Jang So-yeon', 'jang-so-yeon', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1083, 'actor', 'Daniel Joey Albright', 'daniel-joey-albright', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1084, 'actor', 'Hwang Yeon-hui', 'hwang-yeon-hui', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1085, 'actor', 'Cha Si-won', 'cha-si-won', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1086, 'actor', 'Kim Suk-won', 'kim-suk-won', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1087, 'actor', 'Cho Sang-kyung', 'cho-sang-kyung', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1088, 'actor', 'Kim Woo-taek', 'kim-woo-taek', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1089, 'actor', 'Mowg', 'mowg', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1090, 'director', 'Yeon Sang-ho', 'yeon-sang-ho', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1091, 'actor', 'Lee Dong-ha', 'lee-dong-ha', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1092, 'actor', 'Lee Hyung-deok', 'lee-hyung-deok', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1093, 'actor', 'Park Jeong-woo', 'park-jeong-woo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1094, 'actor', 'Yang Jin-mo', 'yang-jin-mo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1095, 'actor', 'Lee Mok-won', 'lee-mok-won', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1096, 'actor', 'Kim Yeon-ho', 'kim-yeon-ho', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1097, 'actor', 'Kim Hyun-jung', 'kim-hyun-jung', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1098, 'writer', 'Ryu Yong-jae', 'ryu-yong-jae', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1099, 'actor', 'Min Hong-nam', 'min-hong-nam', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1100, 'actor', 'Kang Dongwon', 'kang-dongwon', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1101, 'actor', 'Lee Junghyun', 'lee-junghyun', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1102, 'actor', 'Kwon Haehyo', 'kwon-haehyo', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1103, 'actor', 'Kim Minjae', 'kim-minjae', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1104, 'actor', 'Koo Kyohwan', 'koo-kyohwan', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1105, 'actor', 'Kim Doyoon', 'kim-doyoon', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1106, 'actor', 'Lee Yewon', 'lee-yewon', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1107, 'actor', 'Kim Gyubaek', 'kim-gyubaek', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1108, 'actor', 'Jang Soyeon', 'jang-soyeon', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1109, 'actor', 'Hwang Yeonhui', 'hwang-yeonhui', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1110, 'actor', 'Cha Siwon', 'cha-siwon', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1111, 'director', 'Yeon Sangho', 'yeon-sangho', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1112, 'writer', 'Ryu Yongjae', 'ryu-yongjae', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1113, 'actor', 'Kartik Aaryan', 'kartik-aaryan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1114, 'actor', 'Sara Ali Khan', 'sara-ali-khan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1115, 'actor', 'Randeep Hooda', 'randeep-hooda', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1116, 'actor', 'Arushi Sharma', 'arushi-sharma', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1117, 'actor', 'R. Bhakti Klein', 'r-bhakti-klein', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1118, 'actor', 'Pranati Rai Prakash', 'pranati-rai-prakash', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1119, 'actor', 'Pritam Chakraborty', 'pritam-chakraborty', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1120, 'actor', 'Aarti Bajaj', 'aarti-bajaj', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1121, 'writer', 'Imtiaz Ali', 'imtiaz-ali', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1122, 'actor', 'Dinesh Vijan', 'dinesh-vijan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1123, 'actor', 'Rahul Nanda', 'rahul-nanda', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1124, 'actor', 'Ken Metzker', 'ken-metzker', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1125, 'actor', 'Aditya Badekar', 'aditya-badekar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1126, 'actor', 'Mukesh Chhabra', 'mukesh-chhabra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1127, 'actor', 'Antara Mitra', 'antara-mitra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1128, 'actor', 'Mohit Chauhan', 'mohit-chauhan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1129, 'actor', 'Devendra N. Patel', 'devendra-n-patel', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1130, 'actor', 'Amit Roy', 'amit-roy', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1131, 'actor', 'Aki Narula', 'aki-narula', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1132, 'actor', 'Mallika Chauhan', 'mallika-chauhan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1133, 'actor', 'Dhiman Karmakar', 'dhiman-karmakar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1134, 'actor', 'Himanshu Nanda', 'himanshu-nanda', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1135, 'actor', 'Jehan Handa', 'jehan-handa', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1136, 'writer', 'Irshad Kamil', 'irshad-kamil', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1137, 'actor', 'Arijit Singh', 'arijit-singh', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1138, 'actor', 'Shilpa Rao', 'shilpa-rao', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1139, 'actor', 'Vijay Ganguly', 'vijay-ganguly', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1140, 'actor', 'Ishaan Chhabra', 'ishaan-chhabra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1141, 'actor', 'Vishal Mundra', 'vishal-mundra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1142, 'actor', 'Kay Kay', 'kay-kay', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1143, 'actor', 'Mohit Choudhary', 'mohit-choudhary', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1144, 'actor', 'Raftaar', 'raftaar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1145, 'actor', 'Jia Bhagia', 'jia-bhagia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1146, 'actor', 'Ritu Devnani', 'ritu-devnani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1147, 'actor', 'Chandrashekhar Thanvi', 'chandrashekhar-thanvi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1148, 'actor', 'Nikhita Gandhi', 'nikhita-gandhi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1149, 'actor', 'Darshan Raval', 'darshan-raval', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1150, 'actor', 'Saurabh Pal', 'saurabh-pal', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1151, 'actor', 'Sanjay Kumar Daryani', 'sanjay-kumar-daryani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1152, 'actor', 'Rajesh Sharma', 'rajesh-sharma', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1153, 'actor', 'Santoshri Singh', 'santoshri-singh', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1154, 'actor', 'Akasa Singh', 'akasa-singh', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1155, 'actor', 'Suman Roy Mahapatra', 'suman-roy-mahapatra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1156, 'actor', 'Himanshu Gupta', 'himanshu-gupta', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1157, 'actor', 'Rajiv Subba', 'rajiv-subba', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1158, 'actor', 'Zuby Johal', 'zuby-johal', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1159, 'actor', 'R Bhakti Klein', 'r-bhakti-klein', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1160, 'actor', 'Salman Khan', 'salman-khan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1161, 'actor', 'Kareena Kapoor Khan', 'kareena-kapoor-khan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1162, 'actor', 'Mahesh Manjrekar', 'mahesh-manjrekar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1163, 'actor', 'Raj Babbar', 'raj-babbar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1164, 'actor', 'Asrani', 'asrani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1165, 'actor', 'Vidya Sinha', 'vidya-sinha', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1166, 'actor', 'Hazel Keech', 'hazel-keech', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1167, 'actor', 'Chetan Hansraj', 'chetan-hansraj', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1168, 'actor', 'Katrina Kaif', 'katrina-kaif', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1169, 'actor', 'Mohammad Faizan', 'mohammad-faizan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1170, 'actor', 'Rajat Rawail', 'rajat-rawail', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1171, 'actor', 'Aditya Pancholi', 'aditya-pancholi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1172, 'actor', 'Sharat Saxena', 'sharat-saxena', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1173, 'actor', 'Sanjay Sankla', 'sanjay-sankla', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1174, 'actor', 'Manish Malhotra', 'manish-malhotra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1175, 'writer', 'Shabbir Ahmed', 'shabbir-ahmed', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1176, 'actor', 'Himesh Reshammiya', 'himesh-reshammiya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1177, 'director', 'Siddique', 'siddique', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1178, 'actor', 'Sandeep Shirodkar', 'sandeep-shirodkar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1179, 'writer', 'Kiran Kotrial', 'kiran-kotrial', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1180, 'actor', 'Ganesh Acharya', 'ganesh-acharya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1181, 'actor', 'Atul Agnihotri', 'atul-agnihotri', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1182, 'actor', 'Aamir Shaikh', 'aamir-shaikh', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1183, 'actor', 'Shaan', 'shaan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1184, 'writer', 'J.P. Chowksey', 'jp-chowksey', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1185, 'actor', 'Sejal Shah', 'sejal-shah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1186, 'actor', 'Clinton Cerejo', 'clinton-cerejo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1187, 'writer', 'Neelesh Misra', 'neelesh-misra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1188, 'actor', 'Pompy Hans', 'pompy-hans', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1189, 'actor', 'Ritesh Naik', 'ritesh-naik', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1190, 'actor', 'Vicky Sidana', 'vicky-sidana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1191, 'actor', 'Rahat Fateh Ali Khan', 'rahat-fateh-ali-khan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1192, 'actor', 'Mudassar Khan', 'mudassar-khan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1193, 'actor', 'Shreya Ghoshal', 'shreya-ghoshal', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1194, 'actor', 'Alvira Khan', 'alvira-khan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1195, 'actor', 'Mika Singh', 'mika-singh', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1196, 'actor', 'Ranjeet S. Marwa', 'ranjeet-s-marwa', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1197, 'actor', 'Amrita Kak', 'amrita-kak', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1198, 'actor', 'Ash King', 'ash-king', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1199, 'actor', 'Alamgir Khan', 'alamgir-khan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1200, 'actor', 'Sameer Vidhate', 'sameer-vidhate', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1201, 'writer', 'JP Chowksey', 'jp-chowksey', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1202, 'actor', 'Shah Rukh Khan', 'shah-rukh-khan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1203, 'actor', 'Anushka Sharma', 'anushka-sharma', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1204, 'actor', 'Tigmanshu Dhulia', 'tigmanshu-dhulia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1205, 'actor', 'Abhay Deol', 'abhay-deol', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1206, 'actor', 'Sheeba Chaddha', 'sheeba-chaddha', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1207, 'actor', 'Brijendra Kala', 'brijendra-kala', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1208, 'actor', 'R. Madhavan', 'r-madhavan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1209, 'actor', 'Deepika Padukone', 'deepika-padukone', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1210, 'actor', 'Sridevi', 'sridevi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1211, 'actor', 'Alia Bhatt', 'alia-bhatt', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1212, 'actor', 'Kajol', 'kajol', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1213, 'actor', 'Rani Mukerji', 'rani-mukerji', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1214, 'actor', 'Karisma Kapoor', 'karisma-kapoor', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1215, 'actor', 'Juhi Chawla', 'juhi-chawla', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1216, 'actor', 'Remo D\'Souza', 'remo-dsouza', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1217, 'actor', 'Mohammed Zeeshan Ayyub', 'mohammed-zeeshan-ayyub', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1218, 'actor', 'Gauri Khan', 'gauri-khan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1219, 'actor', 'Anaita Shroff Adajania', 'anaita-shroff-adajania', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1220, 'actor', 'Hemal Kothari', 'hemal-kothari', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1221, 'director', 'Aanand L. Rai', 'aanand-l-rai', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1222, 'actor', 'Wasiq Khan', 'wasiq-khan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1223, 'actor', 'Atul Gogavale', 'atul-gogavale', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1224, 'writer', 'Himanshu Sharma', 'himanshu-sharma', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1225, 'actor', 'Ajay Kumar P. B.', 'ajay-kumar-p-b', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1226, 'actor', 'Sergey Golovkin', 'sergey-golovkin', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1227, 'actor', 'Kunal Sharma', 'kunal-sharma', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1228, 'actor', 'Manu Anand', 'manu-anand', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1229, 'actor', 'Rahul Shanklya', 'rahul-shanklya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1230, 'actor', 'Tanishk Bagchi', 'tanishk-bagchi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1231, 'actor', 'Sunil Rodrigues', 'sunil-rodrigues', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1232, 'actor', 'Keitan Yadav', 'keitan-yadav', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1233, 'actor', 'Karuna Badwal', 'karuna-badwal', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1234, 'actor', 'Ajay Gogavale', 'ajay-gogavale', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1235, 'actor', 'Ankita Jha', 'ankita-jha', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1236, 'actor', 'Anirudh Ganpathy', 'anirudh-ganpathy', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1237, 'actor', 'Ashish Tandel', 'ashish-tandel', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1238, 'actor', 'Shashikant Sinha', 'shashikant-sinha', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1239, 'actor', 'Harry Hingorani', 'harry-hingorani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1240, 'actor', 'Jyoti Nooran', 'jyoti-nooran', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1241, 'actor', 'R Madhavan', 'r-madhavan', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1242, 'actor', 'Remo DSouza', 'remo-dsouza', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1243, 'director', 'Aanand L Rai', 'aanand-l-rai', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1244, 'actor', 'Aru Krishansh Verma', 'aru-krishansh-verma', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1245, 'actor', 'Chandan Roy Sanyal', 'chandan-roy-sanyal', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1246, 'actor', 'Evelyn Sharma', 'evelyn-sharma', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1247, 'actor', 'Kavi Shastri', 'kavi-shastri', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1248, 'actor', 'Sayani Gupta', 'sayani-gupta', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1249, 'actor', 'Björn Freiberg', 'bjrn-freiberg', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1250, 'actor', 'Martavious Gayles', 'martavious-gayles', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1251, 'actor', 'Manjot Singh', 'manjot-singh', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1252, 'actor', 'Aanjjan Srivastav', 'aanjjan-srivastav', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1253, 'actor', 'Denis Dorokhov', 'denis-dorokhov', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1254, 'actor', 'K.U. Mohanan', 'ku-mohanan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1255, 'actor', 'Diplo', 'diplo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1256, 'actor', 'Hitesh Sonik', 'hitesh-sonik', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1257, 'actor', 'Lóránd Banner-Szûcs', 'lrnd-banner-szcs', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1258, 'actor', 'Ranendu Ranjan', 'ranendu-ranjan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1259, 'actor', 'Krisztina Barkóczy', 'krisztina-barkczy', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1260, 'actor', 'Beata Neszmelyi', 'beata-neszmelyi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1261, 'actor', 'Lady Bee', 'lady-bee', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1262, 'actor', 'Dileep Subramaniam', 'dileep-subramaniam', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1263, 'actor', 'Lois Beker', 'lois-beker', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1264, 'actor', 'Nelli Pallos', 'nelli-pallos', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1265, 'actor', 'Ralph Berkin', 'ralph-berkin', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1266, 'actor', 'Ildiko Ando', 'ildiko-ando', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1267, 'actor', 'Jonita Gandhi', 'jonita-gandhi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1268, 'actor', 'Bjrn Freiberg', 'bjrn-freiberg', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1269, 'actor', 'Tutie Kirana', 'tutie-kirana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1270, 'actor', 'Dame Sitorus', 'dame-sitorus', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1271, 'actor', 'Shaft Daultsyah', 'shaft-daultsyah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1272, 'director', 'Ertanto Robby Soediskam', 'ertanto-robby-soediskam', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1273, 'actor', 'Budiono Widjaya', 'budiono-widjaya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1274, 'actor', 'Ricky Khoendarto', 'ricky-khoendarto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1275, 'actor', 'Marsio Juwono', 'marsio-juwono', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1276, 'actor', 'Sandy Sofyan', 'sandy-sofyan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1277, 'actor', 'Randolph Bubu', 'randolph-bubu', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1278, 'actor', 'Rooftop Sound', 'rooftop-sound', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1279, 'actor', 'Jonathan Frizzy', 'jonathan-frizzy', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1280, 'actor', 'Bella Esperance', 'bella-esperance', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1281, 'actor', 'Soleh Solihun', 'soleh-solihun', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1282, 'actor', 'Dinda Kanyadewi', 'dinda-kanyadewi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1283, 'actor', 'Fanny Fabriana', 'fanny-fabriana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1284, 'actor', 'Cassandra Sheryl Lee', 'cassandra-sheryl-lee', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1285, 'actor', 'Anjasmara', 'anjasmara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1286, 'actor', 'Dian Nitami', 'dian-nitami', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1287, 'actor', 'Kenny Austin', 'kenny-austin', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1288, 'actor', 'Sogi Indra', 'sogi-indra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1289, 'writer', 'Agasyah Karim', 'agasyah-karim', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1290, 'writer', 'Khalid Kashogi', 'khalid-kashogi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1291, 'actor', 'Ponco Sutiyem', 'ponco-sutiyem', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1292, 'actor', 'Ledjar Subroto', 'ledjar-subroto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1293, 'actor', 'Vera Prifatamasari', 'vera-prifatamasari', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1294, 'actor', 'B.W. Purbanegara', 'bw-purbanegara', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1295, 'actor', 'Ganesya “Afgandoz”', 'ganesya-afgandoz', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1296, 'actor', 'Natasya Putri', 'natasya-putri', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1297, 'actor', 'Alit Jabangbayi', 'alit-jabangbayi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1298, 'actor', 'Alex Suhendra', 'alex-suhendra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1299, 'actor', 'Bagus Suitrawan', 'bagus-suitrawan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1300, 'actor', 'Arief Akhmad Yani', 'arief-akhmad-yani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1301, 'actor', 'Andhy Pulung', 'andhy-pulung', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1302, 'actor', 'Bayu Prihantoro Filemon', 'bayu-prihantoro-filemon', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1303, 'actor', 'Dwi Agus Purwanto', 'dwi-agus-purwanto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1304, 'actor', 'Hadrianus Eko', 'hadrianus-eko', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1305, 'actor', 'Endy Sunu', 'endy-sunu', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1306, 'actor', 'Ridla An-Nuur S.', 'ridla-an-nuur-s', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1307, 'actor', 'Tommy Fahrizal', 'tommy-fahrizal', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1308, 'actor', 'Arya Sweta', 'arya-sweta', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1309, 'actor', 'Gumilang Almas Pratama', 'gumilang-almas-pratama', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1310, 'actor', 'Fajar Martha Santosa', 'fajar-martha-santosa', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1311, 'actor', 'Mohammad Fikri Ferdiansyah', 'mohammad-fikri-ferdiansyah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1312, 'actor', 'Miyoshi Masato', 'miyoshi-masato', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1313, 'actor', 'Clemens Felix Setiyawan', 'clemens-felix-setiyawan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1314, 'actor', 'BW Purbanegara', 'bw-purbanegara', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1315, 'actor', 'Ganesya Afgandoz', 'ganesya-afgandoz', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1316, 'actor', 'Baskara Mahendra', 'baskara-mahendra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1317, 'actor', 'Widika Sidmore', 'widika-sidmore', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1318, 'actor', 'Hadijah Shahab', 'hadijah-shahab', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1319, 'actor', 'Lutesha', 'lutesha', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1320, 'actor', 'Arya Vasco', 'arya-vasco', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1321, 'actor', 'Karina Salim', 'karina-salim', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1322, 'actor', 'Tri Hariono', 'tri-hariono', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1323, 'actor', 'Daiwanne Ralie', 'daiwanne-ralie', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1324, 'director', 'Timo Tjahjanto', 'timo-tjahjanto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1325, 'actor', 'Gunnar Nimpuno', 'gunnar-nimpuno', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1326, 'actor', 'Novie Ariyantie', 'novie-ariyantie', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1327, 'actor', 'Stanley Saklil', 'stanley-saklil', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1328, 'actor', 'Arif Budi Santoso', 'arif-budi-santoso', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1329, 'actor', 'Hiroyuki Ishizaka', 'hiroyuki-ishizaka', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1330, 'actor', 'Antonius Boedy', 'antonius-boedy', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1331, 'actor', 'Chali Sakyan', 'chali-sakyan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1332, 'actor', 'Patrick Tashadian', 'patrick-tashadian', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1333, 'actor', 'Mujianto', 'mujianto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1334, 'actor', 'Mohammad Istiqamah Djamad', 'mohammad-istiqamah-djamad', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1335, 'actor', 'Mangar de Riva', 'mangar-de-riva', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1336, 'actor', 'Ikomang Eko Wijaya', 'ikomang-eko-wijaya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1337, 'actor', 'Nikita Willy', 'nikita-willy', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1338, 'actor', 'Sonia Alyssa', 'sonia-alyssa', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1339, 'actor', 'Lania Fira', 'lania-fira', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1340, 'actor', 'Rachel Patricia', 'rachel-patricia', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1341, 'actor', 'Afifah Ifah\'nda', 'afifah-ifahnda', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1342, 'actor', 'Iyang Darmawan', 'iyang-darmawan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1343, 'actor', 'Dheeraj Kalwani', 'dheeraj-kalwani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1344, 'actor', 'Bobby Prabowo', 'bobby-prabowo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1345, 'actor', 'Pilip Tenonet', 'pilip-tenonet', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1346, 'actor', 'Nuri Kalma', 'nuri-kalma', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1347, 'actor', 'Feibe Melly Molegh', 'feibe-melly-molegh', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1348, 'actor', 'Chandra Pinem', 'chandra-pinem', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1349, 'actor', 'Hendra R. Janis', 'hendra-r-janis', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1350, 'actor', 'Crossfade Erkata', 'crossfade-erkata', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1351, 'actor', 'Afifah Ifahnda', 'afifah-ifahnda', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1352, 'actor', 'Liu Yifei', 'liu-yifei', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1353, 'actor', 'Donnie Yen', 'donnie-yen', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1354, 'actor', 'Gong Li', 'gong-li', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1355, 'actor', 'Jet Li', 'jet-li', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1356, 'actor', 'Jason Scott Lee', 'jason-scott-lee', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1357, 'actor', 'Yoson An', 'yoson-an', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1358, 'actor', 'Tzi Ma', 'tzi-ma', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1359, 'actor', 'Rosalind Chao', 'rosalind-chao', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1360, 'actor', 'Cheng Pei-Pei', 'cheng-pei-pei', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1361, 'actor', 'Ron Yuan', 'ron-yuan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1362, 'actor', 'Chen Tang', 'chen-tang', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1363, 'actor', 'Jun Yu', 'jun-yu', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1364, 'actor', 'Doua Moua', 'doua-moua', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1365, 'actor', 'Jimmy Wong', 'jimmy-wong', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1366, 'actor', 'Ming-Na Wen', 'ming-na-wen', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1367, 'actor', 'Nelson Lee', 'nelson-lee', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1368, 'actor', 'Hoon Lee', 'hoon-lee', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1369, 'actor', 'Crystal Rao', 'crystal-rao', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1370, 'actor', 'Elena Askin', 'elena-askin', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1371, 'actor', 'Vincent Feng', 'vincent-feng', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1372, 'actor', 'R.J. O\'Young', 'rj-oyoung', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1373, 'actor', 'Roger Yuan', 'roger-yuan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1374, 'actor', 'Jenson Cheng', 'jenson-cheng', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1375, 'actor', 'Arka Das', 'arka-das', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1376, 'actor', 'Jen Sung', 'jen-sung', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1377, 'actor', 'King Lau', 'king-lau', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1378, 'actor', 'Susana Tang', 'susana-tang', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1379, 'actor', 'Zhaidarbek Kunguzhinov', 'zhaidarbek-kunguzhinov', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1380, 'actor', 'Gary Young', 'gary-young', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1381, 'actor', 'Wolf Chen', 'wolf-chen', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1382, 'actor', 'Owen Kwong', 'owen-kwong', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1383, 'actor', 'Radhesh Aria', 'radhesh-aria', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1384, 'actor', 'Chris Bender', 'chris-bender', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1385, 'actor', 'Bina Daigeler', 'bina-daigeler', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1386, 'actor', 'Grant Major', 'grant-major', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1387, 'actor', 'Harry Gregson-Williams', 'harry-gregson-williams', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1388, 'director', 'Niki Caro', 'niki-caro', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1389, 'actor', 'David Coulson', 'david-coulson', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1390, 'actor', 'J.C. Spink', 'jc-spink', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1391, 'actor', 'Mandy Walker', 'mandy-walker', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1392, 'actor', 'Jake Weiner', 'jake-weiner', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1393, 'writer', 'Rick Jaffa', 'rick-jaffa', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1394, 'writer', 'Amanda Silver', 'amanda-silver', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1395, 'actor', 'Jason Reed', 'jason-reed', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1396, 'writer', 'Lauren Hynek', 'lauren-hynek', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1397, 'writer', 'Elizabeth Martin', 'elizabeth-martin', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1398, 'actor', 'Tori Marsh', 'tori-marsh', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1399, 'actor', 'Tendo Nagenda', 'tendo-nagenda', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1400, 'actor', 'Ashlee Fidow', 'ashlee-fidow', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1401, 'actor', 'Joe Howes', 'joe-howes', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1402, 'actor', 'Cheng PeiPei', 'cheng-peipei', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1403, 'actor', 'MingNa Wen', 'mingna-wen', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1404, 'actor', 'RJ OYoung', 'rj-oyoung', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1405, 'actor', 'Kim Tae-ri', 'kim-tae-ri', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1406, 'actor', 'Moon So-ri', 'moon-so-ri', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1407, 'actor', 'Ryu Jun-yeol', 'ryu-jun-yeol', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1408, 'actor', 'Jin Ki-joo', 'jin-ki-joo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1409, 'actor', 'Jun Guk-hyang', 'jun-guk-hyang', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1410, 'actor', 'Park Won-sang', 'park-won-sang', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1411, 'actor', 'Jeong Joon-won', 'jeong-joon-won', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1412, 'actor', 'Jeon Sang-jin', 'jeon-sang-jin', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1413, 'actor', 'Kim Sun-min', 'kim-sun-min', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1414, 'director', 'Yim Soon-rye', 'yim-soon-rye', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1415, 'writer', 'Hwang Sung-goo', 'hwang-sung-goo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1416, 'actor', 'Cho Hee-ran', 'cho-hee-ran', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1417, 'actor', 'Lee Ju-noh', 'lee-ju-noh', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1418, 'actor', 'Phillipe Vicente', 'phillipe-vicente', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1419, 'writer', 'Daisuke Igarashi', 'daisuke-igarashi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1420, 'actor', 'Jenna Ku', 'jenna-ku', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1421, 'actor', 'Shin Bum-soo', 'shin-bum-soo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1422, 'actor', 'Lee Seung-hoon', 'lee-seung-hoon', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1423, 'actor', 'Ku Jung-a', 'ku-jung-a', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1424, 'actor', 'Yoon Na-ra', 'yoon-na-ra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1425, 'actor', 'Kim Jin-sun', 'kim-jin-sun', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1426, 'actor', 'Lee Jun-sang', 'lee-jun-sang', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1427, 'actor', 'Lee Jin-yeong', 'lee-jin-yeong', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1428, 'actor', 'Kim Taeri', 'kim-taeri', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1429, 'actor', 'Moon Sori', 'moon-sori', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1430, 'actor', 'Ryu Junyeol', 'ryu-junyeol', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1431, 'actor', 'Jin Kijoo', 'jin-kijoo', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1432, 'actor', 'Jun Gukhyang', 'jun-gukhyang', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1433, 'actor', 'Park Wonsang', 'park-wonsang', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1434, 'actor', 'Jeong Joonwon', 'jeong-joonwon', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1435, 'actor', 'Jeon Sangjin', 'jeon-sangjin', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1436, 'director', 'Yim Soonrye', 'yim-soonrye', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1437, 'writer', 'Hwang Sunggoo', 'hwang-sunggoo', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1438, 'actor', 'Ananda Omesh', 'ananda-omesh', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1439, 'actor', 'Estelle Linden', 'estelle-linden', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1440, 'actor', 'Rigen Rakelna', 'rigen-rakelna', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1441, 'actor', 'Mike Ethan', 'mike-ethan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1442, 'actor', 'Adi Kurdi', 'adi-kurdi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1443, 'actor', 'Susilo Badar', 'susilo-badar', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1444, 'actor', 'Arif Brata', 'arif-brata', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1445, 'actor', 'David Nurbianto', 'david-nurbianto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1446, 'actor', 'Alfi Syahri', 'alfi-syahri', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1447, 'actor', 'Bima Oktovani', 'bima-oktovani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1448, 'writer', 'Gianluigi Christoikov', 'gianluigi-christoikov', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1449, 'writer', 'Erwin', 'erwin', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1450, 'actor', 'Nancy Utari', 'nancy-utari', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1451, 'actor', 'Nicholas Saputra', 'nicholas-saputra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1452, 'actor', 'Ladya Cheryl', 'ladya-cheryl', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1453, 'actor', 'Titi Kamal', 'titi-kamal', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1454, 'actor', 'Gito Rollies', 'gito-rollies', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1455, 'actor', 'Febian Ricardo', 'febian-ricardo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1456, 'actor', 'Frans Tumbuan', 'frans-tumbuan', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1457, 'actor', 'Joshua Pandelaki', 'joshua-pandelaki', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1458, 'actor', 'Rico Marpaung', 'rico-marpaung', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1459, 'actor', 'Edi Brokoli', 'edi-brokoli', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1460, 'actor', 'Mang Diman', 'mang-diman', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1461, 'actor', 'Anda Perdana', 'anda-perdana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1462, 'director', 'Rudy Soedjarwo', 'rudy-soedjarwo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1463, 'actor', 'Riri Riza', 'riri-riza', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1464, 'actor', 'Mira Lesmana', 'mira-lesmana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1465, 'actor', 'Dewi S. Alibasah', 'dewi-s-alibasah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1466, 'actor', 'Agung Sentausa', 'agung-sentausa', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1467, 'writer', 'Jujur Prananto', 'jujur-prananto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1468, 'actor', 'Melly Goeslaw', 'melly-goeslaw', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1469, 'actor', 'Anto Hoed', 'anto-hoed', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1470, 'writer', 'Prima Rusdi', 'prima-rusdi', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1471, 'actor', 'Lasja Fauzia Susatyo', 'lasja-fauzia-susatyo', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1472, 'actor', 'Greg P. Fitzgerald', 'greg-p-fitzgerald', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1473, 'actor', 'Adityawan Susanto', 'adityawan-susanto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1474, 'actor', 'Adi Molana', 'adi-molana', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1475, 'actor', 'Lita M.', 'lita-m', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1476, 'actor', 'Amanda Marahimin', 'amanda-marahimin', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1477, 'actor', 'Yoga Krispratama', 'yoga-krispratama', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1478, 'actor', 'Sentot Sahid', 'sentot-sahid', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1479, 'actor', 'Sofyan D. Surza', 'sofyan-d-surza', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1480, 'actor', 'Sarita Thaib', 'sarita-thaib', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1481, 'actor', 'Dimi Cindyastira', 'dimi-cindyastira', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1482, 'actor', 'Lei-Lei Bavoil', 'lei-lei-bavoil', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1483, 'actor', 'Chase Kuertz', 'chase-kuertz', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1484, 'actor', 'Sutrisno', 'sutrisno', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1485, 'actor', 'Chitra Subijakto', 'chitra-subijakto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1486, 'actor', 'Jerry Octavianus', 'jerry-octavianus', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1487, 'actor', 'Waluyo IchwandiarDono', 'waluyo-ichwandiardono', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1488, 'actor', 'Mandy Marahimin', 'mandy-marahimin', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1489, 'actor', 'LeiLei Bavoil', 'leilei-bavoil', ' ', 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1490, 'actor', 'Randy Nidji', 'randy-nidji', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1491, 'actor', 'Gesya Shandy', 'gesya-shandy', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1492, 'actor', 'Arzeti Bilbina', 'arzeti-bilbina', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1493, 'actor', 'Kevin Andrean', 'kevin-andrean', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1494, 'actor', 'Opie Kumis', 'opie-kumis', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1495, 'actor', 'Clift Sangra', 'clift-sangra', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1496, 'actor', 'T. Moty D. Setyanto', 't-moty-d-setyanto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1497, 'actor', 'Dewi Yulia Razif', 'dewi-yulia-razif', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1498, 'actor', 'Mohan Nankani', 'mohan-nankani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1499, 'director', 'Rocky Soraya', 'rocky-soraya', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1500, 'actor', 'Anand Mahtani', 'anand-mahtani', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1501, 'actor', 'Tatyana Melkomova', 'tatyana-melkomova', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1502, 'actor', 'Pyotr Gorshenin', 'pyotr-gorshenin', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1503, 'actor', 'Ipung Rachmat Syaiful', 'ipung-rachmat-syaiful', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1504, 'actor', 'Shane Bartley', 'shane-bartley', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1505, 'writer', 'Bene Dion Rajagukguk', 'bene-dion-rajagukguk', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1506, 'actor', 'Ateeq Shah', 'ateeq-shah', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1507, 'actor', 'Rendy Jasin', 'rendy-jasin', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1508, 'actor', 'Yohanes Gatot Subroto', 'yohanes-gatot-subroto', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1509, 'actor', 'Dian W Sasmita', 'dian-w-sasmita', NULL, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `status`) VALUES (1510, 'actor', 'Leko Djede', 'leko-djede', NULL, 1);


#
# TABLE STRUCTURE FOR: subscription
#

DROP TABLE IF EXISTS `subscription`;

CREATE TABLE `subscription` (
  `subscription_id` int(50) NOT NULL AUTO_INCREMENT,
  `plan_id` int(50) NOT NULL,
  `user_id` int(50) NOT NULL,
  `price_amount` int(50) NOT NULL,
  `paid_amount` float NOT NULL,
  `timestamp_from` int(50) NOT NULL,
  `timestamp_to` int(50) NOT NULL,
  `payment_method` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `payment_info` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `payment_timestamp` int(50) NOT NULL,
  `recurring` int(10) NOT NULL DEFAULT 1,
  `status` int(5) NOT NULL DEFAULT 1,
  PRIMARY KEY (`subscription_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: subtitle
#

DROP TABLE IF EXISTS `subtitle`;

CREATE TABLE `subtitle` (
  `subtitle_id` int(11) NOT NULL AUTO_INCREMENT,
  `videos_id` int(50) NOT NULL,
  `video_file_id` int(50) DEFAULT NULL,
  `language` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `kind` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `src` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `srclang` varchar(5) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `common` int(2) DEFAULT 0,
  `status` int(2) DEFAULT 1,
  PRIMARY KEY (`subtitle_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: tvseries_subtitle
#

DROP TABLE IF EXISTS `tvseries_subtitle`;

CREATE TABLE `tvseries_subtitle` (
  `tvseries_subtitle_id` int(11) NOT NULL AUTO_INCREMENT,
  `videos_id` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `episodes_id` int(250) DEFAULT NULL,
  `language` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `kind` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `src` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `srclang` varchar(5) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `common` int(2) DEFAULT 0,
  `status` int(2) DEFAULT 1,
  PRIMARY KEY (`tvseries_subtitle_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: user
#

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `slug` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `username` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `email` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `password` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `gender` int(2) DEFAULT 1,
  `role` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `token` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `theme` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT 'default',
  `theme_color` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT '#16163F',
  `join_date` datetime DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `deactivate_reason` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `status` int(10) NOT NULL DEFAULT 1,
  `phone` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `dob` date DEFAULT '0000-00-00',
  `firebase_auth_uid` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `user` (`user_id`, `name`, `slug`, `username`, `email`, `password`, `gender`, `role`, `token`, `theme`, `theme_color`, `join_date`, `last_login`, `deactivate_reason`, `status`, `phone`, `dob`, `firebase_auth_uid`) VALUES (1, 'admin', '', 'admin', 'admin@gmail.com', '3e91ecbe8c2bf8e1df4de7cd9d5bf1fe', 1, 'admin', NULL, 'default', '#16163F', NULL, '2020-09-09 07:03:45', NULL, 1, NULL, '0000-00-00', NULL);


#
# TABLE STRUCTURE FOR: video_file
#

DROP TABLE IF EXISTS `video_file`;

CREATE TABLE `video_file` (
  `video_file_id` int(11) NOT NULL AUTO_INCREMENT,
  `stream_key` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `videos_id` int(11) DEFAULT NULL,
  `file_source` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `source_type` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `file_url` varchar(500) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `label` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Server#1',
  `order` int(50) NOT NULL DEFAULT 0,
  PRIMARY KEY (`video_file_id`)
) ENGINE=MyISAM AUTO_INCREMENT=171 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (1, 'd8r0ni7rqalo', 1, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Si.Manis.Jembatan.Ancol.2019.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (2, '7mxqv8hjdofk', 1, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Si.Manis.Jembatan.Ancol.2019.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (3, '48rg7dfujowd', 1, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Si.Manis.Jembatan.Ancol.2019.WEB-DL.1080p.FMZM.mkv', '1080p', 3);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (4, 'mdg4cm2i7upz', 2, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Kartini.Director\'s.Cut.2017.WEB-DL.720p.FMZM.mkv', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (5, 'a1ismh0ot2tu', 2, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Kartini.Director\'s.Cut.2017.WEB-DL.1080p.FMZM.mkv', '1080p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (6, 'ys6cnvivcyeh', 2, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Kartini.Director\'s.Cut.2017.WEB-DL.FHD.1080p.FMZM.mkv', 'FHD 1080p', 3);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (7, 'vqx1meg14bbh', 3, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Refrain.2013.WEB-DL.576p.FMZM.mkv', '576p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (8, 'yk1i1hk79gn5', 4, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Melbourne.Rewind.2016.WEB-DL.720p.FMZM.mkv', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (9, 'xh1sgzkr5yip', 5, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Beauty.and.the.Best.2016.WEB-DL.720p.FMZM.mkv', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (10, '3j6eujc2q9i9', 6, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Talak.3.2016.WEB-DL.720p.FMZM.mkv', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (11, 'se8vgmcbumz6', 7, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Guru.Guru.Gokil.2020.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (12, 'abacjdbwfzp0', 7, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Guru.Guru.Gokil.2020.WEB-DL.540p.FMZM.mkv', '540p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (13, 'bg82qasinnsv', 7, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Guru.Guru.Gokil.2020.WEB-DL.720p.FMZM.mkv', '720p', 3);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (14, 't3iyu7t4x3el', 8, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Critical.Eleven.2017.WEBRip.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (15, 'ao6apljtvyir', 8, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Critical.Eleven.2017.WEBRip.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (16, 'qqtj1w94rb37', 9, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Sweet.20.2017.WEB-DL.720p.FMZM.mp4', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (17, 'bwz8jitydj4e', 9, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Sweet.20.2017.WEB-DL.1080p.FMZM.mp4', '1080p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (18, 'fb8j5mjuaiu0', 10, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Dear.Nathan.Hello.Salma.2018.WEB-DL.720p.FMZM.mkv', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (19, 'tsloshukznty', 11, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Toko.Barang.Mantan.2020.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (20, 'tkmyvb7rrlwz', 11, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Toko.Barang.Mantan.2020.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (21, '25modx0l876c', 12, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Dear.Nathan.2017.WEB-DL.720p.FMZM.mkv', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (22, 'rseyick28026', 13, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Generasi.Micin.vs.Kevin.2018.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (23, 'dns1gzo2hp76', 13, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Generasi.Micin.vs.Kevin.2018.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (24, '9k7n41d8w7k7', 13, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Generasi.Micin.vs.Kevin.2018.WEB-DL.1080p.FMZM.mkv', '1080p', 3);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (25, '7x2e4gv77gcm', 14, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Radio.Galau.FM.2012.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (26, 'zmcxjfool8ln', 14, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Radio.Galau.FM.2012.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (27, '4pba3hety8xn', 15, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Filosofi.Kopi.2.Ben.and.Jody.2017.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (28, '2p4oahqu9nv7', 15, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Filosofi.Kopi.2.Ben.and.Jody.2017.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (29, 'p5h4oy6hxdps', 17, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Bukaan.8.2017.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (30, 'cem7w15hldxy', 17, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Bukaan.8.2017.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (31, 'ohlygubvti3c', 18, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/3-Alif.Lam.Mim.2015.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (32, 'g829a5nlydo6', 18, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/3-Alif.Lam.Mim.2015.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (33, 'ps4402s8fxpt', 19, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Ayat.Ayat.Cinta.2007.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (34, 't4dtjwd5gs71', 19, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Ayat.Ayat.Cinta.2007.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (35, 'ki3twk7d6wrp', 20, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Ayat.Ayat.Cinta.2.2017.WEB-DL.480p.FMZM.mkv', '480p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (36, 'uon4rvb6bz4l', 20, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Ayat.Ayat.Cinta.2.2017.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (37, '50id1sajj62w', 21, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Merry.Riana.2014.WEB-DL.720p.FMZM.mkv', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (38, 'jhmul7388xnj', 22, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Spy.In.Love.2016.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (39, 'on2n0ter0qhp', 22, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Spy.In.Love.2016.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (40, 'ux52udkvjrpk', 23, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Habibie.dan.Ainun.3.2019.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (41, 'iy85484zmvii', 23, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Habibie.dan.Ainun.3.2019.WEB-DL.576p.FMZM.mkv', '576p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (42, 'v3g3ie8okat9', 23, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Habibie.dan.Ainun.3.2019.WEB-HD.720p.AC3.6CH.FMZM.mkv', '720p', 3);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (43, 'lzk8ftuobvx6', 23, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Habibie.dan.Ainun.3.2019.WEB-HD.1080p.AC3.6CH.FMZM.mkv', '1080p', 4);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (44, 'n2439rva3qkc', 24, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Test.Pack.Youre.My.Baby.2012.WEB-DL.720p.FMZM.mkv', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (45, 'yk6xwqf440nd', 25, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Mekah.I\'m.Coming.2020.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (46, 'gq5cdd7lyuyv', 25, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Mekah.I\'m.Coming.2020.WEB-DL.576p.FMZM.mkv', '576p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (47, 'h23b629gak76', 25, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Mekah.I\'m.Coming.2020.WEB-HD.720p.AC3.6CH.FMZM.mkv', '720p', 3);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (48, 'r3tdoote3ozn', 25, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Mekah.I\'m.Coming.2020.WEB-HD.1080p.AC3.6CH.FMZM.mkv', '1080p', 4);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (49, 'w52lt3kqnjc8', 26, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Danur.2.Maddah.2018.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (50, '28u7ncp7j4aq', 26, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Danur.2.Maddah.2018.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (51, '3lb9fyjdmyyq', 26, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Danur.2.Maddah.2018.WEB-DL.1080p.FMZM.mkv', '1080p', 3);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (52, 'sco9pivtsrut', 27, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Danur.2017.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (53, 'b3la84rmyqo7', 27, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Danur.2017.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (54, 'fini1n7js231', 28, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Marlina.the.Murderer.in.Four.Acts.2018.BluRay.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (55, '4efl1xduf19z', 28, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Marlina.The.Murderer.In.Four.Acts.2017.BluRay.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (56, 'vfmdmcb3t4bp', 29, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Preman.Pensiun.Sang.Juara.2015.WEB-DL.540p.FMZM.mkv', '540p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (57, 'nz8sk32xglf6', 30, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Trinity.Traveler.2019.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (58, 'szbq2kledtwe', 30, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Trinity.Traveler.2019.WEB-DL.540p.FMZM.mkv', '540p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (59, 'j4jr1ozofg2e', 30, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Trinity.Traveler.2019.WEB-HD.720p.E-AC3.DD5.1.FMZM.mkv', '720p', 3);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (60, 'ptsofwoc2e2t', 30, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Trinity.Traveler.2019.WEB-HD.1080p.E-AC3.DD5.1.FMZM.mkv', '1080p', 4);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (61, 'js70kis2xo5m', 31, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/LDR.2015.WEB-DL.576p.FMZM.mkv', '576p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (62, 'p78nn9a1i7n1', 32, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/The.Chocolate.Chance.2017.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (63, 'd64ydn67abvx', 32, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/The.Chocolate.Chance.2017.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (64, 'mk3ih3784znn', 33, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Orang.Kaya.Baru.2019.WEB-HD.AC3.DD5.1.720p.FMZM.mkv', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (65, 'bu94fyydu9tt', 33, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Orang.Kaya.Baru.2019.WEB-HD.AC3.DD5.1.1080p.FMZM.mkv', '1080p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (66, 'qdb6o7gbyt8q', 34, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Something.In.Between.2018.WEB-DL.540p.FMZM.mkv', '540p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (67, '3imoajpillar', 34, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Something.In.Between.2018.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (68, 'abjhtzbkktgj', 34, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Something.in.Between.2018.WEB-DL.1080p.FMZM.mkv.mkv', '1080p', 3);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (69, 'ncq586wwvh9f', 35, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/The.Perfect.Husband.2018.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (70, 'dhqbs16abnva', 35, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/The.Perfect.Husband.2018.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (71, 'ul2tojscotdt', 35, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/The.Perfect.Husband.2018.WEB-DL.1080p.FMZM.mkv', '1080p', 3);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (72, 'jfmm2ckyzqyf', 36, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Dua.Garis.Biru.2019.WEB-HD.720p.AC3.DD5.1.FMZM.mkv', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (73, 'h3vg4y20cft5', 36, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Dua.Garis.Biru.2019.WEB-HD.1080p.AC3.DD5.1.FMZM.mkv', '1080p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (74, '5qujt6q160sb', 37, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Teman.Tapi.Menikah.2.2020.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (75, '8jct3sku0h2b', 37, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Teman.Tapi.Menikah.2.2020.WEB-DL.576p.FMZM.mkv', '576p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (76, '89cxblkunp8r', 37, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Teman.Tapi.Menikah.2.2020.WEB-HD.720p.AC3.DD5.1.FMZM.mkv', '720p', 3);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (77, 'byvglwdhx6zy', 37, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Teman.Tapi.Menikah.2.2020.WEB-HD.1080p.E-AC3.DD5.1.FMZM.mkv', '1080p', 4);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (78, 'bsftflfy403j', 38, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Nanti.Kita.Cerita.Tentang.Hari.Ini.2020.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (79, 'qicitl24x787', 38, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Nanti.Kita.Cerita.Tentang.Hari.Ini.2020.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (80, 'dxfjkvtr5542', 39, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/My.Stupid.Boss.2016.WEB-DL.720p.FMZM.mkv', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (81, '8hsda1u117od', 39, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/My.Stupid.Boss.2016.WEB-DL.1080p.FMZM.mkv', '1080p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (82, '2hf4jtxyylxb', 40, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Aku.Kau.dan.KUA.2014.WEB-DL.720p.FMZM.mkv', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (83, 'nfohd2lz2bcv', 41, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Milea.2020.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (84, 'fhq0wr5x0mms', 41, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Milea.2020.WEB-DL.576p.FMZM.mkv', '576p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (85, 'nxvujkk67kur', 41, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Milea.2020.WEB-HD.720p.E-AC3.DD5.1.FMZM.mkv', '720p', 3);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (86, 'lta4lzr4td7i', 41, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Milea.2020.WEB-HD.1080p.E-AC3.DD5.1.FMZM.mkv', '1080p', 4);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (87, 'lufdolak2dwg', 42, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Gundala.2019.BluRay.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (88, 'pdeb2kcs3fj1', 42, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Gundala.2019.BluRay.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (89, 'fyvdhp68p5xk', 42, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Gundala.2019.BluRay.1080p.5.1CH.FMZM.mkv', '1080p', 3);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (90, 'twk5zozz9umv', 43, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Yowis.Ben.2.2019.WEB-HD.720p.AC3.DD5.1.FMZM.mkv', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (91, '2hjlv4rdhnx5', 43, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Yowis.Ben.2.2019.WEB-HD.1080p.AC3.DD5.1.FMZM.mkv', '1080p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (92, 'i2j9gcyi2gf4', 44, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Pretty.Boys.2019.WEBRip.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (93, 'so4kpfzfk9t9', 44, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Pretty.Boys.2019.WEBRip.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (94, 'topiw62cokjz', 45, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Bangkit.2016.WEB-DL.720p.FMZM.mkv', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (95, 'zcocu5eccism', 46, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Satu.Hari.Nanti.2017.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (96, 'kvfo0yhqps2r', 46, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Satu.Hari.Nanti.2017.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (97, 'vr9gokvyu542', 47, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/5Cm.2012.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (98, 'my1jggy8nbgv', 47, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/5Cm.2012.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (99, 'hkjsbt2pnb4o', 48, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Air.Terjun.Pengantin.Phuket.2013.WEB-DL.576p.FMZM.mkv', '576p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (100, '3cbmq9nukhuh', 49, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Arumi.2017.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (101, 'n4skykagqaes', 49, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Arumi.2017.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (102, 'a4vz2t0q0l6f', 50, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Rumah.Pasung.2015.HDTV.576p.FMZM.mkv', '576p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (103, '5ot2ab40k5sv', 51, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Ular.Tangga.2016.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (104, '08uhkbia9ryd', 51, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Ular.Tangga.2016.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (105, 'kxno6pqgtmos', 52, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Hantu.Tanah.Kusir.2010.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (106, 'xcrq4dyzxuxq', 52, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Hantu.Tanah.Kusir.2010.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (107, '31pj12fsf6vo', 53, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Jenglot.Pantai.Selatan.2011.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (108, '5poqqhq18gbv', 53, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Jenglot.Pantai.Selatan.2011.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (109, 'fwrcooqkublg', 54, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Impetigore.2019.BluRay.480p.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (110, 'a3h5vqmktmx3', 54, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Impetigore.2019.BluRay.720p.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (111, 'roh0bjm0br0v', 54, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Impetigore.2019.BluRay.1080p.10Bit.DD5.1.mkv', '1080p', 3);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (112, 'blj2u4rcnox1', 55, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Air.Terjun.Pengantin.2009.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (113, 'ngcomm521br5', 55, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Air.Terjun.Pengantin.2009.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (114, '7r5r0do56iko', 56, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Get.Lost.2018.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (115, 'vgkojc93ur6q', 56, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Get.Lost.2018.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (116, 'pqtzpxegzpgx', 56, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Get.Lost.2018.WEB-DL.1080p.FMZM.mkv', '1080p', 3);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (117, 'lj2kuj3bhrcu', 57, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Kampung.Zombie.2015.WEB-DL.576p.FMZM.mkv', '576p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (118, 'lwepnyd6s4hm', 58, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Arwah.Tumbal.Part.Arwah.2018.WEB-HD.AC3-DD5.1.720p.FMZM.mkv', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (119, 'ktjai00zi5nd', 58, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Arwah.Tumbal.Part.Arwah.2018.WEB-HD.AC3-DD5.1.1080p.FMZM.mkv', '1080p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (120, 'jejqye3ctb2v', 59, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Arwah.Tumbal.Part.Nyai.2018.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (121, '611ug0up8rqi', 59, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Arwah.Tumbal.Part.Nyai.2018.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (122, 'f60cvhu70n1b', 61, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Takut.Kawin.2018.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (123, 'aqx5dqkmfk2r', 61, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Takut.Kawin.2018.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (124, 'esoith7vqe52', 62, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/EL.2018.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (125, 'ziikpqyx0wxs', 62, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/EL.2018.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (126, '8t03g3okches', 63, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Partikelir.2018.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (127, 'vfn7yzwbhl8g', 63, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Partikelir.2018.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (128, 'rd3hstipitev', 64, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Reivan.dan.Reina.2018.WEB-DL.720p.FMZM.mp4', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (129, '6jivef52v8o0', 65, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Gending.Sriwijaya.2013.WEB-DL.720p.FMZM.mp4', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (130, 'k2deuyx2gb85', 66, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Rumah.Kucing.2017.WEB-DL.720p.FMZM.mp4', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (131, 'ptutdia7rbw1', 67, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Dilan.1991.EXTENDED.2019.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (132, 'd6u8j9iencfh', 67, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Dilan.1991.EXTENDED.2019.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (133, 'a6td9118q5o3', 68, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Dilan.1990.EXTENDED.2018.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (134, '8f4bdzx2yhle', 68, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Dilan.1990.EXTENDED.2018.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (135, '1rezdt1xftpw', 69, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/The.Gift.2018.WEB-DL.720p.FMZM.mkv', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (136, 'bbqnzb4udmjr', 70, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Lampor.Keranda.Terbang.2019.WEB-HD.720p.AC3.6CH.mkv', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (137, '88x2dv8xbgi4', 70, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Lampor.Keranda.Terbang.2019.WEB-HD.1080p.AC3.6CH.mkv', '1080p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (138, '59vkracraze6', 71, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Peninsula.2020.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (139, 'nz23e9xyphej', 73, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/tt10023024-love-aaj-kal-2020-1588196518.txt', '1080p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (140, 'xriq2s7q2lnj', 74, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/D21.FUN-bodyguard-2011-480p.txt', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (141, 'n6xuaucvknxm', 75, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/D21.FUN-zero-2018-1080p.txt', '1080p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (142, 'm7wh93v9eqi8', 76, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/D21.FUN-jab-harry-met-sejal-2017-2-1080p.txt', '1080p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (143, 'r7cpck85au4s', 77, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Ave.Maryam.2018.WEB-DL.720p.FMZM.mp4', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (144, '28blc2y5c4q8', 77, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Ave.Maryam.2018.WEB-DL.1080p.FMZM.mp4', '1080p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (145, '11p19b1h8zim', 78, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Pocong.Setan.Jompo.2009.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (146, '8s9wxbayukjg', 78, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Pocong.Setan.Jompo.2009.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (147, '3kivca2inbfh', 79, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Reuni.Z.2018.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (148, 'hn8sf7hwrg10', 79, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Reuni.Z.2018.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (149, 'ucl3ogf2n39a', 80, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Ziarah.2016.WEB-DL.720p.FMZM.mkv', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (150, '837lii725e69', 81, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Sim.2.2020.720p.WEBRip.mp4', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (151, 'vujwhzp8dwww', 82, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Rasuk.2.2020.WEB-DL.720p.FMZM.mp4', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (152, 'ryzxl5mr7db2', 83, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/D21.FUN-Mulan-2020-1599314934.mp4', '1080p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (153, 'mu8717y7ohs2', 83, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/D21.FUN-Mulan-2020-1599314934.mp418.mp4', '360p', 0);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (154, 'vyfkgtlenfnj', 84, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/D21.FUN-little-forest-2018-1080p.mp4', '1080p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (155, '4ujh7uiov4o6', 85, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Sabar.ini.Ujian.2020.WEBRip.720p.mkv', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (156, '7o8ldntks7tc', 85, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Sabar.ini.Ujian.2020.WEBRip.1080p.mkv', '1080p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (157, 'o8ut5xsw1jcr', 86, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Ada.Apa.Dengan.Cinta.2002.REMASTERED.WEB-HD.720p.DD5.1.FMZM.mkv', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (158, 'tg1orczt1s9m', 86, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Ada.Apa.Dengan.Cinta.2002.REMASTERED.WEB-HD.720p.x265.DD5.1.FMZM.mkv', '720p x265', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (159, 'zjex2t8gw397', 86, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Ada.Apa.Dengan.Cinta.2002.REMASTERED.WEB-HD.1080p.DD5.1.FMZM.mkv', '1080p', 3);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (160, 'dizlkc4g8f29', 87, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Ada.Apa.Dengan.Cinta.2.2016.WEB-HD.720p.DD5.1.FMZM.mkv', '720p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (161, 'raip70ej9ufx', 87, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Ada.Apa.Dengan.Cinta.2.2016.WEB-HD.720p.x265.DD5.1.FMZM.mkv', '720p x265', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (162, 'maot3ilkbbr8', 87, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Ada.Apa.Dengan.Cinta.2.2016.WEB-HD.1080p.DD5.1.FMZM.mkv', '1080p', 3);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (163, 'a3drqjmwscqv', 88, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Kartini.2017.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (164, 'v882hlgihrbk', 88, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Kartini.2017.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (165, 'ed6qytpbv2uf', 89, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Tenggelamnya.Kapal.Van.der.Wijck.2013.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (166, '24y1ytkpdy5i', 89, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Tenggelamnya.Kapal.Van.der.Wijck.2013.WEB-DL.720p.x265.FMZM.mkv', '720p x265', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (167, '231w3llmdza6', 89, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Tenggelamnya.Kapal.Van.der.Wijck.2013.WEB-DL.720p.FMZM.mkv', '720p', 3);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (168, 'zqjzv6ioe6vk', 90, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Suzzanna.Bernapas.Dalam.Kubur.2018.WEB-DL.480p.FMZM.mkv', '480p', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (169, '3mkbsre0go3z', 90, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Suzzanna.Bernapas.Dalam.Kubur.2018.WEB-DL.720p.FMZM.mkv', '720p', 2);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (170, 'jz5v1x2cjbb7', 90, 'mp4', 'link', 'https://com.gtlo.workers.dev/0:/Suzzanna.Bernapas.Dalam.Kubur.2018.WEB-DL.1080p.FMZM.mkv', '1080p', 3);


#
# TABLE STRUCTURE FOR: videos
#

DROP TABLE IF EXISTS `videos`;

CREATE TABLE `videos` (
  `videos_id` int(11) NOT NULL AUTO_INCREMENT,
  `imdbid` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `title` varchar(150) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `seo_title` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `slug` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `stars` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `director` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `writer` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `rating` varchar(5) COLLATE utf8mb4_unicode_520_ci DEFAULT '0',
  `release` date DEFAULT NULL,
  `country` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `genre` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `video_type` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `runtime` varchar(10) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `video_quality` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT 'HD',
  `is_paid` int(5) NOT NULL DEFAULT 1,
  `publication` int(5) DEFAULT NULL,
  `trailer` int(5) DEFAULT 0,
  `enable_download` int(5) DEFAULT 1,
  `focus_keyword` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_description` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `tags` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `imdb_rating` varchar(5) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `is_tvseries` int(11) NOT NULL DEFAULT 0,
  `total_rating` int(50) DEFAULT 1,
  `today_view` int(250) DEFAULT 0,
  `weekly_view` int(250) DEFAULT 0,
  `monthly_view` int(250) DEFAULT 0,
  `total_view` int(250) DEFAULT 1,
  `last_ep_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`videos_id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (1, '', 'Si Manis Jembatan Ancol', NULL, 'si-manis-jembatan-ancol', '<p>Maryam, a woman who are looking for happiness when her love life with Roy is in the verge of destruction. The presence of Yudha are able to make Maryam calm. But, a tragedy happened.  After that a horror urban legend started to spread. Besides bringing havoc, Maryam\'s presence brings a valuable lessons for the people around her.</p>', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19', '22', '22,24,28,33', '0', '2019-12-26', '28', '10,14', NULL, '116 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '5.5', 0, 1, 0, 3, 3, 4, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (2, '', 'Kartini (Director’s Cut)', NULL, 'kartini-directors-cut', '<p>This is a story about the most famous Indonesian heroine, Kartini. In early 1900 BC, where Indonesia still a colony of Netherlands, women aren’t allowed to get higher education, even for royal blood. Kartini grew up to fight all this caste system and fight for equality for women.</p>', '41,42,43,44,45,46,47,48,49,50,51,52,53,54', '55', '55,58,59', '0', '2017-04-12', '28', '10,13', NULL, '122 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '8.3', 0, 1, 0, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (3, 'tt4522640', 'Refrain', NULL, 'refrain', '<p>Nata and Niki have been friends a long time. They school in the same school. They have a special thing: \"worn trampoline\" that holds a lot of memories. Nata also loved Niki since a long time. Remember of their friendship, Nata chose to become Niki secret admirer. Then, there was Annalise. Annalise is a transfer student. She\'s is doughter of famous model that lack of affection because of her mother is very busy worker. Niki hospitality, kindness Nata, make Annalise not lonely anymore and find people who are called \"best friend\".</p>', '61,62,63,64,65,66,67,68,69,70', '73', '71', '0', '2013-06-19', '28', '7,10,22', NULL, '110 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '5.4', 0, 1, 0, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (4, '', 'Melbourne Rewind', NULL, 'melbourne-rewind', '<p>Failed to move on. That reality is faced by Laura (Pamela Bowie), a radio broadcaster who lives in Melbourne, when she finds her first love Max (Morgan Oey), appears before her. The memory of the past is slowly returning. Max is not just her first love, but also the man who makes Laura find her purpose of life.  Their youth ego make them separate. Max has to go to America to realize his dream as a lighting designer. Both agreed to realize their dream on their own ways. Max comes back when she is ready to forget him and move on to another man, Evan (Jovial da Lopez), a veterinarian, who is also the boyfriend of his friend, Cee (Aurelie Mauremans).</p>', '74,75,88,77,78,79', '84', '71', '0', '2016-10-14', '28', '10', NULL, '96 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '4', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (5, '', 'Beauty and The Best', NULL, 'beauty-and-the-best', '<p>Ira is a model. Kelly, her classmates, are an achiever. Once Ira score higher than Kelly. Kelly does not accept it and accuses Ira of cheating. Ira denies. Kelly then challenges, if Ira could beat her ​​at the final exam, she believes that Ira did not cheat. Ira accepts the challenge despite his close friends are in doubt.</p>', '64,89,90,91', '92', '93', '0', '2016-03-31', '87', '10', NULL, '96 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '6.5', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (6, '', 'Talak 3', NULL, 'talak-3', '<p>A divorced couple, Bagas and Risa, wish to remarry. But to lawfully do so, they must first find a \"contract husband\" to briefly marry and divorce Risa.</p>', '113,95,50,96,97,98,99,100,101,102,103,104,105,106', '55,110', '107,59', '0', '2016-02-04', '28', '7,10', NULL, '101 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '0', 0, 1, 0, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (7, '', 'Guru-Guru Gokil', NULL, 'guruguru-gokil', '<p>When staff salaries get stolen at his school, a reluctant new teacher sets out to recoup the money and soon discovers the joys of teaching.</p>', '114,41,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,181,143,144,145,146,147,148,149,150,151,152', '153', '161,161,173', '0', '2020-08-17', '28', '7,10', NULL, '101 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '4.3', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (8, '', 'Critical Eleven', NULL, 'critical-eleven', '<p>Ale and Anya first met on a flight from Jakarta to Sydney. Anya was lured on the first three minutes, seven hours later they were sitting next to each other and getting to know each other through conversations and laughter, and eight minutes before separating Ale was sure he wanted Anya.</p>', '50,46,182,183,184,199,186,187,188,189,190,191', '192,58', '195,196,196', '0', '2017-05-10', '28', '10,22', NULL, '135 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7.5', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (9, 'tt7013254', 'Sweet 20', NULL, 'sweet-20', '<p>Adapted from Korean movie, Miss Granny, this movie tells a story of old woman that despise old-age that suddenly transform to a pretty girl with all her youth problems.</p>', '200,219,202,74,188,203,204,205,97,206,187,207,208,209,210,211,212,213,214', '220', '215', '0', '2017-06-25', '28', '7,10,12', NULL, '109 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7.7', 0, 1, 0, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (10, 'tt9121650', 'Dear Nathan: Hello Salma', NULL, 'dear-nathan-hello-salma', '<p>After a school transfer forces them apart, Nathan and Salma try to adjust but their attempts to move ahead get tested by hard emotions and new faces.</p>', '221,222,223,224,225,226,227,228,229', '230', '59,231', '0', '2018-10-25', '28', '10,22', NULL, '102 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '8.8', 0, 1, 0, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (11, 'tt10640766', 'Toko Barang Mantan', NULL, 'toko-barang-mantan', '<p>A pawnshop owner who buys and sells mementos of broken relationships must deal with old wounds when his ex-girlfriend becomes his new customer.</p>', '50,234,235,236,237,238,239,240,241,114,242,243,244,245,246,247,248,249,250', '255', '251,253', '0', '2020-02-20', '28', '7,10', NULL, '97 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7.5', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (12, 'tt7088006', 'Dear Nathan', NULL, 'dear-nathan', '<p>The romance between a teen troublemaker and the girl he adores faces an emotional test when his ex returns to play with his heart.</p>', '221,222,271,227,272,273,274,119,225,226,275,276,277,124,278,279,280,281', '230', '59,231,282', '0', '2017-03-23', '28', '10,22', NULL, '98 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7.7', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (13, 'tt9121144', 'Micin Generation vs Kevin', NULL, 'micin-generation-vs-kevin', '<p>An ordinary high school student with a blog teams up with his classmates to expose wrongdoing at his school — and soon finds his calling.</p>', '283,284,74,285,286,287,288,289,290,291,204,292,89,293,294,295,296,297,298,299,300,301,323,303,212,304,305,306,7,307,308,309,310,311', '73', '283,310', '0', '2018-10-18', '28', '7,10', NULL, '88 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '5.8', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (14, 'tt2455404', 'Radio Galau FM', NULL, 'radio-galau-fm', '<p>Bara Mahesa (Dimas Anggara), who wants to be a writer, is restless in the absence of any girlfriend. He then meets Velin Caliandra (Natasha Rizki), a junior that later become his girlfriend. But Velin is a spoiled girl and a source of irritation. Then comes Diandra Pramita (Alisia Rininta), a senior who can make Bara feels comfortable. But Diandra in fact is going to be a source of greater resentment.</p>', '324,325,326,213,327,328,329', '330', '71', '0', '2012-09-13', '28', '7,10', NULL, '94 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '0', 0, 1, 0, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (15, 'tt7138190', 'Filosofi Kopi 2: Ben & Jody', NULL, 'filosofi-kopi-2-ben-jody', '<p>After starting their traveling coffee business, friends Ben and Jody reopen their shop in Jakarta, where new opportunities and challenges begin to brew.</p>', '332,333,334,335,336,337,338,339', '340', '195,344', '0', '2017-07-13', '28', '10', NULL, '108 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7.3', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (16, '', 'Preman Pensiun', NULL, 'preman-pensiun', '<p>Bahar, the leader of a group of thugs who control the region, covering markets, terminals and streets, after the death of his wife declared retirement. The statement just delivered on his right hand, Obet. The reason, before he died, his wife said to be waiting for him in heaven. Bahar bepikir, that if he continues to \"go on like this\", is not likely to get there.\r\n\r\nBahar decision can not be accepted by Obet. Therefore, his retirement Bahar will cause the destruction of the establishment of their power, making small groups under them will be scattered, stand alone. In business, this would only be detrimental Obet Bahar right hand and do not have a group.\r\n\r\nBahar retirement are not \"announced\" was used by Obet to take power and \"quota\" for Bahar until then all the action unfold and cause chaos. The leader of a small group; Komar (thugs market), Jamal (thugs terminal) and Herman (street thugs) vied for power. Bahar was then dropped back to tidy state.\r\n\r\nThe story also spiced heartbreaking story of the girl who was almost canceled dipersunting Bahar boyfriend just because he\'s a thug.</p>', '345,346', '93', '93', '0', '2015-01-21', '87', '7', NULL, '', '4K', 0, 1, 0, 0, NULL, NULL, NULL, '7.8', 1, 1, 0, 5, 5, 6, '2020-08-30 12:53:04');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (17, 'tt6503596', 'Buka\'an 8', NULL, 'bukaan-8', '<p>A married couple prepares for the birth of their child. But conflict and chaos ensue when the wife\'s family gets wind of the husband\'s money.</p>', '333,347,348,349,301,350,102,290,351,335,51,352,353,354,355,356,104,237,357', '340', '107', '0', '2017-02-23', '28', '7,10', NULL, '104 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '6.5', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (18, 'tt5199156', '3: Alif Lam Mim', NULL, '3-alif-lam-mim', '<p>Jakarta 2036. Alif, Lam and Mim are three friends from martial art school Al-Ikhlas. Alif chooses to become state apparatus. He is determined to eradicate all forms of crime and searching for the killers of his parents. Lam, becomes a journalist. While Mim chooses to serve as a teacher in their school. All three are reunited after the explosion of a bomb in a cafe.</p>', '360,361,362,363,364,365,118,366,367,368', '22', '22,23,24', '0', '2015-10-01', '28', '1,10', NULL, '122 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '6.8', 0, 1, 0, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (19, '', 'Ayat-Ayat Cinta', NULL, 'ayatayat-cinta', '<p>Polygamy, piety and personal principles collide for a charming and congenial young university student struggling in a four-way love triangle.</p>', '371,53,372,373,374,375,225,54,376,377,378,379', '55', '107,381', '0', '2008-02-28', '28', '10', NULL, '130 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '5.8', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (20, 'tt7127652', 'Ayat-Ayat Cinta 2', NULL, 'ayatayat-cinta-2', '<p>After losing his beloved wife, a man try to cope the tragedy with his involvement with everyday chores in hope to find a salvation.</p>', '371,200,63,382,383,384,404,385,386,387,292,191,388,389,390,391', '395', '394,396,399', '0', '2017-12-21', '28', '10', NULL, '125 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '6.6', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (21, 'tt4848404', 'Merry Riana: Mimpi Sejuta Dolar', NULL, 'merry-riana-mimpi-sejuta-dolar', '<p>Merry Riana (Chelsea Islan) who just graduated from high school is forced to flee to Singapore because of social riots. The trip to the airport is not safe. They are confronted by swarms of looters and forced off their belongings for safety. At the airport, Merry’s parent (Ferry Salim &amp; Cyntia Lamusu) sell what is attached to their body, but only able to buy one ticket for Merry.  Merry arrives in Singapore alone. With the sum of money to buy food that will run out five times, she has to find somewhere to stay and survive. From social media she finds her friend Irene (Kimberly Ryder) who is also going to college. With the help of Irene, Merry find a gap in the rules which are so strict and Singapore. She is not only allowed to stay in the dorm, she passes the selection examination and is received at one of the best universities. But, it can only be obtained if Merry pay $ 40,000.</p>', '63,405,406,407,289,219,101,408,409,410,411', '412', '251', '0', '2014-12-24', '28', '10', NULL, '106 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7.5', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (22, '', 'Spy In Love', NULL, 'spy-in-love', '<p>Putra and Yasmin are planning to get married in a romantic place. Putra invites his grandfather, Ray, as a witness. Yasmin invites her mother, Fazira. But, mutual suspicions ruin their happy day. Fazira rejects the law from Indonesia, while Ray does not agree that his grandson does not marry an Indonesian girl.  Ray, a retired intelligence, is present at the wedding is not without cause. Ray is investigating the alleged disappearance of the Malaysian plane that was hijacked. Ray finds a bright spot of an international criminal conspiracy. But Ray does not realize that his job ruins the wedding plan. Men and Yasmin. Ray even drags them into the vortex of the problem. Their lives are at stake.</p>', '184,413,414,415,416', '84', '84', '0', '2016-09-29', '28', '1,7,10', NULL, '94 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '0', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (23, 'tt10932060', 'Habibie & Ainun 3', NULL, 'habibie-ainun-3', '<p>When she was in high school, Ainun was known as a smart girl and became the target of many male students, including Habibie. In college, Ainun became a popular figure. Ahmad is a man who dared to express his love for Ainun.</p>', '61,50,221,418,419,420,286,298,119,421,203,422,423,424,425,426,118,227,427,101,428,429,430,431,432', '55', '394,440', '0', '2019-12-19', '28', '10', NULL, '121 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '8.3', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (24, 'tt2455368', 'Test Pack: You Are My Baby', NULL, 'test-pack-you-are-my-baby', '<p>Rahmat (Reza Rahadian) and Tata (Acha) middle-class couples. They\'ve been married 7 years, but no children. Tata personal desire to have children, greater than Grace for Grace thought that if they both (to have each other), it is enough for Grace.  Shinta (Renata Kusmanto) is an Indonesian super model worldwide. Reputation, image and professionalism is very good and high. Not many know that Shinta recently divorced from her husband, Heru (Dwi Sasono) because Shinta can not give a child diagnosed. Heartbroken and lonely, Shinta busy trying to hold it with a new modeling and nesting houses. At the same time he remembered the previous ex-girlfriend who had left Shinta, Rahmat.  Is Grace could be the perfect person for Tata? Or Shinta?.</p>', '50,51,42,452,453,454,455,456,114,457,458,459,460,461,462,463', '192', '192,464,465', '0', '2012-09-05', '28', '7,10,22', NULL, '109 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '6', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (25, 'tt11708788', 'Mekah I\'m Coming', NULL, 'mekah-im-coming', '<p>Eddy tries to prove to Eni\'s father that he\'s worth it to be Eni\'s husband by going hajj to Mecca. But something along the way makes the journey has its obstacles.</p>', '467,468,469,470,104,471,298,472,51,473,7,474,475,476,477,294,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,515,494,495,496,497,498,516,500,501,502,503,504,505,506,507', '510', '510', '0', '2020-03-05', '28', '7,10', NULL, '93 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '8', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (26, 'tt7981182', 'Danur 2: Maddah', NULL, 'danur-2-maddah', '<p>As Risa\'s ability to see ghosts continues to disrupt her life, her uncle\'s peculiar behavior leads her to discover a haunting mystery at his new house.</p>', '517,518,519,520,521,528,242', '523', '525,526', '0', '2018-03-28', '28', '14', NULL, '89 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7.7', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (27, 'tt6496236', 'Danur', NULL, 'danur', '<p>At her 8th birthday, Risa made an honest wish for friends so that she\'s no longer lonely at home. She got her wish, but it looks like they\'re not exactly human.</p>', '517,242,520,529,530,531,532,533,534,535,536', '523', '525,537,526', '0', '2017-03-27', '28', '14', NULL, '78 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '5.5', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (28, 'tt5923026', 'Marlina si Pembunuh dalam Empat Babak', NULL, 'marlina-si-pembunuh-dalam-empat-babak', '<p>In the deserted hills of an Indonesian island, Marlina, a young widow, is attacked, raped and robbed for her cattle. To defend herself, she kills several men of the gang. Seeking justice, she goes on a journey for empowerment and redemption. But the road is long, especially when the ghost of her headless victim begins to haunt her.</p>', '234,541,13,236,542,11,543,557,545,546,547,133,548', '550', '549,550,553', '0', '2017-05-15', '8,28,71', '10,18,20', NULL, '93 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7.1', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (29, '', 'Preman Pensiun: Sang Juara', NULL, 'preman-pensiun-sang-juara', '<p>Kang Mus retired as a boss thug. Now Kang Mus wants to start a new business, selling kicimpring. Esih supports the goodwill of Kang Mus, now they start to live sparingly and reduce spending to venture capital. The retirement of Kang Mus makes Bobi and Baba again want to be a penodong, because there is now no more blocking.</p>', '93', '93', '93', '0', '0000-00-00', '87', NULL, NULL, '0 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '0', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (30, 'tt11107872', 'Trinity Traveler', NULL, 'trinity-traveler', '<p>After becoming a bestselling author, Trinity wants to pursue her passion for traveling. But when she meets a mysterious man, things get complicated.</p>', '61,184,558,189,559,204,560,561,301,562,563,564,565,566,567,568', '570', '161', '0', '2019-11-28', '28', '10', NULL, '96 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '5.5', 0, 1, 0, 2, 2, 3, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (31, '', 'LDR', NULL, 'ldr', '<p>Carries (Mentari de Marelle) dream to go to Verona, Juliet\'s city residence, has been answered. From childhood, Carrie had fallen in love with the story of Romeo and Juliet. Carrie believes, there must be a Romeo for her.</p>', '88,578,579,580,581', '395', '582', '0', '2015-05-13', '28', '10', NULL, '84 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '4', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (32, '', 'The Chocolate Chance', NULL, 'the-chocolate-chance', '<p>Orvala Theobroma (Pamela Bowie), an chocholate addict.  Her dreams is to able work in anything that relate to chocolate. That dreams come true when she met Aruna Handriani (Miqdad Addausy), her-soon-to-be-boyfriend. He ask her to join in Fedde Velten Cafe.  Afterwards, Theobroma meet her ex-boyfriend, Juno Aswanda (Ricky Harun). Also, some girl named Fidela (Sheila Dara Aisya) take a part in that relationships. That\'s where her quadrangle love started.</p>', '75,584,585,586,289', '587', '93', '0', '2017-02-02', '87', '10', NULL, '85 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '0', 0, 1, 0, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (33, 'tt9420624', 'Orang Kaya Baru', NULL, 'orang-kaya-baru', '<p>Three siblings and their mother discover delights — and downsides — of sudden wealth when their father dies and his secret fortune is revealed.</p>', '588,589,203,204,590,186,388,389,591,592,593,594,595,564,596,597,598,236,599,600,601,296,602,603,604,605,79,276,606,607,608,609,610,611,612,613,614', '220', '615', '0', '2019-01-24', '28', '7,10', NULL, '96 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7.4', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (34, 'tt8914698', 'Something In Between', NULL, 'something-in-between', '<p>Tormented by vivid dreams, a man tries to follow his visions to find the whereabouts of a high school couple he can\'t stop thinking about.</p>', '221,222,619,620,279,621,622,623,225,49,624,188,557,625,626,627,628,276', '629', '251,616,630', '0', '2018-09-27', '28', '10', NULL, '100 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7', 0, 1, 0, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (35, 'tt8747102', 'The Perfect Husband', NULL, 'the-perfect-husband', '<p>Ayla is a high school student who also loves rock music. She has a boyfriend who\'s a rocker named Aldo. But suddenly, a pilot named Arsen came to Ayla\'s life and said that Arsen is Ayla\'s future husband. What will happen to Ayla?</p>', '222,64,635,636,188,324,637,365', '641', '638,640', '0', '2018-04-12', '28', '10,22', NULL, '108 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '6', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (36, 'tt10495746', 'Dua Garis Biru', NULL, 'dua-garis-biru', '<p>Bima and Dara are lovers who are still in high school. At the age of 17, they were determined to copulate outside of marriage. Dara was pregnant. Both are then confronted with a life that is unimaginable for children of their age, life as parents.</p>', '424,642,204,118,643,51,558,644,120,241,645,646,647,648,117,598,281', '381', '381,653,654,659', '0', '2019-07-11', '28', '10', NULL, '113 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7.3', 0, 1, 0, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (37, 'tt11640412', '#TemanTapiMenikah 2', NULL, 'temantapimenikah-2', '<p>As Ayu and Ditto finally transition from best friends to newlyweds, a quick pregnancy creates uncertainty for the future of their young marriage.</p>', '660,661,662,663,664,665,349,426,666,281,667,668,669,690,671,12,672,673,674', '675', '681,682,683', '0', '2020-02-27', '28', '10', NULL, '104 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7.5', 0, 1, 0, 2, 2, 3, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (38, 'tt10773114', 'Nanti Kita Cerita Tentang Hari Ini', NULL, 'nanti-kita-cerita-tentang-hari-ini', '<p>Harboring a deep secret, a seemingly happy family confronts the trauma of years past as a clash between generations threatens to separate them.</p>', '558,691,692,332,693,721,586,695,696,697,378,698,246,699,700,701,702,198,333,213,118,703,704,428,705,301,706', '340', '340,195,344,714,720', '0', '2020-01-02', '28', '10', NULL, '120 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7.5', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (39, 'tt5514296', 'My Stupid Boss', NULL, 'my-stupid-boss', '<p>After moving to Kuala Lumpur, Diana lands a secretary job at an ironworks owned by her husband\'s old college friend, possibly the world\'s worst boss.</p>', '722,50,723,387,734,725,726,290,727,728,729,730,735', '215', '215', '0', '2016-05-19', '28', '7,10', NULL, '106 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '6.6', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (40, '', 'Aku, Kau & KUA', NULL, 'aku-kau-kua', '<p>What will you do when falling in love with someone? Give it attention, dating him, or bury your feelings? If the question is given to Deon (Deva Mahenra), Mona (Karina Barbie), and Rico (Duke dolken), they will be compact answer: propose him/her! Yes, Deon whose cross his heart to Fira (Nina Zatulini) unceremoniously asked her to marry. Starting with propose process more similar to MLM presentation, Fira in the end is accept the Deon propose. Mona too. Realizing that she discovered her love to Emil (Dwi Sasono) who has already married, she volunteered to be a his second wife. Rico also dare come propose Aida (Bianca Liza), even though he realizes that he has not been established. Although ultimately unsuccessful in the end. Emil went away after repeatedly \"ask for GOD forgiveness\" and Aida chose to marry another man already established, but both have shown one thing: if you truly in love, JUST PROPOSE HER/HIM!</p>', '660,736,559,737,51,348,738,739,740,741,742,97,743,744,745,746,586,747,748,452,749,750,751', '192', '582', '0', '2014-09-11', '28', '7,10,22', NULL, '105 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '5.7', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (41, '', 'Milea: Suara dari Dilan', NULL, 'milea-suara-dari-dilan', '<p>Years after his teen romance with Milea, a now-adult Dilan tells his version of their love story when a high school reunion brings them back together.</p>', '753,754,737,519,755,560,756,757,758,759,760,642,761,762,763,764,366,765', '767,769', '251,769,769', '0', '2020-02-13', '28', '10,22', NULL, '99 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '5.7', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (42, 'tt8237172', 'Gundala', NULL, 'gundala', '<p>Sancaka has lived on the streets since his parents left him. Living a hard life, Sancaka survives by thinking about his own safety. When the condition of the city gets worse and injustice rages throughout the country, Sancaka must decide whether he continues to live to look after himself or rise to become their oppressed hero.</p>', '361,776,387,777,778,779,332,780,203,367,781,782,783,784,785,786,182,360,787,788,789,790,365,636,791,792,793,794,795,118,796,236,797,798,12,799,800,121,801,49,802,803,128,804,805,155,735,806,703,139,807,808,396,809,810,811,828,813,814,815,816,817,818,', '615', '615,824', '0', '2019-08-29', '28', '1,8,10,12', NULL, '123 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '6', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (43, 'tt9818102', 'Yowis Ben 2', NULL, 'yowis-ben-2', '<p>After their relationship broken by Susan, Bayu faces rising house rent price which makes him, his mother and Cak Jon threatened to be expelled. Fortunately Yowis Ben is popular in Malang and is the only hope that Bayu resolves his financial problems. Unfortunately each personnel has a problem.</p>', '829,89,285,830,831,189,832,245,833,8,390,834,835,730,211,212,836,114,284,77,762,206,837,838,295,839,840,841,842,843,844', '73,829', '59', '0', '2019-03-14', '28', '7,10,15,22', NULL, '109 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7.3', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (44, 'tt10726756', 'Pretty Boys', NULL, 'pretty-boys', '<p>Two best friends since childhood aspire to be famous. They run away from home and try their fortune in Jakarta. One day, when they become the paid audiences for a talk show, the audience coordinator offer them a way to their dreams.</p>', '846,352,847,848,849,237,213,850,457,851,852,325,853,88,854,855,51,856,857,297,858,859', '860', '849,860', '0', '2019-09-19', '28', '7,10', NULL, '100 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '8.5', 0, 1, 0, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (45, '', 'Bangkit!', NULL, 'bangkit', '<p>Addri works hard to save the entire bus passenger which plunged into the abyss due to torrential rain. Addri’s wife, Indri, is very understanding of her husband\'s work as a member of the National SAR team. Separately, Arifin, weather analyst, is trying to meet the demand of her lover, Denanda, a physician.  Huge flood enveloping Jakarta. Arifin sees the weather has passed the normal limits and continued to argue with Hadi, his boss, on what to do. At the time he is doing some anticipation of disaster, he reunited with Addri.</p>', '113,42,794,739,557,861,862,289,703', '675', '863', '0', '2016-07-28', '28', '1,10', NULL, '122 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '6', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (46, 'tt7752880', 'Satu Hari Nanti', NULL, 'satu-hari-nanti', '<p>Two lovebirds who live abroad in Swiss find themselves in awkward situation when another couple arrived and enter their life that cause sparks between each other of them.</p>', '739,46,866,43,697,867', '107', '107', '0', '2017-12-07', '28', '10,22', NULL, '122 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '0', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (47, 'tt2713324', '5 cm', NULL, '5-cm', '<p>Five friends embark on a mission to climb the highest peak in Java, overcoming obstacles on the way and discovering the true meaning of friendship.</p>', '869,371,797,870,588,48,871,755,872,345', '570', '873', '0', '2012-12-11', '28', '4,10,22', NULL, '125 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7.1', 0, 1, 0, 2, 2, 3, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (48, 'tt2773628', 'Air Terjun Pengantin Phuket', NULL, 'air-terjun-pengantin-phuket', '<p>After experiencing a disaster that has claimed the life of his fiancee on the Island of the Bride, Tiara (Tamara Blezynski) decided to calm down on the coast of Phuket, Thailand.  Opening a small bar with his best friend Lea (Laras Monca), Tiara took the time to explore Thai Boxing as a form of past revenge and trauma. Until one day his best friend in college, Alan (Darius Sinathrya) who still kept a sense of Tiara, came to visit and intended to take Tiara back to Indonesia. Alan came with his niece Maureen (Kimberly Ryder), Kenny (Stephan William) and Aida (Princess Una).  As a good host, Lea immediately arranged their vacation, by visiting the islands around Phuket. When the ship they were traveling on broke down and was forced to stop at a foreign island. Tiara realized, there was something strange on the island. Tiara felt that the past would continue to pursue her, wherever she went. This time, Tiara decided not to avoid. But he will face it. [1]</p>', '877,878,879,880,881,406', '570', '93', '0', '2013-01-30', '28', '18', NULL, '83 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '10', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (49, 'tt9215622', 'Arumi', NULL, 'arumi', '<p>15 years after the murder of her mother and brother, Rasty (Ardina Rasti) invites four friends to his parents\' villa. The visit that is originally just for vacation, ends up far from their expectations. They meet a mysterious little girl named Lily (Rizka Maharani), who befriends an astral figure named Arumi (Rebecca Tamara). Lily and Arumi unlock the secrets of what actually happened 15 years ago.</p>', '882', '883', '93', '0', '2018-10-30', '87', '47', NULL, '84 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '4.5', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (50, '', 'Rumah Pasung', NULL, 'rumah-pasung', '<p>Ryan, Sultan and Mayang are the crew of the unseen natural expedition for the tv program, Horror Calling. Ryan acted as the host of the event. Mayang, an indigo, the money shows life invisible magic. The Sultan of the cameraman. One day Ryan had to go through his papa\'s funeral. Harsono and Ratna, Ryan\'s toddler, unfold the real Ryan past. Ryan is the adopted child. Through Harsono, Ryan\'s father, Gunawan, entrusted the will of a very remote residence outside the city.</p>', '884,885', '93', '93', '0', '2016-04-28', '87', '14', NULL, '77 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '0', 0, 1, 0, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (51, 'tt5742836', 'Ular Tangga', NULL, 'ular-tangga', '<p>An indigo student who can see something bad is going to happen who come through a dream with her plan and friends for hiking a mountain but no one believe her.</p>', '886,887,888,889,237,890,891,13,892,242', '893', '93', '0', '2017-03-09', '28', '4,14,18', NULL, '90 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '5.5', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (52, 'tt1791519', 'Hantu Tanah Kusir', NULL, 'hantu-tanah-kusir', '<p>Jupri inherited his brother-in-law\'s horse carriage that he can use for work. Unfortunately, it\'s hardly profitable as no customers are using his service. Kirno, his friend, advises to ask help from the cemetery. Jupri\'s fate drastically changes as he realized he might have dealt with supernatural beings.</p>', '895,896,897,898,899,900,901,902,903,904,905', '906', '396', '0', '2010-11-25', '28', '14', NULL, '82 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '0', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (53, 'tt1877669', 'Jenglot Pantai Selatan', NULL, 'jenglot-pantai-selatan', '<p>Randy, Temmi, Denisa, and Josh expect a fun holiday at an exclusive beach that is being developed into a tourist resort. They don’t realize that in the adjacent village, a monstrous creature, the Jenglot has just appeared. The villagers manage to capture the creature, believed to be the guardian of the southern coast, and cast it back into the sea. But the Jenglot starts to kill those who contaminate the purity of the beach.</p>', '907,908,909,910,911,912,913', '570', '396', '0', '2011-02-17', '87', '14,18', NULL, '78 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '0', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (54, 'tt9000302', 'Perempuan Tanah Jahanam', NULL, 'perempuan-tanah-jahanam', '<p>A woman inherits a house in her ancestral village, but she\'s unaware that members of the community have been trying to locate and kill her to remove the curse that has plagued them for years.</p>', '776,44,777,780,785,793,115,121,914,915,418,916,917,918,139,118,919,920,921,922', '615', '615', '0', '2019-10-17', '21,28', '14,17,18', NULL, '106 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (55, 'tt1555895', 'Air Terjun Pengantin', NULL, 'air-terjun-pengantin', '<p>Tiara wants to get over with her traumatic past and is planning to visit Bride\'s Waterfall to release her tension. She invites few of her cousins to join her in this trip. Her boyfriend, Lilo and the rest seven people are joining this trip. Upon arrival the group falls in love with its pristine beach and Tiara is delighted and looking forward to have a good time there. However, their joy does not last very long as few strange incidents occurred in the island.</p>', '877,938,939,940,941,942,943,944,945', '570', '93', '0', '2009-12-03', '28', '10,14,18,22', NULL, '80 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '3.3', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (56, '', 'Get Lost', NULL, 'get-lost', '<p>Five friends who lost their way to Jogjakarta. After the car was gone they were forced to stay in an abandoned fortress. But they are not alone there, there is something waiting inside....</p>', '64,946,947', '948', '93', '0', '2018-03-15', '28', '47', NULL, '83 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '5', 0, 1, 0, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (57, '', 'Kampung Zombie', NULL, 'kampung-zombie', '<p>Five mountain hikers crashed their car on their way back home. Searching for help, they stumbled upon a village full of zombies.</p>', '949,950,579,951,952,953,954,955,956', '957,960', '959', '0', '2015-03-19', '28', '14', NULL, '81 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '0', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (58, 'tt9033134', 'Arwah Tumbal Nyai: Part Arwah', NULL, 'arwah-tumbal-nyai-part-arwah', '<p>Syurkiani is very curious why she is always banned by her grandmother, Lela, to learn jaipong dance. Silently Syurkiani comes to Nyi Imas, a former jaipong dancer to learn the dance. Nyi Imas asks Syurkiani to hit the mystery drum three times as a condition. However, Syurkiani hit the drum four times. After that incident Syurkiani\'s grandmother dies of being attacked by a supernatural being. Syurkiani is also the target of the supernatural beings because she summons the spirit by hitting drums four times. Syukriani and his boyfriend, Shakti, try to escape the attack. Finally she knows that the supernatural being is related to the death of her grandmother. Even from this incident she finds her mother she never knew.</p>', '961,962,963,964,531,965,966,967,13,368,968,969,970,971,972,973,978', '893', '976', '0', '2018-09-27', '28', '14', NULL, '104 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '3', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (59, 'tt9311308', 'Arwah Tumbal Nyai: Part Nyai', NULL, 'arwah-tumbal-nyai-part-nyai', '<p>After the death of her grandmother, Rosmalina feels that there were supernatural beings living in her house. Reno, Rosmalina\'s boyfriend, tells her to move to other house. After moving, it turns out that the supernatural creature comes to the cinema where Rosmalina works and always terrorizes her. Finally Rosmalina knows that the supernatural being who always terrorize her to be in close contact with Nayla, her daughter. Rosmalina asks Nayla to expel the supernatural being but Nayla is angry and refuses to be separated.</p>', '978,975,979,961,973,275,980,967,940,981,982,986,984,985', '893', '976', '0', '2018-11-29', '28', '14', NULL, '103 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '4.8', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (60, '', 'Komedi Klasik (Stand Up) Complete', NULL, 'komedi-klasik-stand-up-complete', '<p>this is stand up comedy Indonesia by 50th Khong Guan.<br></p>', '598,304,384', NULL, NULL, '0', '2019-01-07', '28', '7', NULL, '', '4K', 0, 1, 0, 0, NULL, NULL, NULL, '', 1, 1, 0, 2, 2, 3, '2020-08-31 08:42:38');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (61, '', 'Takut Kawin', NULL, 'takut-kawin', '<p>Bimo and Lala want to married after Romy wedding. But when Romy wedding was failure, Bimo cinfused to continued married.</p>', '869,1,987,117,559,988,989,213,990,991,992,564,993', '994', '93', '0', '2018-03-09', '28', '7,10,22', NULL, '103 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (62, '', 'EL', NULL, 'el', '<p>A high school girl named Dafychi bumped into a successful businessman named Mario. After that incident, Mario grew closer into Dafychi. Little did Mario know, that Dafychi had a personality disorder.</p>', '995,88,996,239,453', '906', '997', '0', '2018-05-10', '28', '10,22', NULL, '88 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '6', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (63, 'tt8060288', 'Partikelir', NULL, 'partikelir', '<p>A private detective teams up with his best friend — a restless corporate lawyer — to investigate a case that soon unravels.</p>', '384,739,88,347,998,360,98,999,1000,114,348,1001,286,334,291,1002', '384', '384', '0', '2018-03-15', '28', '1,7', NULL, '97 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '6.9', 0, 1, 0, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (64, 'tt7974204', 'Revan & Reina', NULL, 'revan-reina', '<p>Revan has been friends with Reina since childhood. Now, romance sparks between them. But, Revan knows that Reina is still thinking about another guy, Fabian. After three years, Fabian is back into Reinas life. Meanwhile, another girl, Dira, secretly loves Revan. What will happen to Revan, Reina, and Fabian?</p>', '1009,1010,1011,1012,119,534,1013,1014,1015,1016', '1017', '1018', '0', '2018-03-29', '28', '22', NULL, '98 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '6.8', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (65, 'tt3000686', 'Gending Sriwijaya', NULL, 'gending-sriwijaya', '<p>Add the plot.</p>', '1019,1020,362,292', '55,1021', '93', '0', '2013-03-03', '28', '1', NULL, '119 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '0', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (66, '', '12:06 Rumah Kucing', NULL, '1206-rumah-kucing', '<p>A pet cat become a household horror when it transform into a monster everyday at 12.06 midnight</p>', '968,1022,1023,1024,1025,1026,1027,1028,1029,428', '948', '1032', '0', '2017-08-10', '28', '10,14', NULL, '78 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '1', 0, 1, 0, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (67, 'tt9648942', 'Dilan 1991', NULL, 'dilan-1991', '<p>Dilan\'s involvement in the motorbike gang imperils his relationship with Milea, whose distant relative returns from Belgium.</p>', '753,754,737,519,755,560,867,763,1034,186,89,762,761,5,1035,758,757,759,760,756,1036,642,1037,1038,1039,914,70,851,1040,1041,1042,1043,1044,1045', '767,769', '251,769,769', '0', '2019-02-28', '28', '10,22', NULL, '118 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '6.8', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (68, 'tt7843946', 'Dilan 1990', NULL, 'dilan-1990', '<p>At a Bandung high school, charming and rebellious Dilan vies for the affections of shy new student Milea.</p>', '753,754,757,761,760,756,758,89,737,755,560,186,642,1036,759,764,1047,914,1039,851,1040,1042,1041,1038,213,1043,1048,1049,1037,1055,1051,1052,1044,1045', '767,769', '251,769,769', '0', '2018-01-25', '28', '10,22', NULL, '109 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7.5', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (69, '', 'The Gift', NULL, 'the-gift', '<p>When novelist Tiana falls in love with a visually impaired Harun on her 30th birthday, little she knew that her childhood friend, Arie, now an established surgeon, was going to propose to her on the same day. What unfolds thereafter is three humans beings endeavor to redefine love and human disability.</p>', '50,43,405,44,1056,1057,1058,1059,1060', '55', '55,394', '0', '2018-05-24', '28', '10', NULL, '116 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '0', 0, 1, 0, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (70, '', 'Lampor: Keranda Terbang', NULL, 'lampor-keranda-terbang', '<p>Edwin and Netta with their two children, Adam and Sekar going to Netta\'s hometown at Temanggung. Netta were suspected as the cause of Lampor terror at her hometown, a demon who bring a flying casket.</p>', '405,46,45,786,1058,1062,1063,292,765,1064,1065,1066,1067,1068,49', '395', '396', '0', '2019-10-31', '28', '10,14', NULL, '95 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '6', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (72, '', 'Get Married', NULL, 'get-married', '<p><span style=\"color: rgb(30, 30, 30); font-family: -apple-system, BlinkMacSystemFont, proxima_nova, arial, helvetica, sans-serif;\">Mae dan ketiga sahabatnya Beni, Guntoro dan Eman yang baru lulus SMA harus menghadapi berbagai problema hidup demi mewujudkan mimpi. Dengan latar belakang kehidupan yang 180 derajat berbeda, Rendy juga harus menghadapi sekelumit tragedi yang membuatnya kehilangan rasa percaya diri.</span><br></p>', '517,1024', '572', NULL, '0', '2020-01-01', '28', '22', NULL, '', '4K', 0, 1, 0, 0, NULL, NULL, NULL, '', 1, 1, 0, 0, 0, 1, '2020-09-03 10:17:31');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (73, 'tt10023024', 'Love Aaj Kal', NULL, 'love-aaj-kal', '<p>When professional ambitions clash with personal feelings for a modern-day couple, a love story from a bygone era may offer some wisdom.</p>', '1113,1114,1115,1116,1159,1118', '1121', '1121,1121,1136', '0', '2020-02-14', '10', '10,22', NULL, '141 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '6', 0, 1, 0, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (74, 'tt1729637', 'Bodyguard', NULL, 'bodyguard', '<p>Lovely Singh is extremely respectful of Mr Rana and his daughter Divya. While appointed as Divya\'s bodyguard, he falls in love with a girl he has never met, unaware that she is none other than Divya.</p>', '1160,1161,1162,1163,1164,1165,1166,1167,1168,1169,1170,1171,1172', '1177', '1175,1177,1179,1179,1201,1201,1187', '0', '2011-08-31', '10', '1,10,22', NULL, '134 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '5.2', 0, 1, 0, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (75, 'tt6527426', 'Zero', NULL, 'zero', '<p>Short in stature but big on love, a bachelor meets two very different women who broaden his horizons and help him find purpose in life.</p>', '1202,1168,1203,1204,1205,1206,1207,1241,1209,1160,1210,1211,1212,1213,1214,1215,1180,1242,1217', '1243', '1224,1224,1224', '0', '2018-12-21', '10', '7,10,22', NULL, '164 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '5.2', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (76, 'tt5997666', 'Jab Harry Met Sejal', NULL, 'jab-harry-met-sejal', '<p>After a month-long tour of Europe, Sejal is just about to board her flight to India, when she realises that her engagement ring is lost. In quest of the object, she hires the same tour-guide Harry  and together they set off visiting the exact same spots that she and her family visited—in the hope of finding the heirloom. Of course the journey proves to be much more…</p>', '1202,1203,1244,1245,1246,1247,1248,1268,1250,1251,1252,1253', '1121', '1121', '0', '2017-08-04', '10', '7,10,22', NULL, '144 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '5.7', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (77, 'tt9307666', 'Ave Maryam', NULL, 'ave-maryam', '<p>A devoted nun who cares for her elder sisters must choose between upholding her vows or pursuing her forbidden feelings for a fascinating pastor.</p>', '867,333,615,78,1269', '1272', '1272', '0', '2019-04-11', '28', '10,22', NULL, '74 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7.8', 0, 1, 1, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (78, '', 'Pocong Setan Jompo', NULL, 'pocong-setan-jompo', '<p>Add the plot.</p>', '1279,1280', '906', '93', '0', '2009-04-30', '28', '14', NULL, '85 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '0', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (79, '', 'Reuni Z', NULL, 'reuni-z', '<p>It\'s time for Zenith High School Reunion. On the oncoming alumnus there are Juhana (Soleh Solihun), a soap advertisement actor, Jeffri (Tora Sudiro), and his wife Lulu (Ayushita). There is also a mysterious beautiful woman named Marina (Dinda Kanya Dewi), who claim on their generation but no one knows her. 20 years earlier, their relationships is on strain. They\'re still have an awkward feeling when they meet on the reunion.\r\n Too bad, the cheerleaders who perform on the reunion turned into zombies dan attack the alumnus. Now, Jeffri, Juhana, Lulu and Marina must struggle to survive.</p>', '457,1281,43,1282,225,1283,1284,593,472,7,1285,1286,741,70,213,210,272,1287,300,615,1288,1001', '192,1281', '1281,1289,1290', '0', '2018-04-12', '87', '7,14', NULL, '97 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '4', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (80, 'tt8983042', 'Ziarah', NULL, 'ziarah', '<p>Mbah Sri (95 years old) is looking for the grave of her husband, who has been missing for decades, with one simple aim: she wants to rest in peace beside her husband’s grave.</p>', '1291,1059,1292,1293,1314,110,1315,484,1296,55,1297,1298,1299,1300', '1314', '1314', '0', '2016-12-01', '28', '10,22', NULL, '87 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '10', 0, 1, 1, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (81, 'tt10776270', 'Sebelum Iblis Menjemput: Ayat Dua', NULL, 'sebelum-iblis-menjemput-ayat-dua', '<p>Two years after escaping from demonic terror, a young woman is still haunted by unnatural vision. The dangers that await her and her friends are increasingly threatening.</p>', '63,1316,1317,1318,1319,1320,88,1321,242,226,705,1322', '1324', '1324', '0', '2020-02-27', '28', '14,18', NULL, '110 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '9.5', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (82, 'tt10930558', 'Rasuk 2', NULL, 'rasuk-2', '<p>Isabella experienced something in the autopsy room when dissecting a female body that came without identity. It changed all the views of her life.</p>', '1337,995,117,1338,1339,276,1340,1351,1342,428', '570', '71,959,526', '0', '2020-01-02', '28', '14', NULL, '85 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '6', 0, 1, 1, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (83, 'tt4566758', 'Mulan', NULL, 'mulan', '<p>When the Emperor of China issues a decree that one man per family must serve in the Imperial Chinese Army to defend the country from Huns, Hua Mulan, the eldest daughter of an honored warrior, steps in to take the place of her ailing father. She is spirited, determined and quick on her feet. Disguised as a man by the name of Hua Jun, she is tested every step of the way and must harness her innermost strength and embrace her true potential.</p>', '1352,1353,1354,1355,1356,1357,1358,1359,1402,1361,1362,1363,1364,1365,1403,1367,1368,1369,1370,1371,1404,1373,1374,1375,1376,1377,1378,1379,1380,1381,1382,1383', '1388', '1393,1394,1396,1397', '0', '2020-09-04', '4,68', '1,10,12,19', NULL, '115 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '8', 0, 1, 3, 3, 3, 4, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (84, 'tt6083230', 'Little Forest', NULL, 'little-forest', '<p>A young woman leaves the city to return to her hometown in the countryside. Seeking to escape the hustle and bustle of the city, she becomes self-sufficient in a bid to reconnect with nature.</p>', '1428,1429,1430,1431,1432,1433,1434,1435', '1436', '1437,1419', '0', '2018-02-28', '21', '10', NULL, '103 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7.6', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (85, 'tt11799790', 'Sabar Ini Ujian', NULL, 'sabar-ini-ujian', '<p>Sabar relives the same day and gets the opportunity to alter his ex-girlfriend\'s wedding ceremony over and over until he gets the girl of his dream.</p>', '113,334,1438,1439,1440,7,831,51,187,1441,1442,968,8,70,1443,1444,1445', '22', '22,440,1448,1449', '0', '2020-09-05', '28', '7,10', NULL, '126 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7.5', 0, 1, 1, 1, 1, 2, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (86, 'tt0307920', 'Ada Apa Dengan Cinta? (REMASTERED)', NULL, 'ada-apa-dengan-cinta-remastered', '<p>A popular high school girl strains her relationship with her close-knit clique when she begins falling for a reclusive, lower-class schoolmate.</p>', '41,1451,1452,1453,46,1045,1454,379,1455,1456,1457,1458,1459,1460,706,1461', '1462', '1463,1463,1464,1464,675,1467,1470,1470', '0', '2002-02-08', '28', '10,22', NULL, '112 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '7.6', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (87, 'tt5687416', 'Ada Apa dengan Cinta? 2', NULL, 'ada-apa-dengan-cinta-2', '<p>An ex-couple crosses paths again in Indonesia, a decade after the abrupt end of their relationship.</p>', '41,1451,46,1453,1045,379,777,747,1480,1481,1489,1483', '1463', '1464,1470', '0', '2016-04-28', '28', '10,22', NULL, '123 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '5.8', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (88, 'tt5882416', 'Kartini: Princess of Java', NULL, 'kartini-princess-of-java', '<p>A woman of nobility battles patriarchal norms in order to improve educational access for women in early 1900s Indonesian society.</p>', '41,42,43,44,45,46,47,48,49,50,51,52,53,54', '55', '55,58,59', '0', '2017-04-12', '28', '10,13', NULL, '118 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '8.3', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (89, 'tt3418604', 'Tenggelamnya Kapal Van Der Wijck', NULL, 'tenggelamnya-kapal-van-der-wijck', '<p>When a young man leaves home to fulfill the wishes of his late father, he meets and falls in love with a woman from a very different background.</p>', '869,797,50,1490,986,357,1491,1492,1493', '876', '873', '0', '2013-12-19', '28', '10,22', NULL, '163 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '5.8', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (90, 'tt9044128', 'Suzzanna: Bernapas dalam Kubur', NULL, 'suzzanna-bernapas-dalam-kubur', '<p>Satria\'s employees intend to rob his house when he is out of the country but their robbery turns into murder when they find Suzzanna in the house as they bury her body in the backyard.</p>', '334,869,117,70,1494,593,914,723,121,1495,546', '22,1499', '876,1505,1505,537', '0', '2018-11-15', '28', '10,14', NULL, '125 Min', '4K', 0, 1, 0, 1, NULL, NULL, NULL, '5.4', 0, 1, 0, 0, 0, 1, '0000-00-00 00:00:00');


#
# TABLE STRUCTURE FOR: wish_list
#

DROP TABLE IF EXISTS `wish_list`;

CREATE TABLE `wish_list` (
  `wish_list_id` int(11) NOT NULL AUTO_INCREMENT,
  `wish_list_type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `videos_id` int(11) DEFAULT NULL,
  `episodes_id` int(200) DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  `status` int(11) DEFAULT 1,
  PRIMARY KEY (`wish_list_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `wish_list` (`wish_list_id`, `wish_list_type`, `user_id`, `videos_id`, `episodes_id`, `create_at`, `status`) VALUES (1, 'fav', 2, 47, NULL, '2020-08-31 06:58:15', 1);


