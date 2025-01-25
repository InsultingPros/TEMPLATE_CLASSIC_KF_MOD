# Please check me every time you make a Release

## Directory style

```text
📦 TEMPLATE_KF1_MOD_CLASSIC.zip
├── 📁 System
│   ├── 📄 u
│   ├── 📄 ucl
│   ├── 📄 int
│   └── ⚙️ ini
├── 📁 Animations
│   └── 📄 ukx
├── 📁 Sounds
│   └── 📄 uax
├── 📁 StaticMeshes
│   └── 📄 usx
├── 📁 Textures
│   └── 📄 utx
└── 📁 Redirect
    └── 📄 uz2
```

## How to archive

Preferable option is [7zip](https://www.7-zip.org/) with following settings:

|Variable           |Value    |
|---                |---      |
|Archive format     |zip      |
|Compression level  |Ultra    |
|Compression method |Deflate  |
|Dictionary size    |32 KB    |
|Word size          |258      |

This allow archives to be opened in windows explorer. You can go for `*.rar` or `*.7z` instead, but size savings are not that significant, and end users must have 3rd party apps to open them (unless they use Windows 11, which is ***).
