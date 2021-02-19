Pod::Spec.new do |s|
    s.name         = "InstalibSDKFramework"
    s.version      = "1.0.0"
    s.summary      = "the best instagram analytics sdk."
    s.description  = <<-DESC
    the best instagram analytics sdk.
    DESC
    s.homepage     = "http://akmindsoft.com"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2020
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "Ahmet Koçu" => "ahmetkocu@gmail.com" }
    s.source       = { :git => "https://github.com/ahmetkocu/pod_sample.git" }
    s.dependency 'SwiftyRSA'
    s.dependency 'SQLite.swift', '~> 0.12.0'
    s.dependency 'CryptoSwift', '~> 1.0'
    s.vendored_frameworks = "InstalibSDKFramework.xcframework"
    s.platform = :ios
    s.swift_version = "5.2"
    s.ios.deployment_target  = '13.0'
end
