Pod::Spec.new do |s|
  s.name             = 'PodTest'
  s.version          = '0.0.1'
  s.summary          = '这是一个练习私有库.'

  s.description      = <<-DESC
                        测试库PodTest，提供简单的加法功能，主要用于测试如何创建私有库
                       DESC

  s.homepage         = 'https://github.com/situyan/PodTest'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'situyan' => 'er2010hacker@163.com' }
  s.source           = { :git => 'https://github.com/situyan/PodTest.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'PodTest/Classes/**/*'
  
end
