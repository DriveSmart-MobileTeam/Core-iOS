Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "DSCoreFramework"
s.summary = "DSCoreFramework Framework is the core of DriveSmart"
#s.requires_arc = true

# 2
s.version = "0.0.4"

# 3
s.license = { :type => "GNU", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "DriveSmart" => "info@drive-smart.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/DriveSmart-MobileTeam/Core-iOS.git"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/DriveSmart-MobileTeam/Core-iOS.git", :branch => "#{s.version}",
:tag => "#{s.version}" }

# 7
#s.framework = "UIKit"

# 8
#s.source_files = "DSCoreFramework/**/DSCoreFramework.framework/*"
#s.source_files = "DSCoreFramework.framework"

# 9
#s.resources = ""

# 10
s.swift_version = "5.0"

s.exclude_files = "DSCoreFramework/**/*.plist"
s.ios.vendored_frameworks = 'DSCoreFramework.framework'

s.dependency 'Alamofire', '~> 4.9.1'
s.dependency 'RealmSwift', '~> 4.3.1'

end
