# https://github.com/alibaba/AndFix
-keep class * implements java.lang.annotation.Annotation
-keepclasseswithmembernames class * {
    native <methods>;
}
-keep class com.alipay.euler.andfix.** { *; }