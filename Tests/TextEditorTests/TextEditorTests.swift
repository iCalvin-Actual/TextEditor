import XCTest
@testable import TextEditor

final class TextEditorTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TextEditor().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
