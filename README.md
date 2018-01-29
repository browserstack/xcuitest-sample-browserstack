# ios-sample-app

A sample iOS app supporting XCUI Tests.

## How to run

1. Select the device as "Generic iOS device"
2. Product -> Clean
3. Build the ipa
	1. Product -> Archive
	2. Window -> Organizer -> Select the most recently created archive -> Export
	3. Export for "Development"
	4. Select the location where you want the ipa to be saved
4. Build the XC UI Tests zip
	1. Product -> Build For -> Testing
	2. From the shell, go to the DerivedData directory (normally ~/Library/Developer/Xcode/DerivedData/)
	3. cd Sample_iOS-<random characters>
	4. cd Build/Products/Debug-iphoneos/
	5. zip -r SampleUITests.zip SampleXCUITests-Runner.app/
5. Use the ipa, and zip file to run on Browserstack

