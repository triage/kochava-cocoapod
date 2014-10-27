Pod::Spec.new do |s|
  s.name         = "Kochava"
  s.version      = "20140714"
  s.summary      = "Kochava is a leading mobile attribution and analytics platform."
  
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "Eric Mann" => "emann@kochava.com" }

  s.source       = { :git => "https://github.com/ericdmann/kochava.git", :commit => "7e3ebf85b92d4c5e65f317ae5d073888b2e625ae" }

  #s.source_files  = "*.{h,a}"
  s.platform      = :ios, '5.0'

#	s.public_header_files = "include/*.h”
	
#	s.preserve_paths = "libTrackAndAd.a”
#	s.ios.vendored_library = "libTrackAndAd.a”
	
#	s.libraries = "stdc++”, "Calculator”

end