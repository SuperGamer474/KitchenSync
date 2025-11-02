import SwiftUI

@main
struct KitchenSync: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Text("")
                .navigationTitle("KitchenSync")
                .navigationBarTitleDisplayMode(.large)
        }
    }
}