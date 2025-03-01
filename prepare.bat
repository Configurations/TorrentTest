SET CONFIG=/torrent
SET SHARE=/mnt/smb


#configs
MKDIR /%config%/jackett
MKDIR /%config%/sonarr
MKDIR /%config%/prowlarr
MKDIR /%config%/qbittorrent
MKDIR /%config%/transmission
MKDIR /%config%/radarr
MKDIR /%config%/xteve
MKDIR /%config%/overseerr

#datas
MKDIR /%SHARE%/sonarr:/data
MKDIR /%SHARE%/qbittorrent:/data
MKDIR /%SHARE%/transmission_download:/downloads
MKDIR /%SHARE%/transmission_media}:/watch	  
MKDIR /%SHARE%/$radarr:/data