Pod::Spec.new do |s|
  s.name             = 'JVStateable'
  s.version          = '0.1.2'
  s.summary          = 'JVStateable.'
  s.homepage         = 'https://github.com/Jasperav/JVStateable'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jasperav' => 'Jasperav@hotmail.com' }
  s.source           = { :git => 'https://github.com/Jasperav/JVStateable.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'

  s.source_files = 'JVStateable/Classes/**/*'
end
