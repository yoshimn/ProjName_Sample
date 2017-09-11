import XCTest
@testable import ProjName_Sample

class ProjName_SampleTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(ProjName_Sample().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
