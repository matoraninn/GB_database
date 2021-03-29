-- 1 Задание 
SELECT COUNT(*) AS total,from_user_id, to_user_id FROM
  messages 	WHERE to_user_id =3
  GROUP  BY from_user_id 
ORDER BY
  total DESC;
  
-- 3 Задание 
SELECT COUNT(*) AS posts_likes,gender FROM posts_likes, profiles 
WHERE posts_likes.user_id = profiles.user_id 
GROUP BY gender 
