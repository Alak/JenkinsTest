set -e

xcodebuild -workspace JenkinsTest.xcworkspace/ -scheme JenkinsTest -configuration Debug -sdk iphonesimulator clean build
