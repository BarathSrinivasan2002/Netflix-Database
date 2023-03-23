CREATE TABLE [movie] (
  [movieID] NUMBER(10) PRIMARY KEY,
  [Title] VARCHAR2 NOT NULL,
  [Rating] VARCHAR2,
  [CONSTRAINT] chk_Ratings(Ratings == like AND Ratings == dislike),
  [languageID] NUMBER(10)
)
GO
