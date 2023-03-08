import SwiftUI
struct Img: Identifiable
{
    var id: Int
    var offset: CGSize
}
struct ContentView: View {
    @State var img = [Img(id: 1, offset: CGSize.zero)]
    var i = Range(0...9)
    private let circleSize: CGFloat = 220
    @State private var offset = CGSize(width: CGFloat.random(in: -200...200), height: CGFloat.random(in: 0...200))
    @State private var offset2 = CGSize(width: CGFloat.random(in: -200...200), height: CGFloat.random(in: -200...200))
    @State private var offset3 = CGSize(width: CGFloat.random(in: -200...200), height: CGFloat.random(in: -200...200))
    @State private var offset4 = CGSize(width: CGFloat.random(in: -200...200), height: CGFloat.random(in: -200...200))
    @State private var offset5 = CGSize(width: CGFloat.random(in: -200...200), height: CGFloat.random(in: -200...200))
    @State private var offset6 = CGSize(width: CGFloat.random(in: -200...200), height: CGFloat.random(in: -200...200))
    @State private var offset7 = CGSize(width: CGFloat.random(in: -200...200), height: CGFloat.random(in: -200...200))
    @State private var offset8 = CGSize(width: CGFloat.random(in: -200...200), height: CGFloat.random(in: -200...200))
    @State private var offset9 = CGSize(width: CGFloat.random(in: -200...200), height: CGFloat.random(in: -200...200))
    @State private var offset10 = CGSize(width: CGFloat.random(in: -200...200), height: CGFloat.random(in: -200...100))
    var dragGesture: some Gesture{
        DragGesture()
            .onChanged{
                value in
                //while(x<=9){
                // if(Int(i) == x){
                offset = CGSize(width: value.startLocation.x + value.translation.width - circleSize/2, height: value.startLocation.y + value.translation.height - circleSize/2)
                // }
                // x = x + 1
                //}
                if(value.startLocation.x + value.translation.width - circleSize/2 < 100&&value.startLocation.x + value.translation.width - circleSize/2 > -100&&value.startLocation.y + value.translation.height - circleSize/2 < 100&&value.startLocation.y + value.translation.height - circleSize/2 > -100)
                {
                   
                        offset = CGSize.zero
                    }
            }}
        var dragGesture2: some Gesture{
            DragGesture()
                .onChanged{
                    value in
                    //while(x<=9){
                    // if(Int(i) == x){
                    offset2 = CGSize(width: value.startLocation.x + value.translation.width - circleSize/2, height: value.startLocation.y + value.translation.height - circleSize/2)
                    // }
                    // x = x + 1
                    //}
                    if(value.startLocation.x + value.translation.width - circleSize/2 < 100&&value.startLocation.x + value.translation.width - circleSize/2 > -100&&value.startLocation.y + value.translation.height - circleSize/2 < 100&&value.startLocation.y + value.translation.height - circleSize/2 > -100)
                    {
                       
                            offset2 = CGSize.zero
                        }
                }}
        var dragGesture3: some Gesture{
            DragGesture()
                .onChanged{
                    value in
                    //while(x<=9){
                    // if(Int(i) == x){
                    offset3 = CGSize(width: value.startLocation.x + value.translation.width - circleSize/2, height: value.startLocation.y + value.translation.height - circleSize/2)
                    // }
                    // x = x + 1
                    //}
                    if(value.startLocation.x + value.translation.width - circleSize/2 < 100&&value.startLocation.x + value.translation.width - circleSize/2 > -100&&value.startLocation.y + value.translation.height - circleSize/2 < 100&&value.startLocation.y + value.translation.height - circleSize/2 > -100)
                    {
                       
                            offset3 = CGSize.zero
                        }
                }}
        var dragGesture4: some Gesture{
            DragGesture()
                .onChanged{
                    value in
                    //while(x<=9){
                    // if(Int(i) == x){
                    offset4 = CGSize(width: value.startLocation.x + value.translation.width - circleSize/2, height: value.startLocation.y + value.translation.height - circleSize/2)
                    // }
                    // x = x + 1
                    //}
                    if(value.startLocation.x + value.translation.width - circleSize/2 < 100&&value.startLocation.x + value.translation.width - circleSize/2 > -100&&value.startLocation.y + value.translation.height - circleSize/2 < 100&&value.startLocation.y + value.translation.height - circleSize/2 > -100)
                    {
                       
                            offset4 = CGSize.zero
                        }
                }}
        var dragGesture5: some Gesture{
            DragGesture()
                .onChanged{
                    value in
                    //while(x<=9){
                    // if(Int(i) == x){
                    offset5 = CGSize(width: value.startLocation.x + value.translation.width - circleSize/2, height: value.startLocation.y + value.translation.height - circleSize/2)
                    // }
                    // x = x + 1
                    //}
                    if(value.startLocation.x + value.translation.width - circleSize/2 < 100&&value.startLocation.x + value.translation.width - circleSize/2 > -100&&value.startLocation.y + value.translation.height - circleSize/2 < 100&&value.startLocation.y + value.translation.height - circleSize/2 > -100)
                    {
                       
                            offset5 = CGSize.zero
                        }
                }}
        var dragGesture6: some Gesture{
            DragGesture()
                .onChanged{
                    value in
                    //while(x<=9){
                    // if(Int(i) == x){
                    offset6 = CGSize(width: value.startLocation.x + value.translation.width - circleSize/2, height: value.startLocation.y + value.translation.height - circleSize/2)
                    // }
                    // x = x + 1
                    //}
                    if(value.startLocation.x + value.translation.width - circleSize/2 < 100&&value.startLocation.x + value.translation.width - circleSize/2 > -100&&value.startLocation.y + value.translation.height - circleSize/2 < 100&&value.startLocation.y + value.translation.height - circleSize/2 > -100)
                    {
                       
                            offset6 = CGSize.zero
                        }
                }}
        var dragGesture7: some Gesture{
            DragGesture()
                .onChanged{
                    value in
                    //while(x<=9){
                    // if(Int(i) == x){
                    offset7 = CGSize(width: value.startLocation.x + value.translation.width - circleSize/2, height: value.startLocation.y + value.translation.height - circleSize/2)
                    // }
                    // x = x + 1
                    //}
                    if(value.startLocation.x + value.translation.width - circleSize/2 < 100&&value.startLocation.x + value.translation.width - circleSize/2 > -100&&value.startLocation.y + value.translation.height - circleSize/2 < 100&&value.startLocation.y + value.translation.height - circleSize/2 > -100)
                    {
                       
                            offset7 = CGSize.zero
                        }
                }}
        var dragGesture8: some Gesture{
            DragGesture()
                .onChanged{
                    value in
                    //while(x<=9){
                    // if(Int(i) == x){
                    offset8 = CGSize(width: value.startLocation.x + value.translation.width - circleSize/2, height: value.startLocation.y + value.translation.height - circleSize/2)
                    // }
                    // x = x + 1
                    //}
                    if(value.startLocation.x + value.translation.width - circleSize/2 < 100&&value.startLocation.x + value.translation.width - circleSize/2 > -100&&value.startLocation.y + value.translation.height - circleSize/2 < 100&&value.startLocation.y + value.translation.height - circleSize/2 > -100)
                    {
                       
                            offset8 = CGSize.zero
                        }
                }}
    var dragGesture9: some Gesture{
        DragGesture()
            .onChanged{
                value in
                //while(x<=9){
                // if(Int(i) == x){
                offset9 = CGSize(width: value.startLocation.x + value.translation.width - circleSize/2, height: value.startLocation.y + value.translation.height - circleSize/2)
                // }
                // x = x + 1
                //}
                if(value.startLocation.x + value.translation.width - circleSize/2 < 100&&value.startLocation.x + value.translation.width - circleSize/2 > -100&&value.startLocation.y + value.translation.height - circleSize/2 < 100&&value.startLocation.y + value.translation.height - circleSize/2 > -100)
                {
                   
                        offset9 = CGSize.zero
                    }
            }}
            var dragGesture10: some Gesture{
                DragGesture()
                    .onChanged{
                        value in
                        //while(x<=9){
                        // if(Int(i) == x){
                        offset10 = CGSize(width: value.startLocation.x + value.translation.width - circleSize/2, height: value.startLocation.y + value.translation.height - circleSize/2)
                        if(value.startLocation.x + value.translation.width - circleSize/2 < 100&&value.startLocation.x + value.translation.width - circleSize/2 > -100&&value.startLocation.y + value.translation.height - circleSize/2 < 100&&value.startLocation.y + value.translation.height - circleSize/2 > -100)
                        {
                           
                                offset10 = CGSize.zero
                            }
                        // }
                        // x = x + 1
                        //}
            }}
    
    var body: some View {
        VStack{
            Text("Fix the fish")
            Spacer()
                ZStack{
                    Rectangle()
                        .fill(.gray)
                        .frame(width:350,height:350)
                    ZStack{
                        Image("1")
                            .resizable()
                            .scaledToFit()
                            .offset(offset)
                            .gesture(dragGesture)
                        Image("2")
                            .resizable()
                            .scaledToFit()
                            .offset(offset2)
                            .gesture(dragGesture2)
                        Image("3")
                            .resizable()
                            .scaledToFit()
                            .offset(offset3)
                            .gesture(dragGesture3)
                        Image("4")
                            .resizable()
                            .scaledToFit()
                            .offset(offset4)
                            .gesture(dragGesture4)
                        Image("5")
                            .resizable()
                            .scaledToFit()
                            .offset(offset5)
                            .gesture(dragGesture5)
                        Image("6")
                            .resizable()
                            .scaledToFit()
                            .offset(offset6)
                            .gesture(dragGesture6)
                        Image("7")
                            .resizable()
                            .scaledToFit()
                            .offset(offset7)
                            .gesture(dragGesture7)
                        Image("8")
                            .resizable()
                            .scaledToFit()
                            .offset(offset8)
                            .gesture(dragGesture8)
                        Image("9")
                            .resizable()
                            .scaledToFit()
                            .offset(offset9)
                            .gesture(dragGesture9)
                        Image("10")
                            .resizable()
                            .scaledToFit()
                            .offset(offset10)
                            .gesture(dragGesture10)
                    }
            }
                .padding(100)
            Spacer()
        }
        }
    }

