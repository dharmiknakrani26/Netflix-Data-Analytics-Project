SELECT
    SUM(CASE WHEN director IS NULL THEN 1 ELSE 0 END) AS missing_director,
    SUM(CASE WHEN country IS NULL THEN 1 ELSE 0 END) AS missing_country,
    SUM(CASE WHEN cast_members IS NULL THEN 1 ELSE 0 END) AS missing_cast,
    SUM(CASE WHEN date_added IS NULL THEN 1 ELSE 0 END) AS missing_date_added,
    SUM(CASE WHEN rating IS NULL THEN 1 ELSE 0 END) AS missing_rating,
    SUM(CASE WHEN duration IS NULL THEN 1 ELSE 0 END) AS missing_duration
FROM netflix_titles;