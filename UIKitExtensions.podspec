Pod::Spec.new do |spec|
  spec.name         = 'UIKitExtensions'
  spec.version      = '1.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/yuriisamoienko/UIKitExtensions'
  spec.authors      = { 'Yurii Samoienko' => 'yurii.samoienko@gmail.com' }
  spec.summary      = 'Extensions, utils, base classes etc. which I\'d like to have in UIKit framework by default'
  spec.source       = { :git => 'https://github.com/yuriisamoienko/UIKitExtensions.git' }
  spec.source_files = 'Sources/*'
  spec.framework    = 'UIKitExtensions'

  spec.ios.deployment_target = '11.0'
  spec.swift_version = '5.6'
end