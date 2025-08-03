import SwiftUI

struct ContentView: View {
    @State private var showingAlert = false
    
    var body: some View {
        VStack(spacing: 30) {
            Text("Hello World")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Button("Exit") {
                showingAlert = true
            }
            .padding()
            .background(Color.red)
            .foregroundColor(.white)
            .cornerRadius(8)
            .alert("Clicked", isPresented: $showingAlert) {
                Button("OK") { }
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(.systemBackground))
    }
}

#Preview {
    ContentView()
}