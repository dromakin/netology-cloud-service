CREATE TABLE IF NOT EXISTS public.users (
    id BIGINT NOT NULL GENERATED BY DEFAULT AS IDENTITY,
    login varchar(255) NOT NULL,
    password varchar(255) NOT NULL,
    first_name varchar(255) NOT NULL,
    last_name varchar(255) NOT NULL,
    email varchar(255) NOT NULL,
    last_enter BIGINT NOT NULL,
    created DATE NOT NULL,
    updated DATE NOT NULL,
    status varchar(255),
    PRIMARY KEY (id)
);