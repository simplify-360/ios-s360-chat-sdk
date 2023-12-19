Pod::Spec.new do |spec|
  spec.name         = "Simplify360"
  spec.version      = "1.0.0"
  spec.summary      = "S360 chat sdk is a chat widget for live chat."
  spec.homepage     = "https://github.com/simplify-360/ios-s360-chat-sdk.git"
  spec.license      = "MIT"
  spec.author       = { "Vishal Gupta" => "vishal.gupta@nextiva.com" }
  spec.source       = { :git => "https://github.com/simplify-360/ios-s360-chat-sdk.git", :tag => "#{spec.version.to_s}" }
  spec.swift_version = "5.5"
  spec.platforms    = { :ios => "13.0" }

  spec.source_files = "Sources/S360-Chat-Sdk/**/*"
  
  
end

