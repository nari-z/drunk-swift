Pod::Spec.new do |s|
  s.name = 'SwaggerClient'
  s.summary = "drunk api client"
  s.homepage = "https://github.com/nari-z"
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.swift_version = '5.0'
  s.version = '0.0.1'
  s.source = { :git => 'git@github.com:swagger-api/swagger-mustache.git', :tag => 'v1.0.0' }
  s.authors = 'Swagger Codegen'
  s.license = 'Proprietary'
  s.source_files = 'SwaggerClient/Classes/**/*.swift'
  s.dependency 'Alamofire', '~> 4.9.0'
end
