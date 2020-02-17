Pod::Spec.new do |spec|
  spec.name         = 'PSASDK'
  spec.version      = '1.0.1'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://okaythis.com'
  spec.author       = { 'Okay This' => 'hello@okaythis.com' }
  spec.summary      = 'PSA SDK with custom UI'
  spec.source       = { :http => 'https://github.com/Okaythis/PSAiOS/raw/8f488557ec3b632324fe057b16f33f165d88e7c2/PSA.zip' }
  spec.dependency 'PSAUIiOS', '1.0.0'
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'PSA.framework'
end