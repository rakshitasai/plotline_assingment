import SwiftUI

struct TooltipPreviewView: View {
    @Binding var selectedButton: String
    @Binding var tooltipText: String
    @Binding var textSize: String
    @Binding var paddingValue: String
    @Binding var textColor: Color
    @Binding var backgroundColor: Color
    @Binding var cornerRadius: String
    @Binding var tooltipWidth: String
    @Binding var arrowWidth: String
    @Binding var arrowHeight: String
    
    var body: some View {
        ZStack {
            Color.white
            
            VStack {
                Spacer()
                
                HStack {
                    Spacer()
                    
                    if selectedButton == "Button 1" {
                        Button(action: {}) {
                            Text(selectedButton)
                                .frame(width: 100, height: 40)
                                .background(backgroundColor)
                                .foregroundColor(textColor)
                                .cornerRadius(CGFloat(Double(cornerRadius) ?? 0))
                        }
                        .overlay(
                            TooltipView(tooltipText: tooltipText)
                                .offset(y: 15) // Adjust the offset as needed
                        )
                    }
                    
                    Spacer()
                }
                
                Spacer()
                
                HStack {
                    Spacer()
                    
                    if selectedButton == "Button 2" {
                        Button(action: {}) {
                            Text(selectedButton)
                                .frame(width: 100, height: 40)
                                .background(backgroundColor)
                                .foregroundColor(textColor)
                                .cornerRadius(CGFloat(Double(cornerRadius) ?? 0))
                        }
                        .overlay(
                            TooltipView(tooltipText: tooltipText)
                                .offset(y: 15) // Adjust the offset as needed
                        )
                    }
                    
                    Spacer()
                }
                
                Spacer()
                
                HStack {
                    Spacer()
                    
                    if selectedButton == "Button 3" {
                        Button(action: {}) {
                            Text(selectedButton)
                                .frame(width: 100, height: 40)
                                .background(backgroundColor)
                                .foregroundColor(textColor)
                                .cornerRadius(CGFloat(Double(cornerRadius) ?? 0))
                        }
                        .overlay(
                            TooltipView(tooltipText: tooltipText)
                                .offset(y: 15) // Adjust the offset as needed
                        )
                    }
                    
                    Spacer()
                }
                
                Spacer()
                
                HStack {
                    Spacer()
                    
                    if selectedButton == "Button 4" {
                        Button(action: {}) {
                            Text(selectedButton)
                                .frame(width: 100, height: 40)
                                .background(backgroundColor)
                                .foregroundColor(textColor)
                                .cornerRadius(CGFloat(Double(cornerRadius) ?? 0))
                        }
                        .overlay(
                            TooltipView(tooltipText: tooltipText)
                                .offset(y: -15) // Adjust the offset as needed
                        )
                    }
                    
                    Spacer()
                }
                
                Spacer()
                
                HStack {
                    Spacer()
                    
                    if selectedButton == "Button 5" {
                        Button(action: {}) {
                            Text(selectedButton)
                                .frame(width: 100, height: 40)
                                .background(backgroundColor)
                                .foregroundColor(textColor)
                                .cornerRadius(CGFloat(Double(cornerRadius) ?? 0))
                        }
                        .overlay(
                            TooltipView(tooltipText: tooltipText)
                                .offset(y: -15) // Adjust the offset as needed
                        )
                    }
                    
                    Spacer()
                }
                
            }
        }
    }
}
