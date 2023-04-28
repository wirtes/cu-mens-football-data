/* Men's Football Table Defnition */
CREATE TABLE mens_football (
  game_date date,
  home_away string,
  opponent string,
  result string,
  cu_score int,
  opponent_score int,
  alt_venue string,
  bowl string
);

/* Snowflake File Format */
ALTER FILE FORMAT "CU_SPORTS"."PUBLIC".FOOTBALL SET COMPRESSION = 'AUTO' FIELD_DELIMITER = ',' RECORD_DELIMITER = '\n' SKIP_HEADER = 0 FIELD_OPTIONALLY_ENCLOSED_BY = '\047' TRIM_SPACE = FALSE ERROR_ON_COLUMN_COUNT_MISMATCH = TRUE ESCAPE = '\134' ESCAPE_UNENCLOSED_FIELD = '\134' DATE_FORMAT = 'AUTO' TIMESTAMP_FORMAT = 'AUTO' NULL_IF = ('\\N');