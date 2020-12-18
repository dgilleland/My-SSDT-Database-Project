CREATE TABLE [dbo].[Courses]
(
    [CourseNumber] CHAR(9) NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NOT NULL, 
    CONSTRAINT [CK_Courses_Number] CHECK ([CourseNumber] LIKE '[A-Z][A-Z][A-Z][A-Z]-[0-9][0-9][0-9][0-9]')
)
