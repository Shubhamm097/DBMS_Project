-- Table-8

INSERT INTO T11_PREMIUM_PAYMENT VALUES
('1001', '78901', 1000, '2020-11-22', '901', '201'),
('1002', '78902', 2000, '2019-09-12', '902', '202'),
('1003', '78903', 3256, '2020-06-30', '903', '203'),
('1004', '78904', 235, '2018-10-16', '904', '204'),
('1005', '78905', 6598, '2019-02-21', '905', '205'),
('1006', '78906', 7000, '2020-03-19', '906', '206'),
('1007', '78907', 8000, '2020-04-15', '907', '207'),
('1008', '78908', 9031, '2020-05-29', '908', '208'),
('1009', '78909', 1235, '2017-09-12', '909', '209'),
('1010', '78910', 9696, '2020-07-09', '910', '210'),
('1011', '78911', 3500, '2020-10-07', '911', '211'),
('1012', '78912', 4500, '2020-11-01', '912', '212'),
('1013', '78913', 5000, '2019-03-03', '913', '213'),
('1014', '78914', 6000, '2020-10-05', '914', '214'),
('1015', '78915', 7500, '2018-03-29', '915', '215'),
('1016', '78916', 9900, '2020-04-22', '916', '216'),
('1017', '78917', 10000, '2020-10-11', '917', '217'),
('1018', '78918', 1000, '2019-10-12', '918', '218'),
('1019', '78919', 6666, '2019-06-14', '919', '219'),
('1020', '78920', 9450, '2020-05-23', '920', '220');


-- Table-9 

INSERT INTO T11_RECEIPT VALUES
('901', '2020-11-22', 1000, '1001', '201'),
('902', '2019-09-12', 2000, '1002', '202'),
('903', '2020-06-30', 3256, '1003', '203'),
('904', '2018-10-16', 235, '1004', '204'),
('905', '2019-02-21', 6598, '1005', '205'),
('906', '2020-03-19', 7000, '1006', '206'),
('907', '2020-04-15', 8000, '1007', '207'),
('908', '2020-05-29', 9031, '1008', '208'),
('909', '2017-09-12', 1235, '1009', '209'),
('910', '2020-07-09', 9696, '1010', '210'),
('911', '2020-10-07', 3500, '1011', '211'),
('912', '2020-11-01', 4500, '1012', '212'),
('913', '2019-03-03', 5000, '1013', '213'),
('914', '2020-10-05', 6000, '1014', '214'),
('915', '2018-03-29', 7500, '1015', '215'),
('916', '2020-04-22', 9900, '1016', '216'),
('917', '2020-10-11', 10000, '1017', '217'),
('918', '2019-10-12', 1000, '1018', '218'),
('919', '2019-06-14', 6666, '1019', '219'),
('920', '2020-05-23', 9450, '1020', '220');


-- Table-10 

INSERT INTO T11_APPLICATION VALUES 
('701', '801', 'Accepted', 'Collision Coverage', '201'),
('702', '802', 'Pending', 'Personal Injury Coverage', '202'),
('703', '803', 'Rejected', 'Uninsured Motorist Coverage', '203'),
('704', '804', 'Accepted', 'Comprehensive Coverage', '204'),
('705', '805', 'Pending', 'Liability Coverage', '205'),
('706', '806', 'Pending', 'Bodily Injury Liability Coverage', '206'),
('707', '807', 'Accepted', 'Liability Coverage', '207'),
('708', '808', 'Accepted', 'Comprehensive Coverage', '208'),
('709', '809', 'Pending', 'Personal Injury Coverage', '209'),
('710', '810', 'Accepted', 'Personal Injury Coverage', '210'),
('711', '811', 'Accepted', 'Collision Coverage', '211'),
('712', '812', 'Pending', 'Liability Coverage', '212'),
('713', '813', 'Pending', 'Bodily Injury Liability Coverage', '213'),
('714', '814', 'Accepted', 'Personal Injury Coverage', '214'),
('715', '815', 'Rejected', 'Liability Coverage', '215'),
('716', '816', 'Accepted', 'Collision Coverage', '216'),
('717', '817', 'Pending', 'Comprehensive Coverage', '217'),
('718', '818', 'Rejected', 'Personal Injury Coverage', '218'),
('719', '819', 'Pending', 'Bodily Injury Liability Coverage', '219'),
('720', '820', 'Rejected', 'Personal Injury Coverage', '220');

-- Table-11

INSERT INTO T11_INSURANCE_POLICY VALUES 
('601','Dun & Bradstree Vehicle Insurance Division' ,'78901','2016-11-22', '2026-07-30', 'Covers the damage or loss to the insured vehicle along with 3rd party liability for property damage, injury or death.','701' ,'201'),
('602','Reliance Vehicle Insurance Division' ,'78902','2015-12-23', '2022-12-31',  'This coverage pays for any damage to 3rd party property, vehicle, or person. This cover does not benefit the car owner in any way.','702' ,'202'),
('603','Bupa Vehicle Division' ,'78903','2019-02-24', '2027-10-25',  'Coverage includes an explosion, fire, lightning, earthquake, riot, landslide, terrorist activity, and much more.','703' ,'203'),
('604','Aviva Vehicles Inusrance' ,'78904','2020-01-08', '2028-01-23',  'In case if you do not file any claim throughout the period of the insurance, you receive a bonus for the same.','704' ,'204'),
('605','BH Vehicles' ,'78905','2018-02-07', '2022-05-09',  'In case if you do not file any claim throughout the period of the insurance, you receive a bonus for the same is 70% of the expenses, market value of vehicle if stolen.','705' ,'205'),
('606','THartford Vehicles Division' ,'78906','2010-03-06', '2021-06-07',  'Covers the damage or loss to the insured vehicle along with 3rd party liability for property damage, injury or death.','706' ,'206'),
('607','Bharti Vehicles' ,'78907','2012-05-05', '2021-04-11',  'Coverage includes an explosion, fire, lightning, earthquake, riot, landslide, terrorist activity, and much more.','707' ,'207'),
('608','PNB Vehicles Division' ,'78908','2013-07-15', '2023-05-13',  'In case if you do not file any claim throughout the period of the insurance, you receive a bonus for the same.','708' ,'208'),
('609','AAR Veh Ins' ,'78909','2014-08-08', '2024-07-14',  'Covers the damage or loss to the insured vehicle along with 3rd party liability for property damage, injury or death.','709' ,'209'),
('610','AIG Vehicle Solutions' ,'78910','2015-06-13', '2030-11-17',  'In case if you do not file any claim throughout the period of the insurance, you receive a bonus for the same.','710' ,'210'),
('611','SBI Vehicle Solutions' ,'78911','2019-09-09', '2031-03-15',  'In case if you do not file any claim throughout the period of the insurance, you receive a bonus for the same.','711' ,'211'),
('612','Tata Vehicle Insurances' ,'78912','2020-10-29', '2027-02-22',  'Coverage includes an explosion, fire, lightning, earthquake, riot, landslide, terrorist activity, and much more.','712' ,'212'),
('613','Reliance Vehicles' ,'78913','2018-11-30', '2023-09-21',  'This coverage pays for any damage to 3rd party property, vehicle, or person. This cover does not benefit the car owner in any way.','713' ,'213'),
('614','Aegon Vehicle Solutions' ,'78914','2016-06-02', '2020-10-27',  'In case if you do not file any claim throughout the period of the insurance, you receive a bonus for the same is 70% of the expenses, market value of vehicle if stolen.','714' ,'214'),
('615','Sharma Insurances' ,'78915','2009-04-03', '2024-12-01',  'Coverage includes an explosion, fire, lightning, earthquake, riot, landslide, terrorist activity, and much more.','715' ,'215'),
('616','DP Vehicle Insurance' ,'78916','2008-02-08', '2026-11-02',  'In case if you do not file any claim throughout the period of the insurance, you receive a bonus for the same.','716' ,'216'),
('617','DLF Vehicle Division' ,'78917','2014-12-06', '2028-10-29',  'In case if you do not file any claim throughout the period of the insurance, you receive a bonus for the same.','717' ,'217'),
('618','IDBI Vehicles Division' ,'78918','2017-04-01', '2025-02-08',  'Covers the damage or loss to the insured vehicle along with 3rd party liability for property damage, injury or death.','718' ,'218'),
('619','VAI Vehicles' ,'78919','2019-03-24', '2022-02-04',  'This coverage pays for any damage to 3rd party property, vehicle, or person. This cover does not benefit the car owner in any way.','719' ,'219'),
('620','LIC Vehicle Insurance' ,'78920','2020-05-25', '2024-01-08',  'In case if you do not file any claim throughout the period of the insurance, you receive a bonus for the same is 70% of the expenses, market value of vehicle if stolen.','720' ,'220');



-- Table-12 

INSERT INTO T11_POLICY_RENEWABLE VALUES
('201','2025-11-11', 'Offline',  '601','701' ,'201'),
('202','2026-07-30', 'Online',  '602','702' ,'202'),
('203','2022-12-31', 'Online',  '603','703' ,'203'),
('204','2027-10-25', 'Online',  '604','704' ,'204'),
('205','2028-01-23', 'Offline',  '605','705' ,'205'),
('206','2022-05-09', 'Offline',  '606','706' ,'206'),
('207','2021-06-07', 'Online',  '607','707' ,'207'),
('208','2021-04-11', 'Online',  '608','708' ,'208'),
('209','2023-05-13', 'Offline',  '609','709' ,'209'),
('210','2024-07-14', 'Online',  '610','710' ,'210'),
('211','2030-11-17', 'Offline',  '611','711' ,'211'),
('212','2031-03-15', 'Online',  '612','712' ,'212'),
('213','2027-02-22', 'Online',  '613','713' ,'213'),
('214','2023-09-21', 'Offline',  '614','714' ,'214'),
('215','2020-10-27', 'Offline',  '615','715' ,'215'),
('216','2024-12-01', 'Offline',  '616','716' ,'216'),
('217','2026-11-02', 'Online',  '617','717' ,'217'),
('218','2028-10-29', 'Online',  '618','718' ,'218'),
('219','2022-02-04', 'Online',  '619','719' ,'219'),
('220','2024-01-08', 'Offline',  '620','720' ,'220');

-- Table-13

INSERT INTO T11_MEMBERSHIP VALUES
('301', 'LMBNG1245600', '9658615469', '202'),
('302', 'LMBNG1245601', '9874589898', '203'),
('303', 'LMBNG1245602', '9856315478', '204'),
('304', 'LMBNG1245603', '7584898987', '205'),
('305', 'LMBNG1245604', '6547898745', '206'),
('306', 'LMBNG1245605', '9874114789', '207'),
('307', 'LMBNG1245606', '6547887456', '208'),
('308', 'LMBNG1245607', '8741214785', '209'),
('309', 'LMBNG1245608', '8963236985', '210'),
('310', 'LMBNG1245609', '8585874747', '211'),
('311', 'LMBNG1245610', '9696985748', '212'),
('312', 'LMBNG1245611', '8574365987', '213'),
('313', 'LMBNG1245612', '9654785236', '214'),
('314', 'LMBNG1245613', '9685123647', '215'),
('315', 'LMBNG1245614', '9654785236', '216'),
('316', 'LMBNG1245615', '3698745632', '217'),
('317', 'LMBNG1245616', '9658745632', '218'),
('318', 'LMBNG1245617', '9654774569', '219'),
('319', 'LMBNG1245618', '9658412365', '220'),
('320', 'LMBNG1245619', '6987458963', '201');

--  Table-14

INSERT INTO T11_QUOTE VALUES
('401', '2016-11-22', '2016-11-22', '2026-07-30',  'Honda Civic', 'KLMA2564', '12666', '701', '201'), 
('402', '2015-12-23', '2015-12-23', '2022-12-31',  'Buggati Veyron', 'KLMA6589', '23666', '702', '202'),
('403', '2019-02-24', '2019-02-24', '2027-10-25',  'Honda City', 'KLMA2365', '69555', '703', '203'),
('404', '2020-01-08', '2020-01-08', '2028-01-23',  'McLaren V5', 'KLMA9874', '70000', '704', '204'),
('405', '2018-02-07', '2018-02-07', '2022-05-09',  'Chevrolet Cruze', 'KLMA2365', '666000', '705', '205'),
('406', '2010-03-06', '2010-03-06', '2021-06-07',  'Activa 5G', 'KLMA6655', '69585', '706', '206'),
('407', '2012-05-05', '2012-05-05', '2021-04-11',  'Chevrolet Covette', 'KLMA5641', '12000', '707', '207'),
('408', '2013-07-15', '2013-07-15', '2023-05-13',  'McLaren Senna', 'KLMA3322', '99663', '708', '208'),
('409', '2014-08-08', '2014-08-08', '2024-07-14',  'Aston Martin Vanquish', 'KLMA6699', '20000', '709', '209'),
('410', '2015-06-13', '2015-06-13', '2030-11-17',  'Volkswagen Beetle', 'KLMA6325', '200000', '710', '210'),
('411', '2019-09-09', '2019-09-09', '2031-03-15',  'Ford Raptor', 'KLMA4586', '63000', '711', '211'),
('412', '2020-10-29', '2020-10-29', '2027-02-22',  'Triumph SpitFire', 'KLMA3625', '360000', '712', '212'),
('413', '2018-11-30', '2018-11-30', '2023-09-21',  'AMC Gremlin', 'KLMA2525', '990000', '713', '213'),
('414', '2016-06-02', '2016-06-02', '2020-10-27',  'Bentley Mulsanne', 'KLMA2222', '330000', '714', '214'),
('415', '2009-04-03', '2009-04-03', '2024-12-01',  'Ford Thunderbird', 'KLMA3636', '690000', '715', '215'),
('416', '2008-02-08', '2008-02-08', '2026-11-02',  'Porsche Carrera', 'KLMA2658', '100000', '716', '216'),
('417', '2014-12-06', '2014-12-06', '2028-10-29',  'Dodge Viper', 'KLMA2659', '100000', '717', '217'),
('418', '2017-04-01', '2017-04-01', '2025-02-08',  'Ferrari Testarossa', 'KLMA6984', '3600000', '718', '218'),
('419', '2019-03-24', '2019-03-24', '2022-02-04',  'Rolls-Royce Silver Cloud', 'KLMA2569', '30000', '719', '219'),
('420', '2020-05-25', '2020-05-25', '2024-01-08',  'Ford Mustang', 'KLMA6698', '101000', '720', '220');

-- Table-15

INSERT INTO T11_STAFF VALUES 
('501','Deepanshu','Sachdeva','Ghaziabad',7126589754,'M','Unmarried','Indian','B.Tech',125000, 665897, 'Dun & Bradstree Vehicle Insurance Division' ),
('502','Harley','Mcquiene','Hyderabad',9784632589,'F','Married','Indian','B.Sc',170000, 568947, 'Reliance Vehicle Insurance Division' ),
('503','Pranjal','Aggarwal','Varanasi',9874535698,'M','Unmarried','Indian','B.Tech',200000, 365478, 'Bupa Vehicle Division' ),
('504','Shubham','Sharma','Gwalior',8974632859,'M','Unmarried','Indian','B.Tech',300000, 698421, 'Aviva Vehicles Inusrance' ),
('505','Nikita','Reddy','Lucknow',8974536254,'F','Unmarried','Indian','B.Tech',50000, 369857, 'BH Vehicles' ),
('506','Vinita','Yadav','Hyderabad',8945623485,'F','Unmarried','Indian','MBA',90000, 321457, 'Hartford Vehicles Division' ),
('507','Arjun','Gupta','Delhi',8974536589,'M','Unmarried','Indian','B.Tech',658000, 321123, 'Bharti Vehicles' ),
('508','Raksha','Saxena','Bhopal',5647896325,'F','Married','Indian','BCom',456000, 987789, 'PNB Vehicles Division' ),
('509','Rohan','Jain','Indore',8974569354,'M','Married','Indian','B.Tech',985000, 369852, 'AAR Veh Ins' ),
('510','Tauheed','Ahmed','Srinagar',8974652389,'M','Unmarried','Indian','B.Tech',23000, 123854, 'AIG Vehicle Solutions' ),
('511','Rohit','Maheshwari','Ludhiana',9635478512,'M','Married','Indian','BCom',990000, 369159, 'SBI Vehicle Solutions' ),
('512','Vikas','Singh','Mumbai',6578963245,'M','Married','Indian','B.Tech',569800, 987412, 'Tata Vehicle Insurances' ),
('513','Raghav','Jain','Patna',8974563287,'M','Unmarried','Indian','B.Sc',695000, 366221, 'Reliance Vehicles' ),
('514','Kaustub','Rawat','Mirzapur',8974563287,'F','Married','Indian','B.Tech',50000, 125698, 'Aegon Vehicle Solutions' ),
('515','Malay','Sharma','Ghaziabad',8974562375,'M','Married','Indian','B.Com',70000, 363363, 'Sharma Insurances' ),
('516','Kratika','Parashar','Pune',8974563874,'M','Married','Indian','B.Tech',690000, 984562,'DP Vehicle Insurance' ),
('517','Sameer','Verma','Gangtok',9874563285,'M','Unmarried','Indian','B.Tech',658000, 321111, 'DLF Vehicle Division' ),
('518','Hritika','Sharma','Chennai',8974563278,'F','Married','Indian','MBA',63000, 156987, 'IDBI Vehicles Division' ),
('519','Sonalika','Bhide','Pune',8974563874,'F','Married','Indian','MBA',650000, 235694, 'VAI Vehicles' ),
('520','Ayush','Khanna','Hubballi',9857463248,'M','Married','Indian','B.Tech',56000, 123123, 'LIC Vehicle Insurance' );