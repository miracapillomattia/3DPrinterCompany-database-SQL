-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Mar 24, 2023 alle 13:31
-- Versione del server: 10.4.25-MariaDB
-- Versione PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `3d printer company`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `3dprinters`
--

CREATE TABLE `3dprinters` (
  `ID Code Printer` varchar(255) COLLATE latin1_general_cs NOT NULL,
  `Serial Number` varchar(255) COLLATE latin1_general_cs NOT NULL,
  `Commercial Name` varchar(50) COLLATE latin1_general_cs NOT NULL,
  `Company Name` varchar(50) COLLATE latin1_general_cs NOT NULL,
  `Price (€)` float NOT NULL,
  `Power (W)` int(50) NOT NULL,
  `Weight (Kg)` float NOT NULL,
  `Height (cm)` float NOT NULL,
  `Depth (cm)` float NOT NULL,
  `Length (cm)` float NOT NULL,
  `Height Print Size (cm)` float NOT NULL,
  `Depth Print Size (cm)` float NOT NULL,
  `Length Print Size(cm)` float NOT NULL,
  `Sold` enum('no','yes') COLLATE latin1_general_cs NOT NULL,
  `Age Warranty` int(11) NOT NULL,
  `Refurbished` enum('no','yes') COLLATE latin1_general_cs NOT NULL,
  `Usb Entrance` enum('no','yes') COLLATE latin1_general_cs NOT NULL,
  `Sd Card Reader` enum('no','yes') COLLATE latin1_general_cs NOT NULL,
  `Extruder` enum('no','yes') COLLATE latin1_general_cs NOT NULL,
  `Axis Arm X` enum('no','yes') COLLATE latin1_general_cs NOT NULL,
  `Axis Arm Z` enum('no','yes') COLLATE latin1_general_cs NOT NULL,
  `Internal Cover` enum('no','yes') COLLATE latin1_general_cs NOT NULL,
  `Heated Floor` enum('no','yes') COLLATE latin1_general_cs NOT NULL,
  `Fiscal Code Client` varchar(16) COLLATE latin1_general_cs NOT NULL,
  `Fiscal Code Worker` varchar(16) COLLATE latin1_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

--
-- Dump dei dati per la tabella `3dprinters`
--

INSERT INTO `3dprinters` (`ID Code Printer`, `Serial Number`, `Commercial Name`, `Company Name`, `Price (€)`, `Power (W)`, `Weight (Kg)`, `Height (cm)`, `Depth (cm)`, `Length (cm)`, `Height Print Size (cm)`, `Depth Print Size (cm)`, `Length Print Size(cm)`, `Sold`, `Age Warranty`, `Refurbished`, `Usb Entrance`, `Sd Card Reader`, `Extruder`, `Axis Arm X`, `Axis Arm Z`, `Internal Cover`, `Heated Floor`, `Fiscal Code Client`, `Fiscal Code Worker`) VALUES
('13DRG', '3DRG', '3DRAG', 'FUTURA ELETTRONICA', 697, 100, 30, 50, 60, 50, 30, 40, 3, 'yes', 2, 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'FRNMTR01L17A662N', ''),
('1BSCLX', 'BSCLX', 'BASIC LX', '3DPRN', 1710, 100, 28, 48, 56, 48, 28, 36, 28, 'no', 2, 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', '', ''),
('1DLTWSP4070', 'DLTWSP4070', 'DELTAWASP 4070', 'WASP', 7808, 80, 28, 50, 60, 50, 30, 40, 30, 'no', 2, 'yes', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'no', '', ''),
('1DLTWSP60100', 'DLTWSP60100', 'DELTAWASP 60100', 'WASP', 1432, 80, 27, 50, 60, 50, 30, 40, 30, 'no', 2, 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', '', ''),
('1DLTWSPPN', 'DLTWSPPN', 'DELTAWASP OPEN', 'WASP', 1024, 70, 26, 48, 54, 48, 28, 34, 28, 'no', 2, 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'no', '', ''),
('1DRML3DDBLDR', 'DRML3DDBLDR', 'DREMEL 3D IDEA BUILDER', 'DREMEL', 894, 70, 30, 48, 58, 48, 28, 38, 28, 'yes', 2, 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'FRNMTR01L17A662N', ''),
('1DVNCD2', 'DVNCD2', 'DA VICNI A DUO 2', 'XYZPRINTING', 729, 100, 30, 49, 43, 50, 29, 23, 30, 'yes', 2, 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'RSSMRA85T10A562S', 'GRRLCN82H16A662T'),
('1DVNCJR1', 'DVNCJR1', 'DA VINCI JR 1', 'XYZPRINTING', 392, 100, 29, 51, 45, 54, 31, 25, 34, 'yes', 2, 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'LKUGRR78T04A662F', 'GRRLCN82H16A662T'),
('1DVNCPR1', 'DVNCPR1', 'DA VINCI PRO 1', 'XYZPRINTING', 867, 100, 32, 60, 58, 64, 40, 38, 44, 'yes', 2, 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'FRNMTR01L17A662N', ''),
('1FBTTMV', '', 'FABTOTUMEVO', 'FABTOTUM', 1298, 100, 29, 51, 45, 54, 31, 25, 34, 'no', 2, 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', '', ''),
('1FLX33DPRNTR\r\n', 'FLX33DPRNTR', 'FELIX 3 3D PRINTER', 'FELIX PRINTERS', 1567, 220, 26, 48, 54, 48, 28, 34, 28, 'yes', 2, 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'FRNMTR01L17A662N', ''),
('1GLLSMRT\r\n', 'GLLSMRT\r\n', 'GALILEO SMART', 'KENTSTRAPPER', 975, 70, 27, 50, 60, 50, 30, 40, 30, 'no', 2, 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'no', '', ''),
('1HPHSTS2', 'HPHSTS2', 'HEPHESTOS 2', 'BQ', 824, 140, 26, 48, 54, 48, 28, 34, 28, 'yes', 2, 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'FRNMTR01L17A662N', ''),
('1KW3D\r\n', 'KW3D\r\n', 'KIWI3D', 'SHAREBOT', 848, 100, 24, 46, 52, 46, 26, 32, 26, 'no', 2, 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', '', ''),
('1LB', 'LB', 'LAB', '3DPRN', 2438, 100, 24, 44, 50, 44, 24, 30, 24, 'no', 2, 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', '', ''),
('1LLZBTTZ5\r\n', 'LLZBTTZ5\r\n', 'LILZBOT TAZ 5', 'LULZBOT', 1970, 140, 29, 51, 45, 54, 31, 25, 21, 'yes', 2, 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'FRNMTR01L17A662N', ''),
('1LTMKR2\r\n', 'LTMKR2\r\n', 'ULTIMAKER 2', 'ULTIMAKER', 2311, 70, 30, 48, 58, 44, 28, 30, 24, 'no', 2, 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', '', ''),
('1M200\r\n', 'M200\r\n', 'M200', 'ZORTRAX', 1998, 190, 30, 48, 58, 48, 28, 38, 28, 'no', 2, 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', '', ''),
('1MBTGRD2\r\n', 'MBTGRD2\r\n', 'MBOT GRID 2', 'MBOT 3D', 1342, 150, 24, 46, 52, 46, 26, 32, 26, 'yes', 2, 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'FRNMTR01L17A662N', ''),
('1MDT\r\n', 'MDT\r\n', 'MODT', 'NEW MATTER', 357, 220, 26, 44, 48, 42, 24, 28, 22, 'yes', 2, 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'no', 'FRNMTR01L17A662N', ''),
('1MNSTR', 'MNSTR', 'MONSTER', '3DPRN', 3658, 100, 26, 48, 54, 48, 28, 34, 28, 'no', 2, 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'no', '', ''),
('1MTY\r\n', 'MTY\r\n', 'MATY', 'GIMAX3D', 1830, 100, 25, 40, 44, 42, 20, 24, 22, 'no', 2, 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', '', ''),
('1N3D\r\n', 'N3D\r\n', 'NEO 3D', 'GERMAN REPRAP', 698, 50, 29, 51, 45, 54, 31, 25, 34, 'yes', 2, 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'no', '', ''),
('1PLYMKR\r\n', 'PLYMKR', 'PLAYMAKER', 'I3D', 1708, 350, 25, 40, 44, 42, 20, 24, 22, 'yes', 2, 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'FRNMTR01L17A662N', ''),
('1PRNTRBTJRV2\r\n', 'PRNTRBTJRV2', 'PRINTRBOT JR V2', 'PRINTROBOT', 448, 70, 32, 60, 59, 64, 40, 39, 20, 'yes', 2, 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'no', '', ''),
('1PRS3PHSTS', 'PRS3PHSTS', 'PRUSA I3 EPHESTOS', 'BQ', 519, 100, 24, 44, 50, 44, 24, 30, 24, 'yes', 2, 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'FRNMTR01L17A662N', ''),
('1PRXSLS6100', 'PRXSLS6100', 'PROX SLS 6100', '3DZ', 310, 100, 30, 50, 60, 50, 30, 40, 30, 'yes', 2, 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'FRNMTR01L17A662N', 'FBACST91R22A662H'),
('1PWRWSPV\r\n', 'PWRWSPV\r\n', 'POWERWASP EVO', 'WASP', 1756, 80, 32, 60, 58, 64, 40, 38, 44, 'no', 2, 'yes', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'no', '', ''),
('1RMRD2\r\n', 'RMRD2\r\n', 'ORMEROD 2', 'REPRAPRO', 693, 70, 27, 50, 56, 52, 30, 36, 32, 'yes', 2, 'no', 'yes', 'no', 'yes', 'yes', 'yes', '', 'no', '', ''),
('1RNKFRCRF1000', 'RNKFRCRF1000', 'RENKFORCE RF 1000', 'CONRAD', 1829, 620, 24, 44, 50, 44, 24, 30, 24, 'yes', 2, 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'FRNMTR01L17A662N', 'FBACST91R22A662H'),
('1RPLCTR2', 'RPLCTR2', 'REPLICATOR 2', 'MAKER ROBOT', 2612, 150, 26, 48, 54, 48, 28, 34, 28, 'yes', 2, 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'no', 'LCNPLI68B03E7150', 'GRRLCN82H16A662T'),
('1RPLCTRZ18', 'RPLCTRZ18\r\n', 'REPLICATOR Z18', 'MAKER ROBOT', 7688, 350, 27, 50, 60, 50, 30, 40, 30, 'yes', 2, 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'no', 'LCUGMG94E15F205T', 'GRRLCN82H16A662T'),
('1RWLF3DHR', 'RWLF3DHR', 'AIRWOLF 3D HR', 'AIRWOLF3D', 2681, 300, 26, 48, 54, 48, 28, 34, 28, 'yes', 2, 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'FRNMTR01L17A662N', ''),
('1SDM3D1\r\n', 'SDM3D1\r\n', 'SDM 3D1', 'SDM', 1207, 70, 29, 50, 60, 50, 30, 40, 30, 'no', 2, 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', '', ''),
('1SDM3D2PR\r\n', 'SDM3D2PR\r\n', 'SDM 3D 2 PRO', 'SDM', 2159, 70, 24, 44, 50, 44, 24, 30, 24, 'no', 2, 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', '', ''),
('1SHRBTNGNXTGNRTN\r\n', 'SHRBTNGNXTGNRTN\r\n', 'SHAREBOT NG NEXT GENERATION', 'SHAREBOT', 1601, 250, 24, 44, 50, 44, 24, 30, 24, 'no', 2, 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', '', ''),
('1SHRBTXXL\r\n', 'SHRBTXXL\r\n', 'SHAREBOT XXL', 'SHAREBOT', 4442, 100, 30, 48, 58, 48, 28, 38, 28, 'no', 2, 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', '', ''),
('1SLDDL4\r\n', 'SLDDL4\r\n', 'SOLIDOODLE 4', 'SOLIDOODLE', 715, 100, 28, 46, 54, 42, 26, 34, 22, 'yes', 2, 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'FRNMTR01L17A662N', ''),
('1SPR140', 'SPR140', 'SPRO 140', '3DZ', 163, 70, 27, 50, 60, 50, 40, 30, 40, 'yes', 2, 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'FRNMTR01L17A662N', ''),
('1SPR230', 'SPR230', 'SPRO 230', '3DZ', 224, 70, 32, 60, 58, 64, 40, 38, 44, 'yes', 2, 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'FRNMTR01L17A662N', ''),
('1SPR60HDHS', 'SPR60HDHS', 'SPRO 60 HD HS', '3DZ', 224, 70, 26, 48, 54, 48, 28, 34, 28, 'yes', 2, 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'FRNMTR01L17A662N', ''),
('1STNDRD1\r\n', 'STNDRD1\r\n', 'STANDARD 1', 'GIMAX3D', 3660, 70, 28, 46, 54, 42, 26, 34, 22, 'no', 2, 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', '', ''),
('1STNDRD2\r\n', 'STNDRD2\r\n', 'STANDARD 2', 'GIMAX3D', 5843, 150, 26, 44, 48, 42, 24, 28, 22, 'no', 2, 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', '', ''),
('1TBC23D\r\n', 'TBC23D\r\n', 'TOBECA 2 3D', 'TOBECA', 700, 220, 30, 49, 43, 50, 29, 30, 40, 'yes', 2, 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'FRNMTR01L17A662N', ''),
('1TZ4\r\n', 'TZ4\r\n', 'TAZ 4', 'LULZBOT', 2440, 200, 26, 48, 54, 48, 28, 34, 28, 'no', 2, 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', '', ''),
('1VLT\r\n', 'VLT\r\n', 'VOLTA', 'KENTSTRAPPER', 1586, 70, 32, 60, 58, 64, 40, 38, 44, 'no', 2, 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', '', ''),
('1WTBX', 'WTBX', 'WITBOX', 'BQ', 1700, 140, 30, 48, 58, 48, 28, 38, 28, 'yes', 2, 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'FRNMTR01L17A662N', ''),
('1WTBX2', 'WTBX2', 'WITBOX 2', 'BQ', 800, 140, 24, 46, 52, 46, 26, 32, 26, 'yes', 2, 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'VRNMZN92S08A662T', 'GRRLCN82H16A662T'),
('1ZMRPH2\r\n', 'ZMRPH2', 'ZMORPH 2', 'ZMORPH', 1828, 150, 28, 50, 56, 50, 30, 36, 30, 'yes', 2, 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'FRNMTR01L17A662N', '');

-- --------------------------------------------------------

--
-- Struttura della tabella `assistance`
--

CREATE TABLE `assistance` (
  `Invoice Code` int(11) NOT NULL,
  `Price Maintenance (€)` float NOT NULL,
  `Price Spare Parts (€)` float NOT NULL,
  `Price Total (€)` float NOT NULL,
  `Date` date NOT NULL,
  `ID  Code New Part` longtext COLLATE latin1_general_cs NOT NULL,
  `Commercial Name` varchar(255) COLLATE latin1_general_cs NOT NULL,
  `Fiscal Code Client` varchar(16) COLLATE latin1_general_cs NOT NULL,
  `Fiscal Code Worker` varchar(16) COLLATE latin1_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

--
-- Dump dei dati per la tabella `assistance`
--

INSERT INTO `assistance` (`Invoice Code`, `Price Maintenance (€)`, `Price Spare Parts (€)`, `Price Total (€)`, `Date`, `ID  Code New Part`, `Commercial Name`, `Fiscal Code Client`, `Fiscal Code Worker`) VALUES
(1, 50, 6, 56, '2022-12-27', '1SBNTRNCPRXSLS6100', 'USB ENTRANCE PROX SLS 6100', 'FRNMTR01L17A662N', 'FBACST91R22A662H'),
(2, 50, 34, 84, '2023-01-03', 'XSRMXRNKFRCRF1000', 'AXIS ARM X RENKFORCE RF 1000', 'FRNMTR01L17A662N', 'FBACST91R22A662H'),
(3, 50, 34, 84, '2022-12-30', 'XSRMZRPLCTR2 ', 'AXIS ARM Z REPLICATOR 2', 'LCNPLI68B03E7150', 'GRRLCN82H16A662T'),
(4, 50, 7, 57, '2023-01-18', 'XTRDRRPLCTRZ18', 'EXTRUDER REPLICATOR Z18', 'LCUGMG94E15F205T', 'GRRLCN82H16A662T'),
(5, 50, 8, 58, '2023-01-17', 'XTRDRDVNCJR1\r\n', 'EXTRUDER DA VINCI JR 1', 'LKUGRR78T04A662F', 'GRRLCN82H16A662T'),
(6, 50, 9, 59, '2023-01-27', 'SDCRDRDRDVNCD2', 'SD CARD READER DA VINCI A DUO 2', 'RSSMRA85T10A562S', 'GRRLCN82H16A662T'),
(7, 50, 7, 57, '2023-02-14', 'SBNTRNCWTBX2', 'USB ENTRANCE WITBOX 2', 'VRNMZN92S08A662T', 'GRRLCN82H16A662T');

-- --------------------------------------------------------

--
-- Struttura della tabella `client`
--

CREATE TABLE `client` (
  `Fiscal Code Client` varchar(16) COLLATE latin1_general_cs NOT NULL,
  `Name` varchar(50) COLLATE latin1_general_cs NOT NULL,
  `Surname` varchar(50) COLLATE latin1_general_cs NOT NULL,
  `Nationality` varchar(50) COLLATE latin1_general_cs NOT NULL,
  `Telephone Number` varchar(50) COLLATE latin1_general_cs NOT NULL,
  `E-mail` varchar(50) COLLATE latin1_general_cs NOT NULL,
  `Residence` varchar(50) COLLATE latin1_general_cs NOT NULL,
  `Birth Date` date NOT NULL,
  `Sex` varchar(50) COLLATE latin1_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

--
-- Dump dei dati per la tabella `client`
--

INSERT INTO `client` (`Fiscal Code Client`, `Name`, `Surname`, `Nationality`, `Telephone Number`, `E-mail`, `Residence`, `Birth Date`, `Sex`) VALUES
('FRNMTR01L17A662N', 'FRANCESCO', 'MATERA', 'ITALIAN', '3288595365', 'FRAMATERA@LIBERO.IT', 'VIA RE DAVID 16 BARI', '2001-07-17', 'MALE'),
('LCNPLI68B03E7150', 'LUCIANO', 'PIOLI', 'ITALIAN', '3938174596', 'LUCIANOPIOLI@LIBERO.IT', 'VIA GERUSALEMME 5 LUCCA', '1968-02-03', 'MALE'),
('LCUGMG94E15F205T', 'LUCA', 'GERMOGLIO', 'ITALIAN', '3203761123', 'LUCAGERMOGLIO@GMAIL.COM', 'VIA BRESCIA 46 MILANO', '1994-05-15', 'MALE'),
('LKUGRR78T04A662F', 'LUKE', 'GERRARD', 'ENGLISH', '3203165759', 'LUKEGERRARD@LIBERO.IT', 'VIA DALMAZIA 41 BARI', '1978-12-04', 'MALE'),
('RSSMRA85T10A562S', 'MARIO', 'ROSSI', 'ITALIAN', '3803618859', 'MARIOROSSI@GMAIL.COM', 'CATUMA SQUARE 38 TORINO', '1985-12-10', 'MALE'),
('VRNMZN92S08A662T', 'VERONICA', 'MANZONI', 'ITALIAN', '3931681449', 'VERONICA92MANZONI@LIVE.COM', 'VIA SPARANO 116 BARI', '1992-11-08', 'FEMALE');

-- --------------------------------------------------------

--
-- Struttura della tabella `filaments`
--

CREATE TABLE `filaments` (
  `ID Code Filament` varchar(255) COLLATE latin1_general_cs NOT NULL,
  `Serial Number` varchar(255) COLLATE latin1_general_cs NOT NULL,
  `Commercial Name` varchar(255) COLLATE latin1_general_cs NOT NULL,
  `Company Name` varchar(255) COLLATE latin1_general_cs NOT NULL,
  `Color` varchar(50) COLLATE latin1_general_cs NOT NULL,
  `Material` varchar(50) COLLATE latin1_general_cs NOT NULL,
  `Weight (Kg)` float NOT NULL,
  `Diameter (cm)` float NOT NULL,
  `Price (€)` float NOT NULL,
  `Sold` enum('no','yes') COLLATE latin1_general_cs NOT NULL,
  `Fiscal Code Client` varchar(16) COLLATE latin1_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

--
-- Dump dei dati per la tabella `filaments`
--

INSERT INTO `filaments` (`ID Code Filament`, `Serial Number`, `Commercial Name`, `Company Name`, `Color`, `Material`, `Weight (Kg)`, `Diameter (cm)`, `Price (€)`, `Sold`, `Fiscal Code Client`) VALUES
('1BSFLMNTBL175', 'BSFLMNTBL175', 'ABS FILAMENT BLUE 175', '123-3D', 'BLUE', 'ABS', 5, 0.175, 87, 'no', 'LCUGMG94E15F205T'),
('1BSFLMNTBL285', 'BSFLMNTBL285', 'ABS FILAMENT BLUE 285', '123-3D', 'BLUE', 'ABS', 5, 0.285, 87, 'no', 'VRNMZN92S08A662T'),
('1BSFLMNTBLCK175', 'BSFLMNTBLCK175', 'ABS FILAMENT BLACK 175', '123-3D', 'BLACK', 'ABS', 5, 0.175, 87, 'no', ''),
('1BSFLMNTBLCK285', 'BSFLMNTBLCK285', 'ABS FILAMENT BLACK 285', '123-3D', 'BLACK', 'ABS', 5, 0.285, 87, 'no', ''),
('1BSFLMNTBRNZ175', 'BSFLMNTBRNZ175', 'ABS FILAMENT BRONZE 175', '123-3D', 'BRONZE', 'ABS', 5, 0.175, 87, 'no', ''),
('1BSFLMNTBRNZ285', 'BSFLMNTBRNZ285', 'ABS FILAMENT BRONZE 285', '123-3D', 'BRONZE', 'ABS', 5, 0.285, 87, 'no', ''),
('1BSFLMNTGLD175', 'BSFLMNTWGLD175', 'ABS FILAMENT GOLD 175', '123-3D', 'GOLD', 'ABS', 5, 0.175, 87, 'no', 'VRNMZN92S08A662T'),
('1BSFLMNTGLD285', 'BSFLMNTWGLD285', 'ABS FILAMENT GOLD 285', '123-3D', 'GOLD', 'ABS', 5, 0.285, 87, 'no', ''),
('1BSFLMNTGRY175', 'BSFLMNTGRY175', 'ABS FILAMENT GREY 175', '123-3D', 'GREY', 'ABS', 5, 0.175, 87, 'no', ''),
('1BSFLMNTGRY285', 'BSFLMNTGRY285', 'ABS FILAMENT GREY 285', '123-3D', 'GREY', 'ABS', 5, 0.285, 87, 'no', ''),
('1BSFLMNTNTRL175', 'BSFLMNTNTRL175', 'ABS FILAMENT NEUTRAL 175', '123-3D', 'NEUTRAL', 'ABS', 5, 0.175, 87, 'no', ''),
('1BSFLMNTNTRL285', 'BSFLMNTNTRL285', 'ABS FILAMENT NEUTRAL 285', '123-3D', 'NEUTRAL', 'ABS', 5, 0.285, 87, 'no', ''),
('1BSFLMNTRD175', 'BSFLMNTRD175', 'ABS FILAMENT RED 175', '123-3D', 'RED', 'ABS', 5, 0.175, 87, 'no', ''),
('1BSFLMNTRD285', 'BSFLMNTRD285', 'ABS FILAMENT RED 285', '123-3D', 'RED', 'ABS', 5, 0.285, 87, 'no', ''),
('1BSFLMNTSLVR175', 'BSFLMNTSLVR175', 'ABS FILAMENT SILVER 175', '123-3D', 'SILVER', 'ABS', 5, 0.175, 87, 'no', ''),
('1BSFLMNTSLVR285', 'BSFLMNTSLVR285', 'ABS FILAMENT SILVER 285', '123-3D', 'SILVER', 'ABS', 5, 0.285, 87, 'no', ''),
('1BSFLMNTWHT175', 'BSFLMNTWHT175', 'ABS FILAMENT WHITE 175', '123-3D', 'WHITE', 'ABS', 5, 0.175, 87, 'no', ''),
('1BSFLMNTWHT285', 'BSFLMNTWHT285', 'ABS FILAMENT WHITE 285', '123-3D', 'WHITE', 'ABS', 5, 0.285, 87, 'no', ''),
('1NLNFLMNTBLCK175', 'NLNFLMNTBLCK175', 'NLN FILAMENT BLACK 175', '123-3D', 'BLACK', 'NYLON', 5, 0.175, 83, 'no', ''),
('1NLNFLMNTBLCK285', 'NLNFLMNTBLCK285', 'NYLON FILAMENT BLACK 285', '123-3D', 'BLACK', 'NYLON', 5, 0.285, 87, 'no', ''),
('1NLNFLMNTWHT175', 'NLNFLMNTWHT175', 'NYLON FILAMENT WHITE 175', '123-3D', 'WHITE', 'NYLON', 5, 0.175, 83, 'no', ''),
('1NLNFLMNTWHT285', 'NLNFLMNTWHT285', 'NYLON FILAMENT WHITE 285', '123-3D', 'WHITE', 'NYLON', 5, 0.285, 87, 'no', ''),
('1PKFLMNTGR200', 'PKFLMNTGR175', 'PEEK FILAMENT GREY 200', '123-3D', 'GREY', 'PEEK', 5, 0.2, 84.5, 'no', ''),
('1PLFLMNTBL175', 'PLFLMNTBL175', 'PLA FILAMENT BLUE 175', '123-3D', 'BLUE', 'PLA', 5, 0.175, 83, 'no', ''),
('1PLFLMNTBL285', 'PLFLMNTBL285', 'PLA FILAMENT BLUE 285', '123-3D', 'BLUE', 'PLA', 5, 0.285, 87, 'no', ''),
('1PLFLMNTBLCK175', 'PLFLMNTBLCK175', 'PLA FILAMENT BLACK 175', '123-3D', 'BLACK', 'PLA', 5, 0.175, 83, 'no', ''),
('1PLFLMNTBLCK285', 'PLFLMNTBLCK285', 'PLA FILAMENT BLACK 285', '123-3D', 'BLACK', 'PLA', 5, 0.285, 87, 'no', ''),
('1PLFLMNTBRNZ175', 'PLFLMNTBRNZ175', 'PLA FILAMENT BRONZE 175', '123-3D', 'BRONZE', 'PLA', 5, 0.175, 83, 'no', ''),
('1PLFLMNTBRNZ285', 'PLFLMNTBRNZ285', 'PLA FILAMENT BRONZE 285', '123-3D', 'BRONZE', 'PLA', 5, 0.285, 87, 'no', ''),
('1PLFLMNTGLD175', 'PLFLMNTWGLD175', 'PLA FILAMENT GOLD 175', '123-3D', 'GOLD', 'PLA', 5, 0.175, 83, 'no', ''),
('1PLFLMNTGLD285', 'PLFLMNTWGLD285', 'PLA FILAMENT GOLD 285', '123-3D', 'GOLD', 'PLA', 5, 0.285, 87, 'no', ''),
('1PLFLMNTGRY175', 'PLFLMNTGRY175', 'PLA FILAMENT GREY 175', '123-3D', 'GREY', 'PLA', 5, 0.175, 83, 'no', ''),
('1PLFLMNTGRY285', 'PLFLMNTGRY285', 'PLA FILAMENT GREY 285', '123-3D', 'GREY', 'PLA', 5, 0.285, 87, 'no', ''),
('1PLFLMNTNTRL175', 'PLFLMNTNTRL175', 'PLA FILAMENT NEUTRAL 175', '123-3D', 'NEUTRAL', 'PLA', 5, 0.175, 83, 'no', ''),
('1PLFLMNTNTRL285', 'PLFLMNTNTRL285', 'PLA FILAMENT NEUTRAL 285', '123-3D', 'NEUTRAL', 'PLA', 5, 0.285, 87, 'no', ''),
('1PLFLMNTRD175', 'PLFLMNTRD175', 'PLA FILAMENT RED 175', '123-3D', 'RED', 'PLA', 5, 0.175, 83, 'no', ''),
('1PLFLMNTRD285', 'PLFLMNTRD285', 'PLA FILAMENT RED 285', '123-3D', 'RED', 'PLA', 5, 0.285, 87, 'no', ''),
('1PLFLMNTSLVR175', 'PLFLMNTSLVR175', 'PLA FILAMENT SILVER 175', '123-3D', 'SILVER', 'PLA', 5, 0.175, 83, 'no', ''),
('1PLFLMNTSLVR285', 'PLFLMNTSLVR285', 'PLA FILAMENT SILVER 285', '123-3D', 'SILVER', 'PLA', 5, 0.285, 87, 'no', ''),
('1PLFLMNTWHT175', 'PLFLMNTWHT175', 'PLA FILAMENT WHITE 175', '123-3D', 'WHITE', 'PLA', 5, 0.175, 83, 'no', ''),
('1PLFLMNTWHT285', 'PLFLMNTWHT285', 'PLA FILAMENT WHITE 285', '123-3D', 'WHITE', 'PLA', 5, 0.285, 87, 'no', '');

-- --------------------------------------------------------

--
-- Struttura della tabella `spareparts`
--

CREATE TABLE `spareparts` (
  `ID Code Part` varchar(255) COLLATE latin1_general_cs NOT NULL,
  `Serial Number` varchar(255) COLLATE latin1_general_cs NOT NULL,
  `Commercial Name` varchar(255) COLLATE latin1_general_cs NOT NULL,
  `Company Name` varchar(255) COLLATE latin1_general_cs NOT NULL,
  `Price (€)` float NOT NULL,
  `Height (cm)` float NOT NULL,
  `Length (cm)` float NOT NULL,
  `Depth (cm)` float NOT NULL,
  `Sold` enum('no','yes') COLLATE latin1_general_cs NOT NULL,
  `Age Warranty` int(10) NOT NULL,
  `ID Code Printer` varchar(255) COLLATE latin1_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

--
-- Dump dei dati per la tabella `spareparts`
--

INSERT INTO `spareparts` (`ID Code Part`, `Serial Number`, `Commercial Name`, `Company Name`, `Price (€)`, `Height (cm)`, `Length (cm)`, `Depth (cm)`, `Sold`, `Age Warranty`, `ID Code Printer`) VALUES
('1HTDFLRBSCLX', 'HTDFLRBSCLX', 'HEATED FLOOR BASIC LX', '3DPRN', 90, 33, 33, 41, 'no', 2, '1BSCLX'),
('1HTDFLRLB', 'HTDFLRLB', 'HEATED FLOOR LAB ', '3DPRN', 90, 29, 29, 35, 'no', 2, '1LB'),
('1HTDFLRRNKFRCRF1000', 'HTDFLRRNKFRCRF1000', 'HEATED FLOOR RENKFORCE RF 1000', 'CONRAD', 27, 1, 29, 35, 'no', 2, '1RNKFRCRF1000'),
('1NTRNLCVRBSCLX', 'NTRNLCVRBSCLX', 'INTERNAL COVER BASIC LX', '3DPRN', 20, 33, 33, 41, 'no', 2, '1BSCLX'),
('1NTRNLCVRDLTWSP4070', 'NTRNLCVRDLTWSP4070', 'INTERNAL COVER DELTAWASP 4070', 'WASP', 20, 35, 35, 45, 'no', 2, '1DLTWSP4070'),
('1NTRNLCVRHPHSTS2', 'NTRNLCVRHPHSTS2', 'INTERNAL COVER HEPHESTOS 2', 'BQ', 20, 33, 33, 39, 'no', 2, '1HPHSTS2'),
('1NTRNLCVRLB', 'NTRNLCVRLB', 'INTERNAL COVER LAB', '3DPRN', 20, 29, 29, 35, 'no', 2, '1LB'),
('1NTRNLCVRMNSTR', 'NTRNLCVRMNSTR', 'INTERNAL COVER MONSTER', '3DPRN', 20, 33, 33, 39, 'no', 2, '1MNSTR'),
('1NTRNLCVRPRS3PHSTS', 'NTRNLCVRPRS3PHSTS', 'INTERNAL COVER PRUSA I3 EPHESTOS', 'BQ', 27, 29, 29, 35, 'no', 2, '1PRS3PHSTS'),
('1NTRNLCVRPRXSLS6100', 'NTRNLCVRPRXSLS6100', 'INTERNAL COVER PROX SLS 6100', '3DZ', 20, 35, 35, 45, 'no', 2, '1PRXSLS6100'),
('1NTRNLCVRRNKFRCRF1000', 'NTRNLCVRRNKFRCRF1000', 'INTERNAL COVER RENKFORCE RF 1000', 'CONRAD', 23, 39, 39, 35, 'no', 2, '1RNKFRCRF1000'),
('1NTRNLCVRRWLF3DHR', 'NTRNLCVRRWLF3DHR', 'INTERNAL COVER AIRWOLF 3D HR', 'AIRWOLF3D', 25, 33, 33, 39, 'no', 2, '1RWLF3DHR'),
('1NTRNLCVRSPR140', 'NTRNLCVRSPR140', 'INTERNAL COVER SPRO 140', '3DZ', 75, 45, 45, 35, 'no', 2, '1SPR140'),
('1NTRNLCVRSPR230', 'NTRNLCVRSPR230', 'INTERNAL COVER SPRO 230', '3DZ', 20, 45, 49, 42, 'no', 2, '1SPR230'),
('1NTRNLCVRSPR60HDHS', 'NTRNLCVRSPR60HDHS', 'INTERNAL COVER SPRO 60 HD HS', '3DZ', 20, 35, 35, 39, 'no', 2, '1SPR60HDHS'),
('1NTRNLCVRWTBX', 'NTRNLCVRWTBX', 'INTERNAL COVER WITBOX', 'BQ', 24, 33, 33, 43, 'no', 2, '1WTBX'),
('1NTRNLCVRWTBX2', 'NTRNLCVRWTBX2', 'INTERNAL COVER WITBOX 2', 'BQ', 22, 31, 31, 37, 'no', 2, '1WTBX2'),
('1SBNTRNCBSCLX', 'SBNTRNCBSCLX', 'USB ENTRANCE BASIC LX', '3DPRN', 6, 0.5, 1, 1, 'no', 2, '1BSCLX'),
('1SBNTRNCDLTWSP4070', 'SBNTRNCDLTWSP4070', 'USB ENTRANCE DELTAWASP 4070', 'WASP', 6, 0.5, 1, 1, 'no', 2, '1DLTWSP4070'),
('1SBNTRNCHPHSTS2', 'SBNTRNCHPHSTS2', 'USB ENTRANCE HEPHESTOS 2', 'BQ', 6, 0.5, 1, 1, 'no', 2, '1HPHSTS2'),
('1SBNTRNCMNSTR', 'SBNTRNCMNSTR', 'USB ENTRANCE MONSTER', '3DPNR', 6, 0.5, 1, 1, 'no', 2, '1MNSTR'),
('1SBNTRNCPRS3PHSTS', 'SBNTRNCPRS3PHSTS', 'USB ENTRANCE PRUSA I3 EPHESTOS', 'BQ', 6, 0.5, 1, 1, 'no', 2, '1PRS3PHSTS'),
('1SBNTRNCPRXSLS6100', 'SBNTRNCPRXSLS6100', 'USB ENTRANCE PROX SLS 6100', '3DZ', 6, 0.5, 1, 1, 'yes', 2, '1PRXSLS6100'),
('1SBNTRNCRNKFRCRF1000', 'SBNTRNCRNKFRCRF1000', 'USB ENTRANCE RENKFORCE RF 1000', 'CONRAD', 6, 0.5, 1, 1, 'no', 2, '1RNKFRCRF1000'),
('1SBNTRNCRWLF3DHR', 'SBNTRNCRWLF3DHR', 'USB ENTRANCE AIRWOLF 3D HR', 'AIRWOLF3D', 6, 0.5, 0.5, 1, 'no', 2, '1RWLF3DHR'),
('1SBNTRNCSPR140', 'SBNTRNCSPR140', 'USB ENTRANCE SPRO 140', '3DZ', 6, 0.5, 1, 1, 'no', 2, '1SPR140'),
('1SBNTRNCSPR230', 'SBNTRNCSPR230', 'USB ENTRANCE SPRO 230', '3DZ', 6, 0.5, 1, 1, 'no', 2, '1SPR230'),
('1SBNTRNCSPR60HDHS', 'SBNTRNCSPR60HDHS', 'USB ENTRANCE SPRO 60 HD HS', '3DZ', 6, 0.5, 1, 1, 'no', 2, '1SPR60HDHS'),
('1SBNTRNCWTBX', 'SBNTRNCWTBX', 'USB ENTRANCE WITBOX', 'BQ', 6, 0.5, 1, 1, 'no', 2, '1WTBX'),
('1SBNTRNCWTBX2', 'SBNTRNCWTBX2', 'USB ENTRANCE WITBOX 2', 'BQ', 7, 0.5, 1, 1, 'yes', 2, '1WTBX2'),
('1SDCRDNTRNCWTBX', 'SDCRDNTRNCWTBX', 'SD CARD ENTRANCE WITBOX', 'BQ', 9, 0.2, 2, 3, 'no', 2, '1WTBX'),
('1SDCRDRDRDVNCD2', 'SDCRDRDRDVNCD2', 'SD CARD READER DA VINCI A DUO 2', 'XYZ PRINTING', 9, 0.2, 2, 3, 'yes', 2, '1DVNCD2'),
('1SDCRDRDRHPHSTS2', 'SDCRDRDRHPHSTS2', 'SD CARD READER HEPHESTOS 2', 'BQ', 9, 0.3, 2, 3, 'no', 2, '1HPHSTS2'),
('1SDCRDRDRLB', 'SDCRDRDRLB', 'SD CARD READER LAB', '3DPRN', 10, 0.2, 2, 3, 'no', 2, '1LB'),
('1SDCRDRDRPRS3PHSTS', 'SDCRDRDRPRS3PHSTS', 'SD CARD READER PRUSA I3 EPHESTOS', 'BQ', 10, 0.2, 3, 3, 'no', 2, '1PRS3PHSTS'),
('1SDCRDRDRPRXSLS6100', 'SDCRDRDRPRXSLS6100', 'SD CARD READER PROX SLS 6100', '3DZ', 10, 0.2, 2, 3, 'no', 2, '1PRXSLS6100'),
('1SDCRDRDRRNKFRCRF1000', 'SDCRDRDRRNKFRCRF1000', 'SD CARD READER RENKFORCE RF 1000', 'CONRAD', 10, 0.2, 2, 3, 'no', 2, '1RNKFRCRF1000'),
('1SDCRDRDRRWLF3DHR', 'SDCRDRDRRWLF3DHR', 'SD CARD READER AIRWOLF 3D HR', 'AIRWOLF3D', 10, 0.2, 2, 3, 'no', 2, '1RWLF3DHR'),
('1SDCRDRDRSPR140', 'SDCRDRDRSPR140', 'SD CARD READER SPRO 140', '3DZ', 10, 0.2, 2, 3, 'no', 2, '1SPR140'),
('1SDCRDRDRSPR230', 'SDCRDRDRSPR230', 'SD CARD READER SPRO 230', '3DZ', 10, 0.2, 2, 3, 'no', 2, '1SPR230'),
('1SDCRDRDRSPR60HDHS', 'SDCRDRDRSPR60HDHS', 'SD CARD READER SPRO 60 HD HS', '3DZ', 8, 0.2, 2, 3, 'no', 2, '1SPR60HDHS'),
('1SDCRDRDRWTBX2', 'SDCRDRDRWTBX2', 'SD CARD READER WITBOX 2', 'BQ', 10, 0.2, 2, 3, 'no', 2, '1WTBX2'),
('1SXSRMZRPLCTR2', 'XSRMZRPLCTR2', 'AXIS ARM Z REPLICATOR 2 ', 'MAKER ROBOT', 34, 1, 39, 1, 'yes', 2, '1RPLCTR2'),
('1XSRMXBSCLX', 'XSRMXBSCLX', 'AXIS ARM X BASIC LX', '3DPRN', 32, 2, 33, 2, 'no', 2, '1BSCLX'),
('1XSRMXDLTWSP4070', 'XSRMXDLTWSP4070', 'AXIS ARM X DELTAWASP 4070', 'WASP', 32, 2, 35, 2, 'no', 2, '1DLTWSP4070'),
('1XSRMXHPHSTS2', 'XSRMXHPHSTS2', 'AXIS ARM X HEPHESTOS 2', 'BQ', 32, 1, 33, 1, 'no', 2, '1HPHSTS2'),
('1XSRMXLB', 'XSRMXLB', 'AXIS ARM X LAB', '3DPRN', 32, 2, 29, 2, 'no', 2, '1LB'),
('1XSRMXMNSTR', 'XSRMXMNSTR', 'AXIS ARM X MONSTER', '3DPRN', 32, 2, 33, 2, 'no', 2, '1MNSTR'),
('1XSRMXPR140', 'XSRMXPR140', 'AXIS ARM X SPRO 140', '3DZ', 32, 1, 45, 1, 'no', 2, '1SPR140'),
('1XSRMXPR230', 'XSRMXPR230', 'AXIS ARM X SPRO 230', '3DZ', 32, 2, 49, 2, 'no', 2, '1SPR230'),
('1XSRMXPRS3PHSTS', 'XSRMXPRS3PHSTS', 'AXIS ARM X PRUSA I3 EPHESTOS', 'BQ', 32, 1, 29, 1, 'no', 2, '1PRS3PHSTS'),
('1XSRMXPRXSLS6100', 'XSRMXPRXSLS6100', 'AXIS ARM X PROX SLS 6100', '3DZ', 32, 2, 35, 2, 'no', 2, '1PRXSLS6100'),
('1XSRMXRNKFRCRF1000', 'XSRMXRNKFRCRF1000', 'AXIS ARM X RENKFORCE RF 1000', 'CONRAD', 32, 1, 29, 1, 'no', 2, '1RNKFRCRF1000'),
('1XSRMXRWLF3DHR', 'XSRMXRWLF3DHR', 'AXIS ARM X AIRWOLF 3D HR', 'AIRWOLF3D', 32, 1, 35, 1, 'no', 2, '1RWLF3DHR'),
('1XSRMXSPR60HDHS', 'XSRMXSPR60HDHS', 'AXIS ARM X SPRO 60 HD HS', '3DZ', 32, 1, 33, 1, 'no', 2, '1SPR60HDHS'),
('1XSRMXWTBX', 'XSRMXWTBX', 'AXIS ARM X WITBOX', 'BQ', 32, 1, 33, 1, 'no', 2, '1WTBX'),
('1XSRMXWTBX2', 'XSRMXWTBX2', 'AXIS ARM X WITBOX 2', 'BQ', 32, 1, 31, 1, 'no', 2, '1WTBX2'),
('1XSRMZBSCLX', 'XSRMZBSCLX', 'AXIS ARM Z BASIC LX', '3DPRN', 34, 2, 41, 2, 'no', 2, '1BSCLX'),
('1XSRMZDLTWSP4070', 'XSRMZDLTWSP4070', 'AXIS ARM Z DELTAWASP 4070', 'WASP', 34, 2, 45, 2, 'no', 2, '1DLTWSP4070'),
('1XSRMZHPHSTS2', 'XSRMZHPHSTS2', 'AXIS ARM Z HEPHESTOS 2', 'BQ', 34, 1, 39, 1, 'no', 2, '1HPHSTS2'),
('1XSRMZLB', 'XSRMZLB', 'AXIS ARM Z LAB', '3DPRN', 34, 2, 35, 2, 'no', 2, '1LB'),
('1XSRMZMNSTR', 'XSRMZMNSTR', 'AXIS ARM Z MONSTER', '3DPRN', 34, 2, 39, 2, 'no', 2, '1MNSTR'),
('1XSRMZPR230', 'XSRMZPR230', 'AXIS ARM Z SPRO 230', '3DZ', 34, 2, 42, 2, 'no', 2, '1SPR230'),
('1XSRMZPR60HDHS', 'XSRMZPR60HDHS', 'AXIS ARM Z SPRO 60 HD HS', '3DZ', 34, 1, 39, 1, 'no', 2, '1SPR60HDHS'),
('1XSRMZPRS3PHSTS', 'XSRMZPRS3PHSTS', 'AXIS ARM Z PRUSA I3 EPHESTOS', 'BQ', 34, 1, 35, 1, 'no', 2, '1PRS3PHSTS'),
('1XSRMZPRSLS6100', 'XSRMZPRSLS6100', 'AXIS ARM Z PROX SLS 6100', '3DZ', 34, 1, 45, 1, 'no', 2, '1PRXSLS6100'),
('1XSRMZRNKFRCRF1000', 'XSRMZRNKFRCRF1000', 'AXIS ARM Z RENKFORCE RF 1000', 'CONRAD', 34, 1, 35, 1, 'yes', 2, '1RNKFRCRF1000'),
('1XSRMZRWLF3DHR', 'XSRMZRWLF3DHR', 'AXIS ARM Z AIRWOLF 3D HR', 'AIRWOLF3D', 34, 1, 39, 1, 'no', 2, '1RWLF3DHR'),
('1XSRMZSPR140', 'XSRMZSPR140', 'AXIS ARM Z SPRO 140', '3DZ', 34, 1, 35, 1, 'no', 2, '1SPR140'),
('1XSRMZWTBX', 'XSRMZWTBX', 'AXIS ARM Z WITBOX', 'BQ', 34, 1, 33, 1, 'no', 2, '1WTBX'),
('1XSRMZWTBX2', 'XSRMZWTBX2', 'AXIS ARM Z WITBOX 2', 'BQ', 34, 1, 37, 1, 'no', 2, '1WTBX2'),
('1XTRDRBSCLX', 'XTRDRBSCLX', 'EXTRUDER BASIC LX', '3DPRN', 8, 0.175, 3, 1, 'no', 2, '1BSCLX'),
('1XTRDRDLTWSP4070', 'XTRDRDLTWSP4070', 'EXTRUDER DELTAWASP 4070', 'WASP', 8, 0.175, 3, 1, 'no', 2, '1DLTWSP4070'),
('1XTRDRDVNCJR1', 'XTRDRDVNCJR1', 'EXTRUDER DA VINCI JR 1', 'XYZ PRINTING', 8, 0.285, 3, 1, 'yes', 2, '1DVNCJR1'),
('1XTRDRHPHSTS2', 'XTRDRHPHSTS2', 'EXTRUDER HEPHESTOS 2', 'BQ', 8, 0.285, 3, 1, 'no', 2, '1HPHSTS2'),
('1XTRDRLB', 'XTRDRLB', 'EXTRUDER LAB', '3DPRN', 8, 0.175, 3, 1, 'no', 2, '1LB'),
('1XTRDRMNSTR', 'XTRDRMNSTR', 'EXTRUDER MONSTER', '3DPRN', 8, 0.175, 3, 1, 'no', 2, '1MNSTR'),
('1XTRDRPRS3PHSTS', 'XTRDRPRS3PHSTS', 'EXTRUDER PRUSA I3 EPHESTOS', 'BQ', 8, 0.175, 3, 1, 'no', 2, '1PRS3PHSTS'),
('1XTRDRPRXPRXSLS6100', 'XTRDRPRXPRXSLS6100', 'EXTRUDER PROX SLS 6100', '3DZ \r\n', 8, 0.285, 3, 1, 'no', 2, '1PRXSLS6100'),
('1XTRDRQWTBX', 'XTRDRQWTBX', 'EXTRUDER WITBOX', 'BQ', 8, 0.2, 3, 1, 'no', 2, '1WTBX'),
('1XTRDRRNKFRCRF1000', 'XTRDRRNKFRCRF1000', 'EXTRUDER RENKFORCE RF 1000', 'CONRAD', 8, 0.15, 3, 1, 'no', 2, '1RNKFRCRF1000'),
('1XTRDRRPLCTRZ18', 'XTRDRRPLCTRZ18', 'EXTRUDER REPLICATOR Z18', 'MAKER ROBOT ', 7, 0.175, 3, 0.5, 'yes', 2, '1RPLCTRZ18'),
('1XTRDRRWLF3DHR', 'XTRDRRWLF3DHR', 'EXTRUDER AIRWOLF 3D HR', 'AIRWOLF3D ', 8, 0.15, 3, 1, 'no', 2, '1RWLF3DHR'),
('1XTRDRSPR140', 'XTRDRSPR140', 'EXTRUDER SPRO 140', '3DZ', 8, 0.175, 3, 1, 'no', 2, '1SPR140'),
('1XTRDRSPR230', 'XTRDRSPR230', 'EXTRUDER SPRO 230', '3DZ', 8, 0.175, 3, 1, 'no', 2, '1SPR230'),
('1XTRDRSPR60HDHS', 'XTRDRSPR60HDHS', 'EXTRUDER SPRO 60 HD HS', '3DZ', 8, 0.285, 3, 1, 'no', 2, '1SPR60HDHS'),
('1XTRDRWTBX2', 'XTRDRWTBX2', 'EXTRUDER WITBOX 2', 'BQ', 7, 0.175, 3, 0.5, 'no', 2, '1WTBX2');

-- --------------------------------------------------------

--
-- Struttura della tabella `workers`
--

CREATE TABLE `workers` (
  `Fiscal Code Worker` varchar(16) COLLATE latin1_general_cs NOT NULL,
  `Name` varchar(50) COLLATE latin1_general_cs NOT NULL,
  `Surname` varchar(50) COLLATE latin1_general_cs NOT NULL,
  `Position` varchar(50) COLLATE latin1_general_cs NOT NULL,
  `Nationality` varchar(50) COLLATE latin1_general_cs NOT NULL,
  `Telephone Number` varchar(50) COLLATE latin1_general_cs NOT NULL,
  `E-mail` varchar(50) COLLATE latin1_general_cs NOT NULL,
  `Residence` varchar(50) COLLATE latin1_general_cs NOT NULL,
  `Birth Date` date NOT NULL,
  `Sex` varchar(50) COLLATE latin1_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

--
-- Dump dei dati per la tabella `workers`
--

INSERT INTO `workers` (`Fiscal Code Worker`, `Name`, `Surname`, `Position`, `Nationality`, `Telephone Number`, `E-mail`, `Residence`, `Birth Date`, `Sex`) VALUES
('FBACST91R22A662H', 'FABIO', 'CASSETTA', 'MAINTAINER', 'ITALIAN', '3203937771', 'FABIOCASSETTA@3DPRINTERCOMPANY.COM', 'VIALE VIRGILIO 13 BARI', '1991-10-22', 'MALE'),
('GRRLCN82H16A662T', 'GERARDO', 'ALICINO', 'MAINTAINER', 'ITALIAN', '3683081442', 'GERARDOALICINO@3DPRINTERCOMPANY.COM', 'VIA MILITE IGNOTO 2 BARI', '1982-06-10', 'MALE');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `3dprinters`
--
ALTER TABLE `3dprinters`
  ADD PRIMARY KEY (`ID Code Printer`);

--
-- Indici per le tabelle `assistance`
--
ALTER TABLE `assistance`
  ADD PRIMARY KEY (`Invoice Code`);

--
-- Indici per le tabelle `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`Fiscal Code Client`);

--
-- Indici per le tabelle `filaments`
--
ALTER TABLE `filaments`
  ADD PRIMARY KEY (`ID Code Filament`);

--
-- Indici per le tabelle `spareparts`
--
ALTER TABLE `spareparts`
  ADD PRIMARY KEY (`ID Code Part`);

--
-- Indici per le tabelle `workers`
--
ALTER TABLE `workers`
  ADD PRIMARY KEY (`Fiscal Code Worker`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `assistance`
--
ALTER TABLE `assistance`
  MODIFY `Invoice Code` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
