import XCTest
@testable import FontPicker

final class FontPickerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FontPicker().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
