Pod::Spec.new do |s|
  version = "20150116"

  s.name         = "Kochava"
  s.version      = version
  s.summary      = "Kochava is a leading mobile attribution and analytics platform."
  s.homepage     = "http://kochava.com"

  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE_TXT.gsub(/^\s+/, '')
    Developer's use of the SDK is governed by the license in the applicable
    Kochava Terms of Service. Some components of the SDK are governed by open
    source software licenses. In the event of any conflict between the license
    in the applicable Kochava Terms of Service and the applicable open source
    license, the terms of the open source license shall prevail with respect
    to those components.
    LICENSE_TXT
  }

  s.author       = { "Kochava" => "support@kochava.com" }
  s.platform     = :ios, '6.0'
  s.source       = {
    :git => "https://github.com/Kochava/kochava-cocoapod.git",
    :tag => version,
  }
  s.source_files = 'TrackAndAd.h'
  s.ios.vendored_library = 'libTrackAndAd.a'
  s.frameworks   = 'UIKit', 'Foundation', 'SystemConfiguration', 'AdSupport', 'iAd', 'CoreLocation'
  s.requires_arc = false

  s.preserve_paths = 'libTrackAndAd.a'
  s.library = 'TrackAndAd'

end
