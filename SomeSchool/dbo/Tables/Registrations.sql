CREATE TABLE [dbo].[Registrations]
(
    [StudentId] INT NOT NULL , 
    [CourseNumber] CHAR(9) NOT NULL, 
    [Section] VARCHAR(4) NOT NULL, 
    PRIMARY KEY ([StudentId], [CourseNumber]), 
    CONSTRAINT [FK_Registrations_Courses] FOREIGN KEY ([CourseNumber]) REFERENCES [Courses]([CourseNumber]), 
    CONSTRAINT [FK_Registrations_Students] FOREIGN KEY ([StudentId]) REFERENCES [Students]([StudentId])
)
