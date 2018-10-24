
import UIKit

/**
 *  The main application delegate.
 */
@UIApplicationMain
class AppDelegate : UIResponder, UIApplicationDelegate
{
    /** The UI window instance. */
    var window : UIWindow?

    /**
     *  The constructor is being invoked when this application is instanciated.
     */
    func application
    (
        _ application : UIApplication,
        didFinishLaunchingWithOptions launchOptions: [ UIApplication.LaunchOptionsKey : Any ]?
    )
    -> Bool
    {
        print( "AppDelegate::constructor being invoked" )

        // invoke static test method
        SwiftPrimer.test()
        
        // add customization after application launch here
        
        return true
    }

    /**
     *  Being invoked when the application moves from active to inactive state.
     */
    func applicationWillResignActive(_ application: UIApplication) -> Void
    {
        print( "AppDelegate::applicationWillResignActive being invoked" )
    }

    /**
     *  Being invoked when the application enters the background state.
     */
    func applicationDidEnterBackground(_ application: UIApplication)
    {
        print( "AppDelegate::applicationDidEnterBackground being invoked" )
    }

    /**
     *  Being invoked when the application enters the foreground state.
     */
    func applicationWillEnterForeground(_ application: UIApplication)
    {
        print( "AppDelegate::applicationWillEnterForeground being invoked" )
    }

    /**
     *  Being invoked when the application became active (again).
     */
    func applicationDidBecomeActive(_ application: UIApplication)
    {
        print( "AppDelegate::applicationDidBecomeActive being invoked" )
    }

    /**
     *  Being invoked when the application is about to terminate.
     */
    func applicationWillTerminate(_ application: UIApplication)
    {
        print( "AppDelegate::applicationWillTerminate being invoked" )
    }
}
