# get-vids.sh

# Path to Youtube Videos Urls
DOWNLOAD_LIST=$1

# Read through File and Download urls one by one
while read -r url; 
do 
    if [[ ! -z "${url}" ]] ;
    then
        printf "\n---------------\nURL: ${url}\nDOWNLOADING......\n\n";
        #youtube-dl -o "~/Downloads/%(title)" --write-description --write-info-json --write-annotations --write-sub --write-thumbnail "${url}";
    fi
done < ${DOWNLOAD_LIST}