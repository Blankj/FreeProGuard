# https://github.com/LitePalFramework/LitePal#proguard
-keep class org.litepal.** { *; }
-keep class * extends org.litepal.crud.DataSupport { *; }
-keep class * extends org.litepal.crud.LitePalSupport { *; }