create table if not exists Genre (
	id serial primary key,
	name varchar(20) not null
);

create table if not exists Executor (
	id serial primary key,
	name varchar(50) not null
);

create table if not exists genre_executor (
	genre_id INTEGER references Genre(id),
	executor_id INTEGER references Executor(id),
	CONSTRAINT pk PRIMARY key (genre_id, executor_id)
);

create table if not exists Album (
	id serial primary key,
	name varchar(30) not null,
	year integer not null
);

create table if not exists executor_album (
	executor_id integer references Executor(id),
	album_id integer references Album(id),
	CONSTRAINT primkey primary key (executor_id, album_id)
);

create table if not exists Compilation (
	id serial primary key,
	name varchar(50) not null,
	year integer not null
);

create table if not exists Track (
	id serial primary key,
	name varchar(50) not null,
	duration interval not null,
	album_id INTEGER NOT NULL references Album(id)
);

create table if not exists compilation_track (
	compilation_id integer references Compilation(id),
	track_id integer references Track(id),
	constraint prkey primary key (compilation_id, track_id)
);