
ALTER TABLE musician DROP COLUMN bandName;

ALTER TABLE musician DROP COLUMN role;

ALTER TABLE musician RENAME TO singer;


ALTER TABLE singer RENAME COLUMN musicianName TO singerName;

TRUNCATE TABLE band;

DROP TABLE band;


