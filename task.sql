SELECT *,
ROW_NUMBER() OVER(ORDER BY player_name, position ASC) AS serial_number
FROM wc_players
ORDER BY player_name, position ASC;