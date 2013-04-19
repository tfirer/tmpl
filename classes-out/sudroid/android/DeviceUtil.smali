.class public Lsudroid/android/DeviceUtil;
.super Ljava/lang/Object;
.source "DeviceUtil.java"


# static fields
.field private static USER_AGENT:Ljava/lang/String;

.field private static uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 67
    const-string v0, "Mozilla/5.0 (Linux; U; Android %s)AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17"

    sput-object v0, Lsudroid/android/DeviceUtil;->USER_AGENT:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    sput-object v0, Lsudroid/android/DeviceUtil;->uiHandler:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceBrand()Ljava/lang/String;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    return-object v0
.end method

.method static getHandler(Landroid/content/Context;)Landroid/os/Handler;
    .registers 3
    .parameter "ctx_"

    .prologue
    .line 71
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 72
    sget-object v0, Lsudroid/android/DeviceUtil;->uiHandler:Landroid/os/Handler;

    if-nez v0, :cond_12

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lsudroid/android/DeviceUtil;->uiHandler:Landroid/os/Handler;

    .line 75
    :cond_12
    sget-object v0, Lsudroid/android/DeviceUtil;->uiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter "ctx_"

    .prologue
    .line 46
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 47
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 48
    .local v1, mTelephonyMgr:Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, imei:Ljava/lang/String;
    return-object v0
.end method

.method public static getIMSI(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter "ctx_"

    .prologue
    .line 32
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 33
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 34
    .local v1, mTelephonyMgr:Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, imsi:Ljava/lang/String;
    return-object v0
.end method

.method public static getScreenRect(Landroid/content/Context;Landroid/graphics/Rect;)V
    .registers 6
    .parameter "ctx_"
    .parameter "outrect_"

    .prologue
    const/4 v3, 0x0

    .line 61
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 62
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 63
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 64
    .local v0, screenSize:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    return-void
.end method

.method public static getUserAgent()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lsudroid/android/DeviceUtil;->getUserAgent(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserAgent(Ljava/util/Locale;)Ljava/lang/String;
    .registers 10
    .parameter "locale"

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 87
    .local v0, buffer:Ljava/lang/StringBuffer;
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 88
    .local v5, version:Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6b

    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    :goto_10
    const-string v6, "; "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 97
    .local v3, language:Ljava/lang/String;
    if-eqz v3, :cond_71

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 100
    .local v1, country:Ljava/lang/String;
    if-eqz v1, :cond_34

    .line 101
    const-string v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .end local v1           #country:Ljava/lang/String;
    :cond_34
    :goto_34
    const-string v6, "REL"

    sget-object v7, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 111
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 112
    .local v4, model:Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4e

    .line 113
    const-string v6, "; "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .end local v4           #model:Ljava/lang/String;
    :cond_4e
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 118
    .local v2, id:Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5e

    .line 119
    const-string v6, " Build/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    :cond_5e
    sget-object v6, Lsudroid/android/DeviceUtil;->USER_AGENT:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 93
    .end local v2           #id:Ljava/lang/String;
    .end local v3           #language:Ljava/lang/String;
    :cond_6b
    const-string v6, "1.0"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_10

    .line 107
    .restart local v3       #language:Ljava/lang/String;
    :cond_71
    const-string v6, "en"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_34
.end method
