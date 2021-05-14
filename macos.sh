csrutil authenticated-root disable;
diskutil mount /Volumes/macOS\ HD;
 Mount -uv /Volumes/macOS\ HD;	
 cd /Volumes/macOS\ HD/System/Library/LaunchAgents;
mkdir tmp;
mv com.apple.ManagedClientAgent.* tmp/;
mv com.apple.mdmclient.* tmp/;
cd ../LaunchDaemons;
mkdir tmp;
mv com.apple.ManagedClient.* tmp/;
mv com.apple.mdmclient.* tmp/;
bless --folder /Volumes/macOS\ HD/System/Library/CoreServices --bootefi --create-snapshot;
Echo "Copyright Minhchienwikipedia nhe"
