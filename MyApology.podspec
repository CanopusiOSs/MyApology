Pod::Spec.new do |spec|

  spec.name         = "MyApology"
  spec.version      = "0.0.1"
  spec.summary      = "A demo app for custom pod frame."
  spec.homepage     = "https://github.com/CanopusiOSs/"
  spec.license      =  { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2023
                   Permission is granted to nirmal
                  LICENSE
                }
  spec.author       = { "Nirmal" => "nirmal.patel@canopusinfosystems.com" }
  spec.vendored_frameworks = "AshApology.framework"
  spec.platform     = :ios, "12.0"
  spec.source       = { :http => 'https://www.dropbox.com/s/ifqa09j7sjteyro/AshApology.framework.zip?dl=1' }
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "5.0.0"
end

