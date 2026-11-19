import SwiftUI

@main
struct OBSStudioiosApp: App {
    var body: some Scene {
        WindowGroup {
            ObsMobileView()
                .preferredColorScheme(.dark)
        }
    }
}
