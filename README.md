# libffi-ios-latest
最新的 iOS libffi 库，与官方正式版本同步更新。The latest iOS libffi library, synced with official releases.

## 快速使用

使用 CocoaPods 安装 `libffi-ios-latest`：

在你的 `Podfile` 中添加以下内容：

```ruby
pod 'libffi-ios-latest'
```
然后，运行以下命令安装依赖：
```bash
pod install
```
## 导入库
在你的 **Objective-C** 项目中，使用以下方式导入：
```objc
#import <libffi-ios-latest/ffi.h>
```
在你的 **Swift** 项目中，使用以下方式导入：
```swift
import libffi_ios_latest
```

## 中文描述

本仓库提供了最新版本的 `libffi` iOS 版本，并与官方版本保持同步更新。该库包含支持 **x86_64** 和 **arm64** 架构的 **iOS 模拟器**，以及 **iOS 设备** 的 **arm64** 架构。

- **模拟器**：支持 **x86_64**（Intel Mac）和 **arm64**（Apple Silicon）架构。
- **设备**：支持 **arm64** 架构的 iOS 设备。
- **兼容性**：兼容 iOS 9.0 及以上版本。

该库会定期更新，以确保与官方 `libffi` 最新版本保持同步，方便开发者使用最新版本进行 iOS 开发。

### 关于未来开发的建议

尽管 **libffi-iOS** 支持 **x86_64** 和 **arm64** 模拟器，但强烈建议未来的开发，尤其是针对 **iOS 12 及以上版本**，优先使用 **arm64 模拟器**，特别是对于使用 **Apple Silicon**（如 M1、M2）设备的开发者。自 **iOS 12** 版本以来，Apple 已将模拟器默认架构转向 **arm64**，因此为了兼容性和性能，建议开发者优先针对 **arm64 模拟器** 进行开发。



## English Description

This repository provides the latest version of `libffi` for iOS, synced with the official releases. It includes a universal static library supporting both **x86_64** and **arm64** architectures for **iOS simulators** and **arm64** for **iOS devices**.

- **Simulators**: Support for both **x86_64** (Intel Mac) and **arm64** (Apple Silicon) architectures.
- **Devices**: Support for **arm64** architecture for iOS devices.
- **Compatibility**: Compatible with iOS 9.0 and later.

The library is regularly updated to match the latest official releases of `libffi`, ensuring developers have access to the most up-to-date version for iOS development.

### Important Note for Future Development

Although **libffi-iOS** supports both **x86_64** and **arm64** simulators, it is strongly recommended to embrace the **arm64 simulator** for future development, especially for developers working with **Apple Silicon** devices (M1/M2). Starting with **iOS 12** and later, Apple has transitioned the default simulator architecture to **arm64**, and moving forward, it's best to target **arm64 simulators** for compatibility and performance.

