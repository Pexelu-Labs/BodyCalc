class BodyCalcApp
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.makeKeyAndVisible
    @window.rootViewController = MainTabController.alloc.initWithNibName(nil, bundle: nil)
    @window.rootViewController.wantsFullScreenLayout = true
    application.setStatusBarStyle(UIStatusBarStyleBlackTranslucent)
    true
  end
end
