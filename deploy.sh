# Подключение конфига
PWD1=$(dirname "$0")
[ ! -f "${PWD1}/config.cfg" ] && echo "Файл конфига не найден" && exit
sed -i 's/\r$//' ${PWD1}/config.cfg
. ${PWD1}/config.cfg

bearer=$1
[ "${bearer}" == "" ] && echo "Токен не указан" && exit
[ ! -d "./scripts" ] && echo "Папка scripts не найдена" && exit

tar_files="./scripts.tar"
tar -cf ${tar_files} scripts
[ ! -f ${tar_files} ] && echo "Ошибка создания архива" && exit

base64tar=$(base64 ${tar_files})
curl -s \
    -H "Authorization: Bearer ${bearer}" \
    -H "Content-Type: application/json" \
    -X POST \
    -d '{
        "mod_pack_id": ${mod_pack_id},
        "data": ${base64tar},
        "syncing": {
            "servers_prod": ${servers_prod},
            "servers_dev": ${servers_dev},
            "client_prod": ${client_prod},
            "client_dev": ${client_dev}
        }
      }' \
    https://api.elician.ru/system.syncScripts
