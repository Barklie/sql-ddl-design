Part 1: Schema Design
After completing these schemas, be sure to chat with your mentor and ask for a code review.

Part One: Medical Center

Design the schema for a medical center.

A medical center employs several doctors
CREATE TABLE doctors (
    id SERIAL,
    name varchar(25) NOT NULL,
    column3 datatype,
   
);

A doctors can see many patients
CREATE TABLE patients (
id SERIAL,
name varchar(25) NOT NULL,
doctor id INT,
disease ID,
);

A patient can be seen by many doctors
CREATE TABLE appointments (
id SERIAL
doctor id INT
patient id INT
);

During a visit, a patient may be diagnosed to have one or more diseases
CREATE TABLE diseases (
id SERIAL,
name varchar(25) NOT Null,
patient id INT,
doctor id INT,
);
