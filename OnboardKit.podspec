Pod::Spec.new do |s|

  s.name         = "MUUOnboardKit"
  s.version      = "1.3.2"
  s.summary      = "Customisable user onboarding for your iOS app"

  s.description  = <<-DESC
    OnboardKit gives you an easy way to add onboarding to your iOS app.
    It is written in Swift.
                   DESC

  s.homepage     = "https://github.com/muccanado/MUUOnboardKit"

  s.license      = { :type => "MIT", :file => "LICENSE" }

s.author             = { "muccanado" => "muccanado@gmail.com" }

s.platform     = :ios, "12.1"

  s.source       = { :git => "https://github.com/muccanado/MUUOnboardKit.git", :tag => "v1.3.2" }
  s.source_files  = "OnboardKit"

end
