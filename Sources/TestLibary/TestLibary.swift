// The Swift Programming Language
// https://docs.swift.org/swift-book

// Реализация тестовой библиотеки с двумя функциями:
// 1. reverse(_:) — переворачивает переданную строку.
// 2. add(_:_: ) — складывает два числа.

public struct TestLibary {
    public init() { }

    /// Возвращает строку, символы которой расположены в обратном порядке.
    /// - Parameter input: Исходная строка.
    /// - Returns: Строка с перевёрнутым порядком символов.
    public func reverse(_ input: String) -> String {
        return String(input.reversed())
    }

    /// Складывает два целых числа.
    /// - Parameters:
    ///   - a: Первое число.
    ///   - b: Второе число.
    /// - Returns: Сумма чисел.
    public func add(_ a: Int, _ b: Int) -> Int {
        return a + b
    }
}
