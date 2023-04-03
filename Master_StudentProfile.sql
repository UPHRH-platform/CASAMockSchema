-- upsmfac_casa.dbo.Master_StudentProfile definition

-- Drop table

-- DROP TABLE upsmfac_casa.dbo.Master_StudentProfile;

CREATE TABLE upsmfac_casa.dbo.Master_StudentProfile (
	StudentProfileKey int IDENTITY(1,1) NOT NULL,
	CenterKey smallint NOT NULL,
	CourseKey smallint NOT NULL,
	AdmissionYear varchar(9) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	StudentName varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	StudentName_SurName varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	StudentFullName varchar(213) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	DateOfBirth datetime NOT NULL,
	FatherName varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	FatherTitle varchar(5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	FatherFullName varchar(106) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	MotherTitle varchar(5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	MotherName varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	MotherFullName varchar(106) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	ControlNo varchar(15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	EnrollmentNo varchar(15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	RollNo varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	AdmissionDate datetime NULL,
	Title varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cast] varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	IsFreedomFighter bit NULL,
	IsHandicap bit NULL,
	Gender varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	ModifyCount smallint NULL,
	ExamSessionKey int NOT NULL,
	Inter_Subject varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Inter_Physics bit NULL,
	Inter_Chemistry bit NULL,
	Inter_Biology bit NULL,
	Inter_Math bit NULL,
	Inter_Art bit NULL,
	Inter_Commerce bit NULL,
	Inter_Other bit NULL,
	Inter_Percent float NULL,
	Exam_BoardKey smallint NULL,
	IntermediateSubjects varchar(1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	IntermediateEnglishSubject varchar(500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	HighSchool_RollNo varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	HighSchool_PassingYear varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Intermediate_RollNo varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Intermediate_PassingYear varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	ContactNo varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	EmailId varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	AadhaarNo varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Address varchar(250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	District varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	PinCode varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	StateKey smallint NULL,
	CountryKey smallint NULL,
	State varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Photo_Sign_Path varchar(250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	PhotoPath varchar(250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	SignaturePath varchar(250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	FinancialYear varchar(9) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	StudentProfileStatus smallint NULL,
	FormVerifiedBy int NULL,
	FormVerifiedOn datetime NULL,
	FormVerifierComment varchar(250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CancelCauseId smallint NULL,
	CancelDetails varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	DiplomaDate datetime NULL,
	DiplomaNo int NULL,
	DiplomaDeclaredBy int NULL,
	DiplomaDeclaredOn datetime NULL,
	RegnReceiptNo varchar(250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	RegnReceiptDate datetime NULL,
	CreatedBy int NULL,
	CreatedOn datetime NULL,
	LastModifiedBy int NULL,
	LastModifiedOn datetime NULL,
	IsActive bit NULL,
	BarCode varchar(9) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	DeletedBy int NULL,
	DeletedOn datetime NULL,
	CONSTRAINT PK_Master_StudentProfile PRIMARY KEY (StudentProfileKey)
);
 CREATE NONCLUSTERED INDEX IX_Master_StudentProfile ON dbo.Master_StudentProfile (  BarCode ASC  )  
	 WITH (  PAD_INDEX = OFF ,FILLFACTOR = 100  ,SORT_IN_TEMPDB = OFF , IGNORE_DUP_KEY = OFF , STATISTICS_NORECOMPUTE = OFF , ONLINE = OFF , ALLOW_ROW_LOCKS = ON , ALLOW_PAGE_LOCKS = ON  )
	 ON [PRIMARY ] ;
 CREATE NONCLUSTERED INDEX IX_Master_StudentProfile_1 ON dbo.Master_StudentProfile (  CenterKey ASC  , CourseKey ASC  )  
	 WITH (  PAD_INDEX = OFF ,FILLFACTOR = 100  ,SORT_IN_TEMPDB = OFF , IGNORE_DUP_KEY = OFF , STATISTICS_NORECOMPUTE = OFF , ONLINE = OFF , ALLOW_ROW_LOCKS = ON , ALLOW_PAGE_LOCKS = ON  )
	 ON [PRIMARY ] ;


INSERT INTO upsmfac_casa.dbo.Master_StudentProfile
(StudentProfileKey, CenterKey, CourseKey, AdmissionYear, StudentName, StudentName_SurName, StudentFullName, DateOfBirth, FatherName, FatherTitle, FatherFullName, MotherTitle, MotherName, MotherFullName, ControlNo, EnrollmentNo, RollNo, AdmissionDate, Title, [Cast], IsFreedomFighter, IsHandicap, Gender, ModifyCount, ExamSessionKey, Inter_Subject, Inter_Physics, Inter_Chemistry, Inter_Biology, Inter_Math, Inter_Art, Inter_Commerce, Inter_Other, Inter_Percent, Exam_BoardKey, IntermediateSubjects, IntermediateEnglishSubject, HighSchool_RollNo, HighSchool_PassingYear, Intermediate_RollNo, Intermediate_PassingYear, ContactNo, EmailId, AadhaarNo, Address, District, PinCode, StateKey, CountryKey, State, Photo_Sign_Path, PhotoPath, SignaturePath, FinancialYear, StudentProfileStatus, FormVerifiedBy, FormVerifiedOn, FormVerifierComment, CancelCauseId, CancelDetails, DiplomaDate, DiplomaNo, DiplomaDeclaredBy, DiplomaDeclaredOn, RegnReceiptNo, RegnReceiptDate, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn, IsActive, BarCode, DeletedBy, DeletedOn)
VALUES(1, 17, 17, NULL, N'KAVITA FRANCIS', NULL, N'KM. KAVITA FRANCIS', '1900-01-01 00:00:00.000', N'FRANCIS XAVIER MASIH', N'SRI', N'SRI FRANCIS XAVIER MASIH', NULL, NULL, NULL, NULL, NULL, N'081700784', NULL, N'KM', NULL, NULL, NULL, N'F', 2, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'VILL BHIKHARIP.UR POSP PARASIA NO 2 RASRR BALLIA', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 4, 1, '2011-07-20 12:41:37.717', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2011-07-20 12:41:37.717', 1, '2011-07-20 12:41:37.717', 1, N'EE5215278', NULL, NULL);
INSERT INTO upsmfac_casa.dbo.Master_StudentProfile
(StudentProfileKey, CenterKey, CourseKey, AdmissionYear, StudentName, StudentName_SurName, StudentFullName, DateOfBirth, FatherName, FatherTitle, FatherFullName, MotherTitle, MotherName, MotherFullName, ControlNo, EnrollmentNo, RollNo, AdmissionDate, Title, [Cast], IsFreedomFighter, IsHandicap, Gender, ModifyCount, ExamSessionKey, Inter_Subject, Inter_Physics, Inter_Chemistry, Inter_Biology, Inter_Math, Inter_Art, Inter_Commerce, Inter_Other, Inter_Percent, Exam_BoardKey, IntermediateSubjects, IntermediateEnglishSubject, HighSchool_RollNo, HighSchool_PassingYear, Intermediate_RollNo, Intermediate_PassingYear, ContactNo, EmailId, AadhaarNo, Address, District, PinCode, StateKey, CountryKey, State, Photo_Sign_Path, PhotoPath, SignaturePath, FinancialYear, StudentProfileStatus, FormVerifiedBy, FormVerifiedOn, FormVerifierComment, CancelCauseId, CancelDetails, DiplomaDate, DiplomaNo, DiplomaDeclaredBy, DiplomaDeclaredOn, RegnReceiptNo, RegnReceiptDate, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn, IsActive, BarCode, DeletedBy, DeletedOn)
VALUES(2, 17, 17, NULL, N'REJITHA PARAMESWARAN', NULL, N'KM. REJITHA PARAMESWARAN', '1900-01-01 00:00:00.000', N'PARAMESWARAN', N'SRI', N'SRI PARAMESWARAN', NULL, NULL, NULL, NULL, NULL, N'081700795', NULL, N'KM', NULL, NULL, NULL, N'F', 2, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'MUNDIYANIYIL HOU5E MARRNGATTUPILLY POST KOTTAYAM DIST KERALA', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 4, 1, '2011-07-20 12:41:37.717', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2011-07-20 12:41:37.717', 1, '2011-07-20 12:41:37.717', 1, N'E08E85799', NULL, NULL);
INSERT INTO upsmfac_casa.dbo.Master_StudentProfile
(StudentProfileKey, CenterKey, CourseKey, AdmissionYear, StudentName, StudentName_SurName, StudentFullName, DateOfBirth, FatherName, FatherTitle, FatherFullName, MotherTitle, MotherName, MotherFullName, ControlNo, EnrollmentNo, RollNo, AdmissionDate, Title, [Cast], IsFreedomFighter, IsHandicap, Gender, ModifyCount, ExamSessionKey, Inter_Subject, Inter_Physics, Inter_Chemistry, Inter_Biology, Inter_Math, Inter_Art, Inter_Commerce, Inter_Other, Inter_Percent, Exam_BoardKey, IntermediateSubjects, IntermediateEnglishSubject, HighSchool_RollNo, HighSchool_PassingYear, Intermediate_RollNo, Intermediate_PassingYear, ContactNo, EmailId, AadhaarNo, Address, District, PinCode, StateKey, CountryKey, State, Photo_Sign_Path, PhotoPath, SignaturePath, FinancialYear, StudentProfileStatus, FormVerifiedBy, FormVerifiedOn, FormVerifierComment, CancelCauseId, CancelDetails, DiplomaDate, DiplomaNo, DiplomaDeclaredBy, DiplomaDeclaredOn, RegnReceiptNo, RegnReceiptDate, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn, IsActive, BarCode, DeletedBy, DeletedOn)
VALUES(3, 17, 17, NULL, N'SAVINA KUMARI', NULL, N'KM. SAVINA KUMARI', '1989-05-14 00:00:00.000', N'SHANTI PRAKASH', N'SRI', N'SRI SHANTI PRAKASH', NULL, NULL, NULL, NULL, NULL, N'081700797', NULL, N'KM', N'', 0, 0, N'F', 2, 19, N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.0, 0, NULL, NULL, NULL, NULL, NULL, NULL, N'', NULL, NULL, N'ST.JOHN''S SCHOOL,DLW VARANASI', N'MAU', N'', 1, 1, NULL, NULL, NULL, NULL, N'', 4, 1, '2011-07-20 12:41:37.717', N'', NULL, NULL, '2012-05-14 00:00:00.000', 11945, NULL, NULL, NULL, NULL, 1, '2011-07-20 12:41:37.717', 446, '2012-06-25 00:15:37.840', 1, N'E9F530EA1', NULL, NULL);
INSERT INTO upsmfac_casa.dbo.Master_StudentProfile
(StudentProfileKey, CenterKey, CourseKey, AdmissionYear, StudentName, StudentName_SurName, StudentFullName, DateOfBirth, FatherName, FatherTitle, FatherFullName, MotherTitle, MotherName, MotherFullName, ControlNo, EnrollmentNo, RollNo, AdmissionDate, Title, [Cast], IsFreedomFighter, IsHandicap, Gender, ModifyCount, ExamSessionKey, Inter_Subject, Inter_Physics, Inter_Chemistry, Inter_Biology, Inter_Math, Inter_Art, Inter_Commerce, Inter_Other, Inter_Percent, Exam_BoardKey, IntermediateSubjects, IntermediateEnglishSubject, HighSchool_RollNo, HighSchool_PassingYear, Intermediate_RollNo, Intermediate_PassingYear, ContactNo, EmailId, AadhaarNo, Address, District, PinCode, StateKey, CountryKey, State, Photo_Sign_Path, PhotoPath, SignaturePath, FinancialYear, StudentProfileStatus, FormVerifiedBy, FormVerifiedOn, FormVerifierComment, CancelCauseId, CancelDetails, DiplomaDate, DiplomaNo, DiplomaDeclaredBy, DiplomaDeclaredOn, RegnReceiptNo, RegnReceiptDate, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn, IsActive, BarCode, DeletedBy, DeletedOn)
VALUES(4, 192, 17, NULL, N'SUJEETA SINGH', NULL, N'KM. SUJEETA SINGH', '1900-01-01 00:00:00.000', N'BANSHA NARAYAN SINGH', N'SRI', N'SRI BANSHA NARAYAN SINGH', NULL, NULL, NULL, NULL, NULL, N'081700861', NULL, N'KM', NULL, NULL, NULL, N'F', 2, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'VILL JURVARIA PDST MOKARS/M SONBHADRA UP', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 4, 1, '2011-07-20 12:41:37.717', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2011-07-20 12:41:37.717', 1, '2011-07-20 12:41:37.717', 1, N'EC9202BFB', NULL, NULL);
INSERT INTO upsmfac_casa.dbo.Master_StudentProfile
(StudentProfileKey, CenterKey, CourseKey, AdmissionYear, StudentName, StudentName_SurName, StudentFullName, DateOfBirth, FatherName, FatherTitle, FatherFullName, MotherTitle, MotherName, MotherFullName, ControlNo, EnrollmentNo, RollNo, AdmissionDate, Title, [Cast], IsFreedomFighter, IsHandicap, Gender, ModifyCount, ExamSessionKey, Inter_Subject, Inter_Physics, Inter_Chemistry, Inter_Biology, Inter_Math, Inter_Art, Inter_Commerce, Inter_Other, Inter_Percent, Exam_BoardKey, IntermediateSubjects, IntermediateEnglishSubject, HighSchool_RollNo, HighSchool_PassingYear, Intermediate_RollNo, Intermediate_PassingYear, ContactNo, EmailId, AadhaarNo, Address, District, PinCode, StateKey, CountryKey, State, Photo_Sign_Path, PhotoPath, SignaturePath, FinancialYear, StudentProfileStatus, FormVerifiedBy, FormVerifiedOn, FormVerifierComment, CancelCauseId, CancelDetails, DiplomaDate, DiplomaNo, DiplomaDeclaredBy, DiplomaDeclaredOn, RegnReceiptNo, RegnReceiptDate, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn, IsActive, BarCode, DeletedBy, DeletedOn)
VALUES(5, 184, 17, NULL, N'SAVITAYADAV', NULL, N'KM. SAVITAYADAV', '1900-01-01 00:00:00.000', N'KAILASH YADAV', N'SRI', N'SRI KAILASH YADAV', NULL, NULL, NULL, NULL, NULL, N'081700894', NULL, N'KM', NULL, NULL, NULL, N'F', 2, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CHAVKI TENHUA TARAWA A7DMQI. QRH', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 4, 1, '2011-07-20 12:41:37.717', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2011-07-20 12:41:37.717', 1, '2011-07-20 12:41:37.717', 1, N'EF274589C', NULL, NULL);
INSERT INTO upsmfac_casa.dbo.Master_StudentProfile
(StudentProfileKey, CenterKey, CourseKey, AdmissionYear, StudentName, StudentName_SurName, StudentFullName, DateOfBirth, FatherName, FatherTitle, FatherFullName, MotherTitle, MotherName, MotherFullName, ControlNo, EnrollmentNo, RollNo, AdmissionDate, Title, [Cast], IsFreedomFighter, IsHandicap, Gender, ModifyCount, ExamSessionKey, Inter_Subject, Inter_Physics, Inter_Chemistry, Inter_Biology, Inter_Math, Inter_Art, Inter_Commerce, Inter_Other, Inter_Percent, Exam_BoardKey, IntermediateSubjects, IntermediateEnglishSubject, HighSchool_RollNo, HighSchool_PassingYear, Intermediate_RollNo, Intermediate_PassingYear, ContactNo, EmailId, AadhaarNo, Address, District, PinCode, StateKey, CountryKey, State, Photo_Sign_Path, PhotoPath, SignaturePath, FinancialYear, StudentProfileStatus, FormVerifiedBy, FormVerifiedOn, FormVerifierComment, CancelCauseId, CancelDetails, DiplomaDate, DiplomaNo, DiplomaDeclaredBy, DiplomaDeclaredOn, RegnReceiptNo, RegnReceiptDate, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn, IsActive, BarCode, DeletedBy, DeletedOn)
VALUES(6, 6, 17, NULL, N'ASHA', NULL, N'KM. ASHA', '1900-01-01 00:00:00.000', N'MUNNI LAL', N'SRI', N'SRI MUNNI LAL', NULL, NULL, NULL, NULL, NULL, N'081701784', NULL, N'KM', NULL, NULL, NULL, N'F', 2, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'VILZ-MAJAGAWAN 477LJJP7BDO POST-YARKI 1 1 1 T.747 DISTT-AMBEDKAR NAGARIHT. . ./ 11.7', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 4, 1, '2011-07-20 12:41:37.717', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2011-07-20 12:41:37.717', 1, '2011-07-20 12:41:37.717', 1, N'E76900159', NULL, NULL);
INSERT INTO upsmfac_casa.dbo.Master_StudentProfile
(StudentProfileKey, CenterKey, CourseKey, AdmissionYear, StudentName, StudentName_SurName, StudentFullName, DateOfBirth, FatherName, FatherTitle, FatherFullName, MotherTitle, MotherName, MotherFullName, ControlNo, EnrollmentNo, RollNo, AdmissionDate, Title, [Cast], IsFreedomFighter, IsHandicap, Gender, ModifyCount, ExamSessionKey, Inter_Subject, Inter_Physics, Inter_Chemistry, Inter_Biology, Inter_Math, Inter_Art, Inter_Commerce, Inter_Other, Inter_Percent, Exam_BoardKey, IntermediateSubjects, IntermediateEnglishSubject, HighSchool_RollNo, HighSchool_PassingYear, Intermediate_RollNo, Intermediate_PassingYear, ContactNo, EmailId, AadhaarNo, Address, District, PinCode, StateKey, CountryKey, State, Photo_Sign_Path, PhotoPath, SignaturePath, FinancialYear, StudentProfileStatus, FormVerifiedBy, FormVerifiedOn, FormVerifierComment, CancelCauseId, CancelDetails, DiplomaDate, DiplomaNo, DiplomaDeclaredBy, DiplomaDeclaredOn, RegnReceiptNo, RegnReceiptDate, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn, IsActive, BarCode, DeletedBy, DeletedOn)
VALUES(7, 6, 17, NULL, N'RANJANA KATIYAR', NULL, N'KM. RANJANA KATIYAR', '1900-01-01 00:00:00.000', N'ASHOK KUMAR KATIYAR', N'SRI', N'SRI ASHOK KUMAR KATIYAR', NULL, NULL, NULL, NULL, NULL, N'081701817', NULL, N'KM', NULL, NULL, NULL, N'F', 2, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'VILL4POST-BHAINSAVI..JI-JF.-7M SHIVRAJPVR 44 1. 1111117T14 KANPVR TI ITI... I.M', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 4, 1, '2011-07-20 12:41:37.717', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2011-07-20 12:41:37.717', 1, '2011-07-20 12:41:37.717', 1, N'E643862E7', NULL, NULL);
INSERT INTO upsmfac_casa.dbo.Master_StudentProfile
(StudentProfileKey, CenterKey, CourseKey, AdmissionYear, StudentName, StudentName_SurName, StudentFullName, DateOfBirth, FatherName, FatherTitle, FatherFullName, MotherTitle, MotherName, MotherFullName, ControlNo, EnrollmentNo, RollNo, AdmissionDate, Title, [Cast], IsFreedomFighter, IsHandicap, Gender, ModifyCount, ExamSessionKey, Inter_Subject, Inter_Physics, Inter_Chemistry, Inter_Biology, Inter_Math, Inter_Art, Inter_Commerce, Inter_Other, Inter_Percent, Exam_BoardKey, IntermediateSubjects, IntermediateEnglishSubject, HighSchool_RollNo, HighSchool_PassingYear, Intermediate_RollNo, Intermediate_PassingYear, ContactNo, EmailId, AadhaarNo, Address, District, PinCode, StateKey, CountryKey, State, Photo_Sign_Path, PhotoPath, SignaturePath, FinancialYear, StudentProfileStatus, FormVerifiedBy, FormVerifiedOn, FormVerifierComment, CancelCauseId, CancelDetails, DiplomaDate, DiplomaNo, DiplomaDeclaredBy, DiplomaDeclaredOn, RegnReceiptNo, RegnReceiptDate, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn, IsActive, BarCode, DeletedBy, DeletedOn)
VALUES(8, 33, 17, NULL, N'LINCY JOHN', NULL, N'KM. LINCY JOHN', '1900-01-01 00:00:00.000', N'MOHAN JOHN', N'SRI', N'SRI MOHAN JOHN', NULL, NULL, NULL, NULL, NULL, N'081701925', NULL, N'KM', NULL, NULL, NULL, N'F', 2, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'113/7 JK COLONY JAJMAU P.0 KANPUR 208010 UP', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 4, 1, '2011-07-20 12:41:37.717', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2011-07-20 12:41:37.717', 1, '2011-07-20 12:41:37.717', 1, N'E69777B83', NULL, NULL);
INSERT INTO upsmfac_casa.dbo.Master_StudentProfile
(StudentProfileKey, CenterKey, CourseKey, AdmissionYear, StudentName, StudentName_SurName, StudentFullName, DateOfBirth, FatherName, FatherTitle, FatherFullName, MotherTitle, MotherName, MotherFullName, ControlNo, EnrollmentNo, RollNo, AdmissionDate, Title, [Cast], IsFreedomFighter, IsHandicap, Gender, ModifyCount, ExamSessionKey, Inter_Subject, Inter_Physics, Inter_Chemistry, Inter_Biology, Inter_Math, Inter_Art, Inter_Commerce, Inter_Other, Inter_Percent, Exam_BoardKey, IntermediateSubjects, IntermediateEnglishSubject, HighSchool_RollNo, HighSchool_PassingYear, Intermediate_RollNo, Intermediate_PassingYear, ContactNo, EmailId, AadhaarNo, Address, District, PinCode, StateKey, CountryKey, State, Photo_Sign_Path, PhotoPath, SignaturePath, FinancialYear, StudentProfileStatus, FormVerifiedBy, FormVerifiedOn, FormVerifierComment, CancelCauseId, CancelDetails, DiplomaDate, DiplomaNo, DiplomaDeclaredBy, DiplomaDeclaredOn, RegnReceiptNo, RegnReceiptDate, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn, IsActive, BarCode, DeletedBy, DeletedOn)
VALUES(9, 1, 17, NULL, N'ABHISHWETA', N'SINGH', N'KM. ABHISHWETA SINGH', '1900-01-01 00:00:00.000', N'GULAB SINGH', N'SRI', N'SRI GULAB SINGH', NULL, NULL, NULL, NULL, NULL, N'091701497', NULL, N'KM', NULL, NULL, NULL, N'F', 2, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'QNO-GB/24B BRI RLY COLONY PO- SDNDUR DTST-SARAN STATF-RTHAR', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 4, 1, '2011-07-20 12:41:37.717', NULL, NULL, NULL, '2012-05-14 00:00:00.000', 11531, NULL, NULL, NULL, NULL, 1, '2011-07-20 12:41:37.717', 1, '2011-07-20 12:41:37.717', 1, N'EFC9D4FF0', NULL, NULL);
INSERT INTO upsmfac_casa.dbo.Master_StudentProfile
(StudentProfileKey, CenterKey, CourseKey, AdmissionYear, StudentName, StudentName_SurName, StudentFullName, DateOfBirth, FatherName, FatherTitle, FatherFullName, MotherTitle, MotherName, MotherFullName, ControlNo, EnrollmentNo, RollNo, AdmissionDate, Title, [Cast], IsFreedomFighter, IsHandicap, Gender, ModifyCount, ExamSessionKey, Inter_Subject, Inter_Physics, Inter_Chemistry, Inter_Biology, Inter_Math, Inter_Art, Inter_Commerce, Inter_Other, Inter_Percent, Exam_BoardKey, IntermediateSubjects, IntermediateEnglishSubject, HighSchool_RollNo, HighSchool_PassingYear, Intermediate_RollNo, Intermediate_PassingYear, ContactNo, EmailId, AadhaarNo, Address, District, PinCode, StateKey, CountryKey, State, Photo_Sign_Path, PhotoPath, SignaturePath, FinancialYear, StudentProfileStatus, FormVerifiedBy, FormVerifiedOn, FormVerifierComment, CancelCauseId, CancelDetails, DiplomaDate, DiplomaNo, DiplomaDeclaredBy, DiplomaDeclaredOn, RegnReceiptNo, RegnReceiptDate, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn, IsActive, BarCode, DeletedBy, DeletedOn)
VALUES(10, 1, 17, NULL, N'ALAKA', N'TIWARI', N'KM. ALAKA TIWARI', '1989-01-22 00:00:00.000', N'RAJMANI TIWARI', N'SRI', N'SRI RAJMANI TIWARI', NULL, NULL, NULL, NULL, NULL, N'091701498', NULL, N'KM', N'', 0, 0, N'F', 2, 2, N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.0, 0, NULL, NULL, NULL, NULL, NULL, NULL, N'', NULL, NULL, N'VILL&PO-SONURA', N'FAIZABAD', N'', 1, 1, NULL, NULL, NULL, NULL, N'', 4, 1, '2011-07-20 12:41:37.717', N'', NULL, NULL, '2012-05-14 00:00:00.000', 11532, NULL, NULL, NULL, NULL, 1, '2011-07-20 12:41:37.717', 446, '2012-06-08 00:48:35.113', 1, N'EBA3512CF', NULL, NULL);
INSERT INTO upsmfac_casa.dbo.Master_StudentProfile
(StudentProfileKey, CenterKey, CourseKey, AdmissionYear, StudentName, StudentName_SurName, StudentFullName, DateOfBirth, FatherName, FatherTitle, FatherFullName, MotherTitle, MotherName, MotherFullName, ControlNo, EnrollmentNo, RollNo, AdmissionDate, Title, [Cast], IsFreedomFighter, IsHandicap, Gender, ModifyCount, ExamSessionKey, Inter_Subject, Inter_Physics, Inter_Chemistry, Inter_Biology, Inter_Math, Inter_Art, Inter_Commerce, Inter_Other, Inter_Percent, Exam_BoardKey, IntermediateSubjects, IntermediateEnglishSubject, HighSchool_RollNo, HighSchool_PassingYear, Intermediate_RollNo, Intermediate_PassingYear, ContactNo, EmailId, AadhaarNo, Address, District, PinCode, StateKey, CountryKey, State, Photo_Sign_Path, PhotoPath, SignaturePath, FinancialYear, StudentProfileStatus, FormVerifiedBy, FormVerifiedOn, FormVerifierComment, CancelCauseId, CancelDetails, DiplomaDate, DiplomaNo, DiplomaDeclaredBy, DiplomaDeclaredOn, RegnReceiptNo, RegnReceiptDate, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn, IsActive, BarCode, DeletedBy, DeletedOn)
VALUES(11, 1, 17, NULL, N'ALKA', N'SINGH', N'KM. ALKA SINGH', '1989-01-01 00:00:00.000', N'KESHAV SINGH', N'SRI', N'SRI KESHAV SINGH', NULL, NULL, NULL, NULL, NULL, N'091701499', NULL, N'KM', N'', 0, 0, N'F', 2, 2, N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.0, 0, NULL, NULL, NULL, NULL, NULL, NULL, N'', NULL, NULL, N'VILL&PO- KASAUNDAR', N'BALLIA', N'', 1, 1, NULL, NULL, NULL, NULL, N'', 4, 1, '2011-07-20 12:41:37.717', N'', NULL, NULL, '2012-05-14 00:00:00.000', 11533, NULL, NULL, NULL, NULL, 1, '2011-07-20 12:41:37.717', 446, '2012-06-11 03:58:58.903', 1, N'E31BCB493', NULL, NULL);
