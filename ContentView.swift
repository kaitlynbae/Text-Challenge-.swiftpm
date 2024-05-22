import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Red")
                .foregroundColor(.red)
            Text("Blue")
                .background(.blue)
            Text("Big")
                .font(.system(size:100))
            Text("Small")
                .font(.system(size:8))
            Text("Left")
                .frame(maxWidth: .infinity,alignment: .bottomLeading)
            Text("Right")
                .frame(maxWidth:.infinity,alignment:.bottomTrailing)
            Text("Upside Down")
                .rotationEffect(.degrees(180))
            Text("\n\nWith Blue Border\n         Size 10\n Frame 200 by 200\n\n\n")
                .frame(width:200,height:200)
               .border(Color.blue,width:10)
               .background(.yellow)
            Text("Cool Class")
                .font(.custom("Zapfino",fixedSize:25))
                .background(.black)
                .foregroundColor(.white)
            
    
            
               
            
            
        }
    }
}
