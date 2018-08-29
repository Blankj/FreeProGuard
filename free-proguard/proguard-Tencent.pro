# https://mta.qq.com/docs/app_Android_introduction.html
-keep class com.tencent.stat.** { *; }
-keep class com.tencent.mid.** { *; }

# 登陆 sdk
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
# 腾讯地图 2D sdk
-keep class com.tencent.mapsdk.** { *; }
-keep class com.tencent.tencentmap.** { *; }

# 腾讯地图 3D sdk
-keep class com.tencent.tencentmap.** { *; }
-keep class com.tencent.map.** { *; }
-keep class com.tencent.beacontmap.** { *; }
-keep class navsns.** { *; }
-dontwarn com.qq.**
-dontwarn com.tencent.beacon.**

# 腾讯地图检索sdk
-keep class com.tencent.lbssearch.** { *; }
-keepattributes Signature
-dontwarn com.tencent.lbssearch.**

# 腾讯地图街景sdk
# 如果街景混淆报出类似"java.io.IOException: Can't read [*\TencentPanoramaSDKv1.1.0_15232.jar"
# 请参考http://bbs.map.qq.com/forum.php?mod=viewthread&tid=21098&extra=page=1&filter=typeid&typeid=95&typeid=95
-keep class com.tencent.tencentmap.streetviewsdk.** { *; }

# https://cloud.tencent.com/document/product/269/9227
-keep class com.tencent.** { *; }
-dontwarn com.tencent.**

-keep class tencent.** { *; }
-dontwarn tencent.**

-keep class qalsdk.** { *; }
-dontwarn qalsdk.**