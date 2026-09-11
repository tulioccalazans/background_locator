#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'background_locator_plus'
  s.version          = '0.0.1'
  s.summary          = 'A Flutter plugin for getting location updates even when the app is killed.'
  s.description      = <<-DESC
A new Flutter plugin.
                       DESC
  s.homepage         = 'https://github.com/Yukams/background_locator_fixed'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Yukams' => 'yukams@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'background_locator_plus/Sources/background_locator_plus/**/*'
  s.public_header_files = 'background_locator_plus/Sources/background_locator_plus/include/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '8.0'
end
