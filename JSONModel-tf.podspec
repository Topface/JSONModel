Pod::Spec.new do |s|
  s.name         = "JSONModel-tf"
  s.version      = "1.0.2.1-tf"
  s.summary      = "Magical Data Modelling Framework for JSON. Create rapidly powerful, atomic and smart data model classes."
  s.homepage     = "http://www.jsonmodel.com"

  s.license      = { :type => 'MIT', :file => 'LICENSE_jsonmodel.txt' }
  s.author       = { "Marin Todorov" => "touch-code-magazine@underplot.com" }

  s.source       = { :git => "https://github.com/Topface/JSONModel.git", :branch => 'master' }

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'JSONModel/**/*.{m,h}'
  s.public_header_files = 'JSONModel/**/*.h'

  s.requires_arc = true

end
