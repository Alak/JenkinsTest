set -e
xcodebuild -workspace JenkinsTest.xcworkspace/ -scheme JenkinsTestTests -configuration Debug -sdk iphonesimulator
