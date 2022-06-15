# iOS14-SwiftUI-Ecommerce
## Setting up the project
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

- SwiftUI’s layoutPriority() modifier lets us request that certain views should be given more room on the screen when space is limited. All views have a layout priority of 0 by default, but if you’re finding one particular view is squashed you can ask it to be given a higher priority using layoutPriority().

## Create a custom navigation bar with logo
###### LogoView.swift 
<img width="309" alt="Screen Shot 2565-06-15 at 22 03 10" src="https://user-images.githubusercontent.com/57714919/173860581-544b18c0-0ded-4107-ae8e-bb64fadfe366.png">

###### NavigationBarView.swift
<img width="355" alt="Screen Shot 2565-06-15 at 22 04 18" src="https://user-images.githubusercontent.com/57714919/173860831-c3268cfb-3191-4d1f-ae95-bbdc9f4da2dd.png">

###### ContentView.swift
<img width="363" alt="Screen Shot 2565-06-15 at 22 05 06" src="https://user-images.githubusercontent.com/57714919/173861023-b9c4320a-34b3-42a8-a829-241bfc724e7f.png">

## Setting up the project

###### ContentView.swift
<img width="365" alt="Screen Shot 2565-06-15 at 22 45 24" src="https://user-images.githubusercontent.com/57714919/173869912-ac0036f1-7cbe-43c7-844b-2617fd6ec5ff.png">

###### FeatureItemView.swift
<img width="384" alt="Screen Shot 2565-06-15 at 22 46 09" src="https://user-images.githubusercontent.com/57714919/173870060-c79ad7cc-6b42-49ef-8e55-0d815d677666.png">

###### FeaturedTabView.swift!!
[Uploading Screen Shot 2565-06-15 at 22.49.32.png…]()


