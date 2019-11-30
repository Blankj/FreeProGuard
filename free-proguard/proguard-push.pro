# http://wiki.mob.com/mobpush-plugins-%E5%BF%AB%E9%80%9F%E9%9B%86%E6%88%90/
-keep class com.huawei.** {*;}
-keep class com.meizu.** {*;}
-keep class com.xiaomi.** {*;}
-keep class android.os.SystemProperties
-keep class com.coloros.** {*;}
-keep class com.google.** {*;}
-keep class org.apache.thrift.** {*;}

-dontwarn com.huawei.**
-dontwarn com.meizu.**
-dontwarn com.xiaomi.**
-dontwarn android.os.SystemProperties
-dontwarn com.coloros.**
-dontwarn com.google.**
-dontwarn org.apache.thrift.**

-dontwarn com.vivo.push.**
-keep class com.vivo.push.** {*;}
-keep class com.vivo.vms.** {*;}