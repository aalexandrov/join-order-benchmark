\ir ./00_params.sql

SET search_path = :schema;

-- Verify that everything was imported as expected.
WITH cardinalities(table_name, cardlinality) AS (
  SELECT 'aka_name', COUNT(*) as cardinality FROM "aka_name"
  UNION ALL
  SELECT 'aka_title', COUNT(*) as cardinality FROM "aka_title"
  UNION ALL
  SELECT 'cast_info', COUNT(*) as cardinality FROM "cast_info"
  UNION ALL
  SELECT 'char_name', COUNT(*) as cardinality FROM "char_name"
  UNION ALL
  SELECT 'comp_cast_type', COUNT(*) as cardinality FROM "comp_cast_type"
  UNION ALL
  SELECT 'company_name', COUNT(*) as cardinality FROM "company_name"
  UNION ALL
  SELECT 'company_type', COUNT(*) as cardinality FROM "company_type"
  UNION ALL
  SELECT 'complete_cast', COUNT(*) as cardinality FROM "complete_cast"
  UNION ALL
  SELECT 'info_type', COUNT(*) as cardinality FROM "info_type"
  UNION ALL
  SELECT 'keyword', COUNT(*) as cardinality FROM "keyword"
  UNION ALL
  SELECT 'kind_type', COUNT(*) as cardinality FROM "kind_type"
  UNION ALL
  SELECT 'link_type', COUNT(*) as cardinality FROM "link_type"
  UNION ALL
  SELECT 'movie_companies', COUNT(*) as cardinality FROM "movie_companies"
  UNION ALL
  SELECT 'movie_info', COUNT(*) as cardinality FROM "movie_info"
  UNION ALL
  SELECT 'movie_info_idx', COUNT(*) as cardinality FROM "movie_info_idx"
  UNION ALL
  SELECT 'movie_keyword', COUNT(*) as cardinality FROM "movie_keyword"
  UNION ALL
  SELECT 'movie_link', COUNT(*) as cardinality FROM "movie_link"
  UNION ALL
  SELECT 'name', COUNT(*) as cardinality FROM "name"
  UNION ALL
  SELECT 'person_info', COUNT(*) as cardinality FROM "person_info"
  UNION ALL
  SELECT 'role_type', COUNT(*) as cardinality FROM "role_type"
  UNION ALL
  SELECT 'title', COUNT(*) as cardinality FROM "title"
)
SELECT * FROM cardinalities ORDER BY table_name;