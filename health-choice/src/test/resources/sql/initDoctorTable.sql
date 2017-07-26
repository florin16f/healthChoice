drop table if exists doctor;

CREATE TABLE doctor
(
    name VARCHAR(50),
    image VARCHAR(50),
    description VARCHAR(50),
    url VARCHAR(50),

    PRIMARY KEY (name)
);