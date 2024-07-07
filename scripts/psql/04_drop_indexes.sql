\ir ./00_params.sql

SET search_path = :schema;

DROP INDEX IF EXISTS company_id_movie_companies;
DROP INDEX IF EXISTS company_type_id_movie_companies;
DROP INDEX IF EXISTS info_type_id_movie_info_idx;
DROP INDEX IF EXISTS info_type_id_movie_info;
DROP INDEX IF EXISTS info_type_id_person_info;
DROP INDEX IF EXISTS keyword_id_movie_keyword;
DROP INDEX IF EXISTS kind_id_aka_title;
DROP INDEX IF EXISTS kind_id_title;
DROP INDEX IF EXISTS linked_movie_id_movie_link;
DROP INDEX IF EXISTS link_type_id_movie_link;
DROP INDEX IF EXISTS movie_id_aka_title;
DROP INDEX IF EXISTS movie_id_cast_info;
DROP INDEX IF EXISTS movie_id_complete_cast;
DROP INDEX IF EXISTS movie_id_movie_companies;
DROP INDEX IF EXISTS movie_id_movie_info_idx;
DROP INDEX IF EXISTS movie_id_movie_keyword;
DROP INDEX IF EXISTS movie_id_movie_link;
DROP INDEX IF EXISTS movie_id_movie_info;
DROP INDEX IF EXISTS person_id_aka_name;
DROP INDEX IF EXISTS person_id_cast_info;
DROP INDEX IF EXISTS person_id_person_info;
DROP INDEX IF EXISTS person_role_id_cast_info;
DROP INDEX IF EXISTS role_id_cast_info;
