
# 열 추가
ALTER TABLE USER ADD AGE INT;

# 테이블에서 3열인 EMAIL와 4열인 AGE의 열 순서 변경
ALTER TABLE USER MODIFY EMAIL VARCHAR(100) FIRST;
ALTER TABLE USER MODIFY EMAIL VARCHAR(100) AFTER AGE;
ALTER TABLE USER MODIFY AGE INT AFTER EMAIL;

