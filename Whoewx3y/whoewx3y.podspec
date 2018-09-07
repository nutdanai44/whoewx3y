Pod::Spec.new do |s|
s.swift_version = "4.0"
  s.name         = "whoewx3y"
  s.version      = "0.0.1"
  s.summary      = "whoewx3y."
  s.homepage     = "https://github.com/nutdanai44/whoewx3y"
 
  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
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

  s.author             = { "Whoewx3Y" => "" }

s.platform = :ios, '9.0'

  s.source       = { :git => "https://github.com/nutdanai44/whoewx3y.git", :tag => "#{s.version}" }

  s.source_files  = "**/*/*.swift"
  #s.exclude_files = "Classes/Exclude"


end
