create table countries(
  id_country serial primary key,
  name varchar(50) not null  
);

create table priorities(
  id_priority serial PRIMARY KEy,
  type_name  VARCHAR(50) NOT NULL
);

CREATE TABLE contact_request ( 
id_email VARCHAR(50) PRIMARY key NOT NULL,
id_country INTEGER not NULL,
id_priority INTEGER not NULL,
name VARCHAR (50) NOT NULL,
detail VARCHAR (100) NOT NULL,
physical_address VARCHAR (200) not NULL,
  
  
  
foreign key (id_country) references countries (id_country), 
foreign key (id_priority) references priorities (id_priority)  
);
