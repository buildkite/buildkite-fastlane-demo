# Buildkite Fastlane Example

An example of running Xcode 7 unit, performance and UI tests using [Fastlane](https://fastlane.tools) and [Buildkite](https://buildkite.com/).

![Screenshot of build pipeline with Fastlane tests](https://cloud.githubusercontent.com/assets/153/9241084/e1f90392-41b1-11e5-9685-98b43db63dd4.png)

![Screenshot of Buildkite running Xcode 7 tests under CI](https://cloud.githubusercontent.com/assets/153/9241026/498fde6e-41b1-11e5-9e4a-57a938eb37ca.png)

## Requirements

* [Xcode 7 beta 5+](https://developer.apple.com/xcode/downloads/)

## Build Pipeline

A single step with `bundle install && bundle exec fastlane test`

## License

See the [LICENSE](LICENSE.md) file for license rights and limitations (MIT).
