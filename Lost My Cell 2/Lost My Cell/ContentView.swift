import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // Background
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)
            
            // Content
            VStack(spacing: 20) {
                Image(systemName: "iphone.homebutton.radiowaves.left.and.right")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                    .foregroundColor(.white)
                
                Text("Lost Phone?")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                
                Text("Please Contact:")
                    .font(.title2)
                    .fontWeight(.medium)
                    .foregroundColor(.white)
                
                // Contact Information
                Text("Name: Daniel Booker")
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                
                Text("Phone: 312-456-2356")
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                
                Text("Email: dbooker29@students.mchenry.edu")
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

