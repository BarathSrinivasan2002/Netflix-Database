CREATE TABLE language (
  languageID NUMBER(10) PRIMARY KEY,
  name VARCHAR2
)

ALTER TABLE language ADD FOREIGN KEY (languageID) REFERENCES movie (languageID);
