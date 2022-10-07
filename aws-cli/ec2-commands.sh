aws ec2 run-instances \
  --image-id ami-026b57f3c383c2eec \
  --count 2 \
  --instance-type t2.micro \
  --key-name ounitech-day-6 \
  --security-group-ids ounitech-sg

aws ec2 terminate-instances \
  --instance-ids i-096233b9e6d6c62fe i-0f7d60cc748e1712b