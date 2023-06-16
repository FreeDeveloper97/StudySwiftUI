# [SwiftUI Tutorials](https://developer.apple.com/tutorials/swiftui)

| iOS 1 | iOS 2 | iOS 3 |
| -------- | -------- | -------- |
| <img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/cdfb8cc4-01cb-4933-a5f5-4b5cf94aa57e"> | <img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/123653ce-e392-423d-b41a-68e98456c441"> | <img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/607d3a44-488f-4bf4-af0a-76b46948ef3b"> |

| iPadOS 1 | iPadOS 2 |
| -------- | -------- |
| <img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/6f04d9d3-d6d4-4576-97dd-9232c389cc4e"> | <img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/218eaa17-8da8-40cb-b78f-be91eaa380b0"> |

| watchOS 1 | watchOS 2 | watchOS 3 |
| -------- | -------- | -------- |
| <img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/d194e552-16cc-4cdd-bb17-dace65dea021"> | <img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/ffe4a14c-26ea-4bff-8982-a50d7212a615"> | <img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/bb14b710-ba3d-43af-bdc9-023dc6ebec58"> |

| macOS 1 | macOS 2 |
| -------- | -------- |
| <img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/2633e1b6-c719-4d79-899b-b1689c7a46c6"> | <img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/a0629991-80e3-4f0f-9b66-1d48934bf4ae"> |

# 요약
- `WindowGroup`으로부터 앱이 진입
- 다양한 Target 추가로 watchOS, MacOS 추가 가능
- 데이터 공유와 같은 기본설정을 위하여 같은 WindowGroup을 공유하는 것이 좋음
- `#if os` 형식을 통해 OS 별로 추가설정이 가능 (return View 단위로)
- OS 별로 살짝씩 다른 SwiftUI 제공이 필요한 경우는 `#if os` 를 통해 같은 SwiftUI 파일 내에서 추가 설정
- OS 별로 좀 다르게 제공하고자 하는 SwiftUI의 경우 같은파일명으로 각각 다른 Target에 추가하여 다른 SwiftUI 파일들을 생성
- NavigationView를 통해 기존의 UINavigationViewController + SplitView 를 모두 제공 가능
- 아이패드의 경우 default로 SplitView 형식으로 표시되기에 기존 NavigationViewController 느낌으로 사용하고자 하는 경우 추가설정이 필요 (StackNavigationViewStyle() 같은 값)
- 여러가지 형태의 프로퍼티 래퍼가 존재, 바인딩 방향 및 $사용 여부에 대해 숙지 필요
    - @StateObject
    - @EnvironmentObject
    - @State
    - @Binding
    - @Published
    - @Environment
    - @AppStorage
- SwiftUI 에서 `UIViewRepresentable`, `UIViewControllerRepresentable` 프로토콜을 통해 UIKit의 view 표시 가능 (UIPageViewController, UIPageControl와 같은 것들)
- Image.resizable(), GeometryReader, scaledToFit() 등을 통해 화면 크기에 능동대응이 가능
- Commands 등을 통해 맥의 단축키 설정 가능

## 참고
- [watchOS Notification 설정](https://developer.apple.com/forums/thread/722755)

# 1. Creating and Combining Views
[Link](https://developer.apple.com/tutorials/swiftui/creating-and-combining-views)

<img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/a347e15b-9b20-44b1-b8da-ceec42b5d418" width=50%>

- VStack
- HStack
- Text
- offset
- padding
- Spacer()
- font
- foregroundColor
- Divider()
- Image
- clipShape
- Circle()
- overlay
- stroke
- MapKit
- Map

# 2. Building Lists and Navigation
[Link](https://developer.apple.com/tutorials/swiftui/building-lists-and-navigation)

<img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/1a4ac96c-c4b1-4fb0-a266-3a225db8a958" width=50%>
<img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/1ce701f0-d7b1-4f5d-b51b-060702215cf3" width=50%>

- onAppear
- resizable()
- frame
- Group
- previewLayout
- NavigationView
- List
- NavigationLink
- navigationTitle
- ForEach
- Identifiable

# 3. Handling User Input
[Link](https://developer.apple.com/tutorials/swiftui/handling-user-input)

<img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/e06f854d-9774-4872-bd81-6e6c4466fae3" width=50%>
<img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/73212dfb-5dab-4682-96de-d3a20a08b16c" width=50%>

- @StateObject
- environmentObject
- @EnvironmentObject
- @State
- Toggle
- @Binding
- constant
- @Published
- ObservableObject

# 4. Drawing Paths and Shapes
[Link](https://developer.apple.com/tutorials/swiftui/drawing-paths-and-shapes)

<img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/cd65e23a-bcb5-4984-ae4d-f764e99cf391" width=50%>

- GeometryReader
- Path
- path.move
- path.addLine
- path.addLines
- path.addQuadCurve
- fill
- linearGradient
- Gradient
- aspectRatio
- rotationEffect
- opacity
- scaledToFit()

# 5. Animating Views and Transitions
[Link](https://developer.apple.com/tutorials/swiftui/animating-views-and-transitions)

<img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/c2feb54c-f4d1-4bb5-b24d-c27777c68be9" width=50%>

- Animation
- animation
- AnyTransition
- transition

# 6. Composing Complex Interfaces
[Link](https://developer.apple.com/tutorials/swiftui/composing-complex-interfaces)

<img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/835786ec-8711-4862-80ff-19199978df3c" width=50%>
<img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/10614be9-6eb4-425b-8e39-fa9f87f0fc90" width=50%>

- TabView
- tabItem
- tag
- listRowInsets
- listStyle
- ScrollView

# 7. Working with UI Controls
[Link](https://developer.apple.com/tutorials/swiftui/working-with-ui-controls)

<img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/31b94525-c3f5-49e9-a0e0-bd1233765557" width=50%>
<img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/286deb5b-a9f6-4b77-8130-4f6f45918359" width=50%>

- toolbar
- sheet
- @Environment
- onAppear
- onDisappear
- EditButton()
- Picker
- DatePicker

# 8. Interfacing with UIKit
[Link](https://developer.apple.com/tutorials/swiftui/interfacing-with-uikit)

<img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/ce8284b2-8366-45c9-a41b-04ac69e02f85" width=50%>

- UIViewControllerRepresentable
- @Binding
- makeCoordinator
- makeUIViewController
- updateUIViewController
- UIViewRepresentable
- makeUIView
- updateUIView

# 9. Creating a watchOS App
[Link](https://developer.apple.com/tutorials/swiftui/creating-a-watchos-app)

<img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/b49b3f41-3f7d-459a-9891-39c02c310497">
<img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/c9745667-3ae1-4449-9234-468b00bf9bb6">
<img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/6e693bce-97ac-428a-ab91-16fe190eba62">

- #if os(watchOS)
- resizable()
- scaledToFit()
- NotificationController
- NotificationView
- PushNotificationPayload

# 10. Creating a macOS App
[Link](https://developer.apple.com/tutorials/swiftui/creating-a-macos-app)

<img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/b9f5cd53-318c-4055-9e25-0696e8c542c7">
<img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/46b5b319-7e07-4e31-86e3-86b2184da781">
<img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/014ad851-ea10-4244-bb1d-0563759c0dc2">
<img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/d343be4c-5e94-4e72-8b48-d30565d9d3b1">

<img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/ee8be140-c59f-4515-b0a4-2dc08c91249f" width=50%>
<img src="https://github.com/FreeDeveloper97/StudySwiftUI/assets/65349445/dc9e460a-e888-478b-a65c-7d180c8a5824">

- #if !os(watchOS)
- commands
- Commands
- SidebarCommands()
- CommandMenu
- FocusedValueKey
- #if os(macOS)
- Settings
- Form
- @AppStorage
- selection
- tag
- minWidth
- toolbar
- ToolbarItem
- Menu
- focusedValue
- MapKit
- MKMapItem
- openInMaps()
- navigatgionViewStyle
