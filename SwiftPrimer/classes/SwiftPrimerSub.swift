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
        super.trySwiftSyntaxTour()

        print( ">>>>>" )
        print( "This is extra output from the SUB class" )
        print( "<<<<<" )
        print( "" )

        self.testValue = 71
        print( "Test value is: " + String( self.testValue ) )



    }
}
