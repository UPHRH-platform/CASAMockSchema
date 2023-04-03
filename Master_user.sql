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
