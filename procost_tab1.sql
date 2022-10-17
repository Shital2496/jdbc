use procost;

CREATE TABLE project_master (
    project_id VARCHAR(20),
    project_name VARCHAR(255),
    project_description VARCHAR(255),
    project_start_date DATE,
    project_end_date DATE,
    project_active_indicator TINYINT(1),
    created_by CHAR(20),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_by CHAR(20),
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    is_deleted TINYINT(1),
    PRIMARY KEY (project_id)
);	

INSERT INTO project_master VALUES('A123', 'pROCOST', 'ADSAGHDGD', date, date, 1,
 'SOHAM', 12-12-2012, 'Rajesh', 14/12/2022, 1);

drop table project_master;





INSERT INTO `procost`.`project_master`
(`project_id`,
`project_name`,
`project_description`,
`project_start_date`,
`project_end_date`,
`project_active_indicator`,
`created_by`,
`created_at`,
`updated_by`,
`updated_at`,
`is_deleted`)
VALUES
('1',
'procos',
'procost_project',
null,
null,
1,
'ajax',
}>,
<{updated_by: }>,
<{updated_at: }>,
<{is_deleted: }>);
