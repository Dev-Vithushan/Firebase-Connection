 import SwiftUI
import Firebase

@main
struct Firebase_ConnectionApp: App {
    
    init(){
        FirebaseApp.configure()
        print("Firebase config!")
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
