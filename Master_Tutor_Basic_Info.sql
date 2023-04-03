-- upsmfac_casa.dbo.Master_Tutor_Basic_Info definition

-- Drop table

-- DROP TABLE upsmfac_casa.dbo.Master_Tutor_Basic_Info;

CREATE TABLE upsmfac_casa.dbo.Master_Tutor_Basic_Info (
	TutorKey int IDENTITY(1,1) NOT NULL,
	CenterKey smallint NOT NULL,
	TutorName varchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	Qualification varchar(300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	ContactDetails varchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	AadhaarNo varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CreatedBy int NULL,
	CreatedOn datetime NULL,
	LastModifiedBy int NULL,
	LastModifiedOn datetime NULL,
	CONSTRAINT PK_Master_Tutor_Basic_Info PRIMARY KEY (TutorKey)
);

INSERT INTO upsmfac_casa.dbo.Master_Tutor_Basic_Info
(TutorKey, CenterKey, TutorName, Qualification, ContactDetails, AadhaarNo, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(1, 230, N'VIJAY KUMAR CHATURVEDI', N'M.SC NURSING', N'8881149994', N'331519951619', 237, '2017-07-10 21:31:13.243', 237, '2017-07-25 13:38:58.557');
INSERT INTO upsmfac_casa.dbo.Master_Tutor_Basic_Info
(TutorKey, CenterKey, TutorName, Qualification, ContactDetails, AadhaarNo, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(2, 230, N'RANU SINGH', N'B.SC NURSING', N'9412805151', N'237943676282', 237, '2017-07-10 21:32:23.447', 237, '2017-07-25 13:34:18.663');
INSERT INTO upsmfac_casa.dbo.Master_Tutor_Basic_Info
(TutorKey, CenterKey, TutorName, Qualification, ContactDetails, AadhaarNo, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(3, 230, N'BHAWNA RAWAT', N'B.SC NURSING', N'9675992743', N'471443629409', 237, '2017-07-10 21:33:06.153', 237, '2017-07-25 13:33:51.047');
INSERT INTO upsmfac_casa.dbo.Master_Tutor_Basic_Info
(TutorKey, CenterKey, TutorName, Qualification, ContactDetails, AadhaarNo, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(4, 230, N'SUSHMA', N'B.SC NURSING', N'7037137941', N'374526599662', 237, '2017-07-10 21:33:37.097', 237, '2017-07-25 13:38:37.617');
INSERT INTO upsmfac_casa.dbo.Master_Tutor_Basic_Info
(TutorKey, CenterKey, TutorName, Qualification, ContactDetails, AadhaarNo, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(7, 230, N'JEET SINGH', N'B.SC NURSING', N'9627855573', N'366148787725', 237, '2017-07-10 21:35:34.443', 237, '2017-07-26 13:49:31.080');
INSERT INTO upsmfac_casa.dbo.Master_Tutor_Basic_Info
(TutorKey, CenterKey, TutorName, Qualification, ContactDetails, AadhaarNo, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(8, 230, N'DHARAM SINGH', N'B.SC NURSING', N'9799248799', N'992153419120', 237, '2017-07-10 21:36:25.080', 237, '2017-07-25 13:33:19.850');
INSERT INTO upsmfac_casa.dbo.Master_Tutor_Basic_Info
(TutorKey, CenterKey, TutorName, Qualification, ContactDetails, AadhaarNo, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(9, 230, N'KAVITA KORENGA', N'B.SC NURSING', N'9627080332', N'295599405702', 237, '2017-07-10 21:37:24.240', 237, '2017-07-25 13:37:39.903');
INSERT INTO upsmfac_casa.dbo.Master_Tutor_Basic_Info
(TutorKey, CenterKey, TutorName, Qualification, ContactDetails, AadhaarNo, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(10, 230, N'TANUJA KORENGA', N'B.SC NURSING', N'9568564528', N'952975488227', 237, '2017-07-10 21:38:30.983', 237, '2017-07-25 13:36:15.843');
INSERT INTO upsmfac_casa.dbo.Master_Tutor_Basic_Info
(TutorKey, CenterKey, TutorName, Qualification, ContactDetails, AadhaarNo, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(11, 230, N'MANJU', N'B.SC NURSING', N'9758802777', N'267224843307', 237, '2017-07-10 21:38:58.897', 237, '2017-07-25 13:37:14.907');
INSERT INTO upsmfac_casa.dbo.Master_Tutor_Basic_Info
(TutorKey, CenterKey, TutorName, Qualification, ContactDetails, AadhaarNo, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(12, 230, N'GANGA DEVI', N'POST BASI B.SC', N'8193845474', N'330909221822', 237, '2017-07-10 21:39:40.337', 237, '2017-07-25 13:38:05.750');
INSERT INTO upsmfac_casa.dbo.Master_Tutor_Basic_Info
(TutorKey, CenterKey, TutorName, Qualification, ContactDetails, AadhaarNo, CreatedBy, CreatedOn, LastModifiedBy, LastModifiedOn)
VALUES(13, 230, N'SWATI SHARMA', N'POST BASI B.SC', N'8126938112', N'357841999802', 237, '2017-07-10 21:39:57.637', 237, '2017-07-25 20:05:11.830');
