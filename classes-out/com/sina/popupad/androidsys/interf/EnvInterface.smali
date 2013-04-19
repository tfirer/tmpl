.class public interface abstract Lcom/sina/popupad/androidsys/interf/EnvInterface;
.super Ljava/lang/Object;
.source "EnvInterface.java"


# virtual methods
.method public abstract getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;
.end method

.method public abstract getApnName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
.end method

.method public abstract getCacheDir(Landroid/content/Context;)Ljava/io/File;
.end method

.method public abstract getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
.end method

.method public abstract getFileDir(Landroid/content/Context;)Ljava/io/File;
.end method

.method public abstract getIMEI(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;
.end method

.method public abstract getProxyHostAndPort(Landroid/content/Context;)[Ljava/lang/String;
.end method

.method public abstract getSDDir()Ljava/io/File;
.end method

.method public abstract getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
.end method

.method public abstract getTimeZone(Ljava/util/Calendar;)Ljava/util/TimeZone;
.end method

.method public abstract getWifiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
.end method

.method public abstract isAirplaneModeOn(Landroid/content/Context;)Z
.end method

.method public abstract isGPSLocateProviderAvailible(Landroid/content/Context;)Z
.end method

.method public abstract isNetworkLocateProviderAvailible(Landroid/content/Context;)Z
.end method

.method public abstract isWapNet(Landroid/content/Context;)Z
.end method

.method public abstract isWifi(Landroid/content/Context;)Z
.end method

.method public abstract networkAvailible(Landroid/content/Context;)Z
.end method

.method public abstract sdAvailible()Z
.end method

.method public abstract setAlarm(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
.end method

.method public abstract systemCurrentMillis()J
.end method
