SELECT t1.id, t1.content, t2.id, t2.username  FROM tweets AS t1 JOIN users AS t2  ON t1.id = t2.id;
