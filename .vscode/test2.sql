SELECT gender, COUNT(id) AS user_count
FROM accounts_user
GROUP BY gender
ORDER BY user_count DESC;