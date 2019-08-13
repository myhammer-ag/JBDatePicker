

Pod::Spec.new do |s|
  s.name             = 'MHDatePicker'
  s.version          = '1.0'
  s.summary          = 'MH fork of JBDatePicker for further customisation and modification.'
  s.description      = 'This is a fork of the existing JBDatePicker. It will (eventually) allow for the creation of events and other features.'
  s.swift_version    = '5.0'
  s.homepage         = 'https://github.com/myhammer-ag/JBDatePicker/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MyHammer' => 'joshua.varghese@myhammer.net' }
  s.source           = { :git => 'https://github.com/myhammer-ag/JBDatePicker.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'Source/Classes/**/*.{swift}'

end
