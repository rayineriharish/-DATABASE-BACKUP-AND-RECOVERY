# -DATABASE-BACKUP-AND-RECOVERY

COMPANY: CODTECH IT SOLUTIONS

*NAME: RAYINERI HARISH

INTERN ID: COD73117

"DOMAIN: SQL

*DURATION: 4 WEEEKS

MENTOR: NEELA SANTOSH

The objective of Task 4 was to demonstrate the process of backing up a PostgreSQL database and restoring it in case of failure, using pgAdmin 4. Backup and recovery are essential practices in database administration to prevent data loss due to unexpected failures, such as hardware issues, software bugs, or user errors. This task gave me hands-on experience with disaster recovery procedures and ensured data protection in PostgreSQL.

🛠️ Tools Used
✅ pgAdmin 4 – Graphical interface for PostgreSQL management

✅ PostgreSQL Server – The target database system

✅ Optional: Command-line tools (pg_dump, pg_restore) for advanced operations

🪜 Step-by-Step Process
🔹 Step 1: Creating a Backup Using pgAdmin 4
Open pgAdmin 4 and connect to the PostgreSQL server.

In the Object Browser, right-click the database you want to back up.

Select Backup.

In the dialog box:

Format: Choose Custom or Plain

Filename: Set a path for your backup file (e.g., C:\Backups\mydb.backup)

Leave default settings for other options or customize as needed (e.g., only data, only schema, etc.)

Click Backup.

Once completed, pgAdmin shows a message confirming that the backup has been created successfully. This file can now be stored safely for future restoration.

🔹 Step 2: Simulating a Database Failure (Optional)
To simulate a failure:

You can drop the database from pgAdmin 4:

Right-click the database.

Choose Delete/Drop → Confirm.

This mimics a scenario where the database was accidentally deleted or corrupted.

🔹 Step 3: Restoring the Backup
To restore the previously backed-up database:

In pgAdmin 4, create a new database:

Right-click on Databases → Create → Database

Name it the same as the original or use a new name.

Right-click the new database → Select Restore.

In the dialog:

Format: Choose the format used in the backup (e.g., Custom)

Filename: Browse to the .backup file you previously saved.

Click Restore.

pgAdmin will begin restoring the schema and data. Once done, the restored database will contain all the tables, relationships, indexes, and records just like the original.

🔍 Verifying the Restoration
After the restoration is complete:

Use Query Tool to inspect tables and records:

sql
Copy
Edit
SELECT * FROM employees;
SELECT COUNT(*) FROM orders;
Confirm that the row counts, data, and structure match the pre-backup state.

✅ Outcome
A full backup of the PostgreSQL database was successfully created.

Simulated failure was handled by restoring the backup using pgAdmin 4.

Data and schema were fully recovered with no loss or corruption.

📌 Conclusion
This task reinforced the importance of regular backups and the ability to quickly recover from data loss. Using pgAdmin 4 made the backup and restore process simple and efficient. Understanding these steps ensures data protection and business continuity in real-world systems. Mastery of backup and recovery is critical for any database administrator or developer working with critical systems.
