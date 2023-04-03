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
