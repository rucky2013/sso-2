/*
账号表
*/
CREATE TABLE SYS_USER (
  USERNAME VARCHAR(30) PRIMARY KEY,
  PASSWORD VARCHAR(64) NOT NULL,
  EMAIL    VARCHAR(50),
  ADDRESS  VARCHAR(100),
  AGE      INT,
  EXPIRED INT,
  DISABLE INT
);
/*
账号加盐表
*/
CREATE TABLE SYS_USER_ENCODE (
  USERNAME VARCHAR(30) PRIMARY KEY,
  PASSWORD VARCHAR(64) NOT NULL,
  EMAIL    VARCHAR(50),
  ADDRESS  VARCHAR(100),
  AGE      INT,
  EXPIRED INT,
  DISABLED INT
);;