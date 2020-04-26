DROP TABLE if EXISTS  `mike_info`.`photoList`;


CREATE TABLE photoList (
     movie_id       INT UNSIGNED UNIQUE AUTO_INCREMENT PRIMARY KEY,
	 Entry_Date     DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
     Photographer       VARCHAR(50),
	 PictureTitle   	VARCHAR(255),
	 WebSite    	    VARCHAR(255),
     Video      	    VARCHAR(10)
  
);