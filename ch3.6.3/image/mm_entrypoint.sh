#!/bin/bash -e

export DB_PORT=${DB_PORT:-3306}
export DB_NAME=${DB_NAME:-mattermost}
export MM_SQLSETTINGS_DATASOURCE="$MM_USERNAME:$MM_PASSWORD@tcp($DB_HOST:$DB_PORT)/$DB_NAME?charset=utf8mb4,utf8"

exec ./bin/platform --config=config/config.json
