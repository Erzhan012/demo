import SwiftUI

struct ContentView: View {
    @State private var count = 0

    var body: some View {
        VStack(spacing: 24) {
            Text("tap count: \(count)")
                .font(.title)
            Button("tap") { count += 1 }
                .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}
