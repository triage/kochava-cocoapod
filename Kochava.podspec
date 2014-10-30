Pod::Spec.new do |s|
  s.name         = "Kochava"
  s.version      = "20141027.5.3"
  s.summary      = "Kochava is a leading mobile attribution and analytics platform."
  s.homepage     = "http://kochava.com"

s.license      = { :type => 'Commercial', :text => 'Developer\'s use of the SDK is governed by
the license in the applicable Kochava Terms of Service. Some
components of the SDK are governed by open source software
licenses. In the event of any conflict between the license in the
applicable Kochava Terms of Service and the applicable open source
license, the terms of the open source license shall prevail with
respect to those components.' }

  s.author       = { "Kochava" => "support@kochava.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/ericdmann/kochava.git", :tag => "20141027.5.3" }
  s.source_files  = 'libTrackAndAd.a', 'TrackAndAd.h'
  #s.source_files  = '*.{h}'
  #s.private_header_files =  '*.{h,a}'
  s.frameworks = 'UIKit', 'Foundation', 'SystemConfiguration', 'AdSupport'
  s.requires_arc = false

  s.preserve_paths = 'libTrackAndAd.a'
  s.library = 'TrackAndAd'
 
end