Pod::Spec.new do |spec|

  spec.name         = "Validator"
  spec.version      = "1.0.0"
  spec.summary      = "This is the best framework"
  spec.description  = "I have no idea what to write as a description"

  spec.homepage     = "https://github.com/lamnt9/pub_framework"
  spec.license      = "MIT"
  spec.author             = { "LamNguyen" => "lamnt9@hdbank.com.vn" }
  spec.platform     = :ios, "13.4"
  spec.source       = { :git => "git@github.com:lamnt9/pub_framework.git", :tag => spec.version.to_s }
  spec.source_files  = "Validator/**/*.{swift}"
  spec.swift_versions = "5.0"
end
