# luci-live2d  Openwrt添加看板娘

## 使用-本地版-前请确保你的设备拥有足够的空间

## 参考
[Live2D Widget](https://github.com/stevenjoezhang/live2d-widget)

[Live2D API](https://github.com/fghrsh/live2d_api)

## 使用

### 本地版

#### Lean lede
Live2D Widget
```bash
git clone https://github.com/YL2209/luci-live2d.git package/lean/live2d
```
Live2D API
```bash
git clone https://github.com/YL2209/luci-app-live2d.git package/lean/luci-app-live2d
```

---------------------------------------------------------------------------------

### 在线mini版
#### Lean lede
```bash
git clone -b mini https://github.com/YL2209/luci-live2d.git package/lean/live2d
```
或
```bash
cd lede/package/lean  
git clone -b mini https://github.com/YL2209/luci-live2d.git
make menuconfig #choose LUCI->live2d
make -j1 V=s  
```
-------------------------------------------------------

## 效果预览
![](https://cdn.jsdelivr.net/gh/YL2209/luci-live2d/live2d.PNG)
