Pod::Spec.new do |s|

    s.platform = :ios
    s.ios.deployment_target = '12.0'
    s.name = "DSCoreFramework"
    s.summary = "DriveSmart SDK"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
    Copyright DRIVE SMART © 2021
    LICENSE
    }
    s.author = { "DriveSmart" => "info@drive-smart.com" }
    s.homepage = "https://github.com/DriveSmart-MobileTeam/Core-iOS.git"

    s.version = "1.1.0"

    s.source = { 
        :git => "#{s.homepage}",
        :tag => "#{s.version}" 
    }

    s.frameworks = [
    ]

    s.swift_version = "5.0"
    s.vendored_frameworks = 'DSCoreFramework.xcframework'
end
