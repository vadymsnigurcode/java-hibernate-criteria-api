CREATE TABLE HIBERNATE_DEVELOPERS (
                                      id INT NOT NULL auto_increment,
                                      FIRST_NAME VARCHAR(50) default NULL,
                                      LAST_NAME VARCHAR(50) default NULL,
                                      SPECIALTY VARCHAR(50) default NULL,
                                      EXPERIENCE INT default NULL,
                                      SALARY INT default NULL,
                                      PRIMARY KEY (id)
);