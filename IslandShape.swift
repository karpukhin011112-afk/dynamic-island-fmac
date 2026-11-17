import SwiftUI

struct IslandShape: Shape {
    func path(in rect: CGRect) -> Path {
        Path(roundedRect: rect, cornerRadius: 24)
    }
}
