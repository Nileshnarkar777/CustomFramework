Pod::Spec.new do |spec|
  spec.name          = "DemoFramework"
  spec.version       = "1.0.1"
  spec.summary       = "A short summary about my DemoFramework."
  spec.description   = "A short description about my DemoFramework that support cocoapod."
  spec.homepage      = "https://github.com/Nileshnarkar777/CustomFramework.git"
  spec.license       = "MIT"
  spec.author        = { "Nilesh Narkar" => "nilesh.narkar@neosofttech.com" }
  spec.platform      = :ios, "10.0"
  spec.swift_version = "4.2"
  spec.source        = { :git => "https://github.com/Nileshnarkar777/CustomFramework.git", :tag => spec.version }
  spec.source_files  = "DemoFramework/**/*"
  spec.requires_arc  = true
end
