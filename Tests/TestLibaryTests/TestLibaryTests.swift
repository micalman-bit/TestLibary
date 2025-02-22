import Testing
@testable import TestLibary

@Test func example() async throws {
    let library = TestLibary()

    // Тест функции reverse(_:)
    let originalString = "Swift"
    let reversedString = library.reverse(originalString)
    #expect(reversedString == "tfiwS", "Ожидается, что перевёрнутая строка будет 'tfiwS', но получено: \(reversedString)")

    // Тест функции add(_:_:)
    let sum = library.add(2, 3)
    #expect(sum == 5, "Ожидается, что 2 + 3 = 5, но получено: \(sum)")
}
