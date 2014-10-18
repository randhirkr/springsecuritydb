--reference:http://docs.spring.io/spring-security/site/docs/3.2.5.RELEASE/reference/htmlsingle/#appendix-schema

create table users(
    username varchar(50) not null primary key,
    password varchar(50) not null,
    enabled boolean not null
);

create table authorities (
    username varchar(50) not null,
    authority varchar(50) not null,
    constraint fk_authorities_users foreign key(username) references users(username)
);
create unique index ix_auth_username on authorities (username,authority);

insert into users values("ram","test",1);
insert into users values("mohan","test",1);

insert into authorities values("ram","user");
insert into authorities values("mohan","user");
insert into authorities values("mohan","admin");

commit;