use procost;

create table infra_cost(		
infra_month	date,	
infra_heading	varchar(20),	
infra_amount	float(2),	
project_id	varchar(20),	
created_by 	char(20),	
created_at	TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
updated_by	char(20),
updated_at	TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
is_deleted	tinyint(1),	
primary key(infra_month, 		
infra_heading , project_id),			
foreign key(project_id) 		
references employee_cost(employee_id));		

SET FOREIGN_KEY_CHECKS=0;




INSERT INTO `procost`.`infra_cost`
(`infra_month`,
`infra_heading`,
`infra_amount`,
`project_id`,
`created_by`,
`created_at`,
`updated_by`,
`updated_at`,
`is_deleted`)
VALUES
('2012-02-02',
'maintanice',
10000,
101,
'shital',
CURRENT_TIMESTAMP(),
NULL,
NULL,
1);

select * from infra_cost;

