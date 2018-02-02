
--
-- Database: `translation`
--

-- --------------------------------------------------------

--
-- Table structure for table `translation`
--

DROP TABLE IF EXISTS `translation`;
CREATE TABLE IF NOT EXISTS `translation` (
  `translationID` int(11) NOT NULL AUTO_INCREMENT,
  `productID` int(11) NOT NULL,
  `language` varchar(200) NOT NULL,
  `producttitle` varchar(200) NOT NULL,
  `productDescription` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`translationID`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;
COMMIT;
