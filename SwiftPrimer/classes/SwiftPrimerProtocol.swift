/**
 *  A protocol - Same as an interface.
 */
protocol SwiftPrimerProtocol
{
    var simpleDescription : String { get }

    mutating func sayHello()
}

extension Int : SwiftPrimerProtocol
{
    var simpleDescription : String
    {
        return "The number \(self)"
    }

    mutating func sayHello()
    {
        self += 42
    }
}
