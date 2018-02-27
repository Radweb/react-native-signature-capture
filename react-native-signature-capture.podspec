Pod::Spec.new do |s|
  s.name         = "react-native-signature-capture"
  s.version      = "0.4.9"
  s.summary      = "A simple modular component for react native (iOS) to capture a signature as an image"
  s.description  = <<-DESC
    React Native library for capturing signature
    
    User would sign on the app and when you press the save button it returns the base64 encoded png
  DESC

  s.homepage     = "https://github.com/RepairShopr/react-native-signature-capture"
  s.license      = "MIT"
  s.author       = "RepairShopr"
  s.source       = { :git => "https://github.com/Radweb/react-native-signature-capture.git", :tag => "#{s.version}" }
  s.source_files  = "ios"
  s.dependency "React"
  
  s.platform     = :ios, "8.0"
end
