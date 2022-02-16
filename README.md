## Тестовый проект request-log

Демонстрирует работу [бандла](https://github.com/RusavskiyAV/request-log-bundle) логирования запросов

## Запуск

```bash
    make up
    make init
```

Доступ по адресу http://localhost:8080

Параметр `request-log` в query string добавит запись о запросе в лог: http://localhost:8080?request-log

Просмотр логов доступен по адресу http://localhost:8080/admin/http-log/

У бандла есть пара настроек, доступных по:

```bash
bin/console config:dump request_log
```

