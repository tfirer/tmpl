.class public final Lcom/sina/push/net/NetworkState;
.super Ljava/lang/Object;
.source "NetworkState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/push/net/NetworkState$NetStatus;,
        Lcom/sina/push/net/NetworkState$NetworkChangedReceiver;,
        Lcom/sina/push/net/NetworkState$SIMTYPE;
    }
.end annotation


# static fields
.field private static mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

.field public static netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

.field public static sAuthorization:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/sina/push/net/NetworkState$NetStatus;->UNKNOW:Lcom/sina/push/net/NetworkState$NetStatus;

    sput-object v0, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/push/net/NetworkState;->sAuthorization:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Landroid/content/Context;)V
    .registers 3
    .parameter "context"

    .prologue
    .line 23
    invoke-static {p0}, Lcom/sina/push/net/NetworkState;->getNetStatus(Landroid/content/Context;)Lcom/sina/push/net/NetworkState$NetStatus;

    move-result-object v0

    sput-object v0, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetStatus : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    sget-object v1, Lcom/sina/push/net/NetworkState$NetStatus;->UNKNOW:Lcom/sina/push/net/NetworkState$NetStatus;

    if-ne v0, v1, :cond_21

    .line 36
    :goto_20
    return-void

    .line 29
    :cond_21
    sget-object v0, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    sget-object v1, Lcom/sina/push/net/NetworkState$NetStatus;->WIFI:Lcom/sina/push/net/NetworkState$NetStatus;

    if-ne v0, v1, :cond_2b

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/push/net/NetworkState;->sAuthorization:Ljava/lang/String;

    goto :goto_20

    .line 34
    :cond_2b
    invoke-static {p0}, Lcom/sina/push/utils/ApnUtil;->userProxy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/push/net/NetworkState;->sAuthorization:Ljava/lang/String;

    goto :goto_20
.end method

.method public static getNetStatus(Landroid/content/Context;)Lcom/sina/push/net/NetworkState$NetStatus;
    .registers 5
    .parameter "ctx"

    .prologue
    .line 72
    .line 73
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 74
    .local v0, manager:Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 75
    .local v1, networkInfo:Landroid/net/NetworkInfo;
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_17

    .line 76
    :cond_14
    sget-object v2, Lcom/sina/push/net/NetworkState$NetStatus;->UNKNOW:Lcom/sina/push/net/NetworkState$NetStatus;

    .line 82
    :goto_16
    return-object v2

    .line 77
    :cond_17
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WIFI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 78
    sget-object v2, Lcom/sina/push/net/NetworkState$NetStatus;->WIFI:Lcom/sina/push/net/NetworkState$NetStatus;

    goto :goto_16

    .line 79
    :cond_26
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MOBILE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 80
    sget-object v2, Lcom/sina/push/net/NetworkState$NetStatus;->MOBILE:Lcom/sina/push/net/NetworkState$NetStatus;

    goto :goto_16

    .line 82
    :cond_35
    sget-object v2, Lcom/sina/push/net/NetworkState$NetStatus;->UNKNOW:Lcom/sina/push/net/NetworkState$NetStatus;

    goto :goto_16
.end method

.method public static getPreferApn(Landroid/content/Context;)Ljava/lang/String;
    .registers 10
    .parameter "context"

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 116
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v0

    const-string v0, "apn"

    aput-object v0, v2, v8

    .line 117
    .local v2, columns:[Ljava/lang/String;
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 118
    .local v1, uri:Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 119
    .local v7, cursor:Landroid/database/Cursor;
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 121
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 122
    .local v6, apn:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "apn:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 125
    .end local v6           #apn:Ljava/lang/String;
    :goto_3d
    return-object v6

    :cond_3e
    const-string v6, "con\'t found apn"

    goto :goto_3d
.end method

.method public static getSIMType(Landroid/content/Context;)Lcom/sina/push/net/NetworkState$SIMTYPE;
    .registers 4
    .parameter "context"

    .prologue
    .line 94
    .line 95
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 96
    .local v1, iPhoneManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, iNumeric:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3b

    .line 98
    const-string v2, "46000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, "46002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 99
    :cond_22
    sget-object v2, Lcom/sina/push/net/NetworkState$SIMTYPE;->CMCC:Lcom/sina/push/net/NetworkState$SIMTYPE;

    .line 106
    :goto_24
    return-object v2

    .line 100
    :cond_25
    const-string v2, "46001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 101
    sget-object v2, Lcom/sina/push/net/NetworkState$SIMTYPE;->CUCC:Lcom/sina/push/net/NetworkState$SIMTYPE;

    goto :goto_24

    .line 102
    :cond_30
    const-string v2, "46003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 103
    sget-object v2, Lcom/sina/push/net/NetworkState$SIMTYPE;->CT:Lcom/sina/push/net/NetworkState$SIMTYPE;

    goto :goto_24

    .line 106
    :cond_3b
    sget-object v2, Lcom/sina/push/net/NetworkState$SIMTYPE;->UNKNOW:Lcom/sina/push/net/NetworkState$SIMTYPE;

    goto :goto_24
.end method

.method public static lockWifi(Landroid/content/Context;)V
    .registers 3
    .parameter "ctx"

    .prologue
    .line 39
    sget-object v1, Lcom/sina/push/net/NetworkState;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v1, :cond_14

    .line 40
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 41
    .local v0, wm:Landroid/net/wifi/WifiManager;
    const-string v1, "SinaPushWifiLock"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    sput-object v1, Lcom/sina/push/net/NetworkState;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 43
    .end local v0           #wm:Landroid/net/wifi/WifiManager;
    :cond_14
    sget-object v1, Lcom/sina/push/net/NetworkState;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_21

    .line 44
    sget-object v1, Lcom/sina/push/net/NetworkState;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 46
    :cond_21
    return-void
.end method

.method public static releaseWifiLock(Landroid/content/Context;)V
    .registers 2
    .parameter "ctx"

    .prologue
    .line 49
    sget-object v0, Lcom/sina/push/net/NetworkState;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/sina/push/net/NetworkState;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 50
    sget-object v0, Lcom/sina/push/net/NetworkState;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 52
    :cond_11
    return-void
.end method
