INSERT INTO platform_dataattributes (dataattributename,sensitivityflagid,createddate,statusid,createduser,platformdataattributeguid,registeredapp,attributetype) VALUES
      ('Names - Last',3,'2020-08-04 21:51:36.000',1,NULL,NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Upsert'),
      ('Area Code',3,'2020-08-04 21:51:36.000',1,NULL,NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','As-Is'),
      ('Address',3,'2020-08-04 21:51:36.000',1,NULL,NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('ZipCode US - Includes City & State',3,'2020-08-04 21:51:36.000',1,NULL,NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','As-Is'),
      ('Phone Number - US',3,'2020-08-04 21:51:36.000',1,NULL,NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('Credit Cards',3,'2020-08-04 21:51:36.000',1,NULL,NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('Bank Accounts',1,'2020-08-04 21:51:36.000',1,NULL,NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('Date of Birth',3,'2020-08-04 21:51:36.000',1,NULL,NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('Drivers License Number',1,'2020-08-04 21:51:36.000',1,NULL,NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('Social Security Number',3,'2020-08-04 21:51:36.000',1,NULL,NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('UPC Codes',1,'2020-08-04 21:51:36.000',1,NULL,NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','As-Is'),
      ('Company Names',1,'2020-08-04 21:51:36.000',1,NULL,NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','As-Is'),
      ('Employer Identification Numbers (EIN)',1,'2020-08-04 21:51:36.000',1,NULL,NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','As-Is'),
      ('Account Numbers',3,'2020-08-04 21:51:36.000',1,NULL,NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('User Identities',3,'2020-08-04 21:51:36.000',1,NULL,NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('Bank Routing',3,'2020-08-04 21:51:36.000',1,NULL,NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','As-Is'),
      ('Phone Number - International',3,'2020-08-04 21:51:36.000',1,NULL,NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('Area Code Intl - IDD',3,'2020-08-04 21:51:36.000',1,NULL,NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','As-Is'),
      ('ZipCode Intl ',3,'2020-08-04 21:51:36.000',1,NULL,NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','As-Is'),
      ('Names - First',3,'2020-08-04 21:51:36.000',1,NULL,NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Upsert'),
      ('Serial Numbers',6,'2022-06-02 13:59:20.860',1,'NULL','NULL','16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('Regular Expression Based Data',3,'2023-01-18 23:51:30.423',1,'NULL','NULL','16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('Professions',3,'2023-01-19 10:06:59.813',1,'NULL','NULL','16a17a48-d09b-11ea-9579-bba61161b25a  ','As-Is'),
      ('Devices',3,'2023-12-31 04:21:49.731',1,'NULL','NULL ','16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator');
INSERT INTO platform_datageneration (DataGenTypeID,DataGenTypeDescription,Definition,DataAttributeID,CreatedDate,StatusID,CreatedUser) VALUES
     (1,'Master','^5[1-5][0-9]{14}$',6,'2021-05-24 19:48:20',1,NULL),
	 (2,'Visa','^4[0-9]{12}(?:[0-9]{3})?$',6,'2021-05-24 19:48:20',1,NULL),
	 (3,'Discover','^65[4-9][0-9]{13}|64[4-9][0-9]{13}|6011[0-9]{12}|(622(?:12[6-9]|1[3-9][0-9]|[2-8][0-9][0-9]|9[01][0-9]|92[0-5])[0-9]{10})$',6,'2021-05-24 19:48:20',1,NULL),
	 (4,'AMEX','^3[47][0-9]{13}$',6,'2021-05-24 19:48:20',1,NULL),
	 (5,'AL','^[0-9]{7,8}$',9,'2021-05-24 19:48:20',1,NULL),
	 (6,'AK','^[0-9]{7}$',9,'2021-05-24 19:48:20',1,NULL),
	 (7,'AZ','^[A-Z]{1}[0-9]{8}$',9,'2021-05-24 19:48:20',1,NULL),
	 (8,'AR','^[0-9]{9}$',9,'2021-05-24 19:48:20',1,NULL),
	 (9,'CA','^[A-Z]{1}[0-9]{7}$',9,'2021-05-24 19:48:20',1,NULL),
	 (10,'CO','^[0-9]{9}$',9,'2021-05-24 19:48:20',1,NULL),
	  (11,'CT','^[0-9]{9}$',9,'2021-05-24 19:48:20',1,NULL),
	 (12,'DE','^[0-9]{1,7}$',9,'2021-05-24 19:48:20',1,NULL),
	 (13,'DC','^[0-9]{7}$',9,'2021-05-24 19:48:20',1,NULL),
	 (14,'FL','^[A-Z]{1}[0-9]{12}$',9,'2021-05-24 19:48:20',1,NULL),
	 (15,'GA','^[0-9]{9}$',9,'2021-05-24 19:48:20',1,NULL),
	 (16,'HI','^H[0-9]{8}$',9,'2021-05-24 19:48:20',1,NULL),
	 (17,'ID','^[A-Z]{3}[0-9]{6}$',9,'2021-05-24 19:48:20',1,NULL),
	 (18,'IL','^[A-Z]{1}[0-9]{11}$',9,'2021-05-24 19:48:20',1,NULL),
	 (19,'IN','^[0-9]{10}$',9,'2021-05-24 19:48:20',1,NULL),
	 (20,'IA','^[A-Z]{3}[0-9]{2}[A-Z]{4}$',9,'2021-05-24 19:48:20',1,NULL),
	 (21,'KS','^K[0-9]{8}$',9,'2021-05-24 19:48:20',1,NULL),
	 (22,'KY','^[A-Z]{1}[0-9]{8}$',9,'2021-05-24 19:48:20',1,NULL),
	 (23,'LA','^0[0-9]{8}$',9,'2021-05-24 19:48:20',1,NULL),
	 (24,'ME','^[0-9]{7}$',9,'2021-05-24 19:48:20',1,NULL),
	 (25,'MD','^[A-Z]{1}[0-9]{12}$',9,'2021-05-24 19:48:20',1,NULL),
	 (26,'MA','^S[0-9]{8}$',9,'2021-05-24 19:48:21',1,NULL),
	 (27,'MI','^[A-Z]{1}[0-9]{12}$',9,'2021-05-24 19:48:21',1,NULL),
	 (28,'MN','^[A-Z]{1}[0-9]{12}$',9,'2021-05-24 19:48:21',1,NULL),
	 (29,'MS','^[0-9]{9}$',9,'2021-05-24 19:48:21',1,NULL),
	 (30,'MO','^[A-Z]{1}[0-9]{9}$',9,'2021-05-24 19:48:21',1,NULL),
	 (31,'MT','^[0-9]{13}$',9,'2021-05-24 19:48:21',1,NULL),
	 (32,'NE','^[A-Z]{1}[0-9]{8}$',9,'2021-05-24 19:48:21',1,NULL),
	 (33,'NV','^[0-9]{12}$',9,'2021-05-24 19:48:21',1,NULL),
	 (34,'NH','^[A-Z]{3}[0-9]{8}$',9,'2021-05-24 19:48:21',1,NULL),
	 (35,'NJ','^[A-Z]{1}[0-9]{14}$',9,'2021-05-24 19:48:21',1,NULL),
	 (36,'NM','^[0-9]{9}$',9,'2021-05-24 19:48:21',1,NULL),
	 (37,'NY','^[0-9]{9}$',9,'2021-05-24 19:48:21',1,NULL),
	 (38,'NC','^[0-9]{12}$',9,'2021-05-24 19:48:21',1,NULL),
	 (39,'ND','^[A-Z]{3}[0-9]{6}$',9,'2021-05-24 19:48:21',1,NULL),
	 (40,'OH','^[A-Z]{2}[0-9]{6}$',9,'2021-05-24 19:48:21',1,NULL),
	 (41,'OK','^[A-Z]{1}[0-9]{9}$',9,'2021-05-24 19:48:21',1,NULL),
	 (42,'OR','^[A-Z]{1}[0-9]{6,7}$',9,'2021-05-24 19:48:21',1,NULL),
	 (43,'PA','^[0-9]{8}$',9,'2021-05-24 19:48:21',1,NULL),
	 (44,'RI','(^V[0-9]{6}$)|(^[0-9]{7}$)',9,'2021-05-24 19:48:21',1,NULL),
	 (45,'SC','^[0-9]{6,11}$',9,'2021-05-24 19:48:21',1,NULL),
	 (46,'SD','^[0-9]{8,9}$',9,'2021-05-24 19:48:21',1,NULL),
	 (47,'TN','^[0-9]{7,9}$',9,'2021-05-24 19:48:21',1,NULL),
	 (48,'TX','^[0-9]{8}$',9,'2021-05-24 19:48:21',1,NULL),
	 (49,'UT','^[0-9]{4,10}$',9,'2021-05-24 19:48:21',1,NULL),
	 (50,'VT','(^[0-9]{7}A$)|(^[0-9]{8}$)',9,'2021-05-24 19:48:21',1,NULL),
	 (51,'VA','^[A-Z]{1}[0-9]{8}$',9,'2021-05-24 19:48:21',1,NULL),
	 (52,'WA','(^[A-Z]{7}[0-9]{5}$)|(^[A-Z]{7}[0-9]{3}[A-Z]{2}$)',9,'2021-05-24 19:48:21',1,NULL),
	 (53,'WV','^[A-Z]{1}[0-9]{6}$',9,'2021-05-24 19:48:21',1,NULL),
	 (54,'WI','^[A-Z]{1}[0-9]{13}$',9,'2021-05-24 19:48:21',1,NULL),
	 (55,'WY','^[0-9]{9}$',9,'2021-05-24 19:48:21',1,NULL),
	 (56,'Numeric','^[0-9]{9}$',14,'2021-05-24 19:48:21',1,NULL),
	 (57,'Mixed','^[A-Z]{2}[%#@&]{1}[0-9]{5}[A-Z]{1}$',14,'2021-05-24 19:48:21',1,NULL),
	 (58,'Peoples Bank','^[0-9]{10}$',7,'2021-05-24 19:48:21',1,NULL),
	 (59,'Cadeceus','^[%#@&]{1}[A-Z]{3}[%#@&]{1}[0-9]{1}[A-Z]{2}$',15,'2021-05-24 19:48:21',1,NULL)
     ;
            