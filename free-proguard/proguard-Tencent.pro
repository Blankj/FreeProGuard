# https://mta.qq.com/docs/app_Android_introduction.html
-keep class com.tencent.stat.** { *; }
-keep class com.tencent.mid.** { *; }

-keep class com.tencent.mm.opensdk.** { *; }
-keep class com.tencent.wxop.** { *; }
-keep class com.tencent.mm.sdk.** { *; }


# http://wiki.open.qq.com/wiki/mobile/Android_SDK%E4%BD%BF%E7%94%A8%E8%AF%B4%E6%98%8E#4.6.09.E6.B7.B7.E6.B7.86.E8.AF.B4.E6.98.8E
-keep class com.tencent.open.TDialog$*
-keep class com.tencent.open.TDialog$* { *; }
-keep class com.tencent.open.PKDialog
-keep class com.tencent.open.PKDialog { *; }
-keep class com.tencent.open.PKDialog$*
-keep class com.tencent.open.PKDialog$* { *; }


# http://lbs.qq.com/android_v1/guide-project-setup.html
-keep class com.tencent.mapsdk.** { *; }
-keep class com.tencent.tencentmap.** { *; }

-keep class com.tencent.tencentmap.** { *; }
-keep class com.tencent.map.** { *; }
-keep class com.tencent.beacontmap.** { *; }
-keep class navsns.** { *; }
-dontwarn com.qq.**
-dontwarn com.tencent.beacon.**

-keep class com.tencent.lbssearch.** { *; }
-keepattributes Signature
-dontwarn com.tencent.lbssearch.**

-keep class com.tencent.tencentmap.streetviewsdk.** { *; }

# https://cloud.tencent.com/document/product/269/9227
-keep class com.tencent.** { *; }
-dontwarn com.tencent.**

-keep class tencent.** { *; }
-dontwarn tencent.**

-keep class qalsdk.** { *; }
-dontwarn qalsdk.**