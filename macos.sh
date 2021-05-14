csrutil authenticated-root disable;
diskutil mount /Volumes/MAC\ OS;
 Mount -uv /Volumes/MAC\ OS;	
 cd /Volumes/MAC\ OS/System/Library/LaunchAgents;
mkdir tmp;
mv com.apple.ManagedClientAgent.* tmp/;
mv com.apple.mdmclient.* tmp/;
cd ../LaunchDaemons;
mkdir tmp;
mv com.apple.ManagedClient.* tmp/;
mv com.apple.mdmclient.* tmp/;
bless --folder /Volumes/MAC\ OS/System/Library/CoreServices --bootefi --create-snapshot;
Echo "Copyright Minhchienwikipedia nhe"
