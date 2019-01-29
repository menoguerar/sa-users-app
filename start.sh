./rancher-compose \
--project-name sa-users2-app \
--url http://35.196.13.75:8080/v1/projects/1a5 \
--access-key 192F461E08EF9BDA435B \
--secret-key AwX29DR5ZzP4dEs9TmYWnF5mWNSb1TPQv8ArvMti \
-f docker-compose.yml \
--verbose up \
-d --force-upgrade \
--confirm-upgrade