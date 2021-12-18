CREATE TABLE `comments` (
  `id` int(255) NOT NULL auto_increment,
  `comment` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;



INSERT INTO `comments` VALUES (1, 'Bonjour, ajouter la livre les fleurs du mal');
INSERT INTO `comments` VALUES (2, 'Bonjour, bon livre merci');
INSERT INTO `comments` VALUES (3, 'Hi');
INSERT INTO `comments` VALUES (4, 'good');
INSERT INTO `comments` VALUES (5, 'bien');
INSERT INTO `comments` VALUES (6, 'by');
INSERT INTO `comments` VALUES (7, 'Bonjour, ajouter la livre les fleurs du mal');



CREATE TABLE `livres` (
  `id` int(11) NOT NULL auto_increment,
  `titre` varchar(255) NOT NULL default '',
  `price` int(11) NOT NULL default '0',
  `img` varchar(255) NOT NULL default '',
  `dispo` int(11) NOT NULL default '1',
  `p_key_word` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;



INSERT INTO `livres` VALUES (1, 'le secrete de la potion magique', 25, 'livre1.jpg', 1, 'le secrete de la potion magique');
INSERT INTO `livres` VALUES (2, 'Enquete', 15, 'livre2.jpg', 1, 'Enquete');
INSERT INTO `livres` VALUES (3, 'Dictionaire amoureux du Nord', 9, 'livre3.jpg', 1, 'Dictionaire amoureux du Nord');
INSERT INTO `livres` VALUES (4, 'Norman', 18, 'livre4.jpg', 1, 'Norman');
INSERT INTO `livres` VALUES (5, 'Le sabre du desert', 30, 'livre5.jpg', 1, 'Le sabre du desert');
INSERT INTO `livres` VALUES (6, 'Je suis stan lee', 27, 'livre6.jpg', 1, 'Je suis stan lee');
INSERT INTO `livres` VALUES (7, 'Blueberry', 50, 'livre7.jpg', 1, 'Blueberry');
INSERT INTO `livres` VALUES (8, 'Putain de chats', 12, 'livre8.jpg', 1, 'Putain de chats');
INSERT INTO `livres` VALUES (9, 'Natacha', 32, 'livre9.jpg', 1, 'Natacha');
INSERT INTO `livres` VALUES (10, 'Fables', 16, 'livre10.jpg', 1, 'Fables');



CREATE TABLE `panier` (
  `id` int(11) NOT NULL auto_increment,
  `datera` date NOT NULL default '0000-00-00',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;


CREATE TABLE `panier_user` (
  `id` int(11) NOT NULL default '0',
  `dateru` date NOT NULL default '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


