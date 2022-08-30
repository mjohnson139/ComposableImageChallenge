import SwiftUI
/**
 The goal is to make a “composable” image, that basically acts just like AsyncImage and doesn’t have the iOS 15 constraint.
 
 Implement the following  data type.
 
 This type is initialized with
    1) an optional URL,
    2) a function that takes and image, and builds a view using that image
    3) a function that builds a placeholder view for when the image is not present.
 
 The initializer in The Composable architecture for the IfLetStore is very similar to what we want here, in that
 we need a ViewBuilder that builds two different pieces of content, depending on the state of the image that is fetched from the url.
 
 The solution should have use combine to publish the image when it becomes available.
 
 This message will self destruct in 10 seconds. 
 
 */

struct ComposableImage<Content>: View where Content: View {
    public init<I, P>(
        url: URL?,
        @ViewBuilder content: @escaping (Image) -> I,
        @ViewBuilder placeHolder: @escaping () -> P
    ) where Content == _ConditionalContent<I, P>, I: View, P: View {}

    var body: some View {
        Text("Unimplemented")
    }
}
