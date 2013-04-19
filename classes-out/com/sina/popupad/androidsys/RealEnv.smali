.class Lcom/sina/popupad/androidsys/RealEnv;
.super Ljava/lang/Object;
.source "RealEnv.java"

# interfaces
.implements Lcom/sina/popupad/androidsys/interf/EnvInterface;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;
    .registers 4
    .parameter "c"

    .prologue
    .line 28
    .line 29
    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/AlarmManager;

    .line 30
    .local v0, am:Landroid/app/AlarmManager;
    return-object v0
.end method

.method public getApnName(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .parameter "context"

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/sina/popupad/androidsys/RealEnv;->networkAvailible(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 36
    const-string v2, ""

    .line 41
    :goto_8
    return-object v2

    .line 39
    :cond_9
    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 40
    .local v1, cm:Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 41
    .local v0, ani:Landroid/net/NetworkInfo;
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    goto :goto_8
.end method

.method public getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .registers 4
    .parameter "c"

    .prologue
    .line 221
    .line 222
    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, Landroid/media/AudioManager;

    .line 223
    .local v0, am:Landroid/media/AudioManager;
    return-object v0
.end method

.method public getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .registers 3
    .parameter "c"

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .registers 4
    .parameter "c"

    .prologue
    .line 194
    .line 195
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 196
    .local v0, cm:Landroid/net/ConnectivityManager;
    return-object v0
.end method

.method public getFileDir(Landroid/content/Context;)Ljava/io/File;
    .registers 3
    .parameter "c"

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter "c"

    .prologue
    .line 60
    .line 61
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 61
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, imei:Ljava/lang/String;
    return-object v0
.end method

.method public getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;
    .registers 4
    .parameter "c"

    .prologue
    .line 214
    .line 215
    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, Landroid/location/LocationManager;

    .line 216
    .local v0, lm:Landroid/location/LocationManager;
    return-object v0
.end method

.method public getProxyHostAndPort(Landroid/content/Context;)[Ljava/lang/String;
    .registers 6
    .parameter "context"

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lcom/sina/popupad/androidsys/RealEnv;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 68
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "-1"

    aput-object v1, v0, v3

    .line 70
    :goto_13
    return-object v0

    :cond_14
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_13
.end method

.method public getSDDir()Ljava/io/File;
    .registers 3

    .prologue
    .line 77
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->sdAvailible()Z

    move-result v1

    if-nez v1, :cond_c

    .line 78
    const/4 v0, 0x0

    .line 81
    :goto_b
    return-object v0

    .line 80
    :cond_c
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, sd:Ljava/io/File;
    goto :goto_b
.end method

.method public getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .registers 4
    .parameter "c"

    .prologue
    .line 201
    .line 202
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 203
    .local v0, tm:Landroid/telephony/TelephonyManager;
    return-object v0
.end method

.method public getTimeZone(Ljava/util/Calendar;)Ljava/util/TimeZone;
    .registers 3
    .parameter "c"

    .prologue
    .line 86
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public getWifiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .registers 4
    .parameter "c"

    .prologue
    .line 208
    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 209
    .local v0, wm:Landroid/net/wifi/WifiManager;
    return-object v0
.end method

.method public isAirplaneModeOn(Landroid/content/Context;)Z
    .registers 6
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 92
    const-string v2, "wifi"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 93
    .local v0, wm:Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_17

    .line 94
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_18

    .line 97
    :cond_17
    :goto_17
    return v1

    .line 98
    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 99
    const-string v3, "airplane_mode_on"

    .line 97
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    goto :goto_17
.end method

.method public isGPSLocateProviderAvailible(Landroid/content/Context;)Z
    .registers 5
    .parameter "context"

    .prologue
    .line 104
    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, obj:Ljava/lang/Object;
    move-object v0, v1

    .line 105
    check-cast v0, Landroid/location/LocationManager;

    .line 106
    .local v0, lm:Landroid/location/LocationManager;
    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    return v2
.end method

.method public isNetworkLocateProviderAvailible(Landroid/content/Context;)Z
    .registers 5
    .parameter "context"

    .prologue
    .line 111
    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, obj:Ljava/lang/Object;
    move-object v0, v1

    .line 112
    check-cast v0, Landroid/location/LocationManager;

    .line 113
    .local v0, lm:Landroid/location/LocationManager;
    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    return v2
.end method

.method public isWapNet(Landroid/content/Context;)Z
    .registers 8
    .parameter "context"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 166
    const-string v1, ""

    .line 168
    .local v1, currentAPN:Ljava/lang/String;
    const-string v5, "connectivity"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 169
    .local v0, conManager:Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 170
    .local v2, info:Landroid/net/NetworkInfo;
    if-nez v2, :cond_13

    .line 185
    :cond_12
    :goto_12
    return v3

    .line 173
    :cond_13
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-eq v5, v4, :cond_12

    .line 176
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_12

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 180
    const-string v5, "cmwap"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    const-string v5, "uniwap"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 181
    const-string v5, "3gwap"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_3f
    move v3, v4

    .line 183
    goto :goto_12
.end method

.method public isWifi(Landroid/content/Context;)Z
    .registers 6
    .parameter "context"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lcom/sina/popupad/androidsys/RealEnv;->networkAvailible(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 126
    :cond_8
    :goto_8
    return v1

    .line 122
    :cond_9
    const-string v3, "connectivity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 123
    .local v0, cm:Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_8

    move v1, v2

    .line 124
    goto :goto_8
.end method

.method public networkAvailible(Landroid/content/Context;)Z
    .registers 5
    .parameter "context"

    .prologue
    .line 132
    .line 133
    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 132
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 134
    .local v1, cm:Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 135
    .local v0, ani:Landroid/net/NetworkInfo;
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 136
    const/4 v2, 0x1

    .line 138
    :goto_15
    return v2

    :cond_16
    const/4 v2, 0x0

    goto :goto_15
.end method

.method public sdAvailible()Z
    .registers 3

    .prologue
    .line 144
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, state:Ljava/lang/String;
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 146
    const/4 v1, 0x1

    .line 148
    :goto_d
    return v1

    :cond_e
    const/4 v1, 0x0

    goto :goto_d
.end method

.method public setAlarm(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .registers 6
    .parameter "am"
    .parameter "type"
    .parameter "triggerAtTime"
    .parameter "operation"

    .prologue
    .line 155
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 156
    return-void
.end method

.method public systemCurrentMillis()J
    .registers 3

    .prologue
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
