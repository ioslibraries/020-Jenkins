GHdefault:
	xcodebuild -workspace "GHUnitScreencast.xcworkspace" -scheme "UnitTests" -sdk iphonesimulator5.0

clean:
	-rm -rf builds

test:
	GHUNIT_CLI=1 xcodebuild -workspace "GHUnitScreencast.xcworkspace" -scheme "UnitTests" -sdk iphonesimulator5.0