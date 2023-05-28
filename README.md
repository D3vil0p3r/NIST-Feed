# NIST Feed

```
 ____  _____  ____   ____  ______    
|_   \|_   _||_  _| |_  _||_   _ `.  
  |   \ | |    \ \   / /    | | `. \ 
  | |\ \| |     \ \ / /     | |  | | 
 _| |_\   |_     \ ' /     _| |_.' / 
|_____|\____|     \_/     |______.' 

NIST Feed notifies you about the newest published CVEs according your filters. Keep updated with the latest CVEs according your preferences!

Options:
-A                        Filter by attack complexity metric (LOW='AC:L' or HIGH='AC:H').
-a                        Filter by availability metric (NONE='A:N', LOW='A:L' or HIGH='A:H').
-c                        Filter by confidentiality metric (NONE='C:N', LOW='C:L' or HIGH='C:H').
-C                        Random colored output.
-e                        Specify a CVE for getting details.
-h                        Print this Help.
-i                        Filter by integrity metric (NONE='I:N', LOW='I:L' or HIGH='I:H').
-l                        Retrieve the latest CVE according to the filters.
-m                        Filter by the specified CVSSv3 metric codes. It is used mainly for managing all filters selected by the user when the notification popup must be created.
-n                        Enable desktop notification for the latest CVE according the applied filters by crontab.
-P                        Filter by privileges required metric (NONE='PR:N', LOW='PR:L' or HIGH='PR:H').
-r                        Specify the maximum number of results that are returned based on the request parameters. The default value is 20. For network considerations, maximum allowable limit is 2,000.
-S                        Filter by scope metric (UNCHANGED='S:U' or CHANGED='S:C').
-s                        Filter by severity (LOW, MEDIUM, HIGH or CRITICAL).
-U                        Filter by user interaction metric (NONE='UI:N' or REQUIRED='UI:R').
-V                        Filter by attack vector metric (NETWORK='AV:N', ADJACENT='AV:A', LOCAL='AV:L' or PHYSICAL='AV:P').
-z                        Disable desktop notification.
```
# Installation
Install the following dependencies:
```
cron
dunst
```
Clone the repository and run the initialization script by executing:
```
git clone https://github.com/D3vil0p3r/NIST-Feed
cd NIST-Feed

chmod +x initialization.sh
./initialization.sh
```
