rem Postrgres
docker volume create --name=postgres_data
docker volume create --name=postgres_conf
docker volume create --name=postgres_log

rem Jira
docker volume create --name=jira_var
docker volume create --name=jira_opt

rem Bitbucket
docker volume create --name=bitbucket_var
docker volume create --name=bitbucket_opt

rem Confluence
docker volume create --name=confluence_var
docker volume create --name=confluence_opt

docker-compose up -d
