use `flyway_demo`;
CREATE TABLE `sys_user`
(
    `user_id`         int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户id',
    `username`        varchar(30) NOT NULL unique COMMENT '用户名称',
    `encode_password` varchar(64) NOT NULL COMMENT '用户密码',
    `age`             int(3) NOT NULL COMMENT '用户年龄',
    PRIMARY KEY (`user_id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;

insert into flyway_demo.sys_user
values (1, 'admin', '12345', 18);