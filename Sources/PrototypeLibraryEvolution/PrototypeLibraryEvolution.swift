public enum PrototypeLibraryEvolutionTest: Int {
    case a = 3
    case b = 7
    case c = 174
    case d = 12
}

public func getEnum() -> PrototypeLibraryEvolutionTest {
    if Int.random(in: 0...3) == 1 {
        return .a
    }
    return .b
}
