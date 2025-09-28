# Flutter Multiple Language

#### Flutter多语言适配完整解决方案

这是一个完整的Flutter多语言适配示例项目，展示了如何在Flutter应用中实现国际化和本地化功能。

## 功能特点

- ✅ 支持多种语言：英语、中文简体、中文繁体、日语、韩语、西班牙语、阿拉伯语
- ✅ 自动检测系统语言
- ✅ 用户可手动切换语言
- ✅ 持久化保存用户语言选择
- ✅ 基于GetX状态管理
- ✅ 完整的多语言文本资源
- ✅ 优雅的语言切换UI界面

- ⚠️ 本插件暂时只提供Flutter代码,如何将自己平台语料分发到每个arb中,请自行写脚本处理

## 技术栈

- Flutter >=3.0.0 <4.0.0
- GetX 状态管理
- flutter_localizations 国际化支持
- shared_preferences 本地存储
- flutter_svg SVG图标支持

## 项目结构

```
lib/
├── l10n/                          # 多语言资源文件
│   ├── intl_en.arb               # 英文资源
│   ├── intl_zh.arb               # 中文简体资源
│   ├── intl_zh_Hant.arb          # 中文繁体资源
│   ├── intl_ja.arb               # 日文资源
│   ├── intl_ko.arb               # 韩文资源
│   ├── intl_es.arb               # 西班牙文资源
│   ├── intl_ar.arb               # 阿拉伯文资源
│   └── app_localizations.dart     # 自动生成的本地化代码
├── language/                      # 语言服务
│   ├── language.dart             # 语言枚举定义
│   ├── language_service.dart     # 语言服务类
│   └── language_util.dart        # 语言工具类
├── widget/                       # 自定义组件
│   └── svg_widget.dart          # SVG组件
├── tools/                        # 工具类
│   ├── log_util.dart            # 日志工具
│   └── navigator_provider.dart   # 导航工具
├── main.dart                     # 应用入口
├── home_page.dart               # 主页面
└── pick_language_view.dart      # 语言选择页面
```

## 快速开始

### 1. 克隆项目

```bash
git clone <your-repo-url>
cd flutter_multiple_language
```

### 2. 安装依赖

```bash
flutter pub get
```

### 3. 生成多语言代码

```bash
flutter gen-l10n
```

### 4. 运行项目

```bash
flutter run
```

## 使用方法

### 基础用法

1. 在主页面点击"语言"按钮
2. 选择你想要的语言
3. 应用会自动切换到新语言并保存你的选择

### 代码中使用多语言

```dart
// 获取本地化文本
Text(getLocalizedText((l10n) => l10n.mine_language_entry))
```

### 添加新语言

1. 在 `lib/l10n/` 目录下添加新的 `.arb` 文件，如 `intl_fr.arb`
2. 在 `l10n.yaml` 中添加新语言支持
3. 在 `LanguageService.supportedLanguages` 中添加新语言配置
4. 运行 `flutter gen-l10n` 重新生成代码

### 添加新的文本资源

1. 在 `lib/l10n/intl_en.arb` 中添加新的键值对
2. 在其他语言文件中添加对应翻译
3. 运行 `flutter gen-l10n` 重新生成代码

## 核心功能说明

### 语言服务 (LanguageService)

- 自动检测系统语言
- 提供语言切换功能
- 持久化保存用户选择
- 支持中文简繁体智能识别
- 提供语言切换事件监听

### 多语言资源管理

- 基于Flutter官方国际化方案
- 支持1000+文本资源
- 完整的中英日韩西阿语言包
- 自动生成类型安全的访问接口

### UI界面设计

- 简洁优雅的语言选择界面
- 支持选中状态显示
- 流畅的切换动画
- 适配各种屏幕尺寸

## 技术特点

- **类型安全**: 使用自动生成的强类型多语言接口
- **高性能**: 基于GetX响应式状态管理
- **易维护**: 清晰的代码结构和注释
- **可扩展**: 支持轻松添加新语言
- **用户友好**: 自动检测和记忆用户偏好

## 常见问题

### Q: 如何添加新的语言支持？
A: 参考上面的"添加新语言"步骤

### Q: 如何修改默认语言？
A: 在 `LanguageService._getSystemLanguageCode()` 方法中修改兜底逻辑

### Q: 应用启动时如何设置特定语言？
A: 在 `LanguageService._loadLanguage()` 方法中修改加载逻辑

## 贡献指南

欢迎提交 Issue 和 Pull Request 来帮助改进这个项目！

## 许可证

MIT License

---

期待您的需求和意见！