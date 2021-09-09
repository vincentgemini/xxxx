Pod::Spec.new do |s|
  s.name = "XXXX"
  s.version = "0.1.1"
  s.summary = "A short description of XXXX."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"vincent_zhong"=>"vincent_gemini@sina.com"}
  s.homepage = "https://github.com/vincent_zhong/XXXX"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/XXXX.framework'
end
