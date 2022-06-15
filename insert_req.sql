insert into executor(name)
values('Linkin Park');

insert into executor(name)
values('Madonna');

insert into executor(name)
values('Armin van Buuren');

insert into executor(name)
values('Justin Timberlake');

insert into executor(name)
values('50 cent');

insert into executor(name)
values('Tiesto');

insert into executor(name)
values('Ludovico Einaudi');

insert into executor(name)
values('Eldzhey');

insert into genre(name)
values('rock');

insert into genre(name)
values('rap');

insert into genre(name)
values('pop');

insert into genre(name)
values('classic');

insert into genre(name)
values('trance');

insert into album(name, year)
values('Meteora', 2003);

insert into album(name, year)
values('Music', 2000);

insert into album(name, year)
values('Imagine', 2008);

insert into album(name, year)
values('Justified', 2002);

insert into album(name, year)
values('Curtis', 2007);

insert into album(name, year)
values('Just be', 2004);

insert into album(name, year)
values('Underwater', 2022);

insert into album(name, year)
values('143', 2018);

insert into executor_album(executor_id, album_id)
values(1, 1);

insert into executor_album(executor_id, album_id)
values(2, 2);

insert into executor_album(executor_id, album_id)
values(3, 3);

insert into executor_album(executor_id, album_id)
values(4, 4);

insert into executor_album(executor_id, album_id)
values(5, 5);

insert into executor_album(executor_id, album_id)
values(6, 6);

insert into executor_album(executor_id, album_id)
values(7, 7);

insert into executor_album(executor_id, album_id)
values(8, 8);

insert into track(name, duration, album_id)
values('Hit the floor', '2:44', 1);

insert into track(name, duration, album_id)
values('Easier to run', '3:24', 1);

insert into track(name, duration, album_id)
values('My music', '3:46', 2);

insert into track(name, duration, album_id)
values('Amazing', '3:43', 2);

insert into track(name, duration, album_id)
values('Imagine', '9:27', 3);

insert into track(name, duration, album_id)
values('Face to face', '7:29', 3);

insert into track(name, duration, album_id)
values('Cry me a river', '4:49', 4);

insert into track(name, duration, album_id)
values('like i love you', '4:44', 4);

insert into track(name, duration, album_id)
values('I get money', '3:44', 5);

insert into track(name, duration, album_id)
values('Ayo technology', '4:08', 5);

insert into track(name, duration, album_id)
values('Ur', '6:00', 6);

insert into track(name, duration, album_id)
values('Just be', '8:45', 6);

insert into track(name, duration, album_id)
values('Flora', '5:41', 7);

insert into track(name, duration, album_id)
values('Luminous', '4:43', 7);

insert into track(name, duration, album_id)
values('Vrum vrum', '4:00', 8);

insert into track(name, duration, album_id)
values('143', '3:48', 8);

insert into compilation(name, year)
values('2000s', 2007);

insert into compilation(name, year)
values('Rock', 2004);

insert into compilation(name, year)
values('Club', 2019);

insert into compilation(name, year)
values('Pops', 2018);

insert into compilation(name, year)
values('Hip-hop', 2019);

insert into compilation(name, year)
values('Class', 2020);

insert into compilation(name, year)
values('Dream', 2022);

insert into compilation(name, year)
values('Dance', 2021);

insert into compilation_track(compilation_id, track_id)
values(1, 1);

insert into compilation_track(compilation_id, track_id)
values(1, 2);

insert into compilation_track(compilation_id, track_id)
values(1, 3);

insert into compilation_track(compilation_id, track_id)
values(1, 4);

insert into compilation_track(compilation_id, track_id)
values(1, 5);

insert into compilation_track(compilation_id, track_id)
values(1, 6);

insert into compilation_track(compilation_id, track_id)
values(1, 7);

insert into compilation_track(compilation_id, track_id)
values(1, 8);

insert into compilation_track(compilation_id, track_id)
values(1, 9);

insert into compilation_track(compilation_id, track_id)
values(1, 10);

insert into compilation_track(compilation_id, track_id)
values(2, 1);

insert into compilation_track(compilation_id, track_id)
values(2, 2);

insert into compilation_track(compilation_id, track_id)
values(3, 5);

insert into compilation_track(compilation_id, track_id)
values(3, 6);

insert into compilation_track(compilation_id, track_id)
values(3, 11);

insert into compilation_track(compilation_id, track_id)
values(3, 12);

insert into compilation_track(compilation_id, track_id)
values(4, 9);

insert into compilation_track(compilation_id, track_id)
values(4, 10);

insert into compilation_track(compilation_id, track_id)
values(5, 13);

insert into compilation_track(compilation_id, track_id)
values(5, 14);

insert into compilation_track(compilation_id, track_id)
values(6, 13);

insert into compilation_track(compilation_id, track_id)
values(6, 14);

insert into compilation_track(compilation_id, track_id)
values(6, 5);

insert into compilation_track(compilation_id, track_id)
values(6, 6);

insert into compilation_track(compilation_id, track_id)
values(7, 3);

insert into compilation_track(compilation_id, track_id)
values(7, 4);

insert into compilation_track(compilation_id, track_id)
values(7, 7);

insert into compilation_track(compilation_id, track_id)
values(8, 8);

insert into compilation_track(compilation_id, track_id)
values(5, 15);

insert into compilation_track(compilation_id, track_id)
values(5, 16);

insert into compilation_track(compilation_id, track_id)
values(8, 3);

insert into compilation_track(compilation_id, track_id)
values(8, 4);

insert into compilation_track(compilation_id, track_id)
values(8, 7);

insert into compilation_track(compilation_id, track_id)
values(8, 8);

insert into genre_executor(genre_id, executor_id)
values(1, 1);

insert into genre_executor(genre_id, executor_id)
values(2, 8);

insert into genre_executor(genre_id, executor_id)
values(2, 5);

insert into genre_executor(genre_id, executor_id)
values(3, 2);

insert into genre_executor(genre_id, executor_id)
values(3, 4);

insert into genre_executor(genre_id, executor_id)
values(4, 7);

insert into genre_executor(genre_id, executor_id)
values(5, 3);

insert into genre_executor(genre_id, executor_id)
values(5, 6);