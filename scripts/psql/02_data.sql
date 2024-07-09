\ir ./00_params.sql

SET search_path = :schema;

\COPY aka_name FROM 'data/aka_name.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
\COPY aka_title FROM 'data/aka_title.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
\COPY cast_info FROM 'data/cast_info.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
\COPY char_name FROM 'data/char_name.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
\COPY comp_cast_type FROM 'data/comp_cast_type.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
\COPY company_name FROM 'data/company_name.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
\COPY company_type FROM 'data/company_type.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
\COPY complete_cast FROM 'data/complete_cast.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
\COPY info_type FROM 'data/info_type.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
\COPY keyword FROM 'data/keyword.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
\COPY kind_type FROM 'data/kind_type.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
\COPY link_type FROM 'data/link_type.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
\COPY movie_companies FROM 'data/movie_companies.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
\COPY movie_info FROM 'data/movie_info.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
\COPY movie_info_idx FROM 'data/movie_info_idx.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
\COPY movie_keyword FROM 'data/movie_keyword.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
\COPY movie_link FROM 'data/movie_link.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
\COPY name FROM 'data/name.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
\COPY person_info FROM 'data/person_info.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
\COPY role_type FROM 'data/role_type.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
\COPY title FROM 'data/title.csv' WITH (FORMAT CSV, QUOTE '"', ESCAPE '\');
