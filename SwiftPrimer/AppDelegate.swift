
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
        
        
        
        
        
        
        
        
        
        print( ""                         )
        print( "========================" )
        print( "Test code START"          )
        
        let MY_CONSTANT : String = "42"
        var myVariable  : String = "77"
        
        let MY_CONSTANT_2 : Int = 7
        var myVariable2   : Int = 67
        
        let MY_CONSTANT_3 : Double = 7.3
        var myVariable3   : Double = 67.2

        let MY_CONSTANT_4 : Float = 77.0
        var myVariable4   : Float = 69.0

        let MY_CONSTANT_5 : Int! = Int( MY_CONSTANT )

        let MY_LONG_STRING : String = """
This is my line 1.
This is my line 2.
This is my line 3.
""";
        
        let MY_ARRAY_1 : [String] = [
            "Chris",
            "Eugen",
            "Jenny",
        ];
        let MY_LIST_1  : [String:Int] = [
            "Chris": 38,
            "Eugen": 35,
            "Jenny": 23,
        ];
        let MY_ARRAY_2 : [String] = [String]()
        let MY_LIST_2 : [String:Int] = [String:Int]()
        let MY_ARRAY_3 : [String] = []
        let MY_LIST_3 : [String:Int] = [:]

        
        
        
        
        
        
        myVariable = "65"

        print( "My constant  is: "         + MY_CONSTANT             );
        print( "My variable  is: "         + myVariable              );
        print( "My variable2 is: "         + String( myVariable2   ) );
        print( "My casted constant 2 is: " + String( MY_CONSTANT_2 ) );
        print( "My casted constant 1 is: " + String( MY_CONSTANT_5 ) );
        print( "My long string is: "       + MY_LONG_STRING          );
        print( "My array is: "             + MY_ARRAY_1.description  );
        print( "My list is: "              + MY_LIST_1.description   );

        print( "Test code END"            )
        print( "========================" )
        print( ""                         )

        
        
        
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
