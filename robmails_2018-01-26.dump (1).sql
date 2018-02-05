----
-- phpLiteAdmin database dump (http://phpliteadmin.googlecode.com)
-- phpLiteAdmin version: 1.9.4.1
-- Exported: 6:23pm on January 26, 2018 (UTC)
-- database file: ../../../../Data/Local_previs_DB/\robmails
----
BEGIN TRANSACTION;

----
-- Table structure for robmails
----
CREATE TABLE 'robmails' ('robmails.com' INTEGER NOT NULL default 'local host', 'robsa.online' INTEGER NOT NULL default 'local host', PRIMARY KEY ('robmails.com', 'robsa.online'));

----
-- Data dump for robmails, a total of 0 rows
----

----
-- structure for index sqlite_autoindex_robmails_1 on table robmails
----
;

----
-- structure for index SQL Server on table robmails
----
CREATE INDEX 'SQL Server' ON "robmails" ("robmails.com" ASC);
COMMIT;