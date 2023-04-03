-- upsmfac_casa.dbo.Master_User definition

-- Drop table

-- DROP TABLE upsmfac_casa.dbo.Master_User;

CREATE TABLE upsmfac_casa.dbo.Master_User (
	UserKey smallint IDENTITY(1,1) NOT NULL,
	Code varchar(5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Username varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	UserType smallint NULL,
	Password nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	PasswordIsModified bit NULL,
	Name varchar(500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Address nvarchar(500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	City nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	ContactPerson varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	ContactNo varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	EmailId varchar(75) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	IsActive bit NULL,
	CreatedBy int NULL,
	CreatedOn datetime NULL,
	LastModifiedBy int NULL,
	LastModifiedOn datetime NULL,
	CONSTRAINT PK_Master_User PRIMARY KEY (UserKey)
);
 CREATE NONCLUSTERED INDEX IX_Master_User ON dbo.Master_User (  Username ASC  , Password ASC  )  
	 WITH (  PAD_INDEX = OFF ,FILLFACTOR = 100  ,SORT_IN_TEMPDB = OFF , IGNORE_DUP_KEY = OFF , STATISTICS_NORECOMPUTE = OFF , ONLINE = OFF , ALLOW_ROW_LOCKS = ON , ALLOW_PAGE_LOCKS = ON  )
	 ON [PRIMARY ] ;


INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(1, NULL, N'SuperAdmin', 1, N'2020!@#$OCT%^&*', 0, N'Super Admin', N'', N'', NULL, N'', N'', 1, 1, '2011-01-01 00:00:00.000', 1, '2020-02-15 14:52:08.297');
INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(2, N'A0001', N'Admin', 2, N'2020!@#$OCT%^&*', 0, N'Administrator', N'Gomti nagar', N'Lucknow', NULL, N'9999999999', N'admin@marg.com', 0, 1, '2011-04-01 16:25:10.000', 1, '2018-04-02 17:39:40.977');
INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(3, NULL, N'tiwari@upsmfac.org', 4, N'123456', 0, N'Mr.Tiwari', N'UPSMFAC,Mall Avenue Road', N'Lucknow', NULL, N'89898989898', N'', 0, 1, '2011-04-01 16:26:32.000', 1, '2021-03-01 11:07:07.307');
INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(4, NULL, N'manoj@upsmfac.org', 4, N'123456', NULL, N'Mr.Manoj', N'UPSMFAC, Mall Avenue Road', N'Lucknow', NULL, N'78787878787', N'', 1, 1, '2011-04-01 16:28:20.000', 1, '2011-04-01 16:28:20.000');
INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(5, NULL, N'sugandha@upsmfac.org', 6, N'dhv5651', 1, N'Ms.Sugandha', N'UPSMFAC, Mall Avenue Road', N'Lucknow', NULL, N'1234567891', N'', 1, 1, '2011-04-01 17:46:17.000', 1, '2014-12-10 03:33:15.503');
INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(6, NULL, N'surya@upsmfac.org', 7, N'123456', NULL, N'Ms.Surya', N'UPSMFAC, Mall Avenue Road', N'Lucknow', NULL, N'4356782341', N'', 1, 1, '2011-04-01 17:48:17.000', 1, '2011-04-05 10:54:38.000');
INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(7, NULL, N'akhilesh@upsmfac.org', 6, N'sapna', NULL, N'Mr.Akhilesh Tiwari', N'Vikas Nagar', N'Lucknow', NULL, N'9767688751', N'', 1, 1, '2011-04-14 12:56:24.000', 1, '2011-05-24 11:04:02.000');
INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(8, NULL, N'0001', 3, N'7325', 1, N'S.V.B.P. HOSPITAL , MEERUT', N'', N'', NULL, N'', N'', 1, 1, '2011-07-12 13:18:43.873', 1, '2022-12-15 11:36:27.920');
INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(9, NULL, N'0002', 3, N'rakesh12345', 1, N'S.N. HOSPITAL , AGRA', N'', N'', NULL, N'', N'', 1, 1, '2011-07-12 13:18:43.873', 1, '2019-01-03 13:54:01.013');
INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(10, NULL, N'0003', 3, N'00010001', 1, N'DISTRICT HOSPITAL, BAREILLY', N'', N'', NULL, N'', N'', 1, 1, '2011-07-12 13:18:43.873', 1, '2019-01-02 14:20:32.947');
INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(11, NULL, N'0004', 3, N'srn@4321', 1, N'S.R.N. HOSPITAL , ALLAHABAD', N'', N'', NULL, N'', N'', 1, 1, '2011-07-12 13:18:43.873', 1, '2020-04-30 12:19:59.143');
INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(12, NULL, N'0005', 3, N'2311', 1, N'U.H.M. HOSPITAL  , KANPUR', N'', N'', NULL, N'', N'', 1, 1, '2011-07-12 13:18:43.873', 1, '2022-07-28 13:49:57.520');
INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(13, NULL, N'0006', 3, N'00060006LHV', 1, N'L.L.R. HOSPITAL , KANPUR', N'', N'', NULL, N'', N'', 1, 1, '2011-07-12 13:18:43.873', 1, '2022-06-04 10:48:15.350');
INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(14, NULL, N'0007', 3, N'SONBHL@123', 1, N'BALRAMPUR HOSPITAL , LUCKNOW', N'', N'', NULL, N'', N'', 1, 1, '2011-07-12 13:18:43.873', 1, '2022-06-04 10:56:32.847');
INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(15, NULL, N'0008', 3, N'kgmu2015', 1, N'G.M.& A. HOSPITAL , LUCKNOW', N'', N'', NULL, N'', N'', 1, 1, '2011-07-12 13:18:43.873', 1, '2017-11-02 13:11:30.167');
INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(16, NULL, N'009', 3, N'45678', 1, N'B.D. PANDEY  HOSPITAL , NAINITAL', N'', N'', NULL, N'', N'', 1, 1, '2011-07-12 13:18:43.873', 1, '2014-08-27 05:54:01.740');
INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(17, NULL, N'0011', 3, N'GNMSCHOOL@0123', 1, N'DISTRICT HOSPITAL, GORAKHPUR', N'', N'', NULL, N'', N'', 1, 1, '2011-07-12 13:18:43.873', 1, '2021-02-15 20:51:07.733');
INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(18, NULL, N'012', 3, N'123456', 1, N'M.L.N. HOSPITAL , ALLAHABAD', N'', N'', NULL, N'', N'', 1, 1, '2011-07-12 13:18:43.873', 1, '2013-07-21 01:09:34.360');
INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(19, NULL, N'0013', 3, N'mksingh@1978', 1, N'M.L.B. MEDICAL COLLEGE, JHANSI', N'', N'', NULL, N'', N'', 1, 1, '2011-07-12 13:18:43.873', 1, '2020-10-20 13:30:29.663');
INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(20, NULL, N'0014', 3, N'MARYVGORDEN#191', 1, N'CLARA SWAIN HOSPITAL, BAREILLY', N'', N'', NULL, N'', N'', 1, 1, '2011-07-12 13:18:43.873', 1, '2017-11-20 15:14:55.660');
INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(21, NULL, N'0015', 3, N'00150015', 1, N'METHODIST HOSPITAL , MATHURA', N'', N'', NULL, N'', N'', 1, 1, '2011-07-12 13:18:43.873', 1, '2016-08-11 14:49:40.797');
INSERT INTO upsmfac_casa.dbo.Master_User
(UserKey, Code, Username, UserType, Password, PasswordIsModified, Name, Address, City, ContactPerson, ContactNo, EmailId, IsActive, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(22, NULL, N'0016', 3, N'hospital0016', 1, N'CHRISTIAN HOSPITAL, KASGANJ, ETAH', N'', N'', NULL, N'', N'', 1, 1, '2011-07-12 13:18:43.873', 511, '2023-03-01 15:02:18.617');
