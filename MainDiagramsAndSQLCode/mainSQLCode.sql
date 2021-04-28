CREATE TABLE Hospital_Branch
(
  Hospital_Name VARCHAR(100) NOT NULL,
  Branch_Name VARCHAR(50) NOT NULL,
  City VARCHAR(50) NOT NULL,
  Road_Number VARCHAR(50) NOT NULL,
  Street VARCHAR(50) NOT NULL,
  Postal_Code INT NOT NULL,
  Branch_Phone VARCHAR(50) NOT NULL,
  PRIMARY KEY (Hospital_Name, Branch_Name)
);

INSERT INTO Hospital_Branch
VALUES
    ('Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 'Dhaka', '8', '19', 1205, '02-9670295'),
    ('Apollo Hospital', 'Basundhara', 'Dhaka', 'Block E', '09', 1229, '09666-710678'),
    ('Care Hospital Ltd.', 'Mohammadpur', 'Dhaka', '2/1-A Iqbal', '01', 1207, '9132548'),
    ('City Hospital Ltd.', 'Mohammadpur', 'Dhaka', 'Satmosjid Road', 'Lalmatia Housing Street', 1207, '02-8143312'),
    ('Delta Medical Center Ltd', 'Dhanmondi', 'Dhaka', '4', '04', 1205, '01929-713057'),
    ('Dhaka Community Hospital', 'Ramna', 'Dhaka', 'Baro Moghbazar', 'Wireless Railgate', 1217, '02-9351190'),
    ('Dhaka Medical College Hospital', 'Puran Dhaka', 'Dhaka', '13A', 'Dhaka University Street', 1000, '02-55165088'),
    ('Green Eye & General Hospital', 'Dhanmondi', 'Dhaka', '06', '18', 1205, '01770-408060'),
    ('Greenland Hospital', 'Uttara', 'Dhaka', '04', '07', 1230, '01716-623627'),
    ('Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 'Dhaka', '1 Eskaton Garden Road', '13', 1217, '02-49353031'),
    ('Ibn Sina Hospital', 'Dhanmondi', 'Dhaka', '15/A', '25', 1209, '02-47118925'),
    ('Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 'Dhaka', 'Kazi Nazrul Islam Avenue', 'Shahbagh', 1000, '01714-006706'),
    ('Labaid Specialized Hospital', 'Puran Dhaka', 'Dhaka', '16', '05', 1000, '09666-710606'),
    ('Labaid Specialized Hospital', 'Uttara', 'Dhaka', '03', '06', 1230, '01766-662606'),
    ('Labaid Specialized Hospital', 'Gulshan', 'Dhaka', '18', '26', 1212, '09666-710606'),
    ('Mirpur Adhunik Hospital', 'Mirpur', 'Dhaka', '05', '12 Dha', 1216, '01550019746'),
    ('Mirpur General Hospital', 'Mirpur', 'Dhaka', '01', '10', 1216, '01785-906599'),
    ('Popular Diagnostic Center Ltd.', 'Uttara', 'Dhaka', '04', '06', 1230, '09613-787805'),
    ('Popular Diagnostic Center Ltd.', 'Dhanmondi', 'Dhaka', '17', '42', 1205, '09613-787807'),
    ('SQUARE Hospitals Ltd.', 'Mirpur', 'Dhaka', 'Mirpur Road', 'Chorai Bazar', 1216, '01713-141447');

SELECT * FROM Hospital_Branch;

CREATE TABLE Doctors
(
  Doctor_Id VARCHAR(50) NOT NULL,
  First_Name VARCHAR(50) NOT NULL,
  Last_Name VARCHAR(50) NOT NULL,
  Doctor_Mobile VARCHAR(50) NOT NULL,
  Doctor_Email VARCHAR(50) NOT NULL,
  Doctor_Address VARCHAR(50) NOT NULL,
  Salary INT NOT NULL,
  Emergency_Mobile VARCHAR(50) NOT NULL,
  PRIMARY KEY (Doctor_Id)
);

INSERT INTO Doctors
VALUES
  ('860414', 'Tahmid', 'Mosaddek', '01587628266', 'Mosaddek9560@gmail.com', '672/4 Tejgaon, House No: 133, Dhaka-1213', 85000, '01754488767'),
  ('798204', 'Nashmin', 'Nawar', '01727467323', 'Nawar815@yahoo.com', '610/5 Gulshan, House No: 233, Dhaka-1240', 79000, '01576225975'),
  ('372273', 'Mohammad Foysal', 'Khan', '01933235096', 'Khan82@gmail.com', '418/1 Rampura, House No: 775, Dhaka-1074', 55000, '01571808586'),
  ('920950', 'Abdul Mohaimen', 'Al', '01755098098', 'A2870@yahoo.com', '519/9 Gulshan, House No: 518, Dhaka-1210', 107000, '01979052519'),
  ('638656', 'Prothito Shovon', 'Majumder', '01529662119', 'Majumder7034@gmail.com', '818/3 Uttara, House No: 542, Dhaka-1296', 112000, '01973018397'),
  ('970811', 'Umaar Abdullah', 'Morshed', '01528361727', 'Morshed5397@yahoo.com', '857/2 Mogbazar, House No: 307, Dhaka-1150', 108000, '01795333836'),
  ('476157', 'Jawad', 'Habib', '01921435198', 'Habib5580@gmail.com', '597/10 Dhanmondi, House No: 459, Dhaka-1264', 85000, '01794411925'),
  ('328285', 'Md. Mainul Islam', 'Fahim', '01536342296', 'Fahim5025@yahoo.com', '453/10 Uttara, House No: 818, Dhaka-1087', 109000, '01715230863'),
  ('703141', 'Shamuel Chowdhury', 'Siam', '01946067424', 'Siam293@gmail.com', '563/7 Uttara, House No: 408, Dhaka-1080', 126000, '01578555490'),
  ('507918', 'Mohidul Haque', 'Mridul', '01971400620', 'Mridul4600@gmail.com', '886/8 Banani, House No: 161, Dhaka-1267', 118000, '01549029449'),
  ('137214', 'Alif', 'Ruslan', '01587459828', 'Ruslan2980@gmail.com', '409/7 Khilgaon, House No: 862, Dhaka-1146', 118000, '01795167988'),
  ('964401', 'Imran', 'Zahid', '01981354384', 'Zahid5833@yahoo.com', '741/10 Siddeshwari, House No: 264, Dhaka-1227', 83000, '01783603891'),
  ('440171', 'Farhan', 'Mahmud', '01718960469', 'Mahmud1492@yahoo.com', '291/6 Dhanmondi, House No: 561, Dhaka-1051', 79000, '01943230222'),
  ('854018', 'Fawwaz Mohammed', 'Amin', '01958725217', 'Amin3959@gmail.com', '238/10 Uttara, House No: 241, Dhaka-1223', 61000, '01954177311'),
  ('542443', 'Abdullah Ibne', 'Masud', '01717520945', 'Masud9860@gmail.com', '969/1 Uttara, House No: 644, Dhaka-1105', 41000, '01770080283'),
  ('700350', 'Md Tasmim', 'Rahman', '01578444036', 'Rahma6303@gmail.com', '813/5 Uttara, House No: 743, Dhaka-1005', 34000, '01529082586'),
  ('961072', 'Naima', 'Hasan', '01787637365', 'Hasan1692@gmail.com', '470/4 Dhanmondi, House No: 794, Dhaka-1298', 27000, '01991350291'),
  ('105646', 'Md. Adnan', 'Ali', '01748686164', 'Ali893@yahoo.com', '156/7 Mogbazar, House No: 623, Dhaka-1131', 36000, '01761628990'),
  ('630993', 'Tahmid Imtiaz', 'Imu', '01577232772', 'Imu3186@gmail.com', '224/5 Old Dhaka, House No: 654, Dhaka-1063', 88000, '01931380984'),
  ('951824', 'Rafid', 'Ahmed', '01546477637', 'Ahmed8963@yahoo.com', '978/2 Uttara, House No: 440, Dhaka-1138', 87000, '01960119643'),
  ('892982', 'Ahsanul', 'Jobayer', '01589606542', 'Jobayer746@yahoo.com', '456/9 Rampura, House No: 250, Dhaka-1117', 82000, '01937452354'),
  ('375802', 'Asif', 'Ahmed', '01517640814', 'Ahmed7864@gmail.com', '394/1 Rampura, House No: 805, Dhaka-1050', 47000, '01741775660'),
  ('110286', 'Asif', 'Jawad', '01790969540', 'Jawad845@gmail.com', '124/6 Khilgaon, House No: 823, Dhaka-1026', 54000, '01553081269'),
  ('210599', 'Deeparghya Dutta', 'Barua', '01521015609', 'Barua3652@gmail.com', '597/3 Old Dhaka, House No: 803, Dhaka-1299', 42000, '01571386166'),
  ('363079', 'Prodipta Sen', 'Amartya', '01768643930', 'Amartya289@gmail.com', '131/7 Rampura, House No: 215, Dhaka-1208', 97000, '01544478687'),
  ('227699', 'Sagar Chandra', 'Karmake', '01531495568', 'Karmake9844@yahoo.com', '430/4 Old Dhaka, House No: 541, Dhaka-1293', 31000, '01734989165'),
  ('448634', 'Mushahid', 'Intesum', '01531796812', 'Intesum4288@yahoo.com', '225/3 Banani, House No: 476, Dhaka-1108', 126000, '01913722911'),
  ('176002', 'Jahir Sadik', 'Monon', '01576595883', 'Monon9987@yahoo.com', '468/8 Banani, House No: 719, Dhaka-1186', 43000, '01916876630'),
  ('571008', 'Md. Shakif', 'Sahriar', '01984440655', 'Sahriar1158@gmail.com', '313/1 Tejgaon, House No: 791, Dhaka-1152', 46000, '01752484295'),
  ('734459', 'Partho', 'Sarker', '01711714904', 'Sarker5331@yahoo.com', '737/1 Banani, House No: 850, Dhaka-1079', 59000, '01529215052'),
  ('876544', 'Jubaear', 'Ahamed', '01944040584', 'Ahamed5462@yahoo.com', '208/4 Tejgaon, House No: 393, Dhaka-1049', 117000, '01586529580'),
  ('309781', 'K.M. Azwad', 'Hossain', '01565928199', 'Hossain6390@gmail.com', '742/3 Banani, House No: 678, Dhaka-1143', 115000, '01768002389'),
  ('650740', 'Jaian Ahnaf', 'Rahim', '01745409324', 'Rahim7019@gmail.com', '437/4 Uttara, House No: 343, Dhaka-1114', 118000, '01547858278'),
  ('977157', 'Md. Raffiul', 'Islam', '01720053145', 'Islam9668@gmail.com', '265/8 Rampura, House No: 502, Dhaka-1295', 38000, '01737987291'),
  ('226213', 'Sakib', 'Hassan', '01922997744', 'Hassan2543@gmail.com', '500/1 Rampura, House No: 303, Dhaka-1018', 25000, '01972576021'),
  ('712952', 'Tasnim Mahfuz', 'Samira', '01776260001', 'Samira4107@yahoo.com', '776/8 Tejgaon, House No: 831, Dhaka-1010', 23000, '01736332208'),
  ('474675', 'Md.', 'Fahim', '01926585887', 'Fahim2187@yahoo.com', '215/10 Rampura, House No: 573, Dhaka-1166', 126000, '01762408334'),
  ('184678', 'Ahmed Zaman', 'Pranta', '01734456284', 'Pranta9632@yahoo.com', '173/2 Siddeshwari, House No: 188, Dhaka-1295', 84000, '01575387444'),
  ('592157', 'Sakhaouth', 'Hossan', '01725565744', 'Hossan5753@yahoo.com', '495/2 Siddeshwari, House No: 845, Dhaka-1080', 109000, '01790739372'),
  ('799388', 'B.M. Obaydur', 'Rahman', '01523299162', 'Rahman266@gmail.com', '404/3 Banani, House No: 927, Dhaka-1067', 92000, '01744297000'),
  ('754606', 'S.M. Nayeemul', 'Islam', '01775970744', 'Islam4601@yahoo.com', '484/8 Banani, House No: 106, Dhaka-1196', 116000, '01747652832'),
  ('939627', 'Fabiha', 'Haider', '01732975326', 'Haider8058@yahoo.com', '127/7 Khilgaon, House No: 570, Dhaka-1291', 111000, '01976689083'),
  ('320320', 'Md. Tahrim', 'Hossain', '01734133569', 'Hossain8180@yahoo.com', '559/1 Uttara, House No: 268, Dhaka-1002', 108000, '01957301897'),
  ('856144', 'Md. Sakib', 'Chowdhury', '01716911068', 'Chowdhury4541@gmail.com', '401/7 Old Dhaka, House No: 220, Dhaka-1002', 52000, '01941468680'),
  ('765460', 'Fariha Tanjim', 'Shifat', '01781935550', 'Shifat7387@yahoo.com', '678/4 Tejgaon, House No: 559, Dhaka-1032', 123000, '01529267327'),
  ('679526', 'Sartaj', 'Solaiman', '01929890406', 'Solaiman3325@yahoo.com', '854/7 Tejgaon, House No: 403, Dhaka-1122', 43000, '01942651588'),
  ('710376', 'SanIbn', 'Ashraf', '01928983545', 'Ashraf4358@gmail.com', '484/8 Gulshan, House No: 517, Dhaka-1100', 41000, '01911421866'),
  ('652742', 'Tasnuva Mahazabin', 'Tuba', '01794017399', 'Tuba721@yahoo.com', '357/8 Dhanmondi, House No: 223, Dhaka-1201', 34000, '01769859910'),
  ('104479', 'Md. Sakib-Ul-Rahman', 'Sourove', '01991939551', 'Sourove773@gmail.com', '501/5 Uttara, House No: 331, Dhaka-1110', 63000, '01551070931'),
  ('984791', 'Sayma Sarwar', 'Ela', '01718281637', 'Ela9130@gmail.com', '141/6 Rampura, House No: 751, Dhaka-1209', 56000, '01523171058'),
  ('776468', 'Sakib', 'Ahmad', '01746559969', 'Ahmad4051@gmail.com', '321/1 Old Dhaka, House No: 586, Dhaka-1130', 64000, '01541102396'),
  ('745798', 'Abir Mahmud', 'Fahim', '01764534823', 'Fahim1739@yahoo.com', '221/10 Dhanmondi, House No: 843, Dhaka-1118', 107000, '01955715075'),
  ('120785', 'Md. Rizwanul', 'Haque', '01965882930', 'Haque4570@yahoo.com', '505/4 Rampura, House No: 681, Dhaka-1218', 102000, '01573520502'),
  ('311563', 'S.M.', 'Tare', '01755681571', 'Tare758@yahoo.com', '229/4 Banani, House No: 846, Dhaka-1112', 100000, '01732359423'),
  ('135065', 'Md. Musfikur', 'Hasa', '01986190464', 'Hasa2500@yahoo.com', '278/2 Uttara, House No: 993, Dhaka-1014', 67000, '01514122866'),
  ('109933', 'Mahnaz', 'Ameer', '01756580814', 'Ameer384@yahoo.com', '716/1 Dhanmondi, House No: 163, Dhaka-1285', 105000, '01584654340'),
  ('838434', 'Md. Nurul', 'Islam', '01735008812', 'Islam4409@gmail.com', '278/2 Khilgaon, House No: 470, Dhaka-1116', 80000, '01951572448'),
  ('910358', 'Md. Ibrahim', 'Khandakar', '01982185232', 'Khandakar9599@yahoo.com', '375/7 Mogbazar, House No: 488, Dhaka-1186', 115000, '01787201416'),
  ('437045', 'Md. Tawhidul', 'Islam', '01774109712', 'Islam2366@yahoo.com', '342/1 Gulshan, House No: 219, Dhaka-1294', 67000, '01988504484'),
  ('376685', 'Md. SharifulIslam', 'Rafi', '01749666458', 'Rafi7443@gmail.com', '353/2 Siddeshwari, House No: 745, Dhaka-1007', 121000, '01595066025'),
  ('256476', 'Dipok', 'Endo', '01942765276', 'Endo8310@yahoo.com', '428/9 Gulshan, House No: 860, Dhaka-1109', 101000, '01996132164'),
  ('742184', 'Kazi Shadman', 'Sakib', '01969521399', 'Sakib6826@gmail.com', '733/1 Old Dhaka, House No: 686, Dhaka-1018', 33000, '01932828733'),
  ('781519', 'Hasan', 'Shahriar', '01519096152', 'Shahriar5505@yahoo.com', '288/9 Gulshan, House No: 276, Dhaka-1106', 38000, '01922730159'),
  ('924216', 'Ather Nur', 'Kaushik', '01992506629', 'Kaushik9366@gmail.com', '811/7 Rampura, House No: 388, Dhaka-1271', 102000, '01796752374'),
  ('199090', 'Ashikur', 'Rahman', '01913837338', 'Rahman3765@gmail.com', '663/5 Old Dhaka, House No: 415, Dhaka-1129', 117000, '01741219940'),
  ('621734', 'Ahnaf', 'Tahmid', '01786671995', 'Tahmid2340@yahoo.com', '610/8 Mogbazar, House No: 873, Dhaka-1097', 120000, '01925929262'),
  ('617617', 'Sakib Hasan', 'Plabon', '01968379900', 'Plabon6744@gmail.com', '991/3 Uttara, House No: 949, Dhaka-1280', 77000, '01970308634'),
  ('332870', 'Sayan Sadman', 'Arnob', '01967370438', 'Arnob1615@yahoo.com', '141/3 Dhanmondi, House No: 511, Dhaka-1051', 42000, '01551765234'),
  ('718722', 'Shaniul', 'Shanto', '01933058951', 'Shanto4732@gmail.com', '441/4 Siddeshwari, House No: 491, Dhaka-1079', 48000, '01555592949');

SELECT * FROM Doctors;

CREATE TABLE Doctors_Speciality
(
  Speciality VARCHAR(50) NOT NULL,
  Doctor_Id VARCHAR(50) NOT NULL,
  PRIMARY KEY (Speciality, Doctor_Id),
  FOREIGN KEY (Doctor_Id) REFERENCES Doctors(Doctor_Id)
);

INSERT INTO Doctors_Speciality (Doctor_Id, Speciality)
VALUES
       ('860414','Cardiologist'),
       ('860414','Surgeon'),
       ('798204','Gynecologist'),
       ('798204','Obstetrician'),
       ('372273','Gastroenterologist'),
       ('920950','Ophthalmologist'),
       ('638656','Nephrologist'),
       ('970811','Endocrinologist'),
       ('476157','Urologist'),
       ('328285','Pulmonologist'),
       ('703141','Otolaryngologist'),
       ('507918','Neurologist'),
       ('137214','Psychiatrist'),
       ('964401','Oncologist'),
       ('440171','Radiologist'),
       ('854018','Rheumatologist'),
       ('542443','Surgeon'),
       ('700350','Anesthesiologist'),
       ('961072','Urologist'),
       ('105646','Nephrologist'),
       ('630993','Gynecologist'),
       ('951824','Cardiologist'),
       ('892982','Urologist'),
       ('375802','Nephrologist'),
       ('110286','Urologist'),
       ('210599','Cardiologist'),
       ('363079','Gynecologist'),
       ('227699','Surgeon'),
       ('448634','Nephrologist'),
       ('176002','Pulmonologist'),
       ('571008','Surgeon'),
       ('734459','Nephrologist'),
       ('876544','Urologist'),
       ('309781','Gynecologist'),
       ('309781','Obstetrician'),
       ('650740','Surgeon'),
       ('977157','Gynecologist'),
       ('226213','Nephrologist'),
       ('712952','Urologist'),
       ('474675','Cardiologist'),
       ('184678','Surgeon'),
       ('592157','Gynecologist'),
       ('799388','Cardiologist'),
       ('754606','Oncologist'),
       ('939627','Nephrologist'),
       ('320320','Urologist'),
       ('856144','Gynecologist'),
       ('765460','Cardiologist'),
       ('679526','Urologist'),
       ('710376','Nephrologist'),
       ('652742','Urologist'),
       ('104479','Surgeon'),
       ('984791','Nephrologist'),
       ('776468','Urologist'),
       ('745798','Nephrologist'),
       ('120785','Urologist'),
       ('311563','Gynecologist'),
       ('135065','Cardiologist'),
       ('109933','Urologist'),
       ('838434','Nephrologist'),
       ('910358','Psychiatrist'),
       ('437045','Surgeon'),
       ('376685','Nephrologist'),
       ('256476','Radiologist'),
       ('742184','Nephrologist'),
       ('781519','Ophthalmologist'),
       ('199090','Cardiologist'),
       ('621734','Gynecologist'),
       ('617617','Nephrologist'),
       ('332870','Surgeon'),
       ('718722','Nephrologist');

CREATE TABLE Patients
(
  Patient_Id INT NOT NULL,
  Patient_Mobile VARCHAR(50) NOT NULL,
  First_Name VARCHAR(50) NOT NULL,
  Last_Name VARCHAR(50) NOT NULL,
  Date_of_Birth VARCHAR(50) NOT NULL,
  Weight INT NOT NULL,
  Gender VARCHAR(50) NOT NULL,
  Patient_Address VARCHAR(50) NOT NULL,
  Patient_Email VARCHAR(50) NOT NULL,
  Height VARCHAR(50) NOT NULL,
  Secondary_Number VARCHAR(50),
  PRIMARY KEY (Patient_Id, Patient_Mobile)
);

INSERT INTO Patients (Patient_Id, First_Name, Last_Name, Date_of_Birth, Weight, Gender, Patient_Address, Patient_Mobile, Patient_Email, Height, Secondary_Number)
VALUES
  (1, 'Tawsha', 'Ferdinand', '10/28/2000', 87, 'Male', '04012 Brentwood Junction', '3588833413', 'tferdinand0@mediafire.com', '5 feet 6 inch', '6647228948'),
  (2, 'Allsun', 'Whatford', '1/4/2006', 93, 'Female', '91 Summer Ridge Pass', '5827878000', 'awhatford1@apache.org', '5 feet 3 inch', '4992871398'),
  (3, 'Ruthann', 'Faircliff', '5/14/1995', 61, 'Male', '1680 Dennis Court', '6917839957', 'rfaircliff2@spotify.com', '5 feet 7 inch', '9211459596'),
  (4, 'Enos', 'Balf', '2/28/1985', 97, 'Male', '580 Browning Junction', '4682174110', 'ebalf3@businessweek.com', '5 feet 9 inch', '8326600173'),
  (5, 'Marja', 'Beesley', '5/21/2004', 59, 'Male', '778 Meadow Ridge Center', '2075890198', 'mbeesley4@woothemes.com', '5 feet 7 inch', '2657327278'),
  (6, 'Philipa', 'Feehily', '12/9/1993', 81, 'Female', '80 Moland Parkway', '4184858331', 'pfeehily5@answers.com', '5 feet 8 inch', '7932127383'),
  (7, 'Doy', 'Kunkel', '3/10/2001', 77, 'Male', '432 Mesta Trail', '9562848628', 'dkunkel6@timesonline.co.uk', '5 feet 6 inch', '8591217385'),
  (8, 'Marysa', 'Gallop', '5/9/1992', 75, 'Male', '859 Cascade Avenue', '3493840908', 'mgallop7@dropbox.com', '5 feet 4 inch', '9723725285'),
  (9, 'Sarena', 'Fells', '9/19/1998', 50, 'Female', '53822 Sheridan Center', '8779353091', 'sfells8@vinaora.com', '5 feet 6 inch', '3325694299'),
  (10, 'Ogdan', 'Noor', '7/28/1970', 66, 'Male', '337 Farmco Alley', '5865336936', 'onoor9@flavors.me', '5 feet 6 inch', '1943092341'),
  (11, 'Berky', 'Squier', '1/22/1977', 100, 'Male', '3 Sherman Lane', '9506427613', 'bsquiera@theguardian.com', '5 feet 8 inch', '7324501518'),
  (12, 'Tine', 'Bendig', '3/17/1993', 52, 'Male', '60 Heffernan Terrace', '8458683695', 'tbendigb@cam.ac.uk', '5 feet 7 inch', '1921200607'),
  (13, 'Luce', 'Muff', '9/25/1990', 95, 'Female', '8 Jenifer Place', '5093530837', 'lmuffc@friendfeed.com', '5 feet 5 inch', '3404630974'),
  (14, 'Kristin', 'Molohan', '4/4/2001', 73, 'Male', '10 Morningstar Trail', '8187590061', 'kmolohand@shutterfly.com', '5 feet 9 inch', '5488089051'),
  (15, 'Cos', 'Cleave', '5/28/2006', 95, 'Male', '1178 Browning Parkway', '2518497795', 'ccleavee@topsy.com', '5 feet 6 inch', '2933382381'),
  (16, 'Brnaba', 'McCloughlin', '11/22/1990', 69, 'Female', '4567 Browning Hill', '7512639312', 'bmccloughlinf@mit.edu', '5 feet 8 inch', '3989543076'),
  (17, 'Caresa', 'Bullin', '11/4/1991', 57, 'Male', '654 Anthes Street', '2288859975', 'cbulling@devhub.com', '5 feet 7 inch', '8854880967'),
  (18, 'Isidro', 'Parrot', '10/28/2003', 88, 'Male', '1 Mifflin Hill', '2922490707', 'iparroth@berkeley.edu', '5 feet 7 inch', '2934399512'),
  (19, 'Ryun', 'Normand', '4/11/1982', 61, 'Male', '76587 Sunnyside Hill', '2212785520', 'rnormandi@unc.edu', '5 feet 6 inch', '8316323217'),
  (20, 'Cornall', 'Vinden', '2/19/1987', 96, 'Male', '2928 Parkside Trail', '2837347443', 'cvindenj@webeden.co.uk', '5 feet 9 inch', '5898655501'),
  (21, 'Jessy', 'Semor', '10/4/2010', 54, 'Male', '9221 Wayridge Hill', '6011202926', 'jsemork@paginegialle.it', '5 feet 5 inch', '5424377576'),
  (22, 'Calida', 'Buske', '12/21/2004', 72, 'Male', '396 Rusk Road', '5012328562', 'cbuskel@miitbeian.gov.cn', '5 feet 4 inch', '3395964696'),
  (23, 'Cristy', 'Cady', '1/5/1971', 57, 'Male', '003 Summer Ridge Park', '4926851803', 'ccadym@washington.edu', '5 feet 9 inch', '5571797127'),
  (24, 'Brok', 'Moisey', '3/26/2000', 52, 'Male', '6072 Reindahl Park', '1677209879', 'bmoiseyn@google.ca', '5 feet 6 inch', '5177644505'),
  (25, 'Nicolais', 'Sherrott', '11/5/1984', 65, 'Male', '900 Warner Drive', '5669937410', 'nsherrotto@sitemeter.com', '5 feet 5 inch', '7082064557'),
  (26, 'Duke', 'Baudains', '9/6/1980', 80, 'Male', '3264 Oriole Park', '5937412190', 'dbaudainsp@e-recht24.de', '5 feet 4 inch', '9175752042'),
  (27, 'Farly', 'Kabos', '2/11/1995', 50, 'Male', '2929 Bowman Avenue', '3946484253', 'fkabosq@tmall.com', '5 feet 9 inch', '8146710334'),
  (28, 'Frieda', 'Alves', '12/14/2009', 54, 'Male', '586 Atwood Place', '8657407343', 'falvesr@shareasale.com', '5 feet 8 inch', '1063523333'),
  (29, 'Lynnett', 'Brevitt', '4/23/2008', 62, 'Male', '5979 Bashford Park', '2268318429', 'lbrevitts@marketwatch.com', '5 feet 5 inch', '1305685038'),
  (30, 'Elka', 'Camps', '6/18/1970', 63, 'Female', '672 Atwood Circle', '1128958935', 'ecampst@ezinearticles.com', '5 feet 7 inch', '4893801749'),
  (31, 'Tate', 'Shinefield', '5/11/1985', 70, 'Female', '07 Briar Crest Drive', '2411942642', 'tshinefieldu@cdbaby.com', '5 feet 8 inch', '4517032814'),
  (32, 'Chalmers', 'Stirland', '10/27/1976', 52, 'Male', '382 Mallory Terrace', '6786611520', 'cstirlandv@1688.com', '5 feet 3 inch', '3721516412'),
  (33, 'Cullen', 'Pengilly', '7/30/1975', 80, 'Male', '533 Sherman Center', '3851402848', 'cpengillyw@sciencedirect.com', '5 feet 4 inch', '9254001915'),
  (34, 'Denni', 'Prebble', '5/6/1984', 55, 'Female', '2 Mayer Avenue', '4057499651', 'dprebblex@jigsy.com', '5 feet 5 inch', '6494836313'),
  (35, 'Lucille', 'Burnhams', '7/2/1971', 57, 'Female', '4575 Thierer Parkway', '8351752726', 'lburnhamsy@rambler.ru', '5 feet 6 inch', '4288365516'),
  (36, 'Colver', 'Alldre', '4/29/1971', 97, 'Male', '4907 Del Mar Hill', '3575514044', 'calldrez@arizona.edu', '5 feet 7 inch', '2017919689'),
  (37, 'Gamaliel', 'Trulock', '11/19/2005', 57, 'Male', '1373 Marcy Road', '6567345710', 'gtrulock10@howstuffworks.com', '5 feet 8 inch', '5409420697'),
  (38, 'Cristionna', 'Gilford', '6/4/1985', 69, 'Male', '0986 Bowman Point', '4299455606', 'cgilford11@amazon.de', '5 feet 8 inch', '5816469041'),
  (39, 'Vinson', 'Gleeson', '2/2/2011', 82, 'Female', '49 Algoma Circle', '4959056829', 'vgleeson12@msu.edu', '5 feet 6 inch', '4585434282'),
  (40, 'Randa', 'Dulany', '9/2/1996', 53, 'Male', '2 Towne Center', '7851584146', 'rdulany13@wikia.com', '5 feet 9 inch', '8197337223'),
  (41, 'Malvin', 'Farrin', '4/30/1992', 58, 'Female', '9824 Kensington Pass', '3604251275', 'mfarrin14@imgur.com', '5 feet 4 inch', '9194451104'),
  (42, 'Meredeth', 'Checchetelli', '11/27/1992', 69, 'Male', '76296 Loftsgordon Hill', '4072926064', 'mchecchetelli15@discovery.com', '5 feet 6 inch', '1833454696'),
  (43, 'Romona', 'Kernes', '5/22/1981', 69, 'Male', '34340 Michigan Point', '7107715757', 'rkernes16@ihg.com', '5 feet 5 inch', '4802897102'),
  (44, 'Delaney', 'Mandre', '11/5/2008', 89, 'Female', '94 Dunning Center', '2682434995', 'dmandre17@wikipedia.org', '5 feet 7 inch', '4267729959'),
  (45, 'Sonny', 'Brantzen', '4/10/1971', 77, 'Female', '7 Jana Court', '1679088838', 'sbrantzen18@ameblo.jp', '5 feet 8 inch', '5223206156'),
  (46, 'Vilhelmina', 'Crigin', '1/7/1989', 54, 'Female', '5072 Saint Paul Place', '8653612652', 'vcrigin19@phpbb.com', '5 feet 5 inch', '3129457533'),
  (47, 'Evita', 'Musico', '11/27/1980', 51, 'Female', '8 Sunfield Point', '2798869578', 'emusico1a@mapy.cz', '5 feet 9 inch', '8116998144'),
  (48, 'Olva', 'Alison', '10/29/2009', 96, 'Female', '619 Melody Junction', '6206100975', 'oalison1b@seesaa.net', '5 feet 4 inch', '4915007732'),
  (49, 'Sofie', 'Strotton', '3/13/1987', 83, 'Male', '3 Hoepker Crossing', '4104321982', 'sstrotton1c@imageshack.us', '5 feet 3 inch', '6251538309'),
  (50, 'Debbi', 'Streeten', '5/3/2011', 72, 'Male', '63436 Northridge Court', '8911157875', 'dstreeten1d@bluehost.com', '5 feet 2 inch', '6323832833'),
  (51, 'Trent', 'Willows', '4/11/1979', 61, 'Male', '62991 Delaware Road', '2952037499', 'twillows1e@google.ca', '5 feet 7 inch', '8048290124'),
  (52, 'Gisela', 'Hove', '4/6/1989', 73, 'Female', '4116 Utah Park', '6124321380', 'ghove1f@wisc.edu', '5 feet 8 inch', '7874313765'),
  (53, 'Nataniel', 'Dowse', '8/17/1979', 74, 'Male', '2 Jackson Alley', '7483290321', 'ndowse1g@amazon.co.jp', '5 feet 6 inch', '8689422537'),
  (54, 'Benedict', 'Rosengren', '8/30/1989', 90, 'Male', '6 Russell Road', '8037061018', 'brosengren1h@slideshare.net', '5 feet 5 inch', '5944918881'),
  (55, 'Heriberto', 'McCritchie', '11/21/1994', 61, 'Female', '627 Maywood Road', '7344995078', 'hmccritchie1i@webnode.com', '5 feet 4 inch', '5048638910'),
  (56, 'Bridgette', 'Lee', '12/21/1991', 81, 'Female', '68 Eagan Park', '2436661474', 'blee1j@wix.com', '5 feet 7 inch', '2952076184'),
  (57, 'Gordy', 'Bosden', '10/11/1979', 72, 'Female', '40 Saint Paul Drive', '1855454348', 'gbosden1k@springer.com', '5 feet 8 inch', '9054135167'),
  (58, 'Sydel', 'Aleksic', '11/6/1970', 69, 'Male', '1 Daystar Court', '5651696336', 'saleksic1l@comsenz.com', '5 feet 4 inch', '9915120436'),
  (59, 'Flint', 'Shelp', '6/22/1996', 53, 'Male', '5 Rutledge Alley', '8153933941', 'fshelp1m@smugmug.com', '5 feet 3 inch', '3392270914'),
  (60, 'Nessie', 'Litzmann', '6/16/1970', 58, 'Male', '00621 Mayer Place', '3032239482', 'nlitzmann1n@craigslist.org', '5 feet 2 inch', '2919542791'),
  (61, 'Corie', 'Kadwallider', '8/17/2004', 59, 'Male', '3689 Ridgeview Circle', '2289064712', 'ckadwallider1o@csmonitor.com', '5 feet 1 inch', '4785066924'),
  (62, 'Olin', 'Cowley', '6/22/1994', 53, 'Female', '0914 Blackbird Crossing', '3254109381', 'ocowley1p@163.com', '5 feet 7 inch', '4051930503'),
  (63, 'Vyky', 'Middell', '10/31/1994', 56, 'Male', '7086 8th Parkway', '2126422557', 'vmiddell1q@toplist.cz', '6 feet 1 inch', '4788843299'),
  (64, 'Sabine', 'Filintsev', '5/25/1970', 55, 'Female', '58 Caliangt Place', '3467074733', 'sfilintsev1r@ask.com', '6 feet 0 inch', '3956720614'),
  (65, 'Roth', 'Bernardon', '8/3/2003', 95, 'Female', '29838 Fremont Court', '6792660545', 'rbernardon1s@cocolog-nifty.com', '5 feet 9 inch', '6644177682'),
  (66, 'Shawnee', 'Gaines', '12/5/2001', 70, 'Male', '612 Dunning Crossing', '1057942786', 'sgaines1t@nps.gov', '5 feet 6 inch', '2399020814'),
  (67, 'Ilsa', 'Foxworthy', '2/24/1976', 72, 'Female', '42647 Randy Trail', '4222353642', 'ifoxworthy1u@rambler.ru', '5 feet 7 inch', '4043195499'),
  (68, 'Darby', 'Trower', '4/5/1973', 58, 'Male', '7 Riverside Park', '2361801931', 'dtrower1v@netvibes.com', '5 feet 4 inch', '6862171380'),
  (69, 'Mellisa', 'Chaikovski', '11/12/1998', 79, 'Female', '6168 Anderson Center', '3294900159', 'mchaikovski1w@fc2.com', '5 feet 7 inch', '4634147801');

SELECT * FROM Patients;

CREATE TABLE Bill
(
  Receipt_Id INT NOT NULL,
  Total_Payment INT NOT NULL,
  Bill_Date VARCHAR(50) NOT NULL,
  Hospital_Name VARCHAR(100) NOT NULL,
  Branch_Name VARCHAR(50) NOT NULL,
  Patient_Id INT NOT NULL,
  Patient_Mobile VARCHAR(50) NOT NULL,
  PRIMARY KEY (Receipt_Id),
  FOREIGN KEY (Hospital_Name, Branch_Name) REFERENCES Hospital_Branch(Hospital_Name, Branch_Name),
  FOREIGN KEY (Patient_Id, Patient_Mobile) REFERENCES Patients(Patient_Id, Patient_Mobile)
);

INSERT INTO Bill
VALUES
    (1, 5470, '10/16/2020','Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 30, '1128958935'),
    (2, 52546, '12/7/2019','Apollo Hospital', 'Basundhara', 65, '6792660545'),
    (3, 74409, '6/18/2019','Care Hospital Ltd.', 'Mohammadpur', 16, '7512639312'),
    (4, 45495, '5/8/2012','City Hospital Ltd.', 'Mohammadpur', 57, '1855454348'),
    (5, 83638, '1/18/2020','Delta Medical Center Ltd', 'Dhanmondi', 17, '2288859975'),
    (6, 5826, '11/20/2016','Dhaka Community Hospital', 'Ramna', 18, '2922490707'),
    (7, 35897, '7/5/2019','Dhaka Medical College Hospital', 'Puran Dhaka', 55, '7344995078'),
    (8, 37220, '1/18/2017','Green Eye & General Hospital', 'Dhanmondi', 43, '7107715757'),
    (9, 24244, '3/16/2010','Greenland Hospital', 'Uttara', 16, '7512639312'),
    (10, 62532, '7/8/2012','Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 1, '3588833413'),
    (11, 92212, '5/21/2018','Ibn Sina Hospital', 'Dhanmondi', 7, '9562848628'),
    (12, 50023, '12/19/2013','Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 66, '1057942786'),
    (13, 51937, '8/16/2015','Labaid Specialized Hospital', 'Puran Dhaka', 6, '4184858331'),
    (14, 28339, '6/23/2013','Labaid Specialized Hospital', 'Uttara', 49, '4104321982'),
    (15, 16882, '6/26/2012','Labaid Specialized Hospital', 'Gulshan', 10, '5865336936'),
    (16, 49999, '10/1/2011','Mirpur Adhunik Hospital', 'Mirpur', 63, '2126422557'),
    (17, 81875, '7/9/2017','Mirpur General Hospital', 'Mirpur', 69, '3294900159'),
    (18, 85658, '5/3/2010','Popular Diagnostic Center Ltd.', 'Uttara', 18, '2922490707'),
    (19, 57309, '4/28/2010','Popular Diagnostic Center Ltd.', 'Dhanmondi', 39, '4959056829'),
    (20, 77627, '1/26/2019','SQUARE Hospitals Ltd.', 'Mirpur', 21, '6011202926'),
    (21, 38622, '10/26/2010','SQUARE Hospitals Ltd.', 'Mirpur', 66, '1057942786'),
    (22, 60166, '9/4/2019','Popular Diagnostic Center Ltd.', 'Dhanmondi', 33, '3851402848'),
    (23, 7098, '2/8/2016','Popular Diagnostic Center Ltd.', 'Uttara', 39, '4959056829'),
    (24, 20868, '8/20/2017','Mirpur General Hospital', 'Mirpur', 8, '3493840908'),
    (25, 96381, '8/6/2020','Mirpur Adhunik Hospital', 'Mirpur', 7, '9562848628'),
    (26, 32938, '5/29/2016','Labaid Specialized Hospital', 'Gulshan', 12, '8458683695'),
    (27, 81718, '11/23/2012','Labaid Specialized Hospital', 'Uttara', 50, '8911157875'),
    (28, 54723, '9/23/2012','Labaid Specialized Hospital', 'Puran Dhaka', 59, '8153933941'),
    (29, 71891, '2/5/2016','Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 64, '3467074733'),
    (30, 52785, '4/4/2011','Ibn Sina Hospital', 'Dhanmondi', 17, '2288859975'),
    (31, 50718, '7/7/2019','Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 35, '8351752726'),
    (32, 29908, '4/17/2010','Greenland Hospital', 'Uttara', 42, '4072926064'),
    (33, 18028, '3/2/2014','Green Eye & General Hospital', 'Dhanmondi', 64, '3467074733'),
    (34, 37465, '10/6/2013','Dhaka Medical College Hospital', 'Puran Dhaka', 66, '1057942786'),
    (35, 41212, '7/15/2018','Dhaka Community Hospital', 'Ramna', 43, '7107715757'),
    (36, 20069, '8/20/2018','Delta Medical Center Ltd', 'Dhanmondi', 36, '3575514044'),
    (37, 8158, '9/3/2015','City Hospital Ltd.', 'Mohammadpur', 61, '2289064712'),
    (38, 60868, '9/11/2011','Mirpur General Hospital', 'Mirpur', 69, '3294900159'),
    (39, 66434, '9/11/2010','Apollo Hospital', 'Basundhara', 12, '8458683695'),
    (40, 38967, '6/18/2011','Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 9, '8779353091'),
    (41, 14584, '11/22/2012','Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 6, '4184858331'),
    (42, 65079, '3/18/2012','Apollo Hospital', 'Basundhara', 54, '8037061018'),
    (43, 9390, '12/5/2010','Care Hospital Ltd.', 'Mohammadpur', 66, '1057942786'),
    (44, 79115, '10/5/2011','City Hospital Ltd.', 'Mohammadpur', 26, '5937412190'),
    (45, 84690, '2/9/2011','Delta Medical Center Ltd', 'Dhanmondi', 45, '1679088838'),
    (46, 99182, '3/21/2013','Dhaka Community Hospital', 'Ramna', 26, '5937412190'),
    (47, 19575, '11/7/2014','Dhaka Medical College Hospital', 'Puran Dhaka', 2, '5827878000'),
    (48, 88586, '11/8/2016','Green Eye & General Hospital', 'Dhanmondi', 19, '2212785520'),
    (49, 8593, '5/28/2010','Greenland Hospital', 'Uttara', 41, '3604251275'),
    (50, 21814, '9/5/2016','Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 45, '1679088838'),
    (51, 32052, '5/29/2012','Ibn Sina Hospital', 'Dhanmondi', 48, '6206100975'),
    (52, 9131, '11/15/2014','Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 53, '7483290321'),
    (53, 63960, '4/18/2014','Labaid Specialized Hospital', 'Puran Dhaka', 4, '4682174110'),
    (54, 5448, '3/24/2019','Mirpur General Hospital', 'Mirpur', 69, '3294900159'),
    (55, 40679, '1/6/2021','Labaid Specialized Hospital', 'Gulshan', 1, '3588833413'),
    (56, 87170, '1/29/2010','Mirpur Adhunik Hospital', 'Mirpur', 52, '6124321380'),
    (57, 77564, '6/9/2011','Mirpur General Hospital', 'Mirpur', 19, '2212785520'),
    (58, 45422, '5/5/2016','Popular Diagnostic Center Ltd.', 'Uttara', 22, '5012328562'),
    (59, 95239, '2/5/2012','Popular Diagnostic Center Ltd.', 'Dhanmondi', 53, '7483290321'),
    (60, 77053, '6/16/2010','SQUARE Hospitals Ltd.', 'Mirpur', 56, '2436661474'),
    (61, 2303, '11/23/2020','SQUARE Hospitals Ltd.', 'Mirpur', 50, '8911157875'),
    (62, 59414, '11/21/2018','Popular Diagnostic Center Ltd.', 'Dhanmondi', 10, '5865336936'),
    (63, 61109, '11/20/2017','Popular Diagnostic Center Ltd.', 'Uttara', 63, '2126422557'),
    (64, 28236, '3/24/2019','Mirpur General Hospital', 'Mirpur', 40, '7851584146'),
    (65, 32133, '8/21/2017','Mirpur Adhunik Hospital', 'Mirpur', 62, '3254109381'),
    (66, 64288, '5/4/2019','Labaid Specialized Hospital', 'Gulshan', 3, '6917839957'),
    (67, 82960, '8/28/2014','Labaid Specialized Hospital', 'Uttara', 29, '2268318429'),
    (68, 28957, '6/10/2011','Labaid Specialized Hospital', 'Puran Dhaka', 14, '8187590061'),
    (69, 94164, '6/15/2019','Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 4, '4682174110'),
    (70, 68371, '1/15/2012','Ibn Sina Hospital', 'Dhanmondi', 32, '6786611520'),
    (71, 33427, '5/13/2011','Mirpur General Hospital', 'Mirpur', 69, '3294900159'),
    (72, 2357, '3/19/2017','Greenland Hospital', 'Uttara', 38, '4299455606'),
    (73, 98653, '8/1/2013','Green Eye & General Hospital', 'Dhanmondi', 65, '6792660545'),
    (74, 23401, '5/16/2019','Dhaka Medical College Hospital', 'Puran Dhaka', 2, '5827878000'),
    (75, 37232, '9/14/2011','Dhaka Community Hospital', 'Ramna', 28, '8657407343'),
    (76, 30445, '2/16/2016','Delta Medical Center Ltd', 'Dhanmondi', 66, '1057942786'),
    (77, 70373, '10/7/2010','City Hospital Ltd.', 'Mohammadpur', 38, '4299455606'),
    (78, 93064, '9/4/2014','Care Hospital Ltd.', 'Mohammadpur', 25, '5669937410'),
    (79, 48444, '12/12/2015','Apollo Hospital', 'Basundhara', 12, '8458683695'),
    (80, 53067, '12/23/2013','Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 24, '1677209879'),
    (81, 85066, '7/22/2017','Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 7, '9562848628'),
    (82, 20664, '10/15/2012','Apollo Hospital', 'Basundhara', 10, '5865336936'),
    (83, 26512, '1/10/2010','Care Hospital Ltd.', 'Mohammadpur', 67, '4222353642'),
    (84, 1891, '8/1/2020','City Hospital Ltd.', 'Mohammadpur', 21, '6011202926'),
    (85, 81183, '12/12/2015','Delta Medical Center Ltd', 'Dhanmondi', 15, '2518497795'),
    (86, 17590, '11/29/2018','Dhaka Community Hospital', 'Ramna', 19, '2212785520'),
    (87, 73313, '11/9/2018','Dhaka Medical College Hospital', 'Puran Dhaka', 37, '6567345710'),
    (88, 99866, '4/11/2012','Green Eye & General Hospital', 'Dhanmondi', 64, '3467074733'),
    (89, 44048, '11/19/2012','Greenland Hospital', 'Uttara', 44, '2682434995'),
    (90, 91262, '1/29/2020','Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 39, '4959056829'),
    (91, 79850, '3/25/2010','Ibn Sina Hospital', 'Dhanmondi', 66, '1057942786'),
    (92, 15366, '9/4/2013','Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 37, '6567345710'),
    (93, 81561, '11/10/2015','Labaid Specialized Hospital', 'Puran Dhaka', 48, '6206100975'),
    (94, 45718, '8/9/2020','Labaid Specialized Hospital', 'Uttara', 10, '5865336936'),
    (95, 44725, '4/22/2015','Labaid Specialized Hospital', 'Gulshan', 59, '8153933941'),
    (96, 79438, '12/23/2010','Mirpur Adhunik Hospital', 'Mirpur', 69, '3294900159'),
    (97, 65544, '6/19/2019','Mirpur General Hospital', 'Mirpur', 32, '6786611520'),
    (98, 61817, '1/7/2020','Popular Diagnostic Center Ltd.', 'Uttara', 22, '5012328562'),
    (99, 2583, '3/6/2013','Popular Diagnostic Center Ltd.', 'Dhanmondi', 41, '3604251275'),
    (100, 79211, '12/21/2016','SQUARE Hospitals Ltd.', 'Mirpur', 38, '4299455606');

SELECT * FROM Bill;

CREATE TABLE Departments
(
  Department_Name VARCHAR(100) NOT NULL,
  Hospital_Name VARCHAR(100) NOT NULL,
  Branch_Name VARCHAR(50) NOT NULL,
  Building_Number INT NOT NULL,
  Department_Phone_Number VARCHAR(50) NOT NULL,
  PRIMARY KEY (Department_Name, Hospital_Name, Branch_Name),
  FOREIGN KEY (Hospital_Name, Branch_Name) REFERENCES Hospital_Branch(Hospital_Name, Branch_Name)
);

INSERT INTO Departments
VALUES
    ('Anesthesiology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 2, '7734365541'),
    ('Cardiology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 1, '8811293977'),
    ('Endocrinology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 1, '2101793414'),
    ('Gastroenterology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 1, '6826870736'),
    ('Gynecology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 4, '9183572149'),
    ('Nephrology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 2, '4908302930'),
    ('Obstetrician', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 4, '4903526353'),
    ('Oncology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 1, '1079429238'),
    ('Ophthalmology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 4, '3569142760'),
    ('Otolaryngology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 4, '9771777486'),
    ('Psychiatry', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 1, '4268837607'),
    ('Pulmonology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 1, '1048921373'),
    ('Radiology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 4, '5209653599'),
    ('Rheumatology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 1, '1045217378'),
    ('Surgery', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 3, '9776777039'),
    ('Urology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 4, '7578070309'),
    ('Anesthesiology', 'Apollo Hospital', 'Basundhara', 3, '3589440695'),
    ('Cardiology', 'Apollo Hospital', 'Basundhara', 2, '7547316230'),
    ('Endocrinology', 'Apollo Hospital', 'Basundhara', 2, '7438494715'),
    ('Gastroenterology', 'Apollo Hospital', 'Basundhara', 3, '9523189031'),
    ('Gynecology', 'Apollo Hospital', 'Basundhara', 1, '8929879000'),
    ('Nephrology', 'Apollo Hospital', 'Basundhara', 2, '7579105681'),
    ('Obstetrician', 'Apollo Hospital', 'Basundhara', 4, '9886180609'),
    ('Oncology', 'Apollo Hospital', 'Basundhara', 4, '5348628174'),
    ('Ophthalmology', 'Apollo Hospital', 'Basundhara', 2, '8152890421'),
    ('Otolaryngology', 'Apollo Hospital', 'Basundhara', 3, '9319451781'),
    ('Psychiatry', 'Apollo Hospital', 'Basundhara', 2, '2539448910'),
    ('Pulmonology', 'Apollo Hospital', 'Basundhara', 3, '6545343664'),
    ('Radiology', 'Apollo Hospital', 'Basundhara', 4, '5937523940'),
    ('Rheumatology', 'Apollo Hospital', 'Basundhara', 1, '8046189628'),
    ('Surgery', 'Apollo Hospital', 'Basundhara', 3, '3384168673'),
    ('Urology', 'Apollo Hospital', 'Basundhara', 2, '6556507202'),
    ('Anesthesiology', 'Care Hospital Ltd.', 'Mohammadpur', 4, '8777928542'),
    ('Cardiology', 'Care Hospital Ltd.', 'Mohammadpur', 1, '1451332251'),
    ('Endocrinology', 'Care Hospital Ltd.', 'Mohammadpur', 1, '8445446831'),
    ('Gastroenterology', 'Care Hospital Ltd.', 'Mohammadpur', 1, '1549172461'),
    ('Gynecology', 'Care Hospital Ltd.', 'Mohammadpur', 1, '7867900625'),
    ('Nephrology', 'Care Hospital Ltd.', 'Mohammadpur', 3, '3534444396'),
    ('Obstetrician', 'Care Hospital Ltd.', 'Mohammadpur', 2, '3224163578'),
    ('Oncology', 'Care Hospital Ltd.', 'Mohammadpur', 1, '7357044566'),
    ('Ophthalmology', 'City Hospital Ltd.', 'Mohammadpur', 4, '3391662526'),
    ('Otolaryngology', 'City Hospital Ltd.', 'Mohammadpur', 3, '7412060895'),
    ('Psychiatry', 'City Hospital Ltd.', 'Mohammadpur', 3, '5572240229'),
    ('Pulmonology', 'City Hospital Ltd.', 'Mohammadpur', 1, '3026575042'),
    ('Radiology', 'City Hospital Ltd.', 'Mohammadpur', 1, '4685735491'),
    ('Rheumatology', 'City Hospital Ltd.', 'Mohammadpur', 1, '4367126604'),
    ('Surgery', 'City Hospital Ltd.', 'Mohammadpur', 2, '4764555722'),
    ('Urology', 'City Hospital Ltd.', 'Mohammadpur', 1, '1463013253'),
    ('Anesthesiology', 'Delta Medical Center Ltd', 'Dhanmondi', 1, '7251301714'),
    ('Cardiology', 'Delta Medical Center Ltd', 'Dhanmondi', 3, '4378295777'),
    ('Endocrinology', 'Delta Medical Center Ltd', 'Dhanmondi', 4, '1753058213'),
    ('Gastroenterology', 'Delta Medical Center Ltd', 'Dhanmondi', 2, '2958475295'),
    ('Gynecology', 'Delta Medical Center Ltd', 'Dhanmondi', 2, '6202765286'),
    ('Nephrology', 'Delta Medical Center Ltd', 'Dhanmondi', 3, '4349932976'),
    ('Obstetrician', 'Dhaka Community Hospital', 'Ramna', 1, '3949325347'),
    ('Oncology', 'Dhaka Community Hospital', 'Ramna', 2, '5702210687'),
    ('Otolaryngology', 'Dhaka Community Hospital', 'Ramna', 3, '9407203218'),
    ('Ophthalmology', 'Dhaka Community Hospital', 'Ramna', 1, '3423297336'),
    ('Psychiatry', 'Dhaka Community Hospital', 'Ramna', 2, '2032992429'),
    ('Pulmonology', 'Dhaka Community Hospital', 'Ramna', 3, '9577548568'),
    ('Radiology', 'Dhaka Community Hospital', 'Ramna', 1, '4142431547'),
    ('Rheumatology', 'Dhaka Community Hospital', 'Ramna', 2, '8089529472'),
    ('Surgery', 'Dhaka Community Hospital', 'Ramna', 3, '6804999527'),
    ('Urology', 'Dhaka Community Hospital', 'Ramna', 3, '4933357421'),
    ('Anesthesiology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 1, '8162317071'),
    ('Cardiology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 3, '9927291664'),
    ('Endocrinology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 1, '9116307227'),
    ('Gastroenterology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 3, '7628458780'),
    ('Gynecology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 1, '3324407283'),
    ('Nephrology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 2, '2088762029'),
    ('Obstetrician', 'Dhaka Medical College Hospital', 'Puran Dhaka', 1, '3274360218'),
    ('Oncology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 1, '4682110671'),
    ('Otolaryngology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 4, '7516165003'),
    ('Ophthalmology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 3, '1143961313'),
    ('Psychiatry', 'Dhaka Medical College Hospital', 'Puran Dhaka', 2, '8629826784'),
    ('Pulmonology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 1, '1916582384'),
    ('Radiology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 3, '7961858519'),
    ('Rheumatology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 4, '8014597197'),
    ('Surgery', 'Dhaka Medical College Hospital', 'Puran Dhaka', 2, '1084192756'),
    ('Urology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 2, '6289271589'),
    ('Anesthesiology', 'Green Eye & General Hospital', 'Dhanmondi', 1, '6902271764'),
    ('Gynecology', 'Green Eye & General Hospital', 'Dhanmondi', 3, '5652509138'),
    ('Nephrology', 'Green Eye & General Hospital', 'Dhanmondi', 4, '6168115753'),
    ('Gastroenterology', 'Green Eye & General Hospital', 'Dhanmondi', 3, '4352210839'),
    ('Obstetrician', 'Green Eye & General Hospital', 'Dhanmondi', 2, '6507753635'),
    ('Oncology', 'Green Eye & General Hospital', 'Dhanmondi', 1, '8739720902'),
    ('Otolaryngology', 'Green Eye & General Hospital', 'Dhanmondi', 3, '8974366466'),
    ('Ophthalmology', 'Green Eye & General Hospital', 'Dhanmondi', 1, '4456860822'),
    ('Psychiatry', 'Green Eye & General Hospital', 'Dhanmondi', 1, '6987280512'),
    ('Pulmonology', 'Green Eye & General Hospital', 'Dhanmondi', 1, '6924732213'),
    ('Radiology', 'Green Eye & General Hospital', 'Dhanmondi', 2, '5378681619'),
    ('Rheumatology', 'Green Eye & General Hospital', 'Dhanmondi', 1, '4714891877'),
    ('Surgery', 'Green Eye & General Hospital', 'Dhanmondi', 3, '3049653216'),
    ('Urology', 'Green Eye & General Hospital', 'Dhanmondi', 1, '7496987496'),
    ('Anesthesiology', 'Greenland Hospital', 'Uttara', 1, '3361239182'),
    ('Gynecology', 'Greenland Hospital', 'Uttara', 3, '4599288850'),
    ('Nephrology', 'Greenland Hospital', 'Uttara', 2, '4949836257'),
    ('Gastroenterology', 'Greenland Hospital', 'Uttara', 3, '9448010792'),
    ('Obstetrician', 'Greenland Hospital', 'Uttara', 4, '3179814640'),
    ('Oncology', 'Greenland Hospital', 'Uttara', 1, '7602825701'),
    ('Otolaryngology', 'Greenland Hospital', 'Uttara', 3, '2211508794'),
    ('Psychiatry', 'Greenland Hospital', 'Uttara', 2, '2156647672'),
    ('Ophthalmology', 'Greenland Hospital', 'Uttara', 4, '4817386594'),
    ('Pulmonology', 'Greenland Hospital', 'Uttara', 2, '2627637641'),
    ('Radiology', 'Greenland Hospital', 'Uttara', 1, '7629950507'),
    ('Rheumatology', 'Greenland Hospital', 'Uttara', 2, '5243736053'),
    ('Surgery', 'Greenland Hospital', 'Uttara', 4, '1564244787'),
    ('Urology', 'Greenland Hospital', 'Uttara', 4, '6596559386'),
    ('Anesthesiology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 1, '4946789521'),
    ('Cardiology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 2, '3233277667'),
    ('Endocrinology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 4, '9221910706'),
    ('Gastroenterology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 2, '1666284479'),
    ('Gynecology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 4, '8748036785'),
    ('Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 1, '1895913727'),
    ('Obstetrician', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 2, '5691061991'),
    ('Ophthalmology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 1, '6426405493'),
    ('Obstetrics', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 4, '2627812060'),
    ('Oncology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 4, '2627812060'),
    ('Otolaryngology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 3, '8901782303'),
    ('Psychiatry', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 3, '4145928918'),
    ('Radiology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 2, '8026462424'),
    ('Rheumatology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 3, '3334736367'),
    ('Surgery', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 4, '3542257417'),
    ('Urology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 3, '4888306540'),
    ('Anesthesiology', 'SQUARE Hospitals Ltd.', 'Mirpur', 3, '3897977375'),
    ('Cardiology', 'SQUARE Hospitals Ltd.', 'Mirpur', 3, '4654292638'),
    ('Endocrinology', 'SQUARE Hospitals Ltd.', 'Mirpur', 3, '1957609157'),
    ('Gastroenterology', 'SQUARE Hospitals Ltd.', 'Mirpur', 1, '4354944984'),
    ('Gynecology', 'SQUARE Hospitals Ltd.', 'Mirpur', 4, '6747737410'),
    ('Nephrology', 'SQUARE Hospitals Ltd.', 'Mirpur', 1, '1673687035'),
    ('Obstetrician', 'SQUARE Hospitals Ltd.', 'Mirpur', 2, '1998431934'),
    ('Obstetrics', 'SQUARE Hospitals Ltd.', 'Mirpur', 3, '7046116064'),
    ('Oncology', 'Ibn Sina Hospital', 'Dhanmondi', 1, '9431991802'),
    ('Ophthalmology', 'Ibn Sina Hospital', 'Dhanmondi', 1, '1062398441'),
    ('Otolaryngology', 'Ibn Sina Hospital', 'Dhanmondi', 1, '2002268555'),
    ('Psychiatry', 'Ibn Sina Hospital', 'Dhanmondi', 3, '5201260651'),
    ('Pulmonology', 'Ibn Sina Hospital', 'Dhanmondi', 4, '3324966543'),
    ('Radiology', 'Ibn Sina Hospital', 'Dhanmondi', 4, '4739421437'),
    ('Rheumatology', 'Ibn Sina Hospital', 'Dhanmondi', 3, '5028906263'),
    ('Surgery', 'Ibn Sina Hospital', 'Dhanmondi', 3, '2004078674'),
    ('Urology', 'Ibn Sina Hospital', 'Dhanmondi', 4, '4501080889'),
    ('Anesthesiology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 3, '3922431911'),
    ('Cardiology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 2, '4125150929'),
    ('Endocrinology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 4, '7014399841'),
    ('Gastroenterology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 4, '2737790238'),
    ('Gynecology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 3, '8636411621'),
    ('Nephrology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 2, '5149695224'),
    ('Obstetrician', 'Labaid Specialized Hospital', 'Puran Dhaka', 3, '1001225790'),
    ('Obstetrics', 'Labaid Specialized Hospital', 'Puran Dhaka', 3, '6386107492'),
    ('Oncology', 'Labaid Specialized Hospital', 'Puran Dhaka', 2, '4243204428'),
    ('Ophthalmology', 'Labaid Specialized Hospital', 'Puran Dhaka', 3, '3848409699'),
    ('Otolaryngology', 'Labaid Specialized Hospital', 'Puran Dhaka', 2, '7395668656'),
    ('Psychiatry', 'Labaid Specialized Hospital', 'Puran Dhaka', 2, '3471672500'),
    ('Radiology', 'Labaid Specialized Hospital', 'Puran Dhaka', 2, '6926517574'),
    ('Surgery', 'Labaid Specialized Hospital', 'Puran Dhaka', 4, '1426072374'),
    ('Urology', 'Labaid Specialized Hospital', 'Puran Dhaka', 3, '5764101769'),
    ('Anesthesiology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi', 4, '9965460624'),
    ('Cardiology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi', 3, '6901950896'),
    ('Endocrinology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi', 1, '8568390964'),
    ('Gastroenterology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi', 2, '3981863365'),
    ('Gynecology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi', 4, '7876592880'),
    ('Nephrology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi', 1, '4457397936'),
    ('Obstetrician', 'Labaid Specialized Hospital', 'Uttara', 1, '4905247159'),
    ('Obstetrics', 'Labaid Specialized Hospital', 'Uttara', 2, '1162778508'),
    ('Oncology', 'Labaid Specialized Hospital', 'Uttara', 1, '1903264354'),
    ('Otolaryngology', 'Labaid Specialized Hospital', 'Uttara', 2, '3955701702'),
    ('Ophthalmology', 'Labaid Specialized Hospital', 'Uttara', 4, '4481982008'),
    ('Psychiatry', 'Labaid Specialized Hospital', 'Uttara', 3, '2684490179'),
    ('Surgery', 'Labaid Specialized Hospital', 'Uttara', 4, '5131933198'),
    ('Urology', 'Labaid Specialized Hospital', 'Uttara', 4, '6111075487'),
    ('Obstetrician', 'Labaid Specialized Hospital', 'Gulshan', 3, '7632951956'),
    ('Obstetrics', 'Labaid Specialized Hospital', 'Gulshan', 3, '6426108243'),
    ('Oncology', 'Labaid Specialized Hospital', 'Gulshan', 1, '9733872975'),
    ('Otolaryngology', 'Labaid Specialized Hospital', 'Gulshan', 2, '7091844829'),
    ('Ophthalmology', 'Labaid Specialized Hospital', 'Gulshan', 1, '6696056230'),
    ('Psychiatry', 'Labaid Specialized Hospital', 'Gulshan',2, '1873180442'),
    ('Surgery', 'Labaid Specialized Hospital', 'Gulshan', 1, '1156367955'),
    ('Urology', 'Labaid Specialized Hospital', 'Gulshan', 1, '2217632471'),
    ('Anesthesiology', 'Mirpur Adhunik Hospital', 'Mirpur', 3, '7738934349'),
    ('Cardiology', 'Mirpur Adhunik Hospital', 'Mirpur', 1, '6284189394'),
    ('Endocrinology', 'Mirpur Adhunik Hospital', 'Mirpur', 2, '4259995026'),
    ('Gastroenterology', 'Mirpur Adhunik Hospital', 'Mirpur', 1, '7752372532'),
    ('Nephrology', 'Mirpur Adhunik Hospital', 'Mirpur', 3, '3695645434'),
    ('Gynecology', 'Mirpur Adhunik Hospital', 'Mirpur', 3, '6083924869'),
    ('Obstetrician', 'Mirpur General Hospital', 'Mirpur', 3, '8093049842'),
    ('Obstetrics', 'Mirpur General Hospital', 'Mirpur', 1, '5932010523'),
    ('Oncology', 'Mirpur General Hospital', 'Mirpur', 1, '3301844637'),
    ('Otolaryngology', 'Mirpur General Hospital', 'Mirpur', 1, '8789553528'),
    ('Ophthalmology', 'Mirpur General Hospital', 'Mirpur', 1, '2525389039'),
    ('Psychiatry', 'Mirpur General Hospital', 'Mirpur', 3, '6318852547'),
    ('Surgery', 'Mirpur General Hospital', 'Mirpur', 4, '1311953377'),
    ('Urology', 'Mirpur General Hospital', 'Mirpur', 3, '4084245687'),
    ('Anesthesiology', 'Popular Diagnostic Center Ltd.', 'Uttara', 1, '4946789521'),
    ('Cardiology', 'Popular Diagnostic Center Ltd.', 'Uttara', 2, '3233277667'),
    ('Endocrinology', 'Popular Diagnostic Center Ltd.', 'Uttara', 4, '9221910706'),
    ('Gastroenterology', 'Popular Diagnostic Center Ltd.', 'Uttara', 2, '1666284479'),
    ('Gynecology', 'Popular Diagnostic Center Ltd.', 'Uttara', 4, '8748036785'),
    ('Nephrology', 'Popular Diagnostic Center Ltd.', 'Uttara', 1, '1895913727'),
    ('Obstetrician', 'Popular Diagnostic Center Ltd.', 'Uttara', 2, '5691061991'),
    ('Ophthalmology', 'Popular Diagnostic Center Ltd.', 'Uttara', 1, '6426405493'),
    ('Obstetrics', 'Popular Diagnostic Center Ltd.', 'Uttara', 4, '2627812060'),
    ('Oncology', 'Popular Diagnostic Center Ltd.', 'Uttara', 4, '2627812060'),
    ('Otolaryngology', 'Popular Diagnostic Center Ltd.', 'Uttara', 3, '8901782303'),
    ('Psychiatry', 'Popular Diagnostic Center Ltd.', 'Uttara', 3, '4145928918'),
    ('Radiology', 'Popular Diagnostic Center Ltd.', 'Uttara', 2, '8026462424'),
    ('Rheumatology', 'Popular Diagnostic Center Ltd.', 'Uttara', 3, '3334736367'),
    ('Surgery', 'Popular Diagnostic Center Ltd.', 'Uttara', 4, '3542257417'),
    ('Urology', 'Popular Diagnostic Center Ltd.', 'Uttara', 3, '4888306540');

SELECT * FROM Departments;

CREATE TABLE Works_For
(
  Doctor_Id VARCHAR(50) NOT NULL,
  Department_Name VARCHAR(100) NOT NULL,
  Hospital_Name VARCHAR(100) NOT NULL,
  Branch_Name VARCHAR(50) NOT NULL,
  PRIMARY KEY (Doctor_Id, Department_Name, Hospital_Name, Branch_Name),
  FOREIGN KEY (Doctor_Id) REFERENCES Doctors(Doctor_Id),
  FOREIGN KEY (Department_Name, Hospital_Name, Branch_Name) REFERENCES Departments(Department_Name, Hospital_Name, Branch_Name)
);

INSERT INTO Works_For
VALUES
    ('700350', 'Anesthesiology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),
    ('700350', 'Anesthesiology', 'Apollo Hospital', 'Basundhara'),
    ('700350', 'Anesthesiology', 'Care Hospital Ltd.', 'Mohammadpur'),
    ('700350', 'Anesthesiology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('700350', 'Anesthesiology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('700350', 'Anesthesiology', 'Green Eye & General Hospital', 'Dhanmondi'),
    ('700350', 'Anesthesiology', 'Popular Diagnostic Center Ltd.', 'Uttara'),

    ('210599', 'Cardiology', 'Popular Diagnostic Center Ltd.', 'Uttara'),
    ('474675', 'Cardiology', 'Popular Diagnostic Center Ltd.', 'Uttara'),
    ('951824', 'Cardiology', 'Popular Diagnostic Center Ltd.', 'Uttara'),

    ('860414', 'Cardiology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi'),
    ('135065', 'Cardiology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi'),
    ('765460', 'Cardiology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi'),
    ('199090', 'Cardiology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi'),
    ('799388', 'Cardiology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi'),

    ('210599', 'Cardiology', 'Mirpur Adhunik Hospital', 'Mirpur'),
    ('474675', 'Cardiology', 'Mirpur Adhunik Hospital', 'Mirpur'),
    ('951824', 'Cardiology', 'Mirpur Adhunik Hospital', 'Mirpur'),
    ('199090', 'Cardiology', 'Mirpur Adhunik Hospital', 'Mirpur'),
    ('799388', 'Cardiology', 'Mirpur Adhunik Hospital', 'Mirpur'),

    ('210599', 'Cardiology', 'SQUARE Hospitals Ltd.', 'Mirpur'),
    ('474675', 'Cardiology', 'SQUARE Hospitals Ltd.', 'Mirpur'),
    ('951824', 'Cardiology', 'SQUARE Hospitals Ltd.', 'Mirpur'),
    ('860414', 'Cardiology', 'SQUARE Hospitals Ltd.', 'Mirpur'),
    ('135065', 'Cardiology', 'SQUARE Hospitals Ltd.', 'Mirpur'),
    ('765460', 'Cardiology', 'SQUARE Hospitals Ltd.', 'Mirpur'),

    ('860414', 'Cardiology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('135065', 'Cardiology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('765460', 'Cardiology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('199090', 'Cardiology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('799388', 'Cardiology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),

    ('210599', 'Cardiology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('860414', 'Cardiology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('135065', 'Cardiology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('765460', 'Cardiology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('199090', 'Cardiology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('799388', 'Cardiology', 'Delta Medical Center Ltd', 'Dhanmondi'),

    ('210599', 'Cardiology', 'Care Hospital Ltd.', 'Mohammadpur'),
    ('474675', 'Cardiology', 'Care Hospital Ltd.', 'Mohammadpur'),
    ('951824', 'Cardiology', 'Care Hospital Ltd.', 'Mohammadpur'),
    ('860414', 'Cardiology', 'Care Hospital Ltd.', 'Mohammadpur'),
    ('135065', 'Cardiology', 'Care Hospital Ltd.', 'Mohammadpur'),
    ('765460', 'Cardiology', 'Care Hospital Ltd.', 'Mohammadpur'),
    ('199090', 'Cardiology', 'Care Hospital Ltd.', 'Mohammadpur'),

    ('210599', 'Cardiology', 'Apollo Hospital', 'Basundhara'),
    ('474675', 'Cardiology', 'Apollo Hospital', 'Basundhara'),
    ('860414', 'Cardiology', 'Apollo Hospital', 'Basundhara'),
    ('135065', 'Cardiology', 'Apollo Hospital', 'Basundhara'),
    ('765460', 'Cardiology', 'Apollo Hospital', 'Basundhara'),
    ('199090', 'Cardiology', 'Apollo Hospital', 'Basundhara'),
    ('799388', 'Cardiology', 'Apollo Hospital', 'Basundhara'),

    ('210599', 'Cardiology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),
    ('860414', 'Cardiology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),
    ('135065', 'Cardiology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),
    ('765460', 'Cardiology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),
    ('199090', 'Cardiology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),
    ('799388', 'Cardiology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),

    ('970811', 'Endocrinology', 'Apollo Hospital', 'Basundhara'),
    ('970811', 'Endocrinology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),
    ('970811', 'Endocrinology', 'Care Hospital Ltd.', 'Mohammadpur'),
    ('970811', 'Endocrinology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('970811', 'Endocrinology', 'Popular Diagnostic Center Ltd.', 'Uttara'),

    ('372273', 'Gastroenterology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi'),
    ('372273', 'Gastroenterology', 'Mirpur Adhunik Hospital', 'Mirpur'),
    ('372273', 'Gastroenterology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar'),
    ('372273', 'Gastroenterology', 'Apollo Hospital', 'Basundhara'),
    ('372273', 'Gastroenterology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),

    ('856144', 'Gynecology', 'Care Hospital Ltd.', 'Mohammadpur'),
    ('621734', 'Gynecology', 'Care Hospital Ltd.', 'Mohammadpur'),
    ('363079', 'Gynecology', 'Care Hospital Ltd.', 'Mohammadpur'),
    ('977157', 'Gynecology', 'Care Hospital Ltd.', 'Mohammadpur'),
    ('798204', 'Gynecology', 'Care Hospital Ltd.', 'Mohammadpur'),
    ('311563', 'Gynecology', 'Care Hospital Ltd.', 'Mohammadpur'),

    ('856144', 'Gynecology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('621734', 'Gynecology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('363079', 'Gynecology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('309781', 'Gynecology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('977157', 'Gynecology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('798204', 'Gynecology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('311563', 'Gynecology', 'Delta Medical Center Ltd', 'Dhanmondi'),

    ('856144', 'Gynecology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('621734', 'Gynecology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('363079', 'Gynecology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('309781', 'Gynecology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('630993', 'Gynecology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('592157', 'Gynecology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('311563', 'Gynecology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),

    ('856144', 'Gynecology', 'Greenland Hospital', 'Uttara'),
    ('621734', 'Gynecology', 'Greenland Hospital', 'Uttara'),
    ('363079', 'Gynecology', 'Greenland Hospital', 'Uttara'),
    ('309781', 'Gynecology', 'Greenland Hospital', 'Uttara'),
    ('630993', 'Gynecology', 'Greenland Hospital', 'Uttara'),
    ('592157', 'Gynecology', 'Greenland Hospital', 'Uttara'),
    ('977157', 'Gynecology', 'Greenland Hospital', 'Uttara'),

    ('363079', 'Gynecology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka'),
    ('309781', 'Gynecology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka'),
    ('630993', 'Gynecology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka'),
    ('592157', 'Gynecology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka'),
    ('977157', 'Gynecology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka'),
    ('798204', 'Gynecology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka'),
    ('311563', 'Gynecology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka'),

    ('856144', 'Gynecology', 'Apollo Hospital', 'Basundhara'),
    ('621734', 'Gynecology', 'Apollo Hospital', 'Basundhara'),
    ('630993', 'Gynecology', 'Apollo Hospital', 'Basundhara'),
    ('592157', 'Gynecology', 'Apollo Hospital', 'Basundhara'),
    ('977157', 'Gynecology', 'Apollo Hospital', 'Basundhara'),
    ('798204', 'Gynecology', 'Apollo Hospital', 'Basundhara'),
    ('311563', 'Gynecology', 'Apollo Hospital', 'Basundhara'),

    ('856144','Gynecology', 'Mirpur Adhunik Hospital', 'Mirpur'),
    ('621734','Gynecology', 'Mirpur Adhunik Hospital', 'Mirpur'),
    ('363079','Gynecology', 'Mirpur Adhunik Hospital', 'Mirpur'),
    ('309781','Gynecology', 'Mirpur Adhunik Hospital', 'Mirpur'),
    ('630993','Gynecology', 'Mirpur Adhunik Hospital', 'Mirpur'),
    ('592157','Gynecology', 'Mirpur Adhunik Hospital', 'Mirpur'),
    ('311563','Gynecology', 'Mirpur Adhunik Hospital', 'Mirpur'),

    ('226213', 'Nephrology', 'Popular Diagnostic Center Ltd.', 'Uttara'),
    ('638656', 'Nephrology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi'),
    ('984791', 'Nephrology', 'Popular Diagnostic Center Ltd.', 'Uttara'),
    ('718722', 'Nephrology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi'),
    ('617617', 'Nephrology', 'Popular Diagnostic Center Ltd.', 'Uttara'),
    ('105646', 'Nephrology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi'),
    ('375802', 'Nephrology', 'Popular Diagnostic Center Ltd.', 'Uttara'),
    ('734459', 'Nephrology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi'),
    ('376685', 'Nephrology', 'Popular Diagnostic Center Ltd.', 'Uttara'),
    ('710376', 'Nephrology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi'),
    ('507918', 'Nephrology', 'Popular Diagnostic Center Ltd.', 'Uttara'),

    ('838434', 'Nephrology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka'),
    ('745798', 'Nephrology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka'),
    ('718722', 'Nephrology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka'),
    ('617617', 'Nephrology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka'),
    ('105646', 'Nephrology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka'),
    ('375802', 'Nephrology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka'),
    ('734459', 'Nephrology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka'),
    ('742184', 'Nephrology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka'),
    ('939627', 'Nephrology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka'),
    ('376685', 'Nephrology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka'),

    ('226213', 'Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar'),
    ('638656', 'Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar'),
    ('984791', 'Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar'),
    ('838434', 'Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar'),
    ('745798', 'Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar'),
    ('375802', 'Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar'),
    ('734459', 'Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar'),
    ('742184', 'Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar'),
    ('939627', 'Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar'),
    ('376685', 'Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar'),
    ('710376', 'Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar'),
    ('507918', 'Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar'),

    ('226213', 'Nephrology', 'Greenland Hospital', 'Uttara'),
    ('638656', 'Nephrology', 'Greenland Hospital', 'Uttara'),
    ('984791', 'Nephrology', 'Greenland Hospital', 'Uttara'),
    ('718722', 'Nephrology', 'Greenland Hospital', 'Uttara'),
    ('617617', 'Nephrology', 'Greenland Hospital', 'Uttara'),
    ('105646', 'Nephrology', 'Greenland Hospital', 'Uttara'),
    ('375802', 'Nephrology', 'Greenland Hospital', 'Uttara'),
    ('734459', 'Nephrology', 'Greenland Hospital', 'Uttara'),
    ('742184', 'Nephrology', 'Greenland Hospital', 'Uttara'),
    ('710376', 'Nephrology', 'Greenland Hospital', 'Uttara'),
    ('507918', 'Nephrology', 'Greenland Hospital', 'Uttara'),

    ('226213', 'Nephrology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('838434', 'Nephrology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('745798', 'Nephrology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('718722', 'Nephrology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('617617', 'Nephrology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('105646', 'Nephrology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('375802', 'Nephrology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('734459', 'Nephrology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('710376', 'Nephrology', 'Delta Medical Center Ltd', 'Dhanmondi'),
    ('507918', 'Nephrology', 'Delta Medical Center Ltd', 'Dhanmondi'),

    ('798204', 'Obstetrician', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),

    ('309781', 'Obstetrician', 'Apollo Hospital', 'Basundhara'),

    ('309781', 'Obstetrician', 'Dhaka Community Hospital', 'Ramna'),
    ('798204', 'Obstetrician', 'Dhaka Community Hospital', 'Ramna'),

    ('309781', 'Obstetrician', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('798204', 'Obstetrician', 'Dhaka Medical College Hospital', 'Puran Dhaka'),

    ('798204', 'Obstetrician', 'Green Eye & General Hospital', 'Dhanmondi'),

    ('309781', 'Obstetrician', 'Greenland Hospital', 'Uttara'),
    ('798204', 'Obstetrician', 'Greenland Hospital', 'Uttara'),

    ('309781', 'Obstetrician', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar'),

    ('309781', 'Obstetrician', 'SQUARE Hospitals Ltd.', 'Mirpur'),
    ('798204', 'Obstetrician', 'SQUARE Hospitals Ltd.', 'Mirpur'),

    ('309781', 'Obstetrician', 'Labaid Specialized Hospital', 'Puran Dhaka'),

    ('309781', 'Obstetrician', 'Mirpur General Hospital', 'Mirpur'),
    ('798204', 'Obstetrician', 'Mirpur General Hospital', 'Mirpur'),

    ('798204', 'Obstetrician', 'Popular Diagnostic Center Ltd.', 'Uttara'),

    ('964401', 'Oncology', 'Mirpur General Hospital', 'Mirpur'),

    ('754606', 'Oncology', 'Labaid Specialized Hospital', 'Puran Dhaka'),

    ('754606', 'Oncology', 'Ibn Sina Hospital', 'Dhanmondi'),
    ('964401', 'Oncology', 'Ibn Sina Hospital', 'Dhanmondi'),

    ('754606', 'Oncology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar'),
    ('964401', 'Oncology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar'),

    ('964401', 'Oncology', 'Greenland Hospital', 'Uttara'),

    ('754606', 'Oncology', 'Green Eye & General Hospital', 'Dhanmondi'),
    ('964401', 'Oncology', 'Green Eye & General Hospital', 'Dhanmondi'),

    ('754606', 'Oncology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),

    ('754606', 'Oncology', 'Dhaka Community Hospital', 'Ramna'),
    ('964401', 'Oncology', 'Dhaka Community Hospital', 'Ramna'),

    ('754606', 'Oncology', 'Popular Diagnostic Center Ltd.', 'Uttara'),
    ('964401', 'Oncology', 'Popular Diagnostic Center Ltd.', 'Uttara'),

    ('754606', 'Oncology', 'Care Hospital Ltd.', 'Mohammadpur'),
    ('964401', 'Oncology', 'Care Hospital Ltd.', 'Mohammadpur'),

    ('754606', 'Oncology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),
    ('964401', 'Oncology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),

    ('920950', 'Ophthalmology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),

    ('781519', 'Ophthalmology', 'Apollo Hospital', 'Basundhara'),

    ('781519', 'Ophthalmology', 'City Hospital Ltd.', 'Mohammadpur'),
    ('920950', 'Ophthalmology', 'City Hospital Ltd.', 'Mohammadpur'),

    ('781519', 'Ophthalmology', 'Dhaka Community Hospital', 'Ramna'),
    ('920950', 'Ophthalmology', 'Dhaka Community Hospital', 'Ramna'),

    ('920950', 'Ophthalmology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),

    ('781519', 'Ophthalmology', 'Green Eye & General Hospital', 'Dhanmondi'),
    ('920950', 'Ophthalmology', 'Green Eye & General Hospital', 'Dhanmondi'),

    ('781519', 'Ophthalmology', 'Greenland Hospital', 'Uttara'),

    ('781519', 'Ophthalmology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar'),
    ('920950', 'Ophthalmology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar'),

    ('920950', 'Ophthalmology', 'Ibn Sina Hospital', 'Dhanmondi'),

    ('781519', 'Ophthalmology', 'Labaid Specialized Hospital', 'Puran Dhaka'),

    ('781519', 'Ophthalmology', 'Mirpur General Hospital', 'Mirpur'),
    ('920950', 'Ophthalmology', 'Mirpur General Hospital', 'Mirpur'),

    ('781519', 'Ophthalmology', 'Popular Diagnostic Center Ltd.', 'Uttara'),
    ('920950', 'Ophthalmology', 'Popular Diagnostic Center Ltd.', 'Uttara'),

    ('703141', 'Otolaryngology', 'Popular Diagnostic Center Ltd.', 'Uttara'),
    ('703141', 'Otolaryngology', 'Mirpur General Hospital', 'Mirpur'),
    ('703141', 'Otolaryngology', 'Labaid Specialized Hospital', 'Gulshan'),
    ('703141', 'Otolaryngology', 'Ibn Sina Hospital', 'Dhanmondi'),
    ('703141', 'Otolaryngology', 'Apollo Hospital', 'Basundhara'),
    ('703141', 'Otolaryngology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),

    ('854018', 'Rheumatology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),
    ('854018', 'Rheumatology', 'Apollo Hospital', 'Basundhara'),
    ('854018', 'Rheumatology', 'City Hospital Ltd.', 'Mohammadpur'),
    ('854018', 'Rheumatology', 'Dhaka Community Hospital', 'Ramna'),
    ('854018', 'Rheumatology', 'Popular Diagnostic Center Ltd.', 'Uttara'),

    ('910358', 'Psychiatry', 'Popular Diagnostic Center Ltd.', 'Uttara'),
    ('137214', 'Psychiatry', 'Popular Diagnostic Center Ltd.', 'Uttara'),

    ('910358', 'Psychiatry', 'Mirpur General Hospital', 'Mirpur'),
    ('137214', 'Psychiatry', 'Mirpur General Hospital', 'Mirpur'),

    ('910358', 'Psychiatry', 'Labaid Specialized Hospital', 'Gulshan'),
    ('137214', 'Psychiatry', 'Labaid Specialized Hospital', 'Puran Dhaka'),

    ('137214', 'Psychiatry', 'Ibn Sina Hospital', 'Dhanmondi'),

    ('910358', 'Psychiatry', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar'),

    ('910358', 'Psychiatry', 'Greenland Hospital', 'Uttara'),
    ('137214', 'Psychiatry', 'Greenland Hospital', 'Uttara'),

    ('910358', 'Psychiatry', 'Green Eye & General Hospital', 'Dhanmondi'),
    ('137214', 'Psychiatry', 'Green Eye & General Hospital', 'Dhanmondi'),

    ('137214', 'Psychiatry', 'Dhaka Medical College Hospital', 'Puran Dhaka'),

    ('910358', 'Psychiatry', 'Dhaka Community Hospital', 'Ramna'),

    ('910358', 'Psychiatry', 'City Hospital Ltd.', 'Mohammadpur'),
    ('137214', 'Psychiatry', 'City Hospital Ltd.', 'Mohammadpur'),

    ('137214', 'Psychiatry', 'Apollo Hospital', 'Basundhara'),

    ('910358', 'Psychiatry', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),

    ('176002', 'Pulmonology', 'Ibn Sina Hospital', 'Dhanmondi'),
    ('328285', 'Pulmonology', 'Ibn Sina Hospital', 'Dhanmondi'),

    ('176002', 'Pulmonology', 'Greenland Hospital', 'Uttara'),
    ('328285', 'Pulmonology', 'Greenland Hospital', 'Uttara'),

    ('176002', 'Pulmonology', 'Green Eye & General Hospital', 'Dhanmondi'),
    ('328285', 'Pulmonology', 'Green Eye & General Hospital', 'Dhanmondi'),

    ('328285', 'Pulmonology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),

    ('328285', 'Pulmonology', 'Dhaka Community Hospital', 'Ramna'),

    ('176002', 'Pulmonology', 'City Hospital Ltd.', 'Mohammadpur'),

    ('328285', 'Pulmonology', 'Apollo Hospital', 'Basundhara'),

    ('440171', 'Radiology', 'Popular Diagnostic Center Ltd.', 'Uttara'),

    ('256476', 'Radiology', 'Labaid Specialized Hospital', 'Puran Dhaka'),

    ('440171', 'Radiology', 'Ibn Sina Hospital', 'Dhanmondi'),

    ('256476', 'Radiology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar'),

    ('256476', 'Radiology', 'Green Eye & General Hospital', 'Dhanmondi'),
    ('440171', 'Radiology', 'Green Eye & General Hospital', 'Dhanmondi'),

    ('256476', 'Radiology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('440171', 'Radiology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),

    ('256476', 'Radiology', 'City Hospital Ltd.', 'Mohammadpur'),
    ('440171', 'Radiology', 'City Hospital Ltd.', 'Mohammadpur'),

    ('440171', 'Radiology', 'Apollo Hospital', 'Basundhara'),

    ('256476', 'Radiology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),


    ('860414', 'Surgery', 'Apollo Hospital', 'Basundhara'),
    ('542443', 'Surgery', 'Apollo Hospital', 'Basundhara'),
    ('227699', 'Surgery', 'Apollo Hospital', 'Basundhara'),
    ('571008', 'Surgery', 'Apollo Hospital', 'Basundhara'),
    ('184678', 'Surgery', 'Apollo Hospital', 'Basundhara'),
    ('104479', 'Surgery', 'Apollo Hospital', 'Basundhara'),

    ('542443', 'Surgery', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('227699', 'Surgery', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('571008', 'Surgery', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('184678', 'Surgery', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('104479', 'Surgery', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('437045', 'Surgery', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('332870', 'Surgery', 'Dhaka Medical College Hospital', 'Puran Dhaka'),

    ('650740', 'Surgery', 'Green Eye & General Hospital', 'Dhanmondi'),
    ('860414', 'Surgery', 'Green Eye & General Hospital', 'Dhanmondi'),
    ('184678', 'Surgery', 'Green Eye & General Hospital', 'Dhanmondi'),
    ('104479', 'Surgery', 'Green Eye & General Hospital', 'Dhanmondi'),
    ('437045', 'Surgery', 'Green Eye & General Hospital', 'Dhanmondi'),
    ('332870', 'Surgery', 'Green Eye & General Hospital', 'Dhanmondi'),

    ('650740', 'Surgery', 'Greenland Hospital', 'Uttara'),
    ('860414', 'Surgery', 'Greenland Hospital', 'Uttara'),
    ('184678', 'Surgery', 'Greenland Hospital', 'Uttara'),
    ('104479', 'Surgery', 'Greenland Hospital', 'Uttara'),
    ('437045', 'Surgery', 'Greenland Hospital', 'Uttara'),
    ('332870', 'Surgery', 'Greenland Hospital', 'Uttara'),

    ('650740', 'Surgery', 'Ibn Sina Hospital', 'Dhanmondi'),
    ('860414', 'Surgery', 'Ibn Sina Hospital', 'Dhanmondi'),
    ('542443', 'Surgery', 'Ibn Sina Hospital', 'Dhanmondi'),
    ('227699', 'Surgery', 'Ibn Sina Hospital', 'Dhanmondi'),
    ('332870', 'Surgery', 'Ibn Sina Hospital', 'Dhanmondi'),

    ('650740', 'Surgery', 'Labaid Specialized Hospital', 'Puran Dhaka'),
    ('860414', 'Surgery', 'Labaid Specialized Hospital', 'Uttara'),
    ('542443', 'Surgery', 'Labaid Specialized Hospital', 'Gulshan'),
    ('227699', 'Surgery', 'Labaid Specialized Hospital', 'Uttara'),
    ('571008', 'Surgery', 'Labaid Specialized Hospital', 'Puran Dhaka'),
    ('332870', 'Surgery', 'Labaid Specialized Hospital', 'Gulshan'),

    ('650740', 'Surgery', 'Popular Diagnostic Center Ltd.', 'Uttara'),
    ('860414', 'Surgery', 'Popular Diagnostic Center Ltd.', 'Uttara'),
    ('542443', 'Surgery', 'Popular Diagnostic Center Ltd.', 'Uttara'),
    ('227699', 'Surgery', 'Popular Diagnostic Center Ltd.', 'Uttara'),
    ('571008', 'Surgery', 'Popular Diagnostic Center Ltd.', 'Uttara'),
    ('332870', 'Surgery', 'Popular Diagnostic Center Ltd.', 'Uttara'),

    ('776468', 'Urology', 'Apollo Hospital', 'Basundhara'),
    ('652742', 'Urology', 'Apollo Hospital', 'Basundhara'),
    ('476157', 'Urology', 'Apollo Hospital', 'Basundhara'),
    ('679526', 'Urology', 'Apollo Hospital', 'Basundhara'),
    ('320320', 'Urology', 'Apollo Hospital', 'Basundhara'),
    ('961072', 'Urology', 'Apollo Hospital', 'Basundhara'),
    ('120785', 'Urology', 'Apollo Hospital', 'Basundhara'),
    ('109933', 'Urology', 'Apollo Hospital', 'Basundhara'),

    ('776468', 'Urology', 'City Hospital Ltd.', 'Mohammadpur'),
    ('652742', 'Urology', 'City Hospital Ltd.', 'Mohammadpur'),
    ('476157', 'Urology', 'City Hospital Ltd.', 'Mohammadpur'),
    ('679526', 'Urology', 'City Hospital Ltd.', 'Mohammadpur'),
    ('320320', 'Urology', 'City Hospital Ltd.', 'Mohammadpur'),
    ('712952', 'Urology', 'City Hospital Ltd.', 'Mohammadpur'),
    ('876544', 'Urology', 'City Hospital Ltd.', 'Mohammadpur'),
    ('120785', 'Urology', 'City Hospital Ltd.', 'Mohammadpur'),
    ('109933', 'Urology', 'City Hospital Ltd.', 'Mohammadpur'),

    ('776468', 'Urology', 'Dhaka Community Hospital', 'Ramna'),
    ('652742', 'Urology', 'Dhaka Community Hospital', 'Ramna'),
    ('476157', 'Urology', 'Dhaka Community Hospital', 'Ramna'),
    ('679526', 'Urology', 'Dhaka Community Hospital', 'Ramna'),
    ('320320', 'Urology', 'Dhaka Community Hospital', 'Ramna'),
    ('712952', 'Urology', 'Dhaka Community Hospital', 'Ramna'),
    ('876544', 'Urology', 'Dhaka Community Hospital', 'Ramna'),
    ('110286', 'Urology', 'Dhaka Community Hospital', 'Ramna'),
    ('892982', 'Urology', 'Dhaka Community Hospital', 'Ramna'),
    ('961072', 'Urology', 'Dhaka Community Hospital', 'Ramna'),

    ('476157', 'Urology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('679526', 'Urology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('320320', 'Urology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('712952', 'Urology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('876544', 'Urology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('110286', 'Urology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),
    ('109933', 'Urology', 'Dhaka Medical College Hospital', 'Puran Dhaka'),

    ('776468', 'Urology', 'Labaid Specialized Hospital', 'Puran Dhaka'),
    ('652742', 'Urology', 'Labaid Specialized Hospital', 'Uttara'),
    ('476157', 'Urology', 'Labaid Specialized Hospital', 'Gulshan'),
    ('679526', 'Urology', 'Labaid Specialized Hospital', 'Puran Dhaka'),
    ('892982', 'Urology', 'Labaid Specialized Hospital', 'Gulshan'),
    ('961072', 'Urology', 'Labaid Specialized Hospital', 'Puran Dhaka'),
    ('120785', 'Urology', 'Labaid Specialized Hospital', 'Uttara'),
    ('109933', 'Urology', 'Labaid Specialized Hospital', 'Gulshan'),

    ('776468', 'Urology', 'Mirpur General Hospital', 'Mirpur'),
    ('652742', 'Urology', 'Mirpur General Hospital', 'Mirpur'),
    ('320320', 'Urology', 'Mirpur General Hospital', 'Mirpur'),
    ('712952', 'Urology', 'Mirpur General Hospital', 'Mirpur'),
    ('876544', 'Urology', 'Mirpur General Hospital', 'Mirpur'),
    ('110286', 'Urology', 'Mirpur General Hospital', 'Mirpur'),
    ('109933', 'Urology', 'Mirpur General Hospital', 'Mirpur'),

    ('776468', 'Urology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),
    ('679526', 'Urology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),
    ('320320', 'Urology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),
    ('712952', 'Urology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),
    ('876544', 'Urology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),
    ('110286', 'Urology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi'),
    ('109933', 'Urology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi');

SELECT * FROM Works_For;

CREATE TABLE Treatment
(
  Department_Name VARCHAR(100) NOT NULL,
  Hospital_Name VARCHAR(100) NOT NULL,
  Branch_Name VARCHAR(50) NOT NULL,
  Patient_Id INT NOT NULL,
  Patient_Mobile VARCHAR(50) NOT NULL,
  PRIMARY KEY (Department_Name, Hospital_Name, Branch_Name, Patient_Id, Patient_Mobile),
  FOREIGN KEY (Department_Name, Hospital_Name, Branch_Name) REFERENCES Departments(Department_Name, Hospital_Name, Branch_Name),
  FOREIGN KEY (Patient_Id, Patient_Mobile) REFERENCES Patients(Patient_Id, Patient_Mobile)
);

INSERT INTO Treatment
VALUES
    ('Anesthesiology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 1, '3588833413'),
    ('Anesthesiology', 'Apollo Hospital', 'Basundhara', 2, '5827878000'),
    ('Anesthesiology', 'Care Hospital Ltd.', 'Mohammadpur', 3, '6917839957'),
    ('Anesthesiology', 'Delta Medical Center Ltd', 'Dhanmondi', 4, '4682174110'),
    ('Anesthesiology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 5, '2075890198'),
    ('Anesthesiology', 'Green Eye & General Hospital', 'Dhanmondi', 6, '4184858331'),
    ('Anesthesiology', 'Popular Diagnostic Center Ltd.', 'Uttara', 7, '9562848628'),

    ('Cardiology', 'Popular Diagnostic Center Ltd.', 'Uttara', 8, '3493840908'),
    ('Cardiology', 'Popular Diagnostic Center Ltd.', 'Uttara', 9, '8779353091'),
    ('Cardiology', 'Popular Diagnostic Center Ltd.', 'Uttara', 10, '5865336936'),

    ('Cardiology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi', 11, '9506427613'),
    ('Cardiology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi', 12, '8458683695'),
    ('Cardiology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi', 13, '5093530837'),
    ('Cardiology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi', 14, '8187590061'),
    ('Cardiology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi', 15, '2518497795'),

    ('Cardiology', 'Mirpur Adhunik Hospital', 'Mirpur', 16, '7512639312'),
    ('Cardiology', 'Mirpur Adhunik Hospital', 'Mirpur', 17, '2288859975'),
    ('Cardiology', 'Mirpur Adhunik Hospital', 'Mirpur', 18, '2922490707'),
    ('Cardiology', 'Mirpur Adhunik Hospital', 'Mirpur', 19, '2212785520'),
    ('Cardiology', 'Mirpur Adhunik Hospital', 'Mirpur', 20, '2837347443'),

    ('Cardiology', 'SQUARE Hospitals Ltd.', 'Mirpur', 21, '6011202926'),
    ('Cardiology', 'SQUARE Hospitals Ltd.', 'Mirpur', 22, '5012328562'),
    ('Cardiology', 'SQUARE Hospitals Ltd.', 'Mirpur', 23, '4926851803'),
    ('Cardiology', 'SQUARE Hospitals Ltd.', 'Mirpur', 24, '1677209879'),
    ('Cardiology', 'SQUARE Hospitals Ltd.', 'Mirpur', 25, '5669937410'),
    ('Cardiology', 'SQUARE Hospitals Ltd.', 'Mirpur', 26, '5937412190'),

    ('Cardiology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 27, '3946484253'),
    ('Cardiology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 28, '8657407343'),
    ('Cardiology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 29, '2268318429'),
    ('Cardiology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 30, '1128958935'),
    ('Cardiology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 31, '2411942642'),

    ('Cardiology', 'Delta Medical Center Ltd', 'Dhanmondi', 32, '6786611520'),
    ('Cardiology', 'Delta Medical Center Ltd', 'Dhanmondi', 33, '3851402848'),
    ('Cardiology', 'Delta Medical Center Ltd', 'Dhanmondi', 34, '4057499651'),
    ('Cardiology', 'Delta Medical Center Ltd', 'Dhanmondi', 35, '8351752726'),
    ('Cardiology', 'Delta Medical Center Ltd', 'Dhanmondi', 36, '3575514044'),
    ('Cardiology', 'Delta Medical Center Ltd', 'Dhanmondi', 37, '6567345710'),

    ('Cardiology', 'Care Hospital Ltd.', 'Mohammadpur', 38, '4299455606'),
    ('Cardiology', 'Care Hospital Ltd.', 'Mohammadpur', 39, '4959056829'),
    ('Cardiology', 'Care Hospital Ltd.', 'Mohammadpur', 40, '7851584146'),
    ('Cardiology', 'Care Hospital Ltd.', 'Mohammadpur', 41, '3604251275'),
    ('Cardiology', 'Care Hospital Ltd.', 'Mohammadpur', 42, '4072926064'),
    ('Cardiology', 'Care Hospital Ltd.', 'Mohammadpur', 43, '7107715757'),
    ('Cardiology', 'Care Hospital Ltd.', 'Mohammadpur', 44, '2682434995'),

    ('Cardiology', 'Apollo Hospital', 'Basundhara', 45, '1679088838'),
    ('Cardiology', 'Apollo Hospital', 'Basundhara', 46, '8653612652'),
    ('Cardiology', 'Apollo Hospital', 'Basundhara', 47, '2798869578'),
    ('Cardiology', 'Apollo Hospital', 'Basundhara', 48, '6206100975'),
    ('Cardiology', 'Apollo Hospital', 'Basundhara', 49, '4104321982'),
    ('Cardiology', 'Apollo Hospital', 'Basundhara', 50, '8911157875'),
    ('Cardiology', 'Apollo Hospital', 'Basundhara', 51, '2952037499'),

    ('Cardiology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 52, '6124321380'),
    ('Cardiology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 53, '7483290321'),
    ('Cardiology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 54, '8037061018'),
    ('Cardiology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 55, '7344995078'),
    ('Cardiology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 56, '2436661474'),
    ('Cardiology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 57, '1855454348'),

    ('Endocrinology', 'Apollo Hospital', 'Basundhara', 58, '5651696336'),
    ('Endocrinology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 59, '8153933941'),
    ('Endocrinology', 'Care Hospital Ltd.', 'Mohammadpur', 60, '3032239482'),
    ('Endocrinology', 'Delta Medical Center Ltd', 'Dhanmondi', 61, '2289064712'),
    ('Endocrinology', 'Popular Diagnostic Center Ltd.', 'Uttara', 62, '3254109381'),

    ('Gastroenterology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi', 63, '2126422557'),
    ('Gastroenterology', 'Mirpur Adhunik Hospital', 'Mirpur', 64, '3467074733'),
    ('Gastroenterology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 65, '6792660545'),
    ('Gastroenterology', 'Apollo Hospital', 'Basundhara', 66, '1057942786'),
    ('Gastroenterology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 67, '4222353642'),

    ('Gynecology', 'Care Hospital Ltd.', 'Mohammadpur', 68, '2361801931'),
    ('Gynecology', 'Care Hospital Ltd.', 'Mohammadpur', 69, '3294900159'),
    ('Gynecology', 'Care Hospital Ltd.', 'Mohammadpur', 1, '3588833413'),
    ('Gynecology', 'Care Hospital Ltd.', 'Mohammadpur', 2, '5827878000'),
    ('Gynecology', 'Care Hospital Ltd.', 'Mohammadpur', 3, '6917839957'),
    ('Gynecology', 'Care Hospital Ltd.', 'Mohammadpur', 4, '4682174110'),

    ('Gynecology', 'Delta Medical Center Ltd', 'Dhanmondi', 5, '2075890198'),
    ('Gynecology', 'Delta Medical Center Ltd', 'Dhanmondi', 6, '4184858331'),
    ('Gynecology', 'Delta Medical Center Ltd', 'Dhanmondi', 7, '9562848628'),
    ('Gynecology', 'Delta Medical Center Ltd', 'Dhanmondi', 8, '3493840908'),
    ('Gynecology', 'Delta Medical Center Ltd', 'Dhanmondi', 9, '8779353091'),
    ('Gynecology', 'Delta Medical Center Ltd', 'Dhanmondi', 10, '5865336936'),
    ('Gynecology', 'Delta Medical Center Ltd', 'Dhanmondi', 11, '9506427613'),

    ('Gynecology', 'Dhaka Medical College Hospital', 'Puran Dhaka',12, '8458683695'),
    ('Gynecology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 13, '5093530837'),
    ('Gynecology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 14, '8187590061'),
    ('Gynecology', 'Dhaka Medical College Hospital', 'Puran Dhaka',15, '2518497795'),
    ('Gynecology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 16, '7512639312'),
    ('Gynecology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 17, '2288859975'),
    ('Gynecology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 18, '2922490707'),

    ('Gynecology', 'Greenland Hospital', 'Uttara', 19, '2212785520'),
    ('Gynecology', 'Greenland Hospital', 'Uttara', 20, '2837347443'),
    ('Gynecology', 'Greenland Hospital', 'Uttara', 21, '6011202926'),
    ('Gynecology', 'Greenland Hospital', 'Uttara', 22, '5012328562'),
    ('Gynecology', 'Greenland Hospital', 'Uttara', 23, '4926851803'),
    ('Gynecology', 'Greenland Hospital', 'Uttara', 24, '1677209879'),
    ('Gynecology', 'Greenland Hospital', 'Uttara', 25, '5669937410'),

    ('Gynecology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 26, '5937412190'),
    ('Gynecology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 27, '3946484253'),
    ('Gynecology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 28, '8657407343'),
    ('Gynecology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 29, '2268318429'),
    ('Gynecology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 30, '1128958935'),
    ('Gynecology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 31, '2411942642'),
    ('Gynecology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 32, '6786611520'),

    ('Gynecology', 'Apollo Hospital', 'Basundhara', 33, '3851402848'),
    ('Gynecology', 'Apollo Hospital', 'Basundhara', 34, '4057499651'),
    ('Gynecology', 'Apollo Hospital', 'Basundhara', 35, '8351752726'),
    ('Gynecology', 'Apollo Hospital', 'Basundhara', 36, '3575514044'),
    ('Gynecology', 'Apollo Hospital', 'Basundhara', 37, '6567345710'),
    ('Gynecology', 'Apollo Hospital', 'Basundhara', 38, '4299455606'),
    ('Gynecology', 'Apollo Hospital', 'Basundhara', 39, '4959056829'),

    ('Gynecology', 'Mirpur Adhunik Hospital', 'Mirpur', 40, '7851584146'),
    ('Gynecology', 'Mirpur Adhunik Hospital', 'Mirpur', 41, '3604251275'),
    ('Gynecology', 'Mirpur Adhunik Hospital', 'Mirpur', 42, '4072926064'),
    ('Gynecology', 'Mirpur Adhunik Hospital', 'Mirpur', 43, '7107715757'),
    ('Gynecology', 'Mirpur Adhunik Hospital', 'Mirpur', 44, '2682434995'),
    ('Gynecology', 'Mirpur Adhunik Hospital', 'Mirpur', 45, '1679088838'),
    ('Gynecology', 'Mirpur Adhunik Hospital', 'Mirpur', 46, '8653612652'),

    ('Nephrology', 'Popular Diagnostic Center Ltd.', 'Uttara', 47, '2798869578'),
    ('Nephrology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi', 48, '6206100975'),
    ('Nephrology', 'Popular Diagnostic Center Ltd.', 'Uttara', 49, '4104321982'),
    ('Nephrology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi', 50, '8911157875'),
    ('Nephrology', 'Popular Diagnostic Center Ltd.', 'Uttara', 51, '2952037499'),
    ('Nephrology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi', 52, '6124321380'),
    ('Nephrology', 'Popular Diagnostic Center Ltd.', 'Uttara', 53, '7483290321'),
    ('Nephrology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi', 54, '8037061018'),
    ('Nephrology', 'Popular Diagnostic Center Ltd.', 'Uttara', 55, '7344995078'),
    ('Nephrology', 'Popular Diagnostic Center Ltd.', 'Dhanmondi', 56, '2436661474'),
    ('Nephrology', 'Popular Diagnostic Center Ltd.', 'Uttara', 57, '1855454348'),

    ('Nephrology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 58, '5651696336'),
    ('Nephrology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 59, '8153933941'),
    ('Nephrology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 60, '3032239482'),
    ('Nephrology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 61, '2289064712'),
    ('Nephrology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 62, '3254109381'),
    ('Nephrology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 63, '2126422557'),
    ('Nephrology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 64, '3467074733'),
    ('Nephrology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 65, '6792660545'),
    ('Nephrology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 66, '1057942786'),
    ('Nephrology', 'Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', 67, '4222353642'),

    ('Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 68, '2361801931'),
    ('Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 69, '3294900159'),
    ('Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 1, '3588833413'),
    ('Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 2, '5827878000'),
    ('Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 3, '6917839957'),
    ('Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 4, '4682174110'),
    ('Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 5, '2075890198'),
    ('Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 6, '4184858331'),
    ('Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 7, '9562848628'),
    ('Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 8, '3493840908'),
    ('Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 9, '8779353091'),
    ('Nephrology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 10, '5865336936'),

    ('Nephrology', 'Greenland Hospital', 'Uttara', 11, '9506427613'),
    ('Nephrology', 'Greenland Hospital', 'Uttara', 12, '8458683695'),
    ('Nephrology', 'Greenland Hospital', 'Uttara', 13, '5093530837'),
    ('Nephrology', 'Greenland Hospital', 'Uttara', 14, '8187590061'),
    ('Nephrology', 'Greenland Hospital', 'Uttara', 15, '2518497795'),
    ('Nephrology', 'Greenland Hospital', 'Uttara', 16, '7512639312'),
    ('Nephrology', 'Greenland Hospital', 'Uttara', 17, '2288859975'),
    ('Nephrology', 'Greenland Hospital', 'Uttara', 18, '2922490707'),
    ('Nephrology', 'Greenland Hospital', 'Uttara', 19, '2212785520'),
    ('Nephrology', 'Greenland Hospital', 'Uttara', 20, '2837347443'),
    ('Nephrology', 'Greenland Hospital', 'Uttara', 21, '6011202926'),

    ('Nephrology', 'Delta Medical Center Ltd', 'Dhanmondi', 22, '5012328562'),
    ('Nephrology', 'Delta Medical Center Ltd', 'Dhanmondi', 23, '4926851803'),
    ('Nephrology', 'Delta Medical Center Ltd', 'Dhanmondi', 24, '1677209879'),
    ('Nephrology', 'Delta Medical Center Ltd', 'Dhanmondi', 25, '5669937410'),
    ('Nephrology', 'Delta Medical Center Ltd', 'Dhanmondi', 26, '5937412190'),
    ('Nephrology', 'Delta Medical Center Ltd', 'Dhanmondi', 27, '3946484253'),
    ('Nephrology', 'Delta Medical Center Ltd', 'Dhanmondi', 28, '8657407343'),
    ('Nephrology', 'Delta Medical Center Ltd', 'Dhanmondi', 29, '2268318429'),
    ('Nephrology', 'Delta Medical Center Ltd', 'Dhanmondi', 30, '1128958935'),
    ('Nephrology', 'Delta Medical Center Ltd', 'Dhanmondi', 31, '2411942642'),

    ('Obstetrician', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 32, '6786611520'),

    ('Obstetrician', 'Apollo Hospital', 'Basundhara', 33, '3851402848'),

    ('Obstetrician', 'Dhaka Community Hospital', 'Ramna', 34, '4057499651'),
    ('Obstetrician', 'Dhaka Community Hospital', 'Ramna', 35, '8351752726'),

    ('Obstetrician', 'Dhaka Medical College Hospital', 'Puran Dhaka', 36, '3575514044'),
    ('Obstetrician', 'Dhaka Medical College Hospital', 'Puran Dhaka', 37, '6567345710'),

    ('Obstetrician', 'Green Eye & General Hospital', 'Dhanmondi', 38, '4299455606'),

    ('Obstetrician', 'Greenland Hospital', 'Uttara', 39, '4959056829'),
    ('Obstetrician', 'Greenland Hospital', 'Uttara', 40, '7851584146'),

    ('Obstetrician', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 41, '3604251275'),

    ('Obstetrician', 'SQUARE Hospitals Ltd.', 'Mirpur', 42, '4072926064'),
    ('Obstetrician', 'SQUARE Hospitals Ltd.', 'Mirpur', 43, '7107715757'),

    ('Obstetrician', 'Labaid Specialized Hospital', 'Puran Dhaka', 44, '2682434995'),

    ('Obstetrician', 'Mirpur General Hospital', 'Mirpur', 45, '1679088838'),
    ('Obstetrician', 'Mirpur General Hospital', 'Mirpur', 46, '8653612652'),

    ('Obstetrician', 'Popular Diagnostic Center Ltd.', 'Uttara', 47, '2798869578'),

    ('Oncology', 'Mirpur General Hospital', 'Mirpur', 48, '6206100975'),

    ('Oncology', 'Labaid Specialized Hospital', 'Puran Dhaka', 49, '4104321982'),

    ('Oncology', 'Ibn Sina Hospital', 'Dhanmondi', 50, '8911157875'),
    ('Oncology', 'Ibn Sina Hospital', 'Dhanmondi', 51, '2952037499'),

    ('Oncology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 52, '6124321380'),
    ('Oncology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 53, '7483290321'),

    ('Oncology', 'Greenland Hospital', 'Uttara', 54, '8037061018'),

    ('Oncology', 'Green Eye & General Hospital', 'Dhanmondi', 55, '7344995078'),
    ('Oncology', 'Green Eye & General Hospital', 'Dhanmondi', 56, '2436661474'),

    ('Oncology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 57, '1855454348'),

    ('Oncology', 'Dhaka Community Hospital', 'Ramna', 58, '5651696336'),
    ('Oncology', 'Dhaka Community Hospital', 'Ramna', 59, '8153933941'),

    ('Oncology', 'Popular Diagnostic Center Ltd.', 'Uttara', 60, '3032239482'),
    ('Oncology', 'Popular Diagnostic Center Ltd.', 'Uttara', 61, '2289064712'),

    ('Oncology', 'Care Hospital Ltd.', 'Mohammadpur', 62, '3254109381'),
    ('Oncology', 'Care Hospital Ltd.', 'Mohammadpur', 63, '2126422557'),

    ('Oncology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 64, '3467074733'),
    ('Oncology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 65, '6792660545'),

    ('Ophthalmology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 66, '1057942786'),

    ('Ophthalmology', 'Apollo Hospital', 'Basundhara', 67, '4222353642'),

    ('Ophthalmology', 'City Hospital Ltd.', 'Mohammadpur', 68, '2361801931'),
    ('Ophthalmology', 'City Hospital Ltd.', 'Mohammadpur', 69, '3294900159'),

    ('Ophthalmology', 'Dhaka Community Hospital', 'Ramna', 1, '3588833413'),
    ('Ophthalmology', 'Dhaka Community Hospital', 'Ramna', 2, '5827878000'),

    ('Ophthalmology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 3, '6917839957'),

    ('Ophthalmology', 'Green Eye & General Hospital', 'Dhanmondi', 4, '4682174110'),
    ('Ophthalmology', 'Green Eye & General Hospital', 'Dhanmondi', 5, '2075890198'),

    ('Ophthalmology', 'Greenland Hospital', 'Uttara', 6, '4184858331'),

    ('Ophthalmology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 7, '9562848628'),
    ('Ophthalmology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 8, '3493840908'),

    ('Ophthalmology', 'Ibn Sina Hospital', 'Dhanmondi', 9, '8779353091'),

    ('Ophthalmology', 'Labaid Specialized Hospital', 'Puran Dhaka', 10, '5865336936'),

    ('Ophthalmology', 'Mirpur General Hospital', 'Mirpur', 11, '9506427613'),
    ('Ophthalmology', 'Mirpur General Hospital', 'Mirpur', 12, '8458683695'),

    ('Ophthalmology', 'Popular Diagnostic Center Ltd.', 'Uttara', 13, '5093530837'),
    ('Ophthalmology', 'Popular Diagnostic Center Ltd.', 'Uttara', 14, '8187590061'),

    ('Otolaryngology', 'Popular Diagnostic Center Ltd.', 'Uttara', 15, '2518497795'),
    ('Otolaryngology', 'Mirpur General Hospital', 'Mirpur', 16, '7512639312'),
    ('Otolaryngology', 'Labaid Specialized Hospital', 'Gulshan', 17, '2288859975'),
    ('Otolaryngology', 'Ibn Sina Hospital', 'Dhanmondi', 18, '2922490707'),
    ('Otolaryngology', 'Apollo Hospital', 'Basundhara', 19, '2212785520'),
    ('Otolaryngology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 20, '2837347443'),

    ('Rheumatology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 21, '6011202926'),
    ('Rheumatology', 'Apollo Hospital', 'Basundhara', 22, '5012328562'),
    ('Rheumatology', 'City Hospital Ltd.', 'Mohammadpur', 23, '4926851803'),
    ('Rheumatology', 'Dhaka Community Hospital', 'Ramna', 24, '1677209879'),
    ('Rheumatology', 'Popular Diagnostic Center Ltd.', 'Uttara', 25, '5669937410'),

    ('Psychiatry', 'Popular Diagnostic Center Ltd.', 'Uttara', 26, '5937412190'),
    ('Psychiatry', 'Popular Diagnostic Center Ltd.', 'Uttara', 27, '3946484253'),

    ('Psychiatry', 'Mirpur General Hospital', 'Mirpur', 28, '8657407343'),
    ('Psychiatry', 'Mirpur General Hospital', 'Mirpur', 29, '2268318429'),

    ('Psychiatry', 'Labaid Specialized Hospital', 'Gulshan', 30, '1128958935'),
    ('Psychiatry', 'Labaid Specialized Hospital', 'Puran Dhaka', 31, '2411942642'),

    ('Psychiatry', 'Ibn Sina Hospital', 'Dhanmondi', 32, '6786611520'),

    ('Psychiatry', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 33, '3851402848'),

    ('Psychiatry', 'Greenland Hospital', 'Uttara', 34, '4057499651'),
    ('Psychiatry', 'Greenland Hospital', 'Uttara', 35, '8351752726'),

    ('Psychiatry', 'Green Eye & General Hospital', 'Dhanmondi', 36, '3575514044'),
    ('Psychiatry', 'Green Eye & General Hospital', 'Dhanmondi', 37, '6567345710'),

    ('Psychiatry', 'Dhaka Medical College Hospital', 'Puran Dhaka', 38, '4299455606'),

    ('Psychiatry', 'Dhaka Community Hospital', 'Ramna', 39, '4959056829'),

    ('Psychiatry', 'City Hospital Ltd.', 'Mohammadpur', 40, '7851584146'),
    ('Psychiatry', 'City Hospital Ltd.', 'Mohammadpur', 41, '3604251275'),

    ('Psychiatry', 'Apollo Hospital', 'Basundhara', 42, '4072926064'),

    ('Psychiatry', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 43, '7107715757'),

    ('Pulmonology', 'Ibn Sina Hospital', 'Dhanmondi', 44, '2682434995'),
    ('Pulmonology', 'Ibn Sina Hospital', 'Dhanmondi', 45, '1679088838'),

    ('Pulmonology', 'Greenland Hospital', 'Uttara', 46, '8653612652'),
    ('Pulmonology', 'Greenland Hospital', 'Uttara', 47, '2798869578'),

    ('Pulmonology', 'Green Eye & General Hospital', 'Dhanmondi', 48, '6206100975'),
    ('Pulmonology', 'Green Eye & General Hospital', 'Dhanmondi', 49, '4104321982'),

    ('Pulmonology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 50, '8911157875'),

    ('Pulmonology', 'Dhaka Community Hospital', 'Ramna', 51, '2952037499'),

    ('Pulmonology', 'City Hospital Ltd.', 'Mohammadpur', 52, '6124321380'),

    ('Pulmonology', 'Apollo Hospital', 'Basundhara', 53, '7483290321'),

    ('Radiology', 'Popular Diagnostic Center Ltd.', 'Uttara', 54, '8037061018'),

    ('Radiology', 'Labaid Specialized Hospital', 'Puran Dhaka', 55, '7344995078'),

    ('Radiology', 'Ibn Sina Hospital', 'Dhanmondi', 56, '2436661474'),

    ('Radiology', 'Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', 57, '1855454348'),

    ('Radiology', 'Green Eye & General Hospital', 'Dhanmondi', 58, '5651696336'),
    ('Radiology', 'Green Eye & General Hospital', 'Dhanmondi', 59, '8153933941'),

    ('Radiology', 'Dhaka Medical College Hospital', 'Puran Dhaka',60, '3032239482'),
    ('Radiology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 61, '2289064712'),

    ('Radiology', 'City Hospital Ltd.', 'Mohammadpur', 62, '3254109381'),
    ('Radiology', 'City Hospital Ltd.', 'Mohammadpur', 63, '2126422557'),

    ('Radiology', 'Apollo Hospital', 'Basundhara', 64, '3467074733'),

    ('Radiology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 65, '6792660545'),


    ('Surgery', 'Apollo Hospital', 'Basundhara', 66, '1057942786'),
    ('Surgery', 'Apollo Hospital', 'Basundhara', 67, '4222353642'),
    ('Surgery', 'Apollo Hospital', 'Basundhara', 68, '2361801931'),
    ('Surgery', 'Apollo Hospital', 'Basundhara', 69, '3294900159'),
    ('Surgery', 'Apollo Hospital', 'Basundhara', 1, '3588833413'),
    ('Surgery', 'Apollo Hospital', 'Basundhara', 2, '5827878000'),

    ('Surgery', 'Dhaka Medical College Hospital', 'Puran Dhaka', 3, '6917839957'),
    ('Surgery', 'Dhaka Medical College Hospital', 'Puran Dhaka', 4, '4682174110'),
    ('Surgery', 'Dhaka Medical College Hospital', 'Puran Dhaka', 5, '2075890198'),
    ('Surgery', 'Dhaka Medical College Hospital', 'Puran Dhaka', 6, '4184858331'),
    ('Surgery', 'Dhaka Medical College Hospital', 'Puran Dhaka', 7, '9562848628'),
    ('Surgery', 'Dhaka Medical College Hospital', 'Puran Dhaka', 8, '3493840908'),
    ('Surgery', 'Dhaka Medical College Hospital', 'Puran Dhaka', 9, '8779353091'),

    ('Surgery', 'Green Eye & General Hospital', 'Dhanmondi', 10, '5865336936'),
    ('Surgery', 'Green Eye & General Hospital', 'Dhanmondi', 11, '9506427613'),
    ('Surgery', 'Green Eye & General Hospital', 'Dhanmondi', 12, '8458683695'),
    ('Surgery', 'Green Eye & General Hospital', 'Dhanmondi', 13, '5093530837'),
    ('Surgery', 'Green Eye & General Hospital', 'Dhanmondi', 14, '8187590061'),
    ('Surgery', 'Green Eye & General Hospital', 'Dhanmondi', 15, '2518497795'),

    ('Surgery', 'Greenland Hospital', 'Uttara', 16, '7512639312'),
    ('Surgery', 'Greenland Hospital', 'Uttara', 17, '2288859975'),
    ('Surgery', 'Greenland Hospital', 'Uttara', 18, '2922490707'),
    ('Surgery', 'Greenland Hospital', 'Uttara', 19, '2212785520'),
    ('Surgery', 'Greenland Hospital', 'Uttara', 20, '2837347443'),
    ('Surgery', 'Greenland Hospital', 'Uttara', 21, '6011202926'),

    ('Surgery', 'Ibn Sina Hospital', 'Dhanmondi', 22, '5012328562'),
    ('Surgery', 'Ibn Sina Hospital', 'Dhanmondi', 23, '4926851803'),
    ('Surgery', 'Ibn Sina Hospital', 'Dhanmondi', 24, '1677209879'),
    ('Surgery', 'Ibn Sina Hospital', 'Dhanmondi', 25, '5669937410'),
    ('Surgery', 'Ibn Sina Hospital', 'Dhanmondi', 26, '5937412190'),

    ('Surgery', 'Labaid Specialized Hospital', 'Puran Dhaka', 27, '3946484253'),
    ('Surgery', 'Labaid Specialized Hospital', 'Uttara', 28, '8657407343'),
    ('Surgery', 'Labaid Specialized Hospital', 'Gulshan', 29, '2268318429'),
    ('Surgery', 'Labaid Specialized Hospital', 'Uttara', 30, '1128958935'),
    ('Surgery', 'Labaid Specialized Hospital', 'Puran Dhaka', 31, '2411942642'),
    ('Surgery', 'Labaid Specialized Hospital', 'Gulshan', 32, '6786611520'),

    ('Surgery', 'Popular Diagnostic Center Ltd.', 'Uttara', 33, '3851402848'),
    ('Surgery', 'Popular Diagnostic Center Ltd.', 'Uttara', 34, '4057499651'),
    ('Surgery', 'Popular Diagnostic Center Ltd.', 'Uttara', 35, '8351752726'),
    ('Surgery', 'Popular Diagnostic Center Ltd.', 'Uttara', 36, '3575514044'),
    ('Surgery', 'Popular Diagnostic Center Ltd.', 'Uttara', 37, '6567345710'),
    ('Surgery', 'Popular Diagnostic Center Ltd.', 'Uttara', 38, '4299455606'),

    ('Urology', 'Apollo Hospital', 'Basundhara', 39, '4959056829'),
    ('Urology', 'Apollo Hospital', 'Basundhara', 40, '7851584146'),
    ('Urology', 'Apollo Hospital', 'Basundhara', 41, '3604251275'),
    ('Urology', 'Apollo Hospital', 'Basundhara', 42, '4072926064'),
    ('Urology', 'Apollo Hospital', 'Basundhara', 43, '7107715757'),
    ('Urology', 'Apollo Hospital', 'Basundhara', 44, '2682434995'),
    ('Urology', 'Apollo Hospital', 'Basundhara', 45, '1679088838'),
    ('Urology', 'Apollo Hospital', 'Basundhara', 46, '8653612652'),

    ('Urology', 'City Hospital Ltd.', 'Mohammadpur', 47, '2798869578'),
    ('Urology', 'City Hospital Ltd.', 'Mohammadpur', 48, '6206100975'),
    ('Urology', 'City Hospital Ltd.', 'Mohammadpur', 49, '4104321982'),
    ('Urology', 'City Hospital Ltd.', 'Mohammadpur', 50, '8911157875'),
    ('Urology', 'City Hospital Ltd.', 'Mohammadpur', 51, '2952037499'),
    ('Urology', 'City Hospital Ltd.', 'Mohammadpur', 52, '6124321380'),
    ('Urology', 'City Hospital Ltd.', 'Mohammadpur', 53, '7483290321'),
    ('Urology', 'City Hospital Ltd.', 'Mohammadpur', 54, '8037061018'),
    ('Urology', 'City Hospital Ltd.', 'Mohammadpur', 55, '7344995078'),

    ('Urology', 'Dhaka Community Hospital', 'Ramna', 56, '2436661474'),
    ('Urology', 'Dhaka Community Hospital', 'Ramna', 57, '1855454348'),
    ('Urology', 'Dhaka Community Hospital', 'Ramna', 58, '5651696336'),
    ('Urology', 'Dhaka Community Hospital', 'Ramna', 59, '8153933941'),
    ('Urology', 'Dhaka Community Hospital', 'Ramna', 60, '3032239482'),
    ('Urology', 'Dhaka Community Hospital', 'Ramna', 61, '2289064712'),
    ('Urology', 'Dhaka Community Hospital', 'Ramna', 62, '3254109381'),
    ('Urology', 'Dhaka Community Hospital', 'Ramna', 63, '2126422557'),
    ('Urology', 'Dhaka Community Hospital', 'Ramna', 64, '3467074733'),
    ('Urology', 'Dhaka Community Hospital', 'Ramna', 65, '6792660545'),

    ('Urology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 66, '1057942786'),
    ('Urology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 67, '4222353642'),
    ('Urology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 68, '2361801931'),
    ('Urology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 69, '3294900159'),
    ('Urology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 1, '3588833413'),
    ('Urology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 2, '5827878000'),
    ('Urology', 'Dhaka Medical College Hospital', 'Puran Dhaka', 3, '6917839957'),

    ('Urology', 'Labaid Specialized Hospital', 'Puran Dhaka', 4, '4682174110'),
    ('Urology', 'Labaid Specialized Hospital', 'Uttara', 5, '2075890198'),
    ('Urology', 'Labaid Specialized Hospital', 'Gulshan', 6, '4184858331'),
    ('Urology', 'Labaid Specialized Hospital', 'Puran Dhaka', 7, '9562848628'),
    ('Urology', 'Labaid Specialized Hospital', 'Gulshan', 8, '3493840908'),
    ('Urology', 'Labaid Specialized Hospital', 'Puran Dhaka', 9, '8779353091'),
    ('Urology', 'Labaid Specialized Hospital', 'Uttara', 10, '5865336936'),
    ('Urology', 'Labaid Specialized Hospital', 'Gulshan', 11, '9506427613'),

    ('Urology', 'Mirpur General Hospital', 'Mirpur', 12, '8458683695'),
    ('Urology', 'Mirpur General Hospital', 'Mirpur', 13, '5093530837'),
    ('Urology', 'Mirpur General Hospital', 'Mirpur', 14, '8187590061'),
    ('Urology', 'Mirpur General Hospital', 'Mirpur', 15, '2518497795'),
    ('Urology', 'Mirpur General Hospital', 'Mirpur', 16, '7512639312'),
    ('Urology', 'Mirpur General Hospital', 'Mirpur', 17, '2288859975'),
    ('Urology', 'Mirpur General Hospital', 'Mirpur', 18, '2922490707'),

    ('Urology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 19, '2212785520'),
    ('Urology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 20, '2837347443'),
    ('Urology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 21, '6011202926'),
    ('Urology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 22, '5012328562'),
    ('Urology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 23, '4926851803'),
    ('Urology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 24, '1677209879'),
    ('Urology', 'Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', 25, '5669937410');

SELECT * FROM Treatment;

CREATE TABLE Operation
(
  Doctor_Id VARCHAR(50) NOT NULL,
  Hospital_Name VARCHAR(100) NOT NULL,
  Branch_Name VARCHAR(50) NOT NULL,
  Patient_Id INT NOT NULL,
  Patient_Mobile VARCHAR(50) NOT NULL,
  Date_of_Operation VARCHAR(50) NOT NULL,
  Room_Number INT NOT NULL,
  Approximate_Duration VARCHAR(50) NOT NULL,
  PRIMARY KEY (Doctor_Id, Hospital_Name, Branch_Name, Patient_Id, Patient_Mobile),
  FOREIGN KEY (Doctor_Id) REFERENCES Doctors(Doctor_Id),
  FOREIGN KEY (Hospital_Name, Branch_Name) REFERENCES Hospital_Branch(Hospital_Name, Branch_Name),
  FOREIGN KEY (Patient_Id, Patient_Mobile) REFERENCES Patients(Patient_Id, Patient_Mobile)
);



INSERT INTO Operation (Patient_Id, Patient_Mobile, Doctor_Id, Hospital_Name, Branch_Name, Date_of_Operation, Room_Number, Approximate_Duration)
VALUES
    (20,'2837347443', '860414','Mirpur Adhunik Hospital', 'Mirpur', '1/16/2010', 3, '4 hours'),
    (19,'2212785520', '798204','Greenland Hospital', 'Uttara', '9/22/2019', 5, '3 hours'),
    (53,'7483290321', '798204','Popular Diagnostic Center Ltd.', 'Uttara', '6/30/2015', 2, '5 hours'),
    (10,'5865336936', '372273','Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', '3/2/2018', 3, '2 hours'),
    (38,'4299455606', '920950','Green Eye & General Hospital', 'Dhanmondi', '4/18/2010', 4, '4 hours'),
    (14,'8187590061', '638656','Popular Diagnostic Center Ltd.', 'Uttara', '7/21/2017', 5, '2 hours'),
    (62,'3254109381', '970811','City Hospital Ltd.', 'Mohammadpur', '5/13/2017', 1, '3 hours'),
    (39,'4959056829', '476157','Apollo Hospital', 'Basundhara', '9/15/2011', 4, '4 hours'),
    (18,'2922490707', '328285','Mirpur General Hospital', 'Mirpur', '10/16/2012', 1, '4 hours'),
    (10,'5865336936', '703141','Labaid Specialized Hospital', 'Uttara', '3/5/2018', 1, '2 hours'),
    (11,'9506427613', '507918','Mirpur General Hospital', 'Mirpur', '10/3/2014', 4, '6 hours'),
    (48,'6206100975', '137214','Popular Diagnostic Center Ltd.', 'Dhanmondi', '10/29/2012', 2, '4 hours'),
    (19,'2212785520', '964401','Greenland Hospital', 'Uttara', '7/19/2010', 2, '4 hours'),
    (16,'7512639312', '440171','Mirpur Adhunik Hospital', 'Mirpur', '10/9/2019', 4, '4 hours'),
    (47,'2798869578', '854018','Apollo Hospital', 'Basundhara', '11/14/2013', 4, '5 hours'),
    (40,'7851584146', '542443','Greenland Hospital', 'Uttara', '7/3/2016', 3, '6 hours'),
    (61,'2289064712', '961072','Dhaka Medical College Hospital', 'Puran Dhaka', '2/21/2014', 5, '3 hours'),
    (13,'5093530837', '630993','Green Eye & General Hospital', 'Dhanmondi', '10/1/2015', 2, '2 hours'),
    (34,'4057499651', '951824','Popular Diagnostic Center Ltd.', 'Uttara', '6/20/2017', 2, '2 hours'),
    (20,'2837347443', '700350','Greenland Hospital', 'Uttara', '3/25/2011', 2, '6 hours'),
    (57,'1855454348', '105646','Holy Family Red Crescent Medical College and Hospital', 'MoghBazar', '9/30/2011', 5, '6 hours'),
    (69,'3294900159', '892982','City Hospital Ltd.', 'Mohammadpur', '10/4/2012', 3, '6 hours'),
    (36,'3575514044', '375802','Dhaka Medical College Hospital', 'Puran Dhaka', '10/20/2016', 5, '5 hours'),
    (59,'8153933941', '110286','Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', '2/8/2018', 2, '2 hours'),
    (25,'5669937410', '210599','Greenland Hospital', 'Uttara', '9/20/2010', 5, '6 hours'),
    (59,'8153933941', '363079','Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', '12/7/2012', 2, '4 hours'),
    (46,'8653612652', '227699','Apollo Hospital', 'Basundhara', '12/5/2010', 5, '5 hours'),
    (61,'2289064712', '448634','Delta Medical Center Ltd', 'Dhanmondi', '7/20/2020', 5, '2 hours'),
    (55,'7344995078', '176002','Popular Diagnostic Center Ltd.', 'Uttara', '6/7/2016', 1, '4 hours'),
    (43,'7107715757', '571008','SQUARE Hospitals Ltd.', 'Mirpur', '7/12/2016', 1, '3 hours'),
    (1,'3588833413', '734459','Dhaka Community Hospital', 'Ramna', '8/8/2017', 3, '3 hours'),
    (30,'1128958935', '876544','Labaid Specialized Hospital', 'Gulshan', '7/17/2019', 5, '6 hours'),
    (62,'3254109381', '309781','City Hospital Ltd.', 'Mohammadpur', '8/2/2010', 2, '2 hours'),
    (15,'2518497795', '309781','Green Eye & General Hospital', 'Dhanmondi', '5/8/2020', 3, '3 hours'),
    (31,'2411942642', '650740','Labaid Specialized Hospital', 'Puran Dhaka', '1/10/2013', 5, '4 hours'),
    (36,'3575514044', '977157','Popular Diagnostic Center Ltd.', 'Uttara', '10/16/2018', 5, '2 hours'),
    (32,'6786611520', '226213','Labaid Specialized Hospital', 'Gulshan', '8/10/2018', 5, '3 hours'),
    (42,'4072926064', '712952','Apollo Hospital', 'Basundhara', '6/12/2019', 4, '5 hours'),
    (25,'5669937410', '474675','Delta Medical Center Ltd', 'Dhanmondi', '5/11/2016', 4, '6 hours'),
    (33,'3851402848', '184678','Apollo Hospital', 'Basundhara', '2/15/2015', 4, '5 hours'),
    (17,'2288859975', '592157','Mirpur Adhunik Hospital', 'Mirpur', '7/11/2016', 5, '5 hours'),
    (33,'3851402848', '799388','Apollo Hospital', 'Basundhara', '3/11/2018', 4, '4 hours'),
    (11,'9506427613', '754606','Popular Diagnostic Center Ltd.', 'Dhanmondi', '5/24/2012', 5, '5 hours'),
    (62,'3254109381', '939627','Popular Diagnostic Center Ltd.', 'Uttara', '5/19/2019', 3, '5 hours'),
    (66,'1057942786', '320320','Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', '11/4/2011', 3, '3 hours'),
    (23,'4926851803', '856144','Delta Medical Center Ltd', 'Dhanmondi', '10/20/2016', 4, '4 hours'),
    (66,'1057942786', '765460','Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', '1/19/2012', 2, '6 hours'),
    (20,'2837347443', '679526','Greenland Hospital', 'Uttara', '11/7/2017', 2, '4 hours'),
    (24,'1677209879', '710376','Delta Medical Center Ltd', 'Dhanmondi', '12/1/2020', 2, '4 hours'),
    (64,'3467074733', '652742','Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', '3/3/2011', 3, '6 hours'),
    (47,'2798869578', '104479','Popular Diagnostic Center Ltd.', 'Uttara', '1/28/2010', 2, '2 hours'),
    (44,'2682434995', '984791','Mirpur Adhunik Hospital', 'Mirpur', '6/8/2017', 4, '4 hours'),
    (31,'2411942642', '776468','Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', '5/18/2012', 5, '5 hours'),
    (30,'1128958935', '745798','Dhaka Medical College Hospital', 'Puran Dhaka', '1/30/2015', 5, '6 hours'),
    (42,'4072926064', '311563','Care Hospital Ltd.', 'Mohammadpur', '2/7/2013', 3, '2 hours'),
    (67,'4222353642', '120785','Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', '5/22/2013', 2, '5 hours'),
    (67,'4222353642', '311563','Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', '11/3/2020', 4, '4 hours'),
    (36,'3575514044', '135065','Apollo Hospital', 'Basundhara', '3/25/2017', 2, '6 hours'),
    (12,'8458683695', '109933','Greenland Hospital', 'Uttara', '3/31/2013', 1, '2 hours'),
    (55,'7344995078', '838434','Green Eye & General Hospital', 'Dhanmondi', '7/2/2010', 5, '2 hours'),
    (12,'8458683695', '910358','Mirpur General Hospital', 'Mirpur', '10/19/2018', 5, '6 hours'),
    (65,'6792660545', '437045','Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', '10/20/2016', 3, '2 hours'),
    (59,'8153933941', '376685','Dhaka Community Hospital', 'Ramna', '10/27/2016', 1, '3 hours'),
    (54,'8037061018', '256476','City Hospital Ltd.', 'Mohammadpur', '7/10/2015', 1, '2 hours'),
    (42,'4072926064', '742184','Apollo Hospital', 'Basundhara', '11/2/2011', 4, '5 hours'),
    (31,'2411942642', '781519','Labaid Specialized Hospital', 'Puran Dhaka', '6/26/2014', 5, '5 hours'),
    (52,'6124321380', '199090','City Hospital Ltd.', 'Mohammadpur', '4/7/2015', 3, '6 hours'),
    (26,'5937412190', '621734','Popular Diagnostic Center Ltd.', 'Uttara', '11/21/2011', 3, '6 hours'),
    (23,'4926851803', '617617','Delta Medical Center Ltd', 'Dhanmondi', '11/1/2015', 2, '5 hours'),
    (55,'7344995078', '332870','Popular Diagnostic Center Ltd.', 'Uttara', '7/22/2011', 5, '6 hours'),
    (41,'3604251275', '718722','Mirpur Adhunik Hospital', 'Mirpur', '9/12/2017', 4, '5 hours'),
    (11,'9506427613', '718722','Delta Medical Center Ltd', 'Dhanmondi', '4/29/2011', 4, '6 hours'),
    (15,'2518497795', '332870','Popular Diagnostic Center Ltd.', 'Dhanmondi', '12/3/2020', 1, '5 hours'),
    (4,'4682174110', '617617','Delta Medical Center Ltd', 'Dhanmondi', '10/28/2020', 1, '2 hours'),
    (37,'6567345710', '621734','Delta Medical Center Ltd', 'Dhanmondi', '2/22/2021', 2, '2 hours'),
    (34,'4057499651', '199090','Apollo Hospital', 'Basundhara', '7/21/2015', 4, '6 hours'),
    (11,'9506427613', '742184','Greenland Hospital', 'Uttara', '7/2/2019', 3, '6 hours'),
    (12,'8458683695', '437045','Mirpur General Hospital', 'Mirpur', '9/13/2014', 4, '4 hours'),
    (62,'3254109381', '838434','City Hospital Ltd.', 'Mohammadpur', '5/10/2016', 1, '2 hours'),
    (12,'8458683695', '135065','Green Eye & General Hospital', 'Dhanmondi', '10/2/2011', 2, '4 hours'),
    (52,'6124321380', '104479','City Hospital Ltd.', 'Mohammadpur', '4/7/2021', 1, '3 hours'),
    (68,'2361801931', '184678','Dhaka Medical College Hospital', 'Puran Dhaka', '12/11/2013', 3, '4 hours'),
    (25,'5669937410', '650740','Anwer Khan Modern Hospital Ltd.', 'Dhanmondi', '9/13/2019', 4, '5 hours'),
    (60,'3032239482', '650740','Dhaka Community Hospital', 'Ramna', '4/18/2016', 2, '2 hours'),
    (24,'1677209879', '571008','Ibn Sina Hospital', 'Dhanmondi', '5/30/2011', 4, '5 hours'),
    (25,'5669937410', '227699','Ibn Sina Hospital', 'Dhanmondi', '2/23/2013', 4, '5 hours'),
    (30,'1128958935', '542443','Labaid Specialized Hospital', 'Gulshan', '9/24/2012', 1, '2 hours'),
    (47,'2798869578', '860414','Popular Diagnostic Center Ltd.', 'Uttara', '11/15/2018', 3, '4 hours'),
    (61,'2289064712', '860414','Ibrahim Cardiac Hospital and Research Institute', 'Puran Dhaka', '8/2/2019', 2, '2 hours'),
    (5,'2075890198', '951824','Delta Medical Center Ltd', 'Dhanmondi', '8/12/2010', 4, '4 hours'),
    (13,'5093530837', '210599','Popular Diagnostic Center Ltd.', 'Dhanmondi', '11/6/2011', 4, '4 hours'),
    (25,'5669937410', '363079','SQUARE Hospitals Ltd.', 'Mirpur', '5/15/2018', 4, '4 hours'),
    (10,'5865336936', '309781','Delta Medical Center Ltd', 'Dhanmondi', '1/16/2015', 3, '2 hours'),
    (22,'5012328562', '184678','Delta Medical Center Ltd', 'Dhanmondi', '10/17/2014', 3, '2 hours'),
    (38,'4299455606', '765460','Green Eye & General Hospital', 'Dhanmondi', '12/10/2019', 3, '5 hours'),
    (49,'4104321982', '104479','Green Eye & General Hospital', 'Dhanmondi', '6/22/2019', 5, '2 hours'),
    (45,'1679088838', '437045','Apollo Hospital', 'Basundhara', '10/6/2015', 4, '6 hours'),
    (35, '8351752726','332870','Popular Diagnostic Center Ltd.', 'Uttara', '10/20/2016', 2, '4 hours');

SELECT * From Operation;

--Queries

/* 1. List of all the hospitals which have a specific Department */
/* Basic Query */

SELECT Hospital_Name, Branch_Name
FROM Departments
WHERE Department_Name = 'Anesthesiology';

/* 2. List of patients whom are having an operation on a particular date */
/* Natural Join */

SELECT P.Patient_Id, P.First_Name, P.Patient_Mobile, O.Hospital_Name, O.Branch_Name
FROM Operation AS O NATURAL JOIN Patients AS P
WHERE o.Date_of_Operation = '10/20/2016';

/* 3. List all the Bills of a Specific Hospital and Specific Branch with Patients First Name and Total Payment */
/* Cross product */

SELECT P.First_Name, B.Total_Payment
FROM Patients AS P, Bill AS B
WHERE P.Patient_Id = B.Patient_Id and B.Hospital_Name = 'Apollo Hospital' and B.Branch_Name = 'Basundhara';

/* 4. List of all the Patients who have no Bills yet */
/* Outer Join */

SELECT P.First_Name, P.Patient_Mobile
FROM Patients AS P NATURAL LEFT OUTER JOIN Bill AS B
WHERE B.Receipt_Id IS NULL;

/* 5. List of all the Patients who had operation in Apollo Hospital's Basundhara Branch */
/* Join with On */

SELECT P.First_Name, P.Patient_Mobile, O.Date_of_Operation
From Patients AS P JOIN Operation as O
ON P.Patient_Id = O.Patient_Id
where O.Hospital_Name = 'Apollo Hospital' and O.Branch_Name = 'Basundhara';

/* 6. List all the Patients who had no Operations */
/* Exists */

SELECT P.Patient_Id, P.First_Name, P.Patient_Mobile
FROM Patients AS P
WHERE NOT EXISTS(
  SELECT *
  FROM Operation AS O
  WHERE P.Patient_Id = O.Patient_Id
);

/* 7. Create a view of Doctors who have more than 100000 Salary */
/* View */

CREATE VIEW More_Than_100000_Salary AS
SELECT Doctor_Id, First_Name, Salary
FROM Doctors
WHERE Salary > 100000;

/* 8. List all the Doctors who have the max salary */
/* With and Aggregate Function Max */

WITH Max_Salary(Max_Salary) AS (
  SELECT max(Salary)
  FROM Doctors
)
SELECT Doctor_Id, First_Name, Salary
FROM Doctors AS D NATURAL JOIN Max_Salary AS M
WHERE D.Salary = M.Max_Salary;

/* 9. In which operation room most of the operations are held in a Hospital*/
/* With, Group By and Aggregate Function (Max, Count) */

WITH Most_Operated_Room(Room_Number, Count) AS (
  SELECT Room_Number, count(Room_Number)
  FROM Operation
  WHERE Hospital_Name = 'Anwer Khan Modern Hospital Ltd.' and Branch_Name = 'Dhanmondi'
  GROUP BY Room_Number
)
SELECT Room_Number, Count
FROM Most_Operated_Room
WHERE Count = (
  SELECT max(Count)
  FROM Most_Operated_Room
);

/* 10. Update a Doctor's salary and Emergency Mobile Number */
/* Update Operation, Set Operation */

UPDATE Doctors
SET Salary = 130500 , Emergency_Mobile = '01770172816'
WHERE Doctor_Id = '742184';

/* 11. Show all the Hospitals whose average payment is greater than 55000 */
/* Group By, Having, Aggregate function (avg) */

SELECT Hospital_Name, avg(Total_Payment) as Average_Payment
FROM Bill
GROUP BY Hospital_Name
HAVING avg(Total_Payment) >= 55000;

/* 12. Delete all the datas of receipt id = 100 */
/* Delete Operation */

DELETE FROM Bill
WHERE Receipt_Id = 100;

/* 13. Create a view of all the Doctors who works for Cardiology department of Dhaka Medical College Hospital Branch Puran Dhaka */
/* View */

CREATE VIEW Cardiology_Department_DMC AS
SELECT D.Doctor_Id, D.First_Name, D.Last_Name, D.Doctor_Mobile
FROM Doctors AS D NATURAL JOIN Works_For AS WF
WHERE WF.Department_Name = 'Cardiology' and WF.Hospital_Name = 'Dhaka Medical College Hospital' and Branch_Name = 'Puran Dhaka';

/* 14. List all the total operations done by all the doctors in decreasing order */
/* With, aggregate function (count), Group By, Natural Join, Order By */

WITH Most_Operation_Done_By_A_Doctor(Doctor_Id, Count) AS (
  SELECT Doctor_Id, count(Doctor_Id)
  FROM Operation
  GROUP BY Doctor_Id
)
SELECT MODBAD.Doctor_Id, D.First_Name, D.Last_Name, D.Doctor_Mobile, MODBAD.Count
FROM Most_Operation_Done_By_A_Doctor AS MODBAD NATURAL JOIN Doctors AS D
ORDER BY Count DESC;

/* 15. List all the Hospitals which have more payment amount than Dhaka Medical College Hospital Branch Puran Dhaka*/
/* All */

SELECT *
FROM Bill AS B1
WHERE B1.Total_Payment > All (
  SELECT B2.Total_Payment
  From Bill AS B2
    WHERE B2.Hospital_Name = 'Dhaka Medical College Hospital' and B2.Branch_Name = 'Puran Dhaka'
);

/* 16. List of which Doctor has more Salary than some other doctors whose Salary is also more than 120000 Salary */
/* Some, Order By */

SELECT D1.Doctor_Id, D1.First_Name, D1.Last_Name, D1.Salary
FROM Doctors AS D1
WHERE D1.Salary > SOME (
  SELECT D2.Salary
  FROM Doctors AS D2
  WHERE D2.Salary > 120000
)
ORDER BY Salary Desc;