
import SwiftUI

struct ContentView: View {
    var body: some View {
        ComposableImage(url: URL(string: "https://i.insider.com/602ee9ced3ad27001837f2ac?width=2000&format=jpeg&auto=webp"))
            {
                $0.resizable()
                .scaledToFit()
            }
        placeHolder: {
            Image(systemName: "photo")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


