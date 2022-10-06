### Cборкa приложения NodeJS в docker-compose

### Hexlet tests and linter status:
[![Actions Status](https://github.com/karshak06/devops-for-programmers-project-74/workflows/hexlet-check/badge.svg)](https://github.com/karshak06/devops-for-programmers-project-74/actions)
[![Actions Status](https://github.com/karshak06/devops-for-programmers-project-74/workflows/push/badge.svg)](https://github.com/karshak06/devops-for-programmers-project-74/actions)

## Требование к системе
- docker, docker-compose
- nodejs (для локальной разработки)

## Скрипты
```bash
make ci     # установка зависимостей и запуск тестов
make start  # старт приложения
make build  # сборка образа для публикации
make push   # загрузка контейнера на dockerhub
```


Ссылки:
- [Образ приложения](https://hub.docker.com/repository/docker/karshak06/devops-for-programmers-project-74)