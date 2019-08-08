

Pod::Spec.new do |s|
  s.name             = 'JBDatePicker'
  s.version          = '1.1'
  s.summary          = 'MH fork of JBDatePicker for further customisation and modification.'


  s.description      = <<-DESC
JBDatePicker is a view which shows a month with all of its days. The user can select a date, which is returned as a Date object. It is possible to swipe between months, or manually select them. It is possible to load the datepicker with a specific date selected.
                       DESC

  s.homepage         = 'https://github.com/myhammer-ag/JBDatePicker/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Joshua James' => 'joshua.varghese@myhammer.net' }
  s.source           = { :git => 'https://github.com/myhammer-ag/JBDatePicker.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/strafpleiter'

  s.ios.deployment_target = '10.0'

  s.source_files = 'JBDatePicker/Classes/**/*.{swift}'

  # s.resource_bundles = {
  #   'JBDatePicker' => ['JBDatePicker/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
