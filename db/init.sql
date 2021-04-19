CREATE DATABASE addressData;
use addressData;
CREATE TABLE IF NOT EXISTS tbladdressesImport (
    `John` VARCHAR(21) CHARACTER SET utf8,
    `Doe` VARCHAR(8) CHARACTER SET utf8,
    `Column_120_jefferson_st` VARCHAR(32) CHARACTER SET utf8,
    `Riverside` VARCHAR(11) CHARACTER SET utf8,
    `NJ` VARCHAR(3) CHARACTER SET utf8,
    `Column_08075` INT
);
INSERT INTO tbladdressesImport VALUES
    ('Jack','McGinnis','220 hobo Av.','Phila',' PA',09119),
    ('John "Da Man"','Repici','120 Jefferson St.','Riverside',' NJ',08075),
    ('Stephen','Tyler','7452 Terrace "At the Plaza" road','SomeTown','SD', 91234),
    (NULL,'Blankman',NULL,'SomeTown',' SD', 00298),
    ('Joan "the bone", Anne','Jet','9th, at Terrace plc','Desert City','CO',00123);