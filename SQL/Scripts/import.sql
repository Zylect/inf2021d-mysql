USE M141;

LOAD DATA LOCAL INFILE "C:\\SQL_Import\\Type.csv"
INTO TABLE `Type`
FIELDS TERMINATED BY ";"
LINES TERMINATED BY "\r\n"
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE "C:\\SQL_Import\\Systemuser.csv"
INTO TABLE `Systemuser`
FIELDS TERMINATED BY ";"
LINES TERMINATED BY "\r\n"
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE "C:\\SQL_Import\\Usergroup.csv"
INTO TABLE `Usergroup`
FIELDS TERMINATED BY ";"
LINES TERMINATED BY "\r\n"
IGNORE 1 ROWS;
