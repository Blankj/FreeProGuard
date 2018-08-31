# https://developer.umeng.com/docs/66632/detail/66889
-keep class com.umeng.** { *; }
-keepclassmembers class * {
   public <init> (org.json.JSONObject);
}
-keepclassmembers enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}


# https://developer.umeng.com/docs/66632/detail/66744
-dontwarn com.umeng.**
-dontwarn com.taobao.**
-dontwarn anet.channel.**
-dontwarn anetwork.channel.**
-dontwarn org.android.**
-dontwarn org.apache.thrift.**
-dontwarn com.xiaomi.**
-dontwarn com.huawei.**
-dontwarn com.meizu.**

-keepattributes *Annotation*

-keep class com.taobao.** { *; }
-keep class org.android.** { *; }
-keep class anet.channel.** { *; }
-keep class com.umeng.** { *; }
-keep class com.xiaomi.** { *; }
-keep class com.huawei.** { *; }
-keep class com.meizu.** { *; }
-keep class org.apache.thrift.** { *; }

-keep class com.alibaba.sdk.android.** { *; }
-keep class com.ut.** { *; }
-keep class com.ta.** { *; }

-keep public class **.R$* {
   public static final int *;
}

# https://developer.umeng.com/docs/66632/detail/66639
#-dontshrink
#-dontoptimize
-dontwarn com.google.android.maps.**
-dontwarn android.webkit.WebView
-dontwarn com.umeng.**
-dontwarn com.tencent.weibo.sdk.**
-dontwarn com.facebook.**
-keep public class javax.**
-keep public class android.webkit.**
-dontwarn android.support.v4.**
-keep enum com.facebook.**
-keepattributes Exceptions,InnerClasses,Signature
-keepattributes *Annotation*
-keepattributes SourceFile,LineNumberTable

-keep public interface com.facebook.**
-keep public interface com.tencent.**
-keep public interface com.umeng.socialize.**
-keep public interface com.umeng.socialize.sensor.**
-keep public interface com.umeng.scrshot.**

-keep public class com.umeng.socialize.* { *; }


-keep class com.facebook.**
-keep class com.facebook.** { *; }
-keep class com.umeng.scrshot.**
-keep public class com.tencent.** { *; }
-keep class com.umeng.socialize.sensor.**
-keep class com.umeng.socialize.handler.**
-keep class com.umeng.socialize.handler.*
-keep class com.umeng.weixin.handler.**
-keep class com.umeng.weixin.handler.*
-keep class com.umeng.qq.handler.**
-keep class com.umeng.qq.handler.*
-keep class UMMoreHandler { *; }
-keep class com.tencent.mm.sdk.modelmsg.WXMediaMessage { *; }
-keep class com.tencent.mm.sdk.modelmsg.** implements com.tencent.mm.sdk.modelmsg.WXMediaMessage$IMediaObject { *; }
-keep class im.yixin.sdk.api.YXMessage { *; }
-keep class im.yixin.sdk.api.** implements im.yixin.sdk.api.YXMessage$YXMessageData { *; }
-keep class com.tencent.mm.sdk.** {
   *;
}
-keep class com.tencent.mm.opensdk.** {
   *;
}
-keep class com.tencent.wxop.** {
   *;
}
-keep class com.tencent.mm.sdk.** {
   *;
}
-dontwarn twitter4j.**
-keep class twitter4j.** { *; }

-keep class com.tencent.** { *; }
-dontwarn com.tencent.**
-keep class com.kakao.** { *; }
-dontwarn com.kakao.**
-keep public class com.umeng.com.umeng.soexample.R$*{
    public static final int *;
}
-keep public class com.linkedin.android.mobilesdk.R$*{
    public static final int *;
}
-keepclassmembers enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}

-keep class com.tencent.open.TDialog$*
-keep class com.tencent.open.TDialog$* { *; }
-keep class com.tencent.open.PKDialog
-keep class com.tencent.open.PKDialog { *; }
-keep class com.tencent.open.PKDialog$*
-keep class com.tencent.open.PKDialog$* { *; }
-keep class com.umeng.socialize.impl.ImageImpl { *; }
-keep class com.sina.** { *; }
-dontwarn com.sina.**
-keep class  com.alipay.share.sdk.** {
   *;
}

-keepnames class * implements android.os.Parcelable {
    public static final ** CREATOR;
}

-keep class com.linkedin.** { *; }
-keep class com.android.dingtalk.share.ddsharemodule.** { *; }
-keepattributes Signature