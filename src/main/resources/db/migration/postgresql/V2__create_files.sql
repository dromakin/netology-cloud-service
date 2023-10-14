CREATE TABLE IF NOT EXISTS public.files (
    id BIGINT NOT NULL GENERATED BY DEFAULT AS IDENTITY,
    original_filename varchar(255) NOT NULL,
    name varchar(255) NOT NULL,
    size BIGINT NOT NULL,
    human_size varchar(255) NOT NULL,
    location varchar(255) NOT NULL,
    created DATE NOT NULL,
    updated DATE NOT NULL,
    status varchar(255),
    user_id int,
    FOREIGN KEY (user_id) REFERENCES public.users(id)
);