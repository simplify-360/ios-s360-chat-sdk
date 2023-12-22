# ios-s360-chat-sdk

S360 chat sdk is a chat widget for live chat.

## 🤖 Installation

#### Swift Package Manager

- File > Swift Packages > Add Package Dependency
- Add `https://github.com/simplify-360/ios-s360-chat-sdk.git`
- Select `Up to Next Major` for latest update


#### CocoaPods

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '13.0'
use_frameworks!

target 'MyApp' do
  pod 'Simplify360'
end
```

## ⛳️ Simplify360 - Docs

### Defualt

```swift
import Simplify360

S360ChatWidget.initChat("url provided by S360");
```


