Pod::Spec.new do |s|
  s.name         = "HJLocationManager"
  s.version      = "1.0.1"
  s.summary      = "Simple but highly customisable iOS location Manager, in Swift."
  s.homepage     = "https://github.com/hamidjan/HJLocationManager"
  s.social_media_url = "http://twitter.com/engr_hamid_jan"

  s.license      = "MIT"
  s.author       = { "Hamid Jan" => "engr.hamid.jan@gmail.com" }

  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/hamidjan/HJLocationManager.git", :tag => s.version }
  s.source_files = "LocationManager.swift"
  s.requires_arc = true
end
