import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 30) {
            Text("Hello World")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Button("Exit") {
                exit(0)
            }
            .padding()
            .background(Color.red)
            .foregroundColor(.white)
            .cornerRadius(8)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(.systemBackground))
    }
}

#Preview {
    ContentView()
}