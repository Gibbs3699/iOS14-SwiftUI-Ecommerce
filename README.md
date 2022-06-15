# iOS14-SwiftUI-Ecommerce
<img width="334" alt="Screen Shot 2565-06-15 at 10 02 55" src="https://user-images.githubusercontent.com/57714919/173727829-8c4ffa19-4f19-4677-8d8a-3a79038e7b62.png">

VStack(alignment: .center, spacing: 10) {
    Text("We offer the most cutting edge, comfortable, lightweight and durable football helmets in the market at affordable prices.")
        .foregroundColor(.gray)
        .multilineTextAlignment(.center)
        .layoutPriority(2)

    Image("logo-lineal")
        .renderingMode(.template)
        .foregroundColor(.gray)
        .layoutPriority(0)

    Text("Copyright TheGIZzz\nAll right reserved")
        .font(.footnote)
        .fontWeight(.bold)
        .foregroundColor(.gray)
        .multilineTextAlignment(.center)
        .layoutPriority(1)
}
.padding()
