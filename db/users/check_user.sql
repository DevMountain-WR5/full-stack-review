-- Used in Register and Login handler functions
select * from meme_user
where email = ${email};

-- select * from meme_user
-- where email = $1;