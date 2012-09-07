#
# Be sure to run `pod spec lint KJSimpleBinding.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "KJSimpleBinding"
  s.version      = "0.0.1"
  s.summary      = "Simple data bindings for iOS"
  s.homepage     = "http://undefinedvalue.com/2012/03/22/kjsimplebinding"

  s.license      = { :type => 'CUSTOM', :file => 'LICENSE.txt' }
  s.author       = { "Kristopher Johnson" => "kris@kristopherjohnson.net" }

  # Specify the location from where the source should be retreived.
  #
  s.source       = { :git => "https://github.com/jyn/KJSimpleBinding.git", :commit => "a14f08c7175e66e3f0375c34087cb5ae4a13124b" }

  # TO AUTHOR:
  # Should create tag "0.0.1" and use the following:
  # s.source       = { :git => "https://github.com/kristopherjohnson/KJSimpleBinding.git", :tag => "0.0.1" }
  #
  # THEN:
  # Go to cocoapods.org, fork the cocoapods specs repository, put this
  # library in there and submit a pull request.

  s.platform     = :ios, '5.0'

  s.source_files = '**/*.{h,m}'
end
