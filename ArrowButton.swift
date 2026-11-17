import SwiftUI

struct ArrowButton: View {
    let title: String
    var action: () -> Void = {}

    var body: some View {
        Button(title, action: action)
    }
}
