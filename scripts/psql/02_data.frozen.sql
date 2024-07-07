\ir ./00_params.sql

SET search_path = :schema;

BEGIN TRANSACTION;
TRUNCATE aka_name;
\COPY aka_name FROM 'data/aka_name.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE aka_title;
\COPY aka_title FROM 'data/aka_title.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE cast_info;
\COPY cast_info FROM 'data/cast_info.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE char_name;
\COPY char_name FROM 'data/char_name.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE comp_cast_type;
\COPY comp_cast_type FROM 'data/comp_cast_type.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE company_name;
\COPY company_name FROM 'data/company_name.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE company_type;
\COPY company_type FROM 'data/company_type.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE complete_cast;
\COPY complete_cast FROM 'data/complete_cast.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE info_type;
\COPY info_type FROM 'data/info_type.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE keyword;
\COPY keyword FROM 'data/keyword.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE kind_type;
\COPY kind_type FROM 'data/kind_type.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE link_type;
\COPY link_type FROM 'data/link_type.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE movie_companies;
\COPY movie_companies FROM 'data/movie_companies.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE movie_info;
\COPY movie_info FROM 'data/movie_info.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE movie_info_idx;
\COPY movie_info_idx FROM 'data/movie_info_idx.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE movie_keyword;
\COPY movie_keyword FROM 'data/movie_keyword.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE movie_link;
\COPY movie_link FROM 'data/movie_link.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE name;
\COPY name FROM 'data/name.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE person_info;
\COPY person_info FROM 'data/person_info.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE role_type;
\COPY role_type FROM 'data/role_type.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE title;
\COPY title FROM 'data/title.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
COMMIT;
