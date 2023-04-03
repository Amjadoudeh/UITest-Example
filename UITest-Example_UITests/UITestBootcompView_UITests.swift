import XCTest

// Naming Structure: test_UnitOfWork_StateUnderTest_ExpactedBehavior.
// Naming Structure: test_[Struct]_[ui_component]_[expected result]
// Testing Structure: Given, When, Then.


final class UITestBootcompView_UITests: XCTestCase {

    let app = XCUIApplication()
    override func setUpWithError() throws {
        continueAfterFailure = false
        app.launch()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func test_UIBootcompView_signUpButton_shouldNotSignIn() {
        
    }
    
    func test_UIBootcompView_signUpButton_shouldSignIn() {
    // Given
        let textField =  app/*@START_MENU_TOKEN@*/.textFields["Add name here..."]/*[[".textFields[\"Add name here...\"]",".textFields[\"SignUpTextField\"]"],[[[-1,1],[-1,0]]],[1]]@END_MENU_TOKEN@*/
    // When
        
        textField.tap()
        
        let keyA = app/*@START_MENU_TOKEN@*/.keys["A"]/*[[".keyboards.keys[\"A\"]",".keys[\"A\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        keyA.tap()
        keyA.tap()
        keyA.tap()
        
        let returnButton =  app/*@START_MENU_TOKEN@*/.buttons["Return"]/*[[".keyboards",".buttons[\"return\"]",".buttons[\"Return\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/
        
        returnButton.tap()
        
        let signUpButton = app.buttons["SignUpButton"]
        signUpButton.tap()
        
        let navBar  = app.navigationBars["Welcome"]

        
    // then:
        XCTAssertTrue(navBar.exists)
                
    }
}
