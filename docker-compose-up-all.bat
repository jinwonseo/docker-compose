docker-compose ^
    -f ./sproutfx-platform/docker-compose.common.infra.yml ^
    -f ./sproutfx-platform/docker-compose.common.services.yml ^
    -f ./sproutfx-platform/docker-compose.services.sproutfx-platform.yml ^
    up -d