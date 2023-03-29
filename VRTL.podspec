Pod::Spec.new do |s|
    s.name         = "VRTL"
    s.version      = "1.0.0"
    s.summary      = "A brief description of VRTLSDK project."
    # s.static_framework    = true
    s.description  = <<-DESC
    An extended description of VRTLSDK project.
    DESC
    s.homepage     = "https://bitbucket.org/oleksandr_hleba/vrtlsdk_podspec/src/main/"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author       = { 'username' => 'fahad.usmani@nymcard.com' }
    s.source       = { :git => "https://github.com/fahadahmedusmani3108/VRTL.git", :tag => s.version }
    s.vendored_frameworks = 'VRTL.xcframework'
    #s.platform = :ios
    #s.swift_version = "5"
    s.ios.deployment_target  = '15.0'

    s.dependency 'Alamofire'
    s.dependency 'Onfido'
    s.dependency 'SnapKit'
    s.dependency 'AEOTPTextField'
end