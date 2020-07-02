## Part 1: Test it with SQL
SELECT * FROM techjobs.job;

## Part 2: Test it with SQL
SELECT name
FROM techjobs.employer
WHERE (location = "St. Louis");

## Part 3: Test it with SQL
DROP TABLE `techjobs`.`job`;

## Part 4: Test it with SQL

Select S.name, S.description from skill S
inner join job_skills B on S.id = B.skills_id
left outer join job J on B.jobs_id = J.id ORDER BY name;