Pod::Spec.new do |spec|

  spec.name         = "whoewx3y"
  spec.version      = "0.0.10"
  spec.summary      = "welcome to Nutdanai framework."
  spec.description  = "welcome to Nutdanai framework. Yah mon!"
  spec.homepage     = "https://github.com/nutdanai44/whoewx3y.git"
  spec.license      = { :type => 'MIT', :text => <<-LICENSE
                   Copyright 2018
                 LICENSE
               }
  spec.author       = { "Whoewx3Y" => "mellonb77@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/nutdanai44/whoewx3y.git", :tag => "#{spec.version}", :submodules => true }

spec.source_files  = "Whoewx3y", "Whoewx3y/**/*.{h,m,swift}"
spec.exclude_files = "Classes/Exclude"
spec.requires_arc = true
spec.frameworks = "QuartzCore"
end