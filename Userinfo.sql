CREATE TABLE Userinfo (
    userid INT NOT NULL PRIMARY KEY IDENTITY(1,1),
    uAccountEmail NVARCHAR(30) NOT NULL UNIQUE,
    uPwd NVARCHAR(35) NOT NULL,
    uName NVARCHAR(25) NOT NULL,
    uNickname NVARCHAR(10),
    uGender CHAR(1),
    uBirthday DATE,
    uTel NVARCHAR(25) NOT NULL,
    addCityid INT REFERENCES Citys(userId),
    addAreaid INT REFERENCES Userinfo(userId),
    uidCode CHAR(10),
    wrid INT NOT NULL
    );