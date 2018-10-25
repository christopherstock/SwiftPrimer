/**
 *  A struct - Same as classes but values are copied on being passed.
 *  No references are passed!
 */
struct SwiftPrimerStruct
{
    var myInstanceField :Int = 7

    init( myValue:Int )
    {
        self.myInstanceField = myValue
    }
}
