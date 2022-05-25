Pod::Spec.new do |spec|
  spec.name         = "OptisolFrameWork"
  spec.version      = "1.0.0"
  spec.summary      = "It is an new OptisolFrameWork."
  spec.description  = "It is an new description to use thee product"
  spec.homepage     = "https://github.com/Vijay-1528/OptisolFrameWork"
  spec.license      = "MIT"
  spec.author             = { "Vijay" => "vijay.m@optisolbusiness.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/Vijay-1528/OptisolFrameWork.git", :tag => spec.version.to_s }
  spec.source_files  = "Classes", "OptisolFrameWork/**/*.{h,m,swift}"
  spec.swift_versions = "5.0"
end
