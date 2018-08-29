# http://www.rongcloud.cn/docs/android.html
-keepattributes Signature

# RongCloud SDK
-keep class io.rong.** { *; }
-keep class * implements io.rong.imlib.model.MessageContent { *; }
-dontwarn io.rong.push.**
-dontnote com.xiaomi.**
-dontnote com.google.android.gms.gcm.**
-dontnote io.rong.**

# VoIP
-keep class io.agora.rtc.** { *; }

# Location
-keep class com.amap.api.** { *; }
-keep class com.amap.api.services.** { *; }

# 红包
-keep class com.google.gson.** { *; }
-keep class com.uuhelper.Application.** { *; }
-keep class net.sourceforge.zbar.** { *; }
-keep class com.google.android.gms.** { *; }
-keep class com.alipay.** { *; }
-keep class com.jrmf360.rylib.** { *; }

-ignorewarnings

-keep public class * extends **.PushMessageReceiver
