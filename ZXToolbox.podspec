Pod::Spec.new do |s|

  s.name         = "ZXToolbox"
  s.version      = "2.1.0"
  s.summary      = "Development kit for iOS"
  s.description  = <<-DESC
                   Development kit for iOS.
                   DESC
  s.homepage     = "https://github.com/xinyzhao/ZXToolbox"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "xinyzhao" => "xinyzhao@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/xinyzhao/ZXToolbox.git", :tag => "#{s.version}" }
  s.requires_arc = true

  s.frameworks = "Foundation", "UIKit"
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.source_files  = "ZXToolbox/ZXToolbox.h"
  s.public_header_files = "ZXToolbox/ZXToolbox.h"

  s.subspec "Base64Encoding" do |ss|
    ss.source_files  = "ZXToolbox/Foundation/Base64Encoding/*.{h,m}"
    ss.public_header_files = "ZXToolbox/Foundation/Base64Encoding/*.h"
  end

  s.subspec "JSONObject" do |ss|
    ss.source_files  = "ZXToolbox/Foundation/JSONObject/*.{h,m}"
    ss.public_header_files = "ZXToolbox/Foundation/JSONObject/*.h"
  end

  s.subspec "NSArray+ZXToolbox" do |ss|
    ss.source_files  = "ZXToolbox/Foundation/NSArray+ZXToolbox/*.{h,m}"
    ss.public_header_files = "ZXToolbox/Foundation/NSArray+ZXToolbox/*.h"
  end

  s.subspec "NSDate+ZXToolbox" do |ss|
    ss.source_files  = "ZXToolbox/Foundation/NSDate+ZXToolbox/*.{h,m}"
    ss.public_header_files = "ZXToolbox/Foundation/NSDate+ZXToolbox/*.h"
  end

  s.subspec "NSFileManager+ZXToolbox" do |ss|
    ss.source_files  = "ZXToolbox/Foundation/NSFileManager+ZXToolbox/*.{h,m}"
    ss.public_header_files = "ZXToolbox/Foundation/NSFileManager+ZXToolbox/*.h"
  end

  s.subspec "NSNumberFormatter+ZXToolbox" do |ss|
    ss.source_files  = "ZXToolbox/Foundation/NSNumberFormatter+ZXToolbox/*.{h,m}"
    ss.public_header_files = "ZXToolbox/Foundation/NSNumberFormatter+ZXToolbox/*.h"
  end

  s.subspec "NSObject+ZXToolbox" do |ss|
    ss.source_files  = "ZXToolbox/Foundation/NSObject+ZXToolbox/*.{h,m}"
    ss.public_header_files = "ZXToolbox/Foundation/NSObject+ZXToolbox/*.h"
  end

  s.subspec "NSString+NumberValue" do |ss|
    ss.source_files  = "ZXToolbox/Foundation/NSString+NumberValue/*.{h,m}"
    ss.public_header_files = "ZXToolbox/Foundation/NSString+NumberValue/*.h"
  end

  s.subspec "NSString+Pinyin" do |ss|
    ss.source_files  = "ZXToolbox/Foundation/NSString+Pinyin/*.{h,m}"
    ss.public_header_files = "ZXToolbox/Foundation/NSString+Pinyin/*.h"
  end

  s.subspec "NSString+Unicode" do |ss|
    ss.dependency 'ZXToolbox/NSObject+ZXToolbox'
    ss.source_files  = "ZXToolbox/Foundation/NSString+Unicode/*.{h,m}"
    ss.public_header_files = "ZXToolbox/Foundation/NSString+Unicode/*.h"
  end

  s.subspec "NSString+URLEncoding" do |ss|
    ss.source_files  = "ZXToolbox/Foundation/NSString+URLEncoding/*.{h,m}"
    ss.public_header_files = "ZXToolbox/Foundation/NSString+URLEncoding/*.h"
  end

  s.subspec "UIApplication+ZXToolbox" do |ss|
    ss.source_files  = "ZXToolbox/UIKit/UIApplication+ZXToolbox/*.{h,m}"
    ss.public_header_files = "ZXToolbox/UIKit/UIApplication+ZXToolbox/*.h"
  end

  s.subspec "UIApplicationIdleTimer" do |ss|
    ss.source_files  = "ZXToolbox/UIKit/UIApplicationIdleTimer/*.{h,m}"
    ss.public_header_files = "ZXToolbox/UIKit/UIApplicationIdleTimer/*.h"
  end

  s.subspec "UIButton+ZXToolbox" do |ss|
    ss.source_files  = "ZXToolbox/UIKit/UIButton+ZXToolbox/*.{h,m}"
    ss.public_header_files = "ZXToolbox/UIKit/UIButton+ZXToolbox/*.h"
  end

  s.subspec "UIColor+ZXToolbox" do |ss|
    ss.source_files  = "ZXToolbox/UIKit/UIColor+ZXToolbox/*.{h,m}"
    ss.public_header_files = "ZXToolbox/UIKit/UIColor+ZXToolbox/*.h"
  end

  s.subspec "UIImage+ZXToolbox" do |ss|
    ss.source_files  = "ZXToolbox/UIKit/UIImage+ZXToolbox/*.{h,m}"
    ss.public_header_files = "ZXToolbox/UIKit/UIImage+ZXToolbox/*.h"
    ss.frameworks = "CoreGraphics", "ImageIO"
  end

  s.subspec "UINetworkActivityIndicator" do |ss|
    ss.source_files  = "ZXToolbox/UIKit/UINetworkActivityIndicator/*.{h,m}"
    ss.public_header_files = "ZXToolbox/UIKit/UINetworkActivityIndicator/*.h"
  end

  s.subspec "UIScreen+ZXToolbox" do |ss|
    ss.source_files  = "ZXToolbox/UIKit/UIScreen+ZXToolbox/*.{h,m}"
    ss.public_header_files = "ZXToolbox/UIKit/UIScreen+ZXToolbox/*.h"
  end

  s.subspec "UIScrollView+ZXToolbox" do |ss|
    ss.source_files  = "ZXToolbox/UIKit/UIScrollView+ZXToolbox/*.{h,m}"
    ss.public_header_files = "ZXToolbox/UIKit/UIScrollView+ZXToolbox/*.h"
  end

  s.subspec "UITableViewCell+Separator" do |ss|
    ss.source_files  = "ZXToolbox/UIKit/UITableViewCell+Separator/*.{h,m}"
    ss.public_header_files = "ZXToolbox/UIKit/UITableViewCell+Separator/*.h"
  end

  s.subspec "UITextField+ZXToolbox" do |ss|
    ss.dependency 'ZXToolbox/NSObject+ZXToolbox'
    ss.source_files  = "ZXToolbox/UIKit/UITextField+ZXToolbox/*.{h,m}"
    ss.public_header_files = "ZXToolbox/UIKit/UITextField+ZXToolbox/*.h"
  end

  s.subspec "UIView+ZXToolbox" do |ss|
    ss.dependency 'ZXToolbox/NSObject+ZXToolbox'
    ss.source_files  = "ZXToolbox/UIKit/UIView+ZXToolbox/*.{h,m}"
    ss.public_header_files = "ZXToolbox/UIKit/UIView+ZXToolbox/*.h"
  end

  s.subspec "UIViewController+ZXToolbox" do |ss|
    ss.source_files  = "ZXToolbox/UIKit/UIViewController+ZXToolbox/*.{h,m}"
    ss.public_header_files = "ZXToolbox/UIKit/UIViewController+ZXToolbox/*.h"
  end

  s.subspec "ZXAlertView" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXAlertView/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXAlertView/*.h"
  end

  s.subspec "ZXAudioDevice" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXAudioDevice/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXAudioDevice/*.h"
    ss.frameworks = "AVFoundation"
  end

  s.subspec "ZXAuthorizationHelper" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXAuthorizationHelper/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXAuthorizationHelper/*.h"
    ss.frameworks = "AddressBook", "AssetsLibrary", "AVFoundation", "CoreLocation"
    ss.weak_framework = "Contacts", "CoreTelephony", "Photos"
  end

  s.subspec "ZXBadgeLabel" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXBadgeLabel/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXBadgeLabel/*.h"
  end

  s.subspec "ZXBrightnessView" do |ss|
  	ss.dependency 'ZXToolbox/UIColor+ZXToolbox'
    ss.source_files  = "ZXToolbox/ZXKit/ZXBrightnessView/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXBrightnessView/*.h"
    ss.resources = "ZXToolbox/ZXKit/ZXBrightnessView/ZXBrightnessView.bundle"
  end

  s.subspec "ZXCircularProgressView" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXCircularProgressView/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXCircularProgressView/*.h"
  end

  s.subspec "ZXCommonCrypto" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXCommonCrypto/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXCommonCrypto/*.h"
  end

  s.subspec "ZXDownloadManager" do |ss|
  	ss.dependency 'ZXToolbox/ZXCommonCrypto'
    ss.source_files  = "ZXToolbox/ZXKit/ZXDownloadManager/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXDownloadManager/*.h"
  end

  s.subspec "ZXDrawingView" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXDrawingView/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXDrawingView/*.h"
  end
  
  s.subspec "ZXHaloLabel" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXHaloLabel/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXHaloLabel/*.h"
  end

  s.subspec "ZXHTTPClient" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXHTTPClient/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXHTTPClient/*.h"
    ss.frameworks = "Security"
  end

  s.subspec "ZXLineChartView" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXLineChartView/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXLineChartView/*.h"
  end

  s.subspec "ZXLocalAuthentication" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXLocalAuthentication/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXLocalAuthentication/*.h"
    ss.weak_framework = "LocalAuthentication"
  end
  
  s.subspec "ZXLocationManager" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXLocationManager/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXLocationManager/*.h"
    ss.frameworks = "CoreLocation"
  end
  
  s.subspec "ZXNavigationController" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXNavigationController/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXNavigationController/*.h"
  end

  s.subspec "ZXNetworkTrafficMonitor" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXNetworkTrafficMonitor/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXNetworkTrafficMonitor/*.h"
  end

  s.subspec "ZXPageIndicatorView" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXPageIndicatorView/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXPageIndicatorView/*.h"
  end

  s.subspec "ZXPageView" do |ss|
    ss.dependency 'ZXToolbox/ZXTimer'
    ss.source_files  = "ZXToolbox/ZXKit/ZXPageView/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXPageView/*.h"
  end

  s.subspec "ZXPhotoLibrary" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXPhotoLibrary/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXPhotoLibrary/*.h"
    ss.frameworks = "AssetsLibrary", "CoreGraphics", "ImageIO"
    ss.weak_framework = "Photos"
  end

  s.subspec "ZXPlayerViewController" do |ss|
    ss.dependency 'ZXToolbox/NSObject+ZXToolbox'
    ss.dependency 'ZXToolbox/UIViewController+ZXToolbox'
    ss.dependency 'ZXToolbox/ZXBrightnessView'
    ss.source_files  = "ZXToolbox/ZXKit/ZXPlayerViewController/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXPlayerViewController/*.h"
    ss.frameworks = "AVFoundation", "MediaPlayer"
  end

  s.subspec "ZXPopoverView" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXPopoverView/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXPopoverView/*.h"
  end

  s.subspec "ZXPopoverWindow" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXPopoverWindow/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXPopoverWindow/*.h"
  end

  s.subspec "ZXQRCodeGenerator" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXQRCodeGenerator/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXQRCodeGenerator/*.h"
  end

  s.subspec "ZXQRCodeReader" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXQRCodeReader/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXQRCodeReader/*.h"
  end

  s.subspec "ZXQRCodeScanner" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXQRCodeScanner/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXQRCodeScanner/*.h"
    ss.frameworks = "AVFoundation", "ImageIO"
  end

  s.subspec "ZXScriptMessageHandler" do |ss|
    ss.ios.deployment_target = '8.0'
    ss.source_files  = "ZXToolbox/ZXKit/ZXScriptMessageHandler/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXScriptMessageHandler/*.h"
    ss.frameworks = "WebKit"
  end

  s.subspec "ZXScrollLabel" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXScrollLabel/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXScrollLabel/*.h"
  end

  s.subspec "ZXStackView" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXStackView/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXStackView/*.h"
  end

  s.subspec "ZXTabBar" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXTabBar/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXTabBar/*.h"
  end
  
  s.subspec "ZXTabBarController" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXTabBarController/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXTabBarController/*.h"
  end

  s.subspec "ZXTagView" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXTagView/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXTagView/*.h"
  end

  s.subspec "ZXTimer" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXTimer/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXTimer/*.h"
  end

  s.subspec "ZXToastView" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXToastView/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXToastView/*.h"
  end

  s.subspec "ZXToolbox+Macros" do |ss|
    ss.dependency 'ZXToolbox/NSDate+ZXToolbox'
    ss.source_files  = "ZXToolbox/ZXKit/ZXToolbox+Macros/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXToolbox+Macros/*.h"
  end

  s.subspec "ZXURLProtocol" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXURLProtocol/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXURLProtocol/*.h"
    ss.frameworks = "CoreFoundation", "MobileCoreServices"
  end

  s.subspec "ZXURLSession" do |ss|
    ss.source_files  = "ZXToolbox/ZXKit/ZXURLSession/*.{h,m}"
    ss.public_header_files = "ZXToolbox/ZXKit/ZXURLSession/*.h"
  end

end
