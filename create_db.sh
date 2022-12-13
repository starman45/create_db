postgres_master=$1 
database_name=$2
database_owner=$3

echo $postgres_master
echo $database_name
echo $database_owner



PGPASSWORD = "S0p0rt3gAn3m0" psql --host=rds-eks-db-odoo.clgnyaxunaji.us-east-1.rds.amazonaws.com --port=5432 --username=postgres  



create database $2 with template template0;

alter database $2 owner to $3 psql 
