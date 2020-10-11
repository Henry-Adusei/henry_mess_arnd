use henry_mess_arnd;
-- create table instagram_handle (
-- email_address varchar(400) not null,
-- first_name varchar(400) not null,
-- last_name varchar(400) not null,
-- insta_nickname varchar (400) not null,
-- follows_famous_people int not null,
-- primary key (email_address)
-- );
-- insert into instagram_handle values
-- ("adusei.henry@something.com","Henry", "Hellsing", "Henry_Allucard", "2"),
-- ("akua.debby@something.com","Debby", "Akua", "Debby_Akua", "1"),
-- ("skidipapapa.clara@something.com","Clara", "Skidipapapa", "Clarski", "1"),
-- ("yvy.ama@something.com","Yvy", "Ama", "YvyAma", "2"),
-- ("afia.bea@something.com","Afia", "Beatrice", "Annoying_Libra", "1");

-- alter table instagram_handle
-- add facebook_name varchar(400);
-- used to alter a table where u can add a column and such

-- update instagram_handle set facebook_name= "Forehead_Game"
-- where email_address ="afia.bea@something.com";
-- used to update a table where u can insert new values into them

-- update snapchat set facebook_name= "Black_Is_Beauty"
-- where facebook_name= "Yvy_Aquarius";
 

-- create table facebook(
-- facebook_name varchar(400),
-- date_created date,
-- years_on_FB varchar(400),
-- profile_pic enum ('Beauty_100',"Beauty_1000"),
-- num_of_frnds varchar(400),
-- phone_numbers int(100) ????
-- );
-- use bigint for phone numbers
-- insert into facebook values
-- ('Annoying_Taurus', '2004-05-20', datediff(current_date(),'2004-05-20'), 'Beauty_1000', 'a lot', '917435'),
-- ('Kwame_Bigguy', '2010-05-04', datediff(current_date(),'2010-05-04'), 'Beauty_1000', 'I dont even know', '91763'),
-- ('Clamini', '2012-06-05', datediff(current_date(),'2012-06-05'), 'Beauty_100', 'only pple I know', '91725'),
-- ('Afia_Bea', '2002-09-23', datediff(current_date(),'2004-09-23'), 'Beauty_1000', 'Just a few', '91756'),
-- ('Yvy_Aquarius', '2015-02-17', datediff(current_date(),'2015-02-17'), 'Beauty_100', 'I dont even know them', '91705');

-- create table whatsapp(
-- phone_numbers varchar(500),
-- connection_to_pple varchar(400),
-- outside_family enum ("Yes","No"),
-- group_chats varchar(40),
-- primary key (phone_numbers));

-- insert into whatsapp values
-- ('917435', "a lot", "Yes", "5"),
-- ('91763', "not a lot", "Yes", "2"),
-- ('91725', "a lot", "No", "0"),
-- ('91756', "a lot", "No", "90"),
-- ('91705', "not a lot", "Yes", "2");

-- create table snapchat(
-- no_id int(200),
-- snap_name varchar(400),
-- no_of_streaks varchar(400),
-- no_of_frnds varchar(400),
-- facebook_name varchar(400),
-- phone_numbers varchar(400),
-- email_address varchar(400),
-- primary key(no_id)
-- );

-- insert into snapchat values
-- ('1', "Debs_forehead", '0', '1000', 'Annoying_Taurus', '917435', "akua.debby@something.com"),
-- ('2', "Kwame16", '3', '80', 'Kwame_Bigguy', '91763',"adusei.henry@something.com"),
-- ('3', "Clara_skip", '40', '1002', 'Clamini','91725',"skidipapapa.clara@something.com"),
-- ('4', "Afia_Bea", '2', '1293', 'Afia_Bea', '91756',"afia.bea@something.com"),
-- ('5', "Yvonne", '5', '6374', 'Yvy_Aquarius', '91705',"yvy.ama@something.com");


("adusei.henry@something.com","Henry", "Hellsing", "Henry_Allucard", "2","Kwame_Bigguy"),
("akua.debby@something.com","Debby", "Akua", "Debby_Akua", "1","Akua_Picasso"),
("skidipapapa.clara@something.com","Clara", "Skidipapapa", "Clarski", "1","Clara_Runner"),
("yvy.ama@something.com","Yvy", "Ama", "YvyAma", "2","Black_Is_Beauty"),
("afia.bea@something.com","Afia", "Beatrice", "Annoying_Libra", "1","Forehead_Game"),
("kofi.manu@something.com","Kofi", "Manu", "K_Manu", "1","K_Man"),
("carolina.bello@something.com","Caro", "Bell", "Caro_Bello", "2","Car_Bell"),
("aliyah.diamond@something.com","Aliyah", "Diamond", "Xo_Xo_Bebe", "1","Diamond_Xo"),
("naruto.uzimaki@something.com","Naruto", "Uzimaki", "Nar_Uzi", "1","Naruto_Winner"),
("hellsing.peterson@something.com","Hellsing", "Peterson", "Hell_Pet", "2","Hells_Gate");







