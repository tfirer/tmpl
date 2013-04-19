.class public final Lcom/sina/push/utils/PreferenceUtil;
.super Ljava/lang/Object;
.source "PreferenceUtil.java"


# static fields
.field private static final KEY_AID:Ljava/lang/String; = "key.aid"

.field private static final KEY_APPID:Ljava/lang/String; = "key.appid"

.field public static final KEY_C:Ljava/lang/String; = "key.weibo.c"

.field public static final KEY_CAN_PUSH:Ljava/lang/String; = "key.can.push"

.field private static final KEY_CLIENT_LOGGABLE:Ljava/lang/String; = "key.client.loggable"

.field private static final KEY_CLIENT_UA:Ljava/lang/String; = "key.client.ua"

.field private static final KEY_FROM:Ljava/lang/String; = "key.from"

.field public static final KEY_GDID:Ljava/lang/String; = "key.gdid"

.field public static final KEY_GSID:Ljava/lang/String; = "key.gsid"

.field public static final KEY_LANG:Ljava/lang/String; = "key.lang"

.field private static final KEY_MSG_RECEIVER_ACTION:Ljava/lang/String; = "key.msg.receiver.action"

.field public static final KEY_NEED_REPORT_AID:Ljava/lang/String; = "key.need.report.aid"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "key.package.name"

.field public static final KEY_PUSH_SERVICE_ENABLED:Ljava/lang/String; = "key.push.service.enabled"

.field public static final KEY_S:Ljava/lang/String; = "key.weibo.s"

.field private static final KEY_SERVICE_ACTION:Ljava/lang/String; = "key.service.action"

.field public static final KEY_UID:Ljava/lang/String; = "key.uid"

.field private static final KEY_WM:Ljava/lang/String; = "key.wm"

.field public static final LAST_CHECK_LOGGABLE_ANCHOR:Ljava/lang/String; = "key.last.check.loggable.time"

.field public static final LAST_UPLOAD_LOG_ANCHOR:Ljava/lang/String; = "key.last.upload.log.time"

.field public static final PREFERENCES_NAME:Ljava/lang/String; = "sina_push_pref"

.field private static aid:Ljava/lang/String;

.field private static appId:Ljava/lang/String;

.field private static client_ua:Ljava/lang/String;

.field private static device_imei:Ljava/lang/String;

.field private static device_mac:Ljava/lang/String;

.field private static device_serial:Ljava/lang/String;

.field private static msgReceiverAction:Ljava/lang/String;

.field private static obj:Lcom/sina/push/utils/PreferenceUtil;

.field private static packageName:Ljava/lang/String;

.field private static serviceAction:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPrefenrence:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 61
    sput-object v0, Lcom/sina/push/utils/PreferenceUtil;->packageName:Ljava/lang/String;

    .line 63
    sput-object v0, Lcom/sina/push/utils/PreferenceUtil;->aid:Ljava/lang/String;

    .line 65
    sput-object v0, Lcom/sina/push/utils/PreferenceUtil;->client_ua:Ljava/lang/String;

    .line 67
    sput-object v0, Lcom/sina/push/utils/PreferenceUtil;->device_imei:Ljava/lang/String;

    .line 69
    sput-object v0, Lcom/sina/push/utils/PreferenceUtil;->device_mac:Ljava/lang/String;

    .line 71
    sput-object v0, Lcom/sina/push/utils/PreferenceUtil;->device_serial:Ljava/lang/String;

    .line 73
    sput-object v0, Lcom/sina/push/utils/PreferenceUtil;->serviceAction:Ljava/lang/String;

    .line 75
    sput-object v0, Lcom/sina/push/utils/PreferenceUtil;->msgReceiverAction:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter "context"

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const-string v0, "sina_push_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPrefenrence:Landroid/content/SharedPreferences;

    .line 85
    iput-object p1, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    .line 86
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;
    .registers 3
    .parameter "context"

    .prologue
    .line 89
    const-class v1, Lcom/sina/push/utils/PreferenceUtil;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/push/utils/PreferenceUtil;->obj:Lcom/sina/push/utils/PreferenceUtil;

    if-nez v0, :cond_e

    .line 90
    new-instance v0, Lcom/sina/push/utils/PreferenceUtil;

    invoke-direct {v0, p0}, Lcom/sina/push/utils/PreferenceUtil;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/push/utils/PreferenceUtil;->obj:Lcom/sina/push/utils/PreferenceUtil;

    .line 92
    :cond_e
    sget-object v0, Lcom/sina/push/utils/PreferenceUtil;->obj:Lcom/sina/push/utils/PreferenceUtil;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 89
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter "key"

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPrefenrence:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAid()Ljava/lang/String;
    .registers 4

    .prologue
    .line 242
    sget-object v0, Lcom/sina/push/utils/PreferenceUtil;->aid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 243
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPrefenrence:Landroid/content/SharedPreferences;

    const-string v1, "key.aid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/push/utils/PreferenceUtil;->aid:Ljava/lang/String;

    .line 245
    :cond_14
    sget-object v0, Lcom/sina/push/utils/PreferenceUtil;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIDByPackage(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter "packageName"

    .prologue
    .line 347
    invoke-virtual {p0, p1}, Lcom/sina/push/utils/PreferenceUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 249
    sget-object v0, Lcom/sina/push/utils/PreferenceUtil;->appId:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 250
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPrefenrence:Landroid/content/SharedPreferences;

    const-string v1, "key.appid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/push/utils/PreferenceUtil;->appId:Ljava/lang/String;

    .line 252
    :cond_10
    sget-object v0, Lcom/sina/push/utils/PreferenceUtil;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getC()Ljava/lang/String;
    .registers 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    const-string v1, "sina_push_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 269
    const-string v1, "key.weibo.c"

    const-string v2, ""

    .line 268
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCanPushFlag()Ljava/lang/String;
    .registers 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    const-string v1, "sina_push_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 173
    const-string v1, "key.can.push"

    const-string v2, "1"

    .line 172
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClient_ua()Ljava/lang/String;
    .registers 4

    .prologue
    .line 285
    sget-object v0, Lcom/sina/push/utils/PreferenceUtil;->client_ua:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 286
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPrefenrence:Landroid/content/SharedPreferences;

    const-string v1, "key.client.ua"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/push/utils/PreferenceUtil;->client_ua:Ljava/lang/String;

    .line 288
    :cond_14
    sget-object v0, Lcom/sina/push/utils/PreferenceUtil;->client_ua:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_Mac()Ljava/lang/String;
    .registers 5

    .prologue
    .line 318
    sget-object v2, Lcom/sina/push/utils/PreferenceUtil;->device_mac:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 319
    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 320
    .local v1, wifi:Landroid/net/wifi/WifiManager;
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 321
    .local v0, info:Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_1e

    .line 322
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/sina/push/utils/PreferenceUtil;->device_mac:Ljava/lang/String;

    .line 325
    .end local v0           #info:Landroid/net/wifi/WifiInfo;
    .end local v1           #wifi:Landroid/net/wifi/WifiManager;
    :cond_1e
    sget-object v2, Lcom/sina/push/utils/PreferenceUtil;->device_mac:Ljava/lang/String;

    return-object v2
.end method

.method public getDevice_imei()Ljava/lang/String;
    .registers 4

    .prologue
    .line 297
    sget-object v1, Lcom/sina/push/utils/PreferenceUtil;->device_imei:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 298
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    .line 299
    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 298
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 300
    .local v0, tm:Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sina/push/utils/PreferenceUtil;->device_imei:Ljava/lang/String;

    .line 302
    .end local v0           #tm:Landroid/telephony/TelephonyManager;
    :cond_18
    sget-object v1, Lcom/sina/push/utils/PreferenceUtil;->device_imei:Ljava/lang/String;

    return-object v1
.end method

.method public getDevice_serial()Ljava/lang/String;
    .registers 2

    .prologue
    .line 311
    sget-object v0, Lcom/sina/push/utils/PreferenceUtil;->device_serial:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 312
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/push/utils/SinaPushUtil;->getDeviceSerial(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/push/utils/PreferenceUtil;->device_serial:Ljava/lang/String;

    .line 314
    :cond_10
    sget-object v0, Lcom/sina/push/utils/PreferenceUtil;->device_serial:Ljava/lang/String;

    return-object v0
.end method

.method public getFROM()Ljava/lang/String;
    .registers 4

    .prologue
    .line 376
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPrefenrence:Landroid/content/SharedPreferences;

    const-string v1, "key.from"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdid()Ljava/lang/String;
    .registers 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    const-string v1, "sina_push_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 229
    const-string v1, "key.gdid"

    const-string v2, ""

    .line 228
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGsid()Ljava/lang/String;
    .registers 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    const-string v1, "sina_push_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 258
    const-string v1, "key.gsid"

    const-string v2, ""

    .line 257
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .registers 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    const-string v1, "sina_push_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 293
    const-string v1, "key.lang"

    const/4 v2, 0x0

    .line 292
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Ljava/lang/String;)J
    .registers 5
    .parameter "key"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPrefenrence:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMsgRecvAction()Ljava/lang/String;
    .registers 4

    .prologue
    .line 336
    sget-object v0, Lcom/sina/push/utils/PreferenceUtil;->msgReceiverAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 337
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPrefenrence:Landroid/content/SharedPreferences;

    const-string v1, "key.msg.receiver.action"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/push/utils/PreferenceUtil;->msgReceiverAction:Ljava/lang/String;

    .line 339
    :cond_14
    sget-object v0, Lcom/sina/push/utils/PreferenceUtil;->msgReceiverAction:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedReportAid()Ljava/lang/String;
    .registers 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    const-string v1, "sina_push_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 203
    const-string v1, "key.need.report.aid"

    const-string v2, "1"

    .line 202
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 278
    sget-object v0, Lcom/sina/push/utils/PreferenceUtil;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 279
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPrefenrence:Landroid/content/SharedPreferences;

    const-string v1, "key.package.name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/push/utils/PreferenceUtil;->packageName:Ljava/lang/String;

    .line 281
    :cond_14
    sget-object v0, Lcom/sina/push/utils/PreferenceUtil;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRunningAppID(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .parameter "context"

    .prologue
    .line 357
    invoke-static {p1}, Lcom/sina/push/utils/SinaPushUtil;->getRunningPacketName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/push/utils/PreferenceUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getS()Ljava/lang/String;
    .registers 4

    .prologue
    .line 273
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    const-string v1, "sina_push_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 274
    const-string v1, "key.weibo.s"

    const-string v2, ""

    .line 273
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceAction()Ljava/lang/String;
    .registers 4

    .prologue
    .line 329
    sget-object v0, Lcom/sina/push/utils/PreferenceUtil;->serviceAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 330
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPrefenrence:Landroid/content/SharedPreferences;

    const-string v1, "key.service.action"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/push/utils/PreferenceUtil;->serviceAction:Ljava/lang/String;

    .line 332
    :cond_14
    sget-object v0, Lcom/sina/push/utils/PreferenceUtil;->serviceAction:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .registers 5

    .prologue
    .line 263
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    const-string v1, "sina_push_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 264
    const-string v1, "key.uid"

    const-wide/16 v2, 0x0

    .line 263
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWM()Ljava/lang/String;
    .registers 4

    .prologue
    .line 372
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPrefenrence:Landroid/content/SharedPreferences;

    const-string v1, "key.wm"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .parameter "appId"
    .parameter "appPackteName"
    .parameter "lang"
    .parameter "client_ua"
    .parameter "serviceAction"
    .parameter "msgRecvAction"
    .parameter "wm"
    .parameter "from"

    .prologue
    .line 131
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mPrefenrence:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 132
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    sput-object p1, Lcom/sina/push/utils/PreferenceUtil;->appId:Ljava/lang/String;

    .line 133
    const-string v1, "key.appid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    sput-object p2, Lcom/sina/push/utils/PreferenceUtil;->packageName:Ljava/lang/String;

    .line 135
    const-string v1, "key.package.name"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    const-string v1, "key.lang"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    sput-object p4, Lcom/sina/push/utils/PreferenceUtil;->client_ua:Ljava/lang/String;

    .line 138
    const-string v1, "key.client.ua"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    sput-object p5, Lcom/sina/push/utils/PreferenceUtil;->serviceAction:Ljava/lang/String;

    .line 140
    const-string v1, "key.service.action"

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    sput-object p6, Lcom/sina/push/utils/PreferenceUtil;->msgReceiverAction:Ljava/lang/String;

    .line 142
    const-string v1, "key.msg.receiver.action"

    invoke-interface {v0, v1, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    const-string v1, "key.wm"

    invoke-interface {v0, v1, p7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    const-string v1, "key.from"

    invoke-interface {v0, v1, p8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    return-void
.end method

.method public isClientLoggable()Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 361
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    const-string v1, "sina_push_pref"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 362
    const-string v1, "key.client.loggable"

    .line 361
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isGdidExist()Z
    .registers 2

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public isNeedReportAid()Z
    .registers 3

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/sina/push/utils/PreferenceUtil;->getNeedReportAid()Ljava/lang/String;

    move-result-object v0

    .line 183
    .local v0, flag:Ljava/lang/String;
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 184
    const/4 v1, 0x1

    .line 186
    :goto_d
    return v1

    :cond_e
    const/4 v1, 0x0

    goto :goto_d
.end method

.method public isPushOpen()Z
    .registers 3

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/sina/push/utils/PreferenceUtil;->getCanPushFlag()Ljava/lang/String;

    move-result-object v0

    .line 155
    .local v0, flag:Ljava/lang/String;
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 156
    const/4 v1, 0x1

    .line 158
    :goto_d
    return v1

    :cond_e
    const/4 v1, 0x0

    goto :goto_d
.end method

.method public isPushServiceEnabled()Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    const-string v1, "sina_push_pref"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 214
    const-string v1, "key.push.service.enabled"

    .line 213
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .parameter "key"
    .parameter "value"

    .prologue
    .line 96
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mPrefenrence:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 97
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .registers 5
    .parameter "key"
    .parameter "value"

    .prologue
    .line 116
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mPrefenrence:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 117
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .registers 6
    .parameter "key"
    .parameter "value"

    .prologue
    .line 110
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mPrefenrence:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 111
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    return-void
.end method

.method public putPackageAppID(Ljava/lang/String;I)V
    .registers 4
    .parameter "packageName"
    .parameter "AppID"

    .prologue
    .line 343
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sina/push/utils/PreferenceUtil;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public setAid(Ljava/lang/String;)V
    .registers 3
    .parameter "aid"

    .prologue
    .line 237
    sput-object p1, Lcom/sina/push/utils/PreferenceUtil;->aid:Ljava/lang/String;

    .line 238
    const-string v0, "key.aid"

    invoke-virtual {p0, v0, p1}, Lcom/sina/push/utils/PreferenceUtil;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method public setCanPushFlag(Ljava/lang/String;)V
    .registers 3
    .parameter "value"

    .prologue
    .line 168
    const-string v0, "key.can.push"

    invoke-virtual {p0, v0, p1}, Lcom/sina/push/utils/PreferenceUtil;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public setClientLoggable(Z)V
    .registers 4
    .parameter "loggable"

    .prologue
    .line 366
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mPrefenrence:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 367
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v1, "key.client.loggable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 369
    return-void
.end method

.method public setGdid(Ljava/lang/String;)V
    .registers 3
    .parameter "gdid"

    .prologue
    .line 233
    const-string v0, "key.gdid"

    invoke-virtual {p0, v0, p1}, Lcom/sina/push/utils/PreferenceUtil;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public setNeedReportAid(Ljava/lang/String;)V
    .registers 3
    .parameter "value"

    .prologue
    .line 198
    const-string v0, "key.need.report.aid"

    invoke-virtual {p0, v0, p1}, Lcom/sina/push/utils/PreferenceUtil;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public setPushServiceEnabled(Z)V
    .registers 4
    .parameter "flag"

    .prologue
    .line 207
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mPrefenrence:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 208
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v1, "key.push.service.enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 210
    return-void
.end method
