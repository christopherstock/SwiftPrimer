/**
 *  The subclass of the primal test class.
 */
class SwiftPrimerSub : SwiftPrimer
{
    var testValueInt :Int = 7
    var testValue : Int {
        get
        {
            return ( testValueInt + 1 )
        }
        set( newValue )
        {
            self.testValueInt = ( newValue + 3 )
        }
    }

    /**
     *  Extends trying all primal SWIFT syntax features.
     */
    override func trySwiftSyntaxTour() -> Void
    {
        do
        {
            try super.trySwiftSyntaxTour()
        }
        catch let err as SwiftPrimerError
        {
            print( "==> SwiftPrimerError caught: " + err.localizedDescription )
        }
        catch let err
        {
            print( "==> Error caught: " + err.localizedDescription )
        }

        print( ">>>>>" )
        print( "This is extra output from the SUB class" )
        print( "<<<<<" )
        print( "" )

        self.testValue = 71
        print( "Test value is: " + String( self.testValue ) )

        // try unchecked values
        var myString :String? = nil
        var myStringLength :Int? = myString?.count
        print( "Test string length is: " )
        print( myStringLength )

        var myEnum : SwiftPrimerEnum = SwiftPrimerEnum.BLUE

        switch ( myEnum )
        {
            case SwiftPrimerEnum.BLUE:
                print( "The BLUE color" )
            case SwiftPrimerEnum.GREEN:
                print( "The GREEN color" )
            case SwiftPrimerEnum.RED:
                print( "The RED color" )
            case SwiftPrimerEnum.YELLOW:
                print( "The YELLOW color" )
        }

        print( "Print color of enum constant:" )
        myEnum.printColor()

        print( "" )
        print( "Try a struct:" )

        // myStruct2 is just a copy - not a reference!
        var myStruct1 : SwiftPrimerStruct = SwiftPrimerStruct( myValue: 12 )
        var myStruct2 : SwiftPrimerStruct = myStruct1

        myStruct2.myInstanceField = 778

        // different values though two separate structs!
        print( "struct 1 value: " + String( myStruct1.myInstanceField ) )
        print( "struct 2 value: " + String( myStruct2.myInstanceField ) )

        print( "" )
    }
}
