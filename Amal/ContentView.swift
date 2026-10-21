import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        
        List{
            VStack{
                Image(systemName:"person.crop.circle.fill")
                    .resizable()
                    .frame(width: 120 , height: 120)
                    .foregroundStyle(.white)

                
                Text("Amal, \(22)")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundStyle(.white)

            }.frame(maxWidth: .infinity , alignment: .center)
                .listRowBackground(Color.clear)
            
            
            
            
            
            Section{
                Text("My name is Amal Saud. I’m 22 years old, enjoy learning new things, and am always working toward my goals.")
            }header: {
                Text("About")
                    .foregroundStyle(.white)

            }
        }.scrollContentBackground(.hidden)
            .background(Color(red: 0.90, green: 0.45, blue: 0.65))
        
        }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
