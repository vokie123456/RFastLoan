//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.file` struct is generated, and contains static references to 1 files.
  struct file {
    /// Resource file `province.json`.
    static let provinceJson = Rswift.FileResource(bundle: R.hostingBundle, name: "province", pathExtension: "json")
    
    /// `bundle.url(forResource: "province", withExtension: "json")`
    static func provinceJson(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.provinceJson
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 35 images.
  struct image {
    /// Image `LaunchImage`.
    static let launchImage = Rswift.ImageResource(bundle: R.hostingBundle, name: "LaunchImage")
    /// Image `blueRightArrow`.
    static let blueRightArrow = Rswift.ImageResource(bundle: R.hostingBundle, name: "blueRightArrow")
    /// Image `del`.
    static let del = Rswift.ImageResource(bundle: R.hostingBundle, name: "del")
    /// Image `point`.
    static let point = Rswift.ImageResource(bundle: R.hostingBundle, name: "point")
    /// Image `个人中心-个人信息`.
    static let 个人中心个人信息 = Rswift.ImageResource(bundle: R.hostingBundle, name: "个人中心-个人信息")
    /// Image `个人中心-借款申请记录`.
    static let 个人中心借款申请记录 = Rswift.ImageResource(bundle: R.hostingBundle, name: "个人中心-借款申请记录")
    /// Image `个人中心-实名认证`.
    static let 个人中心实名认证 = Rswift.ImageResource(bundle: R.hostingBundle, name: "个人中心-实名认证")
    /// Image `个人中心-常见问题`.
    static let 个人中心常见问题 = Rswift.ImageResource(bundle: R.hostingBundle, name: "个人中心-常见问题")
    /// Image `个人中心-检查更新`.
    static let 个人中心检查更新 = Rswift.ImageResource(bundle: R.hostingBundle, name: "个人中心-检查更新")
    /// Image `个人中心-联系我们`.
    static let 个人中心联系我们 = Rswift.ImageResource(bundle: R.hostingBundle, name: "个人中心-联系我们")
    /// Image `个人中心-设置`.
    static let 个人中心设置 = Rswift.ImageResource(bundle: R.hostingBundle, name: "个人中心-设置")
    /// Image `个人中心-账单明细`.
    static let 个人中心账单明细 = Rswift.ImageResource(bundle: R.hostingBundle, name: "个人中心-账单明细")
    /// Image `个人中心-通知公告`.
    static let 个人中心通知公告 = Rswift.ImageResource(bundle: R.hostingBundle, name: "个人中心-通知公告")
    /// Image `个人中心背景`.
    static let 个人中心背景 = Rswift.ImageResource(bundle: R.hostingBundle, name: "个人中心背景")
    /// Image `实名认证-上传身份证反面`.
    static let 实名认证上传身份证反面 = Rswift.ImageResource(bundle: R.hostingBundle, name: "实名认证-上传身份证反面")
    /// Image `实名认证-上传身份证正面`.
    static let 实名认证上传身份证正面 = Rswift.ImageResource(bundle: R.hostingBundle, name: "实名认证-上传身份证正面")
    /// Image `实名认证-手持身份证`.
    static let 实名认证手持身份证 = Rswift.ImageResource(bundle: R.hostingBundle, name: "实名认证-手持身份证")
    /// Image `形状1`.
    static let 形状1 = Rswift.ImageResource(bundle: R.hostingBundle, name: "形状1")
    /// Image `我要借款-上传材料`.
    static let 我要借款上传材料 = Rswift.ImageResource(bundle: R.hostingBundle, name: "我要借款-上传材料")
    /// Image `我要借款-同意`.
    static let 我要借款同意 = Rswift.ImageResource(bundle: R.hostingBundle, name: "我要借款-同意")
    /// Image `我要借款-未选择-灰`.
    static let 我要借款未选择灰 = Rswift.ImageResource(bundle: R.hostingBundle, name: "我要借款-未选择-灰")
    /// Image `我要借款-添加图片加号`.
    static let 我要借款添加图片加号 = Rswift.ImageResource(bundle: R.hostingBundle, name: "我要借款-添加图片加号")
    /// Image `注册-同意`.
    static let 注册同意 = Rswift.ImageResource(bundle: R.hostingBundle, name: "注册-同意")
    /// Image `注册-手机号码`.
    static let 注册手机号码 = Rswift.ImageResource(bundle: R.hostingBundle, name: "注册-手机号码")
    /// Image `注册-验证码`.
    static let 注册验证码 = Rswift.ImageResource(bundle: R.hostingBundle, name: "注册-验证码")
    /// Image `登录-密码`.
    static let 登录密码 = Rswift.ImageResource(bundle: R.hostingBundle, name: "登录-密码")
    /// Image `登录页面logo`.
    static let 登录页面logo = Rswift.ImageResource(bundle: R.hostingBundle, name: "登录页面logo")
    /// Image `通用-右箭头`.
    static let 通用右箭头 = Rswift.ImageResource(bundle: R.hostingBundle, name: "通用-右箭头")
    /// Image `通用返回箭头`.
    static let 通用返回箭头 = Rswift.ImageResource(bundle: R.hostingBundle, name: "通用返回箭头")
    /// Image `首页-个人中心1`.
    static let 首页个人中心1 = Rswift.ImageResource(bundle: R.hostingBundle, name: "首页-个人中心1")
    /// Image `首页-个人中心2`.
    static let 首页个人中心2 = Rswift.ImageResource(bundle: R.hostingBundle, name: "首页-个人中心2")
    /// Image `首页-借款`.
    static let 首页借款 = Rswift.ImageResource(bundle: R.hostingBundle, name: "首页-借款")
    /// Image `首页-最新信息`.
    static let 首页最新信息 = Rswift.ImageResource(bundle: R.hostingBundle, name: "首页-最新信息")
    /// Image `首页1`.
    static let 首页1 = Rswift.ImageResource(bundle: R.hostingBundle, name: "首页1")
    /// Image `首页2`.
    static let 首页2 = Rswift.ImageResource(bundle: R.hostingBundle, name: "首页2")
    
    /// `UIImage(named: "LaunchImage", bundle: ..., traitCollection: ...)`
    static func launchImage(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.launchImage, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "blueRightArrow", bundle: ..., traitCollection: ...)`
    static func blueRightArrow(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.blueRightArrow, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "del", bundle: ..., traitCollection: ...)`
    static func del(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.del, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "point", bundle: ..., traitCollection: ...)`
    static func point(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.point, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "个人中心-个人信息", bundle: ..., traitCollection: ...)`
    static func 个人中心个人信息(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.个人中心个人信息, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "个人中心-借款申请记录", bundle: ..., traitCollection: ...)`
    static func 个人中心借款申请记录(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.个人中心借款申请记录, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "个人中心-实名认证", bundle: ..., traitCollection: ...)`
    static func 个人中心实名认证(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.个人中心实名认证, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "个人中心-常见问题", bundle: ..., traitCollection: ...)`
    static func 个人中心常见问题(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.个人中心常见问题, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "个人中心-检查更新", bundle: ..., traitCollection: ...)`
    static func 个人中心检查更新(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.个人中心检查更新, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "个人中心-联系我们", bundle: ..., traitCollection: ...)`
    static func 个人中心联系我们(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.个人中心联系我们, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "个人中心-设置", bundle: ..., traitCollection: ...)`
    static func 个人中心设置(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.个人中心设置, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "个人中心-账单明细", bundle: ..., traitCollection: ...)`
    static func 个人中心账单明细(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.个人中心账单明细, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "个人中心-通知公告", bundle: ..., traitCollection: ...)`
    static func 个人中心通知公告(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.个人中心通知公告, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "个人中心背景", bundle: ..., traitCollection: ...)`
    static func 个人中心背景(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.个人中心背景, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "实名认证-上传身份证反面", bundle: ..., traitCollection: ...)`
    static func 实名认证上传身份证反面(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.实名认证上传身份证反面, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "实名认证-上传身份证正面", bundle: ..., traitCollection: ...)`
    static func 实名认证上传身份证正面(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.实名认证上传身份证正面, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "实名认证-手持身份证", bundle: ..., traitCollection: ...)`
    static func 实名认证手持身份证(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.实名认证手持身份证, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "形状1", bundle: ..., traitCollection: ...)`
    static func 形状1(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.形状1, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "我要借款-上传材料", bundle: ..., traitCollection: ...)`
    static func 我要借款上传材料(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.我要借款上传材料, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "我要借款-同意", bundle: ..., traitCollection: ...)`
    static func 我要借款同意(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.我要借款同意, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "我要借款-未选择-灰", bundle: ..., traitCollection: ...)`
    static func 我要借款未选择灰(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.我要借款未选择灰, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "我要借款-添加图片加号", bundle: ..., traitCollection: ...)`
    static func 我要借款添加图片加号(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.我要借款添加图片加号, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "注册-同意", bundle: ..., traitCollection: ...)`
    static func 注册同意(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.注册同意, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "注册-手机号码", bundle: ..., traitCollection: ...)`
    static func 注册手机号码(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.注册手机号码, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "注册-验证码", bundle: ..., traitCollection: ...)`
    static func 注册验证码(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.注册验证码, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "登录-密码", bundle: ..., traitCollection: ...)`
    static func 登录密码(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.登录密码, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "登录页面logo", bundle: ..., traitCollection: ...)`
    static func 登录页面logo(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.登录页面logo, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "通用-右箭头", bundle: ..., traitCollection: ...)`
    static func 通用右箭头(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.通用右箭头, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "通用返回箭头", bundle: ..., traitCollection: ...)`
    static func 通用返回箭头(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.通用返回箭头, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "首页-个人中心1", bundle: ..., traitCollection: ...)`
    static func 首页个人中心1(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.首页个人中心1, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "首页-个人中心2", bundle: ..., traitCollection: ...)`
    static func 首页个人中心2(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.首页个人中心2, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "首页-借款", bundle: ..., traitCollection: ...)`
    static func 首页借款(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.首页借款, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "首页-最新信息", bundle: ..., traitCollection: ...)`
    static func 首页最新信息(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.首页最新信息, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "首页1", bundle: ..., traitCollection: ...)`
    static func 首页1(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.首页1, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "首页2", bundle: ..., traitCollection: ...)`
    static func 首页2(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.首页2, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 2 storyboards.
  struct storyboard {
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.main)
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try launchScreen.validate()
      try main.validate()
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    struct main: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = ViewController
      
      let bundle = R.hostingBundle
      let name = "Main"
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
