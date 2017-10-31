Pod::Spec.new do |s|
  s.name             = 'AOModuleStatus'
  s.version          = '0.1.0'
  s.summary          = 'By far the most AOModuleStatus view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This AOModuleStatus show success alert that make  apps look fantastic and more beautiful alert and error view!
                       DESC
 
  s.homepage         = 'https://github.com/humza-ios/Reuseable-Frameworks'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Humza Shahid' => 'm.humzashahid@gmail.com' }
  s.source           = { :git => 'https://github.com/humza-ios/Reuseable-Frameworks.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files =  'AOModuleStatus/*'
 
end


