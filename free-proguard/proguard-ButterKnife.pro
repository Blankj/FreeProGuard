# https://github.com/JakeWharton/butterknife/blob/81a8c70a41f86a066335d6d818aee6d17ec87ac5/butterknife/proguard-rules.txt
-keep public class * implements butterknife.Unbinder { public <init>(**, android.view.View); }
-keep class butterknife.*
-keepclasseswithmembernames class * { @butterknife.* <methods>; }
-keepclasseswithmembernames class * { @butterknife.* <fields>; }