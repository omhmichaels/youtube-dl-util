# Youtube Downloader Cheatsheet

## 1. Download video or playlist
```
# Dowload video or entire playlist
youtube-dl ${url}

# Dowload video or entire playlist to custom location/name
youtube-dl -o ${location/name} "${url}"

# Use additional details in dynamic naming
youtube-dl -o '%(playlist)/%(title)' "${url}"

# Install From List
youtube-dl -a ${url_list}

# Audio Only
 youtube-dl -x --audio-format mp3 "${url}"

# Download video with description, metadata, annotations, subtitles and thumbnail
youtube-dl --write-description --write-info-json --write-annotations --write-sub --write-thumbnail ${url}
```


