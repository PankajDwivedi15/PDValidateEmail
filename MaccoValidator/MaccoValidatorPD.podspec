Pod::Spec.new do |spec|
  spec.name         = "MaccoValidatorPD"
  spec.version      = "1.0.0"
  spec.summary      = "This is the best framework"
  spec.description  = "I have no idea what to write in the long description"
  
  spec.homepage     = "https://github.com/PankajDwivedi15/PDValidateEmail"
  spec.license      = "MIT"
  spec.author             = { "Pankaj Dwivedi" => "pankajdwivedi1510@gmail.com" }
  spec.platform     = :ios, "13.5"
  spec.source       = { :git => "https://github.com/PankajDwivedi15/PDValidateEmail.git", :tag => spec.version.to_s }
  spec.source_files  = "MaccoValidator/**/*.{swift}"
  spec.swift_versions = "5.0"
end
