# https://docs.jiguang.cn/jpush/client/Android/android_guide/
#-dontoptimize
#-dontpreverify

-dontwarn cn.jpush.**
-keep class cn.jpush.** { *; }
-keep class * extends cn.jpush.android.helpers.JPushMessageReceiver { *; }

-dontwarn cn.jiguang.**
-keep class cn.jiguang.** { *; }

#==================gson && protobuf==========================
-dontwarn com.google.**
-keep class com.google.gson.** { *; }
-keep class com.google.protobuf.** { *; }