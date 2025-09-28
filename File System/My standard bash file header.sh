#!/bin/bash

Script_FileName=$(basename "$0")
Script_Path=dirname "$(realpath $0)"
Script_LogDate=date +"%Y%m%d"
Script_LogPath=$Script_Path/$Script_LogDate
"\%Script_LogDate% - $Script_FileName.log"
Script_LogFilePath=$Script_LogPath/$Script_LogDate - $Script_FileName.log

echo '$(date +"%Y%m%d %H:%M:%S") - Info - Start of script: $0'
