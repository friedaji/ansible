CREATE TABLE users
(
    id             int          NOT NULL GENERATED BY DEFAULT AS IDENTITY (START 10001),
    name           text         NOT NULL DEFAULT '',    -- full name
    PRIMARY KEY ( id ),
)