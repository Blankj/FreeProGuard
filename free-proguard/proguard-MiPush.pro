# https://dev.mi.com/doc/tag=%E6%8E%A8%E9%80%81%E6%9C%8D%E5%8A%A1/index.html
-keepclasseswithmembernames class com.xiaomi.** { *; }
-keep public class * extends com.xiaomi.mipush.sdk.PushMessageReceiver
-dontwarn com.xiaomi.push.service.a.a