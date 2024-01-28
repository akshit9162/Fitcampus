create database GYM;
use GYM;


create table TB1 ( Gym_Slot varchar(30) , No_of_People int(5), Status varchar(10) );

insert into TB1 ( Gym_Slot , No_of_People , Status ) values ( "05:00 - 06:00" , 0 , "open" );
insert into TB1 ( Gym_Slot , No_of_People , Status ) values ( "06:00 - 07:00" , 0 , "open" );
insert into TB1 ( Gym_Slot , No_of_People , Status ) values ( "07:00 - 08:00" , 0 , "open" );
insert into TB1 ( Gym_Slot , No_of_People , Status ) values ( "08:00 - 09:00" , 0 , "open" );
insert into TB1 ( Gym_Slot , No_of_People , Status ) values ( "16:00 - 17:00" , 0 , "open" );
insert into TB1 ( Gym_Slot , No_of_People , Status ) values ( "17:00 - 18:00" , 0 , "open" );
insert into TB1 ( Gym_Slot , No_of_People , Status ) values ( "18:00 - 19:00" , 0 , "open" );
insert into TB1 ( Gym_Slot , No_of_People , Status ) values ( "19:00 - 20:00" , 0 , "open" );
insert into TB1 ( Gym_Slot , No_of_People , Status ) values ( "20:00 - 21:00" , 0 , "open" );


create table TB2_1 ( Name_of_Machine varchar(50) , Status varchar(10) );
create table TB2_2 ( Name_of_Machine varchar(50) , Status varchar(10) );
create table TB2_3 ( Name_of_Machine varchar(50) , Status varchar(10) );
create table TB2_4 ( Name_of_Machine varchar(50) , Status varchar(10) );
create table TB2_5 ( Name_of_Machine varchar(50) , Status varchar(10) );
create table TB2_6 ( Name_of_Machine varchar(50) , Status varchar(10) );
create table TB2_7 ( Name_of_Machine varchar(50) , Status varchar(10) );
create table TB2_8 ( Name_of_Machine varchar(50) , Status varchar(10) );
create table TB2_9 ( Name_of_Machine varchar(50) , Status varchar(10) );


insert into TB2_1 ( Name_of_Machine , Status ) values ( "Treadmill 1" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Treadmill 2" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Treadmill 3" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Treadmill 4" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Treadmill 5" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Treadmill 6" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Treadmill 7" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Treadmill 8" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Cycle 1" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Cycle 2" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Cycle 3" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Cycle 4" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Elliptical 1" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Elliptical 2" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Elliptical 3" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Bench Press 1" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Bench Press 2" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Inclined Bench Press" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Declined Bench Press" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Squat Rack" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Smith Machine" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Seated Rows" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Tricep Pushdown" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Assisted Dips/Chin Ups" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Delt Raises" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Abdominal Extensions" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Squat Leg Press" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Seated Leg Press" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Leg Extensions" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Calf Extensions" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Hip Abductors" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Pec Fly/Rear Delt" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Pec Delt" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Chest Press" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Inclined Chest Press" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Declined Chest Press" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Lateral Pulldown" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Preacher Curls/Tricep Extension" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Hamstring Curls" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Landmine Rows" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Multiuse Machine 1" , "open" );
insert into TB2_1 ( Name_of_Machine , Status ) values ( "Multiuse Machine 2" , "open" );


insert into TB2_2 select * from TB2_1;
insert into TB2_3 select * from TB2_1;
insert into TB2_4 select * from TB2_1;
insert into TB2_5 select * from TB2_1;
insert into TB2_6 select * from TB2_1;
insert into TB2_7 select * from TB2_1;
insert into TB2_8 select * from TB2_1;
insert into TB2_9 select * from TB2_1;

create table TB3_1 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_2 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_3 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_4 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_5 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_6 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_7 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_8 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_9 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_10 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_11 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_12 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_13 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_14 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_15 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_16 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_17 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_18 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_19 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_20 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_21 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_22 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_23 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_24 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_25 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_26 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_27 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_28 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_29 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_30 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_31 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_32 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_33 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_34 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_35 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_36 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_37 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_38 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_39 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_40 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_41 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );
create table TB3_42 ( Time_Slot varchar(30) , No_of_People int(5) , Status varchar(10) );

insert into TB3_1 ( Time_Slot , No_of_People , Status ) values ("05:00 - 05:30" , 0 , "open" );
insert into TB3_1 ( Time_Slot , No_of_People , Status ) values ("05:30 - 06:00" , 0 , "open" );
insert into TB3_1 ( Time_Slot , No_of_People , Status ) values ("06:00 - 06:30" , 0 , "open" );
insert into TB3_1 ( Time_Slot , No_of_People , Status ) values ("06:30 - 07:00" , 0 , "open" );
insert into TB3_1 ( Time_Slot , No_of_People , Status ) values ("07:00 - 07:30" , 0 , "open" );
insert into TB3_1 ( Time_Slot , No_of_People , Status ) values ("07:30 - 08:00" , 0 , "open" );
insert into TB3_1 ( Time_Slot , No_of_People , Status ) values ("08:00 - 08:30" , 0 , "open" );
insert into TB3_1 ( Time_Slot , No_of_People , Status ) values ("08:30 - 09:00" , 0 , "open" );
insert into TB3_1 ( Time_Slot , No_of_People , Status ) values ("16:00 - 16:30" , 0 , "open" );
insert into TB3_1 ( Time_Slot , No_of_People , Status ) values ("16:30 - 17:00" , 0 , "open" );
insert into TB3_1 ( Time_Slot , No_of_People , Status ) values ("17:00 - 17:30" , 0 , "open" );
insert into TB3_1 ( Time_Slot , No_of_People , Status ) values ("17:30 - 18:00" , 0 , "open" );
insert into TB3_1 ( Time_Slot , No_of_People , Status ) values ("18:00 - 18:30" , 0 , "open" );
insert into TB3_1 ( Time_Slot , No_of_People , Status ) values ("18:30 - 19:00" , 0 , "open" );
insert into TB3_1 ( Time_Slot , No_of_People , Status ) values ("19:00 - 19:30" , 0 , "open" );
insert into TB3_1 ( Time_Slot , No_of_People , Status ) values ("19:30 - 20:00" , 0 , "open" );
insert into TB3_1 ( Time_Slot , No_of_People , Status ) values ("20:00 - 20:30" , 0 , "open" );
insert into TB3_1 ( Time_Slot , No_of_People , Status ) values ("20:30 - 21:00" , 0 , "open" );

insert into TB3_2 select * from TB3_1;
insert into TB3_3 select * from TB3_1;
insert into TB3_4 select * from TB3_1;
insert into TB3_5 select * from TB3_1;
insert into TB3_6 select * from TB3_1;
insert into TB3_7 select * from TB3_1;
insert into TB3_8 select * from TB3_1;
insert into TB3_9 select * from TB3_1;
insert into TB3_10 select * from TB3_1;
insert into TB3_11 select * from TB3_1;
insert into TB3_12 select * from TB3_1;
insert into TB3_13 select * from TB3_1;
insert into TB3_14 select * from TB3_1;
insert into TB3_15 select * from TB3_1;

insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("05:00 - 05:20" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("05:20 - 05:40" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("05:40 - 06:00" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("06:00 - 06:20" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("06:20 - 06:40" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("06:40 - 07:00" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("07:00 - 07:20" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("07:20 - 07:40" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("07:40 - 08:00" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("08:00 - 08:20" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("08:20 - 08:40" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("08:40 - 09:00" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("16:00 - 16:20" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("16:20 - 16:40" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("16:40 - 17:00" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("17:00 - 17:20" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("17:20 - 17:40" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("17:40 - 18:00" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("18:00 - 18:20" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("18:20 - 18:40" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("18:40 - 19:00" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("19:00 - 19:20" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("19:20 - 19:40" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("19:40 - 20:00" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("20:00 - 20:20" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("20:20 - 20:40" , 0 , "open" );
insert into TB3_16 ( Time_Slot , No_of_People , Status ) values ("20:40 - 21:00" , 0 , "open" );

insert into TB3_17 select * from TB3_16;
insert into TB3_18 select * from TB3_16;
insert into TB3_19 select * from TB3_16;
insert into TB3_20 select * from TB3_16;
insert into TB3_21 select * from TB3_16;
insert into TB3_22 select * from TB3_16;
insert into TB3_23 select * from TB3_16;
insert into TB3_24 select * from TB3_16;
insert into TB3_25 select * from TB3_16;
insert into TB3_26 select * from TB3_16;
insert into TB3_27 select * from TB3_16;
insert into TB3_27 select * from TB3_16;
insert into TB3_28 select * from TB3_16;
insert into TB3_29 select * from TB3_16;
insert into TB3_30 select * from TB3_16;
insert into TB3_31 select * from TB3_16;
insert into TB3_32 select * from TB3_16;
insert into TB3_33 select * from TB3_16;
insert into TB3_34 select * from TB3_16;
insert into TB3_35 select * from TB3_16;
insert into TB3_36 select * from TB3_16;
insert into TB3_37 select * from TB3_16;
insert into TB3_38 select * from TB3_16;
insert into TB3_39 select * from TB3_16;
insert into TB3_40 select * from TB3_16;
insert into TB3_41 select * from TB3_16;
insert into TB3_42 select * from TB3_16;



create table MYTB ( Gym_Slot varchar(30) , Name_of_Machine varchar(50) , Time_Slot varchar(30) , Status varchar(10) );



create table mess ( Dish varchar(50) , Proteinper100g int(5) , Consumption_in_g int(5) , Amount_of_Protein int(5) );

create table supplement ( Dish varchar(50) , Proteinper100g int(5) , Consumption_in_g int(5) , Proteinperno int(5) , Quantity int(5) , Amount_of_Protein int(5) );

insert into supplement ( Dish , Proteinper100g , Consumption_in_g , Proteinperno , Quantity , Amount_of_Protein ) values ( "Eggs" , 0 , 0 , 6 , 0 , Proteinperno*Quantity );

insert into supplement ( Dish , Proteinper100g , Consumption_in_g , Proteinperno , Quantity , Amount_of_Protein ) values ( "Protein Bar" , 0 , 0 , 20 , 0 , Proteinperno*Quantity );

insert into supplement ( Dish , Proteinper100g , Consumption_in_g , Proteinperno , Quantity , Amount_of_Protein ) values ( "Protein Powder" , 100 , 0 , 0 , 0 , Proteinper100g*Consumption_in_g );

insert into supplement ( Dish , Proteinper100g , Consumption_in_g , Proteinperno , Quantity , Amount_of_Protein ) values ( "Chicken" , 31 , 0 , 0 , 0 , Proteinper100g*Consumption_in_g );

insert into supplement ( Dish , Proteinper100g , Consumption_in_g , Proteinperno , Quantity , Amount_of_Protein ) values ( "Paneer" , 18 , 0 , 0 , 0 , Proteinper100g*Consumption_in_g );

insert into supplement ( Dish , Proteinper100g , Consumption_in_g , Proteinperno , Quantity , Amount_of_Protein ) values ( "Soya Chunks" , 52 , 0 , 0 , 0 , Proteinper100g*Consumption_in_g );

create table MYGYMCARDIO ( Exercise varchar(50) , Time_in_min int(5) , Speed_kmperhr float(5,2) , Distance_Travelled_in_km float(5,2) , Calories_Burned int(10) );

insert into MYGYMCARDIO ( Exercise , Time_in_min , Speed_kmperhr , Distance_Travelled_in_km , Calories_Burned ) values ( "Treadmill" , 0 , 0 , Time_in_min*Speed_kmperhr , 0);

insert into MYGYMCARDIO ( Exercise , Time_in_min , Speed_kmperhr , Distance_Travelled_in_km , Calories_Burned ) values ( "Cycle" , 0 , 0 , Time_in_min*Speed_kmperhr , 0);

insert into MYGYMCARDIO ( Exercise , Time_in_min , Speed_kmperhr , Distance_Travelled_in_km , Calories_Burned ) values ( "Elliptical" , 0 , 0 , Time_in_min*Speed_kmperhr , 0);

create table MYGYM ( Exercise varchar(50) , Weight_kg int(5) , Sets int(5) , Reps int(5) );
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Bench Press" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Inclined Bench Press" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Declined Bench Press" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Squat Rack" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Smith Machine" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Seated Rows" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Tricep Pushdown" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Assisted Dips" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Chin Ups" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Delt Raises" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Abdominal Extensions" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Squat Leg Press" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Seated Leg Press" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Leg Extensions" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Calf Extensions" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Hip Abductors" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Pec Fly" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Rear Delt" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Pec Delt" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Chest Press" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Inclined Chest Press" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Declined Chest Press" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Lateral Pulldown" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Preacher Curls" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Tricep Extension" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Hamstring Curls" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Landmine Rows" , 0 , 0 , 0) ;
insert into MYGYM (Exercise , Weight_kg , Sets , Reps ) values ("Cable Lateral Raises" , 0 , 0 , 0) ;