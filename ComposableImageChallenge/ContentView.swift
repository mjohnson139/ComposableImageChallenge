
import SwiftUI

struct ContentView: View {
    var body: some View {
        ComposableImage(url: URL(string: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fvariety.com%2Fwp-content%2Fuploads%2F2021%2F07%2FRick-Astley-Never-Gonna-Give-You-Up.png%3Fw%3D681%26h%3D383%26crop%3D1&imgrefurl=https%3A%2F%2Fvariety.com%2F2021%2Fdigital%2Fnews%2Frick-astley-never-gonna-give-you-up-1-billion-youtube-views-1235030404%2F&tbnid=mpEY6_gX6pGR_M&vet=12ahUKEwi878WUx-75AhWVn3IEHVByCu4QMygCegUIARDnAQ..i&docid=0tR9HAdgSrzjFM&w=681&h=383&q=rick%20astley&ved=2ahUKEwi878WUx-75AhWVn3IEHVByCu4QMygCegUIARDnAQ"))
            { $0 }
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


