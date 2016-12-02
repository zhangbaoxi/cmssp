`tag` VARCHAR(200) COMMENT '标签',
`cateId` int default 0 COMMENT '分类ID 0 - all 1 - 内科 2 - 外科 3 - 耳鼻喉 4 - 口腔科', 
`name` VARCHAR(45) COMMENT '症状名称', 
`symptom` text COMMENT '症状描述', 
`cure` text COMMENT '症状治疗', 
`material` text NULL COMMENT '症状药方', 
