import SwiftUI

struct TooltipView: View {
    var tooltipText: String
    
    var body: some View {
        ZStack(alignment: .top) {
            VStack {
                Text(tooltipText)
                    .foregroundColor(.black)
                    .padding(8)
                    .background(Color.yellow)
                    .cornerRadius(8)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            
            Triangle()
                .frame(width: 15, height: 15)
                .foregroundColor(Color.yellow)
                .offset(y: -7.5)
        }
    }
}

struct Triangle: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: CGPoint(x: rect.midX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.minY))
        return path
    }
}
