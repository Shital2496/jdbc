use procost;

CREATE TABLE employee_master (
    employee_id VARCHAR(20),
    employee_name VARCHAR(255),
    employee_active_indicator TINYINT(1),
    employee_designation VARCHAR(20),
    created_by CHAR(20),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_by VARCHAR(20),
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NULL,
    is_deleted TINYINT(1),
    PRIMARY KEY (employee_id)
   
);	
INSERT INTO `procost`.`employee_master`
(`employee_id`,
`employee_name`,
`employee_active_indicator`,
`employee_designation`,
`created_by`,
`created_at`,
`updated_by`,
`updated_at`,
`is_deleted`)
VALUES
('101',
'Parag',
1,
'Manager',
'Nodejs',
CURRENT_TIMESTAMP(),
NULL,
NULL,
1);

SELECT * FROM employee_master;
DROP TABLE employee_master;

# FOREIGN KEY (employee_id)
        #REFERENCES project_master (project_id)