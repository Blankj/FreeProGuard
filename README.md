![logo][logo]

[![fpg][fpgsvg]][fpg] [![License][licensesvg]][license]


## About

**[FreeProGuard][readme]** 为方便广大 Android 开发者们今后防混淆配置，很久之前便有打算做这个免混淆库了，只是拖到最近才有空来实现该库，该库利用了 `consumerProguardFiles` 来传递 aar 中的防混淆配置到主工程中，所以依赖了该库后常用的主流三方库便不再需要开发者们手动配置了，当然，有些友善的库已采用了该方式，我也希望更多的开源库使用该方式从而省去开发者配置防混淆，本库已配置了如下防混淆文件（包括库的不同版本）：

* [AndroidCommon][AndroidCommon]
* [AliPay][AliPay]（需防混 jar(-libraryjars libs/alipaySDK-20150602.jar)）
* [AndFix][AndFix]
* [AndroidEventBus][AndroidEventBus]
* [AndroidUniversalImageLoader][AndroidUniversalImageLoader]
* [ARouter][ARouter]
* [BaiduMap][BaiduMap]（需防混 jar(-libraryjars libs/baidumapapi_v2_1_2.jar)）
* [BaseRecyclerViewAdapterHelper][BaseRecyclerViewAdapterHelper]
* [Bugly][Bugly]
* [ButterKnife][ButterKnife]
* [Dagger][Dagger]
* [EventBus][EventBus]
* [Fastjson][Fastjson]
* [Fresco][Fresco]
* [GaoDeMap][GaoDeMap]
* [Getui][Getui]
* [Glide][Glide]
* [GreenDAO][GreenDAO]
* [Gson][Gson]
* [Ijkplayer][Ijkplayer]
* [ImmersionBar][ImmersionBar]
* [Guava][Guava]
* [Jackson][Jackson]
* [JPush][JPush]
* [KotlinxCoroutines][KotlinxCoroutines]
* [LitePal][LitePal]
* [Mars][Mars]
* [MiPush][MiPush]
* [Nuwa][Nuwa]
* [OkHttp][OkHttp]
* [PingPlusPlus][PingPlusPlus]
* [Realm][Realm]
* [Retrofit][Retrofit]
* [Retrolambda][Retrolambda]
* [RongCloud][RongCloud]
* [RxJava][RxJava]
* [ShareSDK][ShareSDK]
* [SinaWeiboSDK][SinaWeiboSDK]
* [Stetho][Stetho]
* [Tencent][Tencent]
* [UMeng][UMeng]
* [UnionPay][UnionPay]
* [Volley][Volley]
* [XinGe][XinGe]
* [XunFei][XunFei]
* [ZXing][ZXing]


## How to use

1. 首先开启混淆，设置 `minifyEnabled true`；
2. 添加依赖：
    ```groovy
    implementation "com.blankj:free-proguard:1.0.2"
    ```
3. 把项目中的实体类加入到 `proguard-rules.pro` 文件中，一般为 `-keep class urpackage.xx.bean/entity/model.** { *; }`，或者使用 `@Keep` 注解这些实体类；
4. 把项目中需要防混淆的 jar 加入到 `proguard-rules.pro` 文件中，比如支付宝 SDK 的 `-libraryjars libs/alipaySDK-20150602.jar`，如果要对所有 jar 都防混，那么使用 `-libraryjars libs` 即可；
5. 把项目中用到的一些不包括在如上列表中的三方库配置到 `proguard-rules.pro` 文件中，或者[提 issue](https://github.com/Blankj/FreeProGuard/issues/new) 使其加入到本库中来（小众或者冷门的不予合入哦）。


## Profit

1. 开启混淆会将代码中的所有变量、函数、类的名称变为简短的英文字母代号（也可自定义），在缺乏相应的函数名和程序注释的情况下，即使被反编译，也将难以阅读，提升应用的安全性；
2. 混淆通过分析字节码，去掉冗余代码，再加上缩短了变量、函数、类的名称，可以进一步缩减应用大小，如果想混淆资源文件，可以使用微信的 [AndResGuard](https://github.com/shwenzhang/AndResGuard)。


## Last but not least

如果该库能为你节省 10 分钟甚至更多的时间，请把它分享给他人来帮助更多的开发者们节省时间，这些时间可以多陪伴家人、多运动、多做自己喜欢的事情，希望开源可以帮助到更多的人，也希望更多的人加入到开源中来。


## [ChangeLog](https://github.com/Blankj/FreeProGuard/blob/master/CHANGELOG.md)


## 打个小广告

欢迎加入我的小专栏「**[基你太美](https://xiaozhuanlan.com/Blankj)**」一起学习。



[logo]: https://raw.githubusercontent.com/Blankj/FreeProGuard/master/art/logo.png

[fpgsvg]: https://img.shields.io/badge/FreeProGuard-v1.0.2-brightgreen.svg
[fpg]: https://github.com/Blankj/FreeProGuard

[licensesvg]: https://img.shields.io/badge/License-Apache--2.0-brightgreen.svg
[license]: https://github.com/Blankj/AndroidUtilCode/blob/master/LICENSE

[readme]: https://github.com/Blankj/FreeProGuard

[AndroidCommon]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-AndroidCommon.pro
[AliPay]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-AliPay.pro
[AndFix]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-AndFix.pro
[AndroidEventBus]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-AndroidEventBus.pro
[AndroidUniversalImageLoader]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-AndroidUniversalImageLoader.pro
[ARouter]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-AndroidEventBus.pro
[BaiduMap]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-BaiduMap.pro
[BaseRecyclerViewAdapterHelper]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-BaseRecyclerViewAdapterHelper.pro
[Bugly]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-Bugly.pro
[ButterKnife]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-ButterKnife.pro
[Dagger]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-Dagger.pro
[EventBus]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-EventBus.pro
[Fastjson]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-Fastjson.pro
[Fresco]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-Fresco.pro
[GaoDeMap]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-GaoDeMap.pro
[Getui]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-Getui.pro
[Glide]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-Glide.pro
[GreenDAO]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-GreenDAO.pro
[Gson]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-Gson.pro
[Guava]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-Guava.pro
[Ijkplayer]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-Ijkplayer.pro
[ImmersionBar]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-ImmersionBar.pro
[Jackson]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-Jackson.pro
[JPush]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-JPush.pro
[KotlinxCoroutines]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-KotlinxCoroutines.pro
[LitePal]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-LitePal.pro
[Mars]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-Mars.pro
[MiPush]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-MiPush.pro
[Nuwa]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-Nuwa.pro
[OkHttp]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-OkHttp.pro
[PingPlusPlus]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-PingPlusPlus.pro
[Realm]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-Realm.pro
[Retrofit]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-Retrofit.pro
[Retrolambda]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-Retrolambda.pro
[RongCloud]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-RongCloud.pro
[RxJava]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-RxJava.pro
[ShareSDK]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-ShareSDK.pro
[SinaWeiboSDK]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-SinaWeiboSDK.pro
[Stetho]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-Stetho.pro
[Tencent]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-Tencent.pro
[UMeng]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-UMeng.pro
[UnionPay]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-UnionPay.pro
[Volley]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-Volley.pro
[XinGe]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-XinGe.pro
[XunFei]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-XunFei.pro
[ZXing]: https://github.com/Blankj/FreeProGuard/blob/master/free-proguard/proguard-ZXing.pro
