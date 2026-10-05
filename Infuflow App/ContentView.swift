import SwiftUI
import Playgrounds

struct ContentView: View {
    @State private var name = ""

    var body: some View {
        VStack {
            Text("Hallo \(name)!")

            TextField("Dein Name", text: $name)
                .textFieldStyle(.roundedBorder)
                .padding()

            Button("Klick mich") {
                print("Button wurde gedrückt")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
