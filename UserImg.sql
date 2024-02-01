CREATE TABLE UserImg(
    userImgid INT NOT NULL PRIMARY KEY IDENTITY(1,1),
    userId INT NOT NULL REFERENCES Userinfo(userId),
    uImgpath NVARCHAR(255) NOT NULL,
)

INSERT INTO UserImg(userid,uImgpath) 
VALUES (1,'images/icon/avatar-01.jpg'),
(2,'images/icon/avatar-02.jpg'),
(3,'images/icon/avatar-01.jpg'),
(4,'images/icon/avatar-03.jpg'),
(5,'images/icon/avatar-04.jpg'),
(6,'images/icon/avatar-05.jpg'),
(7,'images/icon/avatar-06.jpg'),
(8,'images/icon/avatar-01.jpg'),
(9,'images/icon/avatar-02.jpg'),
(10,'images/icon/avatar-03.jpg')