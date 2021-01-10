# FontPicker

Wrapped NSFontPanel for SwiftUI.

## UI 
https://user-images.githubusercontent.com/6419800/104111654-e4a85880-5327-11eb-8c68-944eb2ed19dc.mp4

## example code
FontPicker can be used like ColorPicker.

```
struct ContentView: View {
    @State private var font: NSFont = NSFont.systemFont(ofSize: 24)
    var body: some View {
        VStack {
            FontPicker("Font", selection: $font)
            Text("selected font name \(font.displayName ?? "no font" )")
            Text("font size: \(font.pointSize, specifier: "%.0f")")
        }
    }
}
```

### small improvement
As usual user can close FontPanel with close button of FontPanel.
Additionally: user can close FontPanel with second clicking FontPicker button.
(i.e. Clicking FontPicker button while FontPanel is still open FontPanel will be closed.)

## comments are welcome
Comments, advice for improvements are highly appreciated.
please contact to https://twitter.com/tyagishi  .


