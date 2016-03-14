--	Comment
--	Previous Version = 2.4.5
--	Working Version = 2.7.0

-- --------------------------------------------------------
-- --------------------------------------------------------

--
--	Module Name: Flight
--

-- --------------------------------------------------------

-- 
-- 	Table structure for table `flight_airport`
--

ALTER TABLE `flight_airport` ADD UNIQUE (
`iata_code`
);

ALTER TABLE `flight_airport` ADD UNIQUE (
`icao_code`
);

-- --------------------------------------------------------

-- 
-- 	Table structure for table `flight_api`
--

ALTER TABLE `flight_api` ADD `api_ts_code` VARCHAR( 255 ) NULL DEFAULT NULL AFTER `api_base_uri`;


-- --------------------------------------------------------

-- 
-- 	Table structure for table `flight_flights`
--

ALTER TABLE `flight_flights` ADD `flight_code` VARCHAR( 255 ) NULL DEFAULT NULL AFTER `flight_route_title`;

ALTER TABLE `flight_flights` ADD `flight_number` VARCHAR( 255 ) NULL DEFAULT NULL AFTER `flight_code`;

-- --------------------------------------------------------
-- --------------------------------------------------------

--
--	Module Name: Hotels
--

-- --------------------------------------------------------

-- 
-- 	Table structure for table `hotels_api`
--

DROP TABLE IF EXISTS `hotels_api`;

CREATE TABLE `hotels_api` (                         
                 `id` int(11) NOT NULL AUTO_INCREMENT,                
                 `api_name` varchar(255) DEFAULT NULL,                
                 `api_username` varchar(255) DEFAULT NULL,            
                 `api_password` varchar(255) DEFAULT NULL,            
                 `api_key` varchar(255) DEFAULT NULL,                 
                 `api_base_uri` varchar(255) DEFAULT NULL,            
                 `api_ts_code` varchar(255) DEFAULT NULL,             
                 PRIMARY KEY (`id`)                                   
               ) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `hotels_api` (
				`id` ,
				`api_name` ,
				`api_username` ,
				`api_password` ,
				`api_key` ,
				`api_base_uri` ,
				`api_ts_code`
				)
				VALUES (
				'1', NULL , NULL , NULL , NULL , NULL , NULL
				);

-- --------------------------------------------------------
-- --------------------------------------------------------

--
--	Module Name: Tours
--

-- --------------------------------------------------------

-- 
-- 	Table structure for table `tours_api`
--

DROP TABLE IF EXISTS `tours_api`;

CREATE TABLE `tours_api` (                         
                 `id` int(11) NOT NULL AUTO_INCREMENT,                
                 `api_name` varchar(255) DEFAULT NULL,                
                 `api_username` varchar(255) DEFAULT NULL,            
                 `api_password` varchar(255) DEFAULT NULL,            
                 `api_key` varchar(255) DEFAULT NULL,                 
                 `api_base_uri` varchar(255) DEFAULT NULL,            
                 `api_ts_code` varchar(255) DEFAULT NULL,             
                 PRIMARY KEY (`id`)                                   
               ) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `tours_api` (
				`id` ,
				`api_name` ,
				`api_username` ,
				`api_password` ,
				`api_key` ,
				`api_base_uri` ,
				`api_ts_code`
				)
				VALUES (
				'1', NULL , NULL , NULL , NULL , NULL , NULL
				);
				
-- --------------------------------------------------------
-- --------------------------------------------------------

--
--	Module Name: Vacationrentals
--

-- --------------------------------------------------------

-- 
-- 	Table structure for table `vacationrentals_api`
--

DROP TABLE IF EXISTS `vacationrentals_api`;

CREATE TABLE `vacationrentals_api` (                         
                 `id` int(11) NOT NULL AUTO_INCREMENT,                
                 `api_name` varchar(255) DEFAULT NULL,                
                 `api_username` varchar(255) DEFAULT NULL,            
                 `api_password` varchar(255) DEFAULT NULL,            
                 `api_key` varchar(255) DEFAULT NULL,                 
                 `api_base_uri` varchar(255) DEFAULT NULL,            
                 `api_ts_code` varchar(255) DEFAULT NULL,             
                 PRIMARY KEY (`id`)                                   
               ) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `vacationrentals_api` (
				`id` ,
				`api_name` ,
				`api_username` ,
				`api_password` ,
				`api_key` ,
				`api_base_uri` ,
				`api_ts_code`
				)
				VALUES (
				'1', NULL , NULL , NULL , NULL , NULL , NULL
				);