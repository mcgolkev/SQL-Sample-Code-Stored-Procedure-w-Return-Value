
CREATE DATABASE SampleCodeEg
GO

USE SampleCodeEg
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE TABLE SampleTable
(Id			Int Primary Key Identity(1,1),
TextField1	VARCHAR(100),
TextField2		VARCHAR(100),
TextField3		VARCHAR(100))

INSERT INTO SampleTable
(TextField1, TextField2, TextField3)
VALUES
('one', 'one', 'one'),
('one', 'one', 'one'),
('two', 'two', 'two');
