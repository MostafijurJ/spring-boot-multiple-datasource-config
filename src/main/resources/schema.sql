create schema college;
create schema students;
CREATE TABLE college.college (
                                 id SERIAL PRIMARY KEY,
                                 name VARCHAR(50),
                                 location VARCHAR(50),
                                 founded_year INT,
                                 tuition DECIMAL(10, 2)
);

INSERT INTO college.college (name, location, founded_year, tuition)
VALUES
    ('University of California, Los Angeles', 'Los Angeles, CA', 1919, 13268.00),
    ('University of Michigan', 'Ann Arbor, MI', 1817, 15692.00),
    ('Harvard University', 'Cambridge, MA', 1636, 52705.00),
    ('University of Texas at Austin', 'Austin, TX', 1883, 12000.00),
    ('Stanford University', 'Stanford, CA', 1885, 53590.00),
    ('Massachusetts Institute of Technology', 'Cambridge, MA', 1861, 53780.00),
    ('University of Chicago', 'Chicago, IL', 1890, 60300.00),
    ('California Institute of Technology', 'Pasadena, CA', 1891, 52998.00),
    ('Princeton University', 'Princeton, NJ', 1746, 53600.00),
    ('Yale University', 'New Haven, CT', 1701, 57400.00);

create table college.college_info
(
    id   integer not null
        primary key,
    name varchar(255)
);


create table student.students (
                                  id integer primary key not null default nextval('students_id_seq'::regclass),
                                  name character varying(50),
                                  age integer,
                                  gender character varying(10),
                                  major character varying(50)
);



INSERT INTO student.students (id, name, age, gender, major)
VALUES (1::integer, 'Student 1'::varchar(50), 25::integer, 'Female'::varchar(10), 'Major 7'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (2::integer, 'Student 2'::varchar(50), 20::integer, 'Male'::varchar(10), 'Major 3'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (3::integer, 'Student 3'::varchar(50), 20::integer, 'Female'::varchar(10), 'Major 10'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (4::integer, 'Student 4'::varchar(50), 18::integer, 'Male'::varchar(10), 'Major 9'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (5::integer, 'Student 5'::varchar(50), 21::integer, 'Male'::varchar(10), 'Major 10'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (6::integer, 'Student 6'::varchar(50), 24::integer, 'Female'::varchar(10), 'Major 8'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (7::integer, 'Student 7'::varchar(50), 21::integer, 'Male'::varchar(10), 'Major 4'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (8::integer, 'Student 8'::varchar(50), 19::integer, 'Female'::varchar(10), 'Major 4'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (9::integer, 'Student 9'::varchar(50), 23::integer, 'Male'::varchar(10), 'Major 3'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (10::integer, 'Student 10'::varchar(50), 24::integer, 'Male'::varchar(10), 'Major 8'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (11::integer, 'Student 11'::varchar(50), 24::integer, 'Male'::varchar(10), 'Major 1'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (12::integer, 'Student 12'::varchar(50), 25::integer, 'Female'::varchar(10), 'Major 7'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (13::integer, 'Student 13'::varchar(50), 19::integer, 'Female'::varchar(10), 'Major 2'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (14::integer, 'Student 14'::varchar(50), 19::integer, 'Male'::varchar(10), 'Major 6'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (15::integer, 'Student 15'::varchar(50), 25::integer, 'Female'::varchar(10), 'Major 4'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (16::integer, 'Student 16'::varchar(50), 24::integer, 'Male'::varchar(10), 'Major 6'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (17::integer, 'Student 17'::varchar(50), 18::integer, 'Male'::varchar(10), 'Major 9'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (18::integer, 'Student 18'::varchar(50), 20::integer, 'Female'::varchar(10), 'Major 4'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (19::integer, 'Student 19'::varchar(50), 19::integer, 'Male'::varchar(10), 'Major 3'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (20::integer, 'Student 20'::varchar(50), 24::integer, 'Female'::varchar(10), 'Major 2'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (21::integer, 'Student 21'::varchar(50), 24::integer, 'Male'::varchar(10), 'Major 9'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (22::integer, 'Student 22'::varchar(50), 19::integer, 'Male'::varchar(10), 'Major 3'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (23::integer, 'Student 23'::varchar(50), 18::integer, 'Female'::varchar(10), 'Major 1'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (24::integer, 'Student 24'::varchar(50), 25::integer, 'Female'::varchar(10), 'Major 5'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (25::integer, 'Student 25'::varchar(50), 24::integer, 'Male'::varchar(10), 'Major 7'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (26::integer, 'Student 26'::varchar(50), 20::integer, 'Female'::varchar(10), 'Major 4'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (27::integer, 'Student 27'::varchar(50), 24::integer, 'Male'::varchar(10), 'Major 7'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (28::integer, 'Student 28'::varchar(50), 25::integer, 'Female'::varchar(10), 'Major 5'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (29::integer, 'Student 29'::varchar(50), 21::integer, 'Female'::varchar(10), 'Major 4'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (30::integer, 'Student 30'::varchar(50), 24::integer, 'Male'::varchar(10), 'Major 3'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (31::integer, 'Student 31'::varchar(50), 24::integer, 'Female'::varchar(10), 'Major 7'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (32::integer, 'Student 32'::varchar(50), 23::integer, 'Female'::varchar(10), 'Major 4'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (33::integer, 'Student 33'::varchar(50), 20::integer, 'Male'::varchar(10), 'Major 1'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (34::integer, 'Student 34'::varchar(50), 25::integer, 'Female'::varchar(10), 'Major 6'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (35::integer, 'Student 35'::varchar(50), 20::integer, 'Female'::varchar(10), 'Major 5'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (36::integer, 'Student 36'::varchar(50), 24::integer, 'Male'::varchar(10), 'Major 9'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (37::integer, 'Student 37'::varchar(50), 21::integer, 'Male'::varchar(10), 'Major 6'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (38::integer, 'Student 38'::varchar(50), 21::integer, 'Female'::varchar(10), 'Major 2'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (39::integer, 'Student 39'::varchar(50), 18::integer, 'Male'::varchar(10), 'Major 10'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (40::integer, 'Student 40'::varchar(50), 23::integer, 'Female'::varchar(10), 'Major 2'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (41::integer, 'Student 41'::varchar(50), 21::integer, 'Female'::varchar(10), 'Major 8'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (42::integer, 'Student 42'::varchar(50), 18::integer, 'Male'::varchar(10), 'Major 10'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (43::integer, 'Student 43'::varchar(50), 19::integer, 'Male'::varchar(10), 'Major 2'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (44::integer, 'Student 44'::varchar(50), 23::integer, 'Female'::varchar(10), 'Major 1'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (45::integer, 'Student 45'::varchar(50), 22::integer, 'Female'::varchar(10), 'Major 8'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (46::integer, 'Student 46'::varchar(50), 21::integer, 'Male'::varchar(10), 'Major 10'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (47::integer, 'Student 47'::varchar(50), 24::integer, 'Male'::varchar(10), 'Major 6'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (48::integer, 'Student 48'::varchar(50), 24::integer, 'Male'::varchar(10), 'Major 4'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (49::integer, 'Student 49'::varchar(50), 19::integer, 'Female'::varchar(10), 'Major 9'::varchar(50));

INSERT INTO student.students (id, name, age, gender, major)
VALUES (50::integer, 'Student 50'::varchar(50), 23::integer, 'Male'::varchar(10), 'Major 7'::varchar(50));

