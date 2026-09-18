import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.gray // Sets the gray background
                .edgesIgnoringSafeArea(.all)
            Text("Hi")
                .font(.system(size: 60, weight: .bold))
                .foregroundColor(.black) // Sets the text to black
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
