# Write your MySQL query statement below
-- correct, explicit JOIN with aliases
SELECT 
    p.firstName,
    p.lastName,
    a.city,
    a.state
FROM Person p
LEFT JOIN Address a
    ON p.personId = a.personId;