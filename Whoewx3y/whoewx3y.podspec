Pod::Spec.new do |spec|

  spec.name         = "whoewx3y"
  spec.version      = "0.0.1"
  spec.summary      = "welcome to Nutdanai framework."
  spec.description  = "welcome to Nutdanai framework. Yah mon!"
  spec.homepage     = "https://github.com/nutdanai44/whoewx3y.git"
spec.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
LICENSE
}
  spec.author             = { "Whoewx3Y" => "mellonb77@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/nutdanai44/whoewx3y.git", :tag => "#{spec.version}" }
  spec.source_files  = "Whoewx3y/**/*"

end
