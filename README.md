# AndProGuard
ProGuard Config for Android Libraries
## About

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
	       compile 'com.github.F1ReKing:AndProGuard:1.0.0'
	}
```

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
