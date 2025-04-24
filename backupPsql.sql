# Full backup of a PostgreSQL database
pg_dump -U postgres -F c -b -v -f "backup_file.backup" your_database_name
