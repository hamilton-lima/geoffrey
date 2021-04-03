# Geoffrey
An automation electronic butler to collect and present data

# Roadmap

## Todo 
- collect sonarcloud metrics and save to mariaDB using directus API
    - see `https://sonarcloud.io/web_api`
- collect azuredevops metrics and save to mariaDB using directus API, 
    - see `https://docs.microsoft.com/en-us/azure/devops/integrate/get-started/rest/samples?view=azure-devops`
- generate passwords in setup.env and docker-compose.yml
- automate mariaDB backup
- add predefined n8n automations to start package
- automate n8n workflows backup
- add main page with link to all the tools, n8n, directus, metabase, list of backups

## Done 
- setup n8n.io
- setup directus
- setup mariaDB
- setup metabase

# References
- automate workflows and collect data, n8n, https://n8n.io
- define data structure to be saved, directus, headless CMS https://directus.io
- create dashboards and query data, metabase, https://www.metabase.com
- navigate on backup files, file browser https://filebrowser.org

# Why this name?
Is a reference to "Geoffrey Butler", from the Fresh prince of Bel-Air https://en.wikipedia.org/wiki/The_Fresh_Prince_of_Bel-Air#Cast_and_characters, a very resourceful butler.
