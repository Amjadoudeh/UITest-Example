import XCTest

final class UITestBootcompView_UITests: XCTestCase {

    override func setUpWithError() throws {
    
        continueAfterFailure = false
        XCUIApplication().launch()
        
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
}