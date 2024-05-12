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

base64tar=$(base64 ${tar_files} -w 0)
#echo "${base64tar}" >> base64.txt
func_write_temp_json() {
  echo "{
        \"mod_pack_id\": ${mod_pack_id},
        \"servers_ids\": ${servers_ids},
        \"profiles_ids\": ${profiles_ids},
        \"data\": \"${base64tar}\"
      }" >> temp.json
}
func_write_temp_json

curl -s \
    -H "Authorization: Bearer ${bearer}" \
    -H "Content-Type: application/json" \
    -X POST \
    -d @temp.json\
    https://api.elician.ru/system.syncScripts