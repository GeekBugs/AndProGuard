[![](https://jitpack.io/v/F1ReKing/AndProGuard.svg)](https://jitpack.io/#F1ReKing/AndProGuard)
[![License](https://img.shields.io/badge/license-Apache%202.0-blue.svg)](https://github.com/F1ReKing/AndProGuard/blob/master/LICENSE)

## About
AndProGuard 是为了方便Android开发者防混淆配置的库，只要使用了该库，就没必要在主工程配置防混淆配置，该库也会继续完善通用的第三方库，目前该库支持以下库：
- [AndProGuard-base.pro(基本配置)](https://github.com/F1ReKing/AndProGuard/blob/master/library/AndProGuard-base.pro)
- [AndProGuard-Alipay.pro](https://github.com/F1ReKing/AndProGuard/blob/master/library/AndProGuard-Alipay.pro)
- [AndProGuard-Amap.pro](https://github.com/F1ReKing/AndProGuard/blob/master/library/AndProGuard-Amap.pro)
- [AndProGuard-BaiduMap.pro](https://github.com/F1ReKing/AndProGuard/blob/master/library/AndProGuard-BaiduMap.pro)
- [AndProGuard-Bugly.pro](https://github.com/F1ReKing/AndProGuard/blob/master/library/AndProGuard-Bugly.pro)
- [AndProGuard-ButterKnife.pro](https://github.com/F1ReKing/AndProGuard/blob/master/library/AndProGuard-ButterKnife.pro)
- [AndProGuard-EventBus.pro](https://github.com/F1ReKing/AndProGuard/blob/master/library/AndProGuard-EventBus.pro)
- [AndProGuard-Fastjson.pro](https://github.com/F1ReKing/AndProGuard/blob/master/library/AndProGuard-Fastjson.pro)
- [AndProGuard-Glide.pro](https://github.com/F1ReKing/AndProGuard/blob/master/library/AndProGuard-Glide.pro)
- [AndProGuard-GreenDAO.pro](https://github.com/F1ReKing/AndProGuard/blob/master/library/AndProGuard-GreenDAO.pro)
- [AndProGuard-Gson.pro](https://github.com/F1ReKing/AndProGuard/blob/master/library/AndProGuard-Gson.pro)
- [AndProGuard-Iflytek.pro](https://github.com/F1ReKing/AndProGuard/blob/master/library/AndProGuard-Iflytek.pro)
- [AndProGuard-Okhttp.pro](https://github.com/F1ReKing/AndProGuard/blob/master/library/AndProGuard-Okhttp.pro)
- [AndProGuard-Retrofit.pro](https://github.com/F1ReKing/AndProGuard/blob/master/library/AndProGuard-Retrofit.pro)
- [AndProGuard-Rxjava.pro](https://github.com/F1ReKing/AndProGuard/blob/master/library/AndProGuard-Rxjava.pro)
- [AndProGuard-Sina.pro](https://github.com/F1ReKing/AndProGuard/blob/master/library/AndProGuard-Sina.pro)
- [AndProGuard-Tencent.pro](https://github.com/F1ReKing/AndProGuard/blob/master/library/AndProGuard-Tencent.pro)
- [AndProGuard-Umeng.pro](https://github.com/F1ReKing/AndProGuard/blob/master/library/AndProGuard-Umeng.pro)
- [AndProGuard-Zxing.pro](https://github.com/F1ReKing/AndProGuard/blob/master/library/AndProGuard-Zxing.pro)

## Use
### 1. Add dependency
#### Step 1. Add the JitPack repository to your build file
```
	allprojects {
		repositories {
			...
			maven { url "https://jitpack.io" }
		}
	}
```

#### Step 2. Add the dependency
```
	dependencies {
	       compile 'com.github.F1ReKing:AndProGuard:x.y.z'
	}
```
Current latest version: [![](https://jitpack.io/v/F1ReKing/AndProGuard.svg)](https://jitpack.io/#F1ReKing/AndProGuard)
### 2. set your gradle config 'minifyEnabled true'

## License

```
Copyright 2018 F1ReKing. 

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
