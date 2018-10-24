
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
        didFinishLaunchingWithOptions launchOptions: [ UIApplication.LaunchOptionsKey: Any ]?
    )
    -> Bool
    {
        print( "AppDelegate::constructor being invoked" )

        // add customization after application launch here
        
        
        
        
        
        
        
        
        
        print( "Test code being invoked!" )
        
        let MY_CONSTANT : String = "42"
        var myVariable  : String = "77"
        
        let MY_CONSTANT_2 : Int = 7;
        var myVariable2   : Int = 67;
        
        let MY_CONSTANT_3 : Double = 7.3;
        var myVariable3   : Double = 67.2;
/*
        let MY_CONSTANT_4 : Any = nil;
        var myVariable4   : Any = nil;
*/
        myVariable = "65"

        let MY_CONSTANT_4 :Int! = Int( MY_CONSTANT );
        
        print( "My constant is: " + MY_CONSTANT );
        print( "My variable is: " + myVariable  );
        print( "My casted constant 2 is: " + String( MY_CONSTANT_2 ) );
        print( "My casted constant 1 is: " + String( MY_CONSTANT_4 ) );
        
        
        
        
        
        
        
        
        
        
        
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
