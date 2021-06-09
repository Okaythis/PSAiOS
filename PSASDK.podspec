Pod::Spec.new do |spec|
  spec.name         = 'PSASDK'
  spec.version      = '1.0.8'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://okaythis.com'
  spec.author       = { 'Okay This' => 'hello@okaythis.com' }
  spec.summary      = 'PSA SDK with custom UI'
  spec.source       = { :http => 'https://github.com/Okaythis/PSAiOS/raw/7b721d33e25f41c83ca157eb2542d35d9a5b137f/PSA.zip' }
  spec.dependency 'PSAUIiOS', '1.0.3'
  spec.dependency 'FLutterCommunicationChannel', '1.0.1'
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'PSA.framework'
end