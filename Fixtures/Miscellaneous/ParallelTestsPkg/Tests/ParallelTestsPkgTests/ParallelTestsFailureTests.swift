import XCTest
@testable import ParallelTestsPkg

class ParallelTestsFailureTests: XCTestCase {

    func testSureFailure() {
        XCTFail("Giving up is the only sure way to fail.")
    }
    
    static var allTests : [(String, (ParallelTestsFailureTests) -> () throws -> Void)] {
        return [
            ("testSureFailure", testSureFailure),
        ]
    }
}
