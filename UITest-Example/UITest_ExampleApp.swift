import SwiftUI

@main
struct UITest_ExampleApp: App {
    var body: some Scene {
        WindowGroup {
            UITestingBootcampView(currentUserIsSignedIn: false)
        }
    }
}
