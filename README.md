# luci-app-live2d Openwrt添加看板娘

## 使用前请确保你的设备拥有足够的空间

## 参考
[Live2D Widget](https://github.com/stevenjoezhang/live2d-widget)

[Live2D API](https://github.com/fghrsh/live2d_api)

## 使用

### 本地版

#### Lean lede
```Live2D Widget
git clone https://github.com/YL2209/luci-live2d.git package/lean/live2d
```
```Live2D API
git clone https://github.com/YL2209/luci-app-live2d.git package/lean/luci-app-live2d
```

---------------------------------------------------------------------------------

### 在线版
```bash
Fork本项目，并将/files/live2d-widget目录下：
/live2d/autoload.js  修改为  https://cdn.jsdelivr.net/gh/stevenjoezhang/live2d-widget@latest/autoload.js
```
#### Lean lede
```Live2D Widget
git clone https://github.com/YL2209/luci-live2d.git package/lean/live2d
```

-------------------------------------------------------

## 效果预览
![](https://raw.githubusercontent.com/YL2209/luci-live2d/main/live2d.PNG)
