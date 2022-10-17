use procost;

	
CREATE TABLE employee_cost (
    employee_cost_month DATE,
    employee_id VARCHAR(20),
    monthly_remuneration FLOAT(2),
    created_by CHAR(20),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_by VARCHAR(20),
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NULL,
    is_deleted TINYINT(1),
    PRIMARY KEY (employee_id),
    FOREIGN KEY (employee_id)
	REFERENCES employee_master (employee_id)
);	

select * from employee_cost;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `procost`.`employee_cost`
(`employee_cost_month`,
`employee_id`,
`monthly_remuneration`,
`created_by`,
`created_at`,
`updated_by`,
`updated_at`,
`is_deleted`)
VALUES
('2012-05-01',
100,
10000,
'aniket',
CURRENT_TIMESTAMP(),
NULL,
NULL,
0);



#DROP TABLE employee_cost;
