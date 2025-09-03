# 高德地图
# 3D 地图 V5.0.0之后：
-keep class com.amap.api.maps.**{*;}
-keep class com.autonavi.**{*;}
-keep class com.amap.api.trace.**{*;}

## 定位
-keep class com.amap.api.location.**{*;}
-keep class com.amap.api.fence.**{*;}
-keep class com.autonavi.aps.amapapi.model.**{*;}

## 补充其他
#-keep class com.amap.api.services.**{*;}
#-keep class com.amap.api.maps3d.**{*;}
#-keep class com.amap.api.maps.**{*;}
#-keep class com.amap.api.offlineservice.**{*;}
#-keep class com.amap.apis.utils.core.api.**{*;}
#-keep class com.autonavi.base.amap.api.mapcore.**{*;}
#-keep class com.autonavi.base.amap.api.mapcore.infowindow.**{*;}
#-keep class com.autonavi.base.amap.mapcore.**{*;}

# 高德 全部排除
# 保留高德地图 SDK 所有类和成员，不混淆、不删除、不优化
#-keep,allowshrinking,allowoptimization class com.amap.api.** { *; }
#-keep,allowshrinking,allowoptimization class com.autonavi.** { *; }
-keep class com.amap.api.** { *; }
-keep class com.autonavi.** { *; }

# 保留 native 方法（防止 native 方法被优化）
-keepclassmembers class com.amap.api.** {
    native <methods>;
}

# 保留枚举类（防止枚举被优化）
-keepclassmembers enum com.amap.api.mapcore2d.** {
  public static **[] values();
  public static ** valueOf(java.lang.String);
}

# 保留 Parcelable 类
-keep class * implements android.os.Parcelable {
  public static final android.os.Parcelable$Creator *;
}

# 保留 Serializable 类
-keep class * implements java.io.Serializable {
    *;
}

# 保留资源引用类
-keepclassmembers class com.amap.api.R$* {
    public static <fields>;
}

# 保留高德定位相关类
-keep class com.loc.** { *; }
-keep class com.amap.location.** { *; }
-keep class com.amap.api.location.** { *; }

# 保留高德导航相关类
-keep class com.amap.api.navi.** { *; }

-keep class com.amap.flutter.map.**{*;}
#-keep class com.amap.flutter.map.core.**{*;}
#-keep class com.amap.flutter.map.utils.**{*;}
#-keep class com.amap.flutter.map.overlays.marker.**{*;}
#-keep class com.amap.flutter.map.overlays.polygon.**{*;}
#-keep class com.amap.flutter.map.overlays.polyline.**{*;}