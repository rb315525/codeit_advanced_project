SELECT candidate_id, COUNT(id) AS total_votes_received
FROM accounts_userquestionrecord
GROUP BY candidate_id
ORDER BY total_votes_received DESC
LIMIT 10;