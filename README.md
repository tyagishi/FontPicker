# FontPicker

Wrapped NSFontPanel for SwiftUI.

## UI 

movie will be placed here.

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


