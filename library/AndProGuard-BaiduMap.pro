# http://lbsyun.baidu.com/index.php?title=androidsdk/qa
# 百度地图
-keep class com.baidu.** {*;}
-keep class vi.com.gdi.bgl.android.**{*;}

# 百度导航
-dontoptimize
-ignorewarnings
-keeppackagenames com.baidu.**
-keepattributes Exceptions,InnerClasses,Signature,Deprecated,SourceFile,LineNumberTable,LocalVariable*Table,*Annotation*,Synthetic,EnclosingMethod

-dontwarn com.baidu.**
-dontwarn com.baidu.navisdk.**
-dontwarn com.baidu.navi.**

-keep class com.baidu.** { *; }
-keep interface com.baidu.** { *; }

-keep class vi.com.gdi.** { *; }

-dontwarn com.google.protobuf.**
-keep class com.google.protobuf.** { *;}
-keep interface com.google.protobuf.** { *;}

-dontwarn com.google.android.support.v4.**
-keep class com.google.android.support.v4.** { *; }
-keep interface com.google.android.support.v4.app.** { *; }
-keep public class * extends com.google.android.support.v4.**
-keep public class * extends com.google.android.support.v4.app.Fragment

# navisdk tts
-keep class com.baidu.speechsynthesizer.**{*;}
-keep interface com.baidu.speechsynthesizer.**{*;}
-dontwarn com.baidu.speechsynthesizer.**
-keep class com.baidu.tts.**{*;}
-keep interface com.baidu.tts.**{*;}
-dontwarn com.baidu.tts.**

-keep class com.baidu.sapi2.** {*;}
-keepattributes JavascriptInterface
-keepattributes *Annotation*

# baidu tts
-keep class com.baidu.tts.**{*;}
-keep class com.baidu.speechsynthesizer.**{*;}