/**
 *  The primal test class.
 */
class SwiftPrimer
{
    static var myStaticField = 38
    var myInstanceField :Int = 44
    var name :String = ""

    init( name:String )
    {
        self.name = name
    }

    deinit
    {
        print( "Instance of 'SwiftPrimer' being destroyed!" )
    }

    static func test() -> Void
    {
        let mySwiftPrimer: SwiftPrimerSub = SwiftPrimerSub( name: "Chrisy" )

        // try the SWIFT syntax tour
        mySwiftPrimer.trySwiftSyntaxTour()

        // try the greet example
        print( mySwiftPrimer.greet( person: "Bob", on: "Tuesday", 27 ) )
        print( "" )

        // invoke a static method
        SwiftPrimer.printMyString( myString: "The string to print out .." )
        print( "" )

        // invoke external class and get my tuple
        let myTuple : (name:String, age:Int, gender:String) = SwiftPrimer.getMyTuple()
        print( "My Tuple is: " )
        print( myTuple )
        print( "" )

        // show instance and static field
        print( "My instance field is: " + String( mySwiftPrimer.myInstanceField ) )
        print( "My name is: " + mySwiftPrimer.name )
        print( "My static   field is: " + String( self.myStaticField ) )
    }

    /**
     *  Returns a tuple.
     *
     *  @return The string to print out.
     */
    static func getMyTuple() -> ( name: String, age: Int, gender: String )
    {
        return (
            name: "Christopher",
            age: 38,
            gender: "Male"
        )
    }

    /**
     *  Tries all primal SWIFT syntax features.
     */
    func trySwiftSyntaxTour() -> Void
    {
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

        if ( true )
        {
            print( "Condition always granted 1" )
        }
        else
        {
            print( "Condition never granted 1" )
        }
        
        if ( MY_CONSTANT_2 == 7 )
        {
            print( "Condition always granted 2" )
        }
        else
        {
            print( "Condition never granted 2" )
        }

        print( "Team members:" )
        for member : String in MY_ARRAY_1
        {
            print( " Team member: " + member )
        }

        print( "Team ages one:" )
        for ( name, age ) in MY_LIST_1
        {
            print( " Team member [" + name + "] age [" + String( age ) + "]" )
        }

        print( "Team ages two:" )
        for ( member ) in MY_LIST_1
        {
            print( " Team member [" + member.key + "] age [" + String( member.value ) + "]" )
        }

        print( "Switch test:" )
        var myVariable5 : Int = 42;
        switch ( myVariable5 )
        {
        case 1:
            print( " Switch case one" )
            
        case 2:
            print( " Switch case two" )
            
        case 42:
            print( " Switch case three" )
            
        default:
            print( " Switch case default" )
        }

        var i : Int = 0
        print( "Loop test headed" )
        while ( i < 10 )
        {
            print( " Loop value [" + String( i ) + "]" )
            i += 1
        }

        var j : Int = 0
        print( "Loop test footed" )
        repeat
        {
            print( " Loop value [" + String( j ) + "]" )
            j += 1
        }
            while ( j < 10 )

        print( "Range in For Loop ONE" )
        for k : Int in 0..<5
        {
            print( " Number is [" + String( k ) + "]" )
        }

        let myRange1 : ClosedRange<Int> = 0...5
        print( "Range in For Loop TWO" )
        for l : Int in myRange1
        {
            print( " Number is [" + String( l ) + "]" )
        }

        print( "Test code END"            )
        print( "========================" )
        print( ""                         )
    }

    /**
     *  Returns a salutation.
     *
     *  @param person The person to greet.
     *  @param on     The day to greet.
     *  @param age    The age of the person to greet.
     *
     *  @return The greeting string.
     */
    func greet( person: String, on day: String, _ age: Int ) -> String
    {
        return "Hello " + person + ", today is " + day + " and your age is " + String( age ) + "."
    }

    /**
     *  Prints out a string.
     *
     *  @param myString The string to print out.
     */
    static func printMyString( myString: String ) -> Void
    {
        print( myString )
    }
}
