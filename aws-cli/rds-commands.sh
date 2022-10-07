aws rds create-db-instance \
    --db-instance-identifier test-mysql-instance \
    --db-instance-class db.t3.micro \
    --engine mysql \
    --master-username admin \
    --master-user-password secret99 \
    --allocated-storage 20

aws rds delete-db-instance \
  --db-instance-identifier test-mysql-instance \
  --skip-final-snapshot