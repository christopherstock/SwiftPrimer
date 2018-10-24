/**
 *  An example enumeration.
 */
enum SwiftPrimerEnum : String
{
    case RED    = "Rot"
    case BLUE   = "Blau"
    case GREEN  = "Grün"
    case YELLOW = "Gelb"
/*
    init( label:String )
    {
//        self.label = label
    }
*/
    func printColor() -> Void
    {
        print( "Color is: " + self.rawValue )
    }
}
