Pod::Spec.new do |s|

  s.name         = "LokaliseLiveEdit"
  s.version      = "0.1.2"
  s.summary      = "Lokalise framework for OTA localization for iOS."
  s.description  = <<-DESC.gsub(/^ +\|/,'')
                    |Lokalise iOS SDK Live Edit Module is the brand-new extension of Lokalise iOS SDK. The Module shows the constantly updated mobile screen in your Lokalise editor. The screen mirrors the linked device with installed prerelease version of your app . First, it provides an editor or a QA / LQA specialist with the live full context of the translated string. Second, it ensures the pixel-perfect visual experience, showing the edited strings in proper font, proper place, just as the end users will see it.
                 DESC

  s.homepage     = "https://lokalise.co"
  s.license      = { :type => "Creative Commons CC BY-ND 4.0" }

  s.author       = { "Fedya Levkin" => "fedya@lokalise.co" }

  s.platform     = :ios

  s.ios.deployment_target = "8.0"

  s.source = {:git => "https://github.com/lokalise/live-edit-ios.git", :tag => s.version}

  s.ios.vendored_frameworks = "LokaliseLiveEdit.framework"

  s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(inherited)" }
  s.dependency "Lokalise", "~> 0.6.0"

end
