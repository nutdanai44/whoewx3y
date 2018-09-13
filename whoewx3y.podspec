Pod::Spec.new do |spec|

  spec.name         = "whoewx3y"
  spec.version      = "0.0.19"
  spec.summary      = "welcome to Nutdanai framework."
  spec.description  = "welcome to Nutdanai framework. Yah mon!"
  spec.homepage     = "https://github.com/nutdanai44/whoewx3y.git"
  spec.license      = 'MIT'
  spec.author       = { "Whoewx3Y" => "mellonb77@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/nutdanai44/whoewx3y.git", :tag => "#{spec.version}" }
spec.source_files = "Whoewx3y/Whoewx3y/**/*.{h,m,swift}"
spec.resources = "Whoewx3y/**/*.{xib}"
spec.exclude_files = "Whoewx3y/Extension","Whoewx3y/CustomUI/**/*.{swift}"
spec.requires_arc = true

spec.dependencies = { "SDWebImage" => "~>4.0" }
end