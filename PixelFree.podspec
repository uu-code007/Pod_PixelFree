

Pod::Spec.new do |s|
  
  
    s.name      = 'PixelFree'
    s.version   = '2.4.17'
    s.summary   = 'numu 美颜 sdk for iOS.'
    s.homepage  = 'https://www.qiniu.com'
    s.license   = 'Apache License, Version 2.0'
    s.author    = { "code_007" => "ios_sunmu@icloud.com" }
    s.source    = { :git => "https://github.com/mu-code007/Pod_PixelFree.git", :tag => "v2.4.17" }
    s.resources = '**/*.{bundle}'

    s.platform                = :ios
    s.ios.deployment_target   = '11.0'
    s.requires_arc            = true
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

    s.ios.vendored_frameworks = ["**/*.framework"]

end

