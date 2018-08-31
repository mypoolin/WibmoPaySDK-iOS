#
# Be sure to run `pod lib lint WibmoPaySDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WibmoPaySDK'
  s.version          = '0.1.6'
  s.summary          = 'WibmoPay iOS SDK is a very simple payment gateway for collecting money from customers.'

  s.description      = <<-DESC
  Note that this is the one that you would need to integrate if you are looking for just a very simple way of collecting money from your customers using a payment gateway (including the options of Credit Card, Debit Card, Net banking, UPI and e-wallets)
  DESC
  s.homepage         = 'https://github.com/mypoolin/WibmoPaySDK-iOS.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hemavathi' => 'hemavathi.panjaksharam@wibmo.com' }
  s.source           = { :git => 'https://github.com/mypoolin/WibmoPaySDK-iOS.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.swift_version    = '4.1'
  s.vendored_frameworks = 'WibmoPaySDK.framework'
  s.dependency 'CryptoSwift','~> 0.9.0'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

