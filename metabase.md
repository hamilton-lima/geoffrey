# Metabase notes

## Initial setup
```
http://localhost:3000
```
Settings for new database
- host: database
- user: metabase
- password: see generated password on `setup.sql` for user metabase

# Setup datamodel
This will keep CMS internal database tables hidden
- Goto admin `http://localhost:3000/admin`
- Choose : Database datamodel 
- Click on the hide icon for all Directus internal tables

# Make newly created tables available at
- Goto admin `http://localhost:3000//admin/databases`
- Choose : Database datamodel 
- Click on : Sync database schema
