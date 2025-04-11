aws secretsmanager create-secret \    # Code use for bash
    --name rdsmysql2 \
    --secret-string '{"password":"qwertyuiop"}' \
    --description "RDS MySQL password for Terraform"

   # Verify the Secret:
aws secretsmanager get-secret-value --secret-id rdsmysql2
