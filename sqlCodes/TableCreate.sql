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

CREATE TABLE Operation
(
  Doctor_Id VARCHAR(50) NOT NULL,
  Hospital_Name VARCHAR(50) NOT NULL,
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

CREATE TABLE Doctors_Speciality
(
  Speciality VARCHAR(50) NOT NULL,
  Doctor_Id VARCHAR(50) NOT NULL,
  PRIMARY KEY (Speciality, Doctor_Id),
  FOREIGN KEY (Doctor_Id) REFERENCES Doctors(Doctor_Id)
);