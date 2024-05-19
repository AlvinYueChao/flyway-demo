create table if not exists world.t2(
    id int auto_increment,
    title varchar(100) not null,
    author varchar(40) not null,
    description varchar(200),
    submission_date date,
    primary key (id)
)engine=InnoDB DEFAULT CHARSET=utf8;