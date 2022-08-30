
import SwiftUI

struct ContentView: View {
    let url =  URL(string: "https://cdn.vox-cdn.com/thumbor/HWPOwK-35K4Zkh3_t5Djz8od-jE=/0x86:1192x710/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/22312759/rickroll_4k.jpg")!
    var body: some View {
        AsyncImage(url: url) {
            Image(systemName: "photo")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


