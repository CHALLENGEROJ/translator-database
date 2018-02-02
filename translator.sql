
--
-- Database: `translation`
--

-- --------------------------------------------------------

--
-- Table structure for table `translator`
--

DROP TABLE IF EXISTS `translator`;
CREATE TABLE IF NOT EXISTS `translator` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `fName` varchar(100) NOT NULL,
  `lName` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `translator`
--

INSERT INTO `translator` (`ID`, `userName`, `password`, `fName`, `lName`) VALUES
(1, 'CHALLENGER', '1234', 'OMAR', 'JABER'),
(2, 'DREAM', '1234', 'JIHAD', 'JABER');
COMMIT;

