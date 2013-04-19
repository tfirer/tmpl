.class public Lcom/sina/push/PushSystemMethod;
.super Ljava/lang/Object;
.source "PushSystemMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/push/PushSystemMethod$RequestGdidTask;,
        Lcom/sina/push/PushSystemMethod$RequestTask;
    }
.end annotation


# static fields
.field private static instance:Lcom/sina/push/PushSystemMethod;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter "context"

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    new-instance v0, Lcom/sina/push/PushSystemMethod$1;

    invoke-direct {v0, p0}, Lcom/sina/push/PushSystemMethod$1;-><init>(Lcom/sina/push/PushSystemMethod;)V

    iput-object v0, p0, Lcom/sina/push/PushSystemMethod;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 36
    iput-object p1, p0, Lcom/sina/push/PushSystemMethod;->mContext:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/push/utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 38
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/push/net/NetworkState;->check(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/PushSystemMethod;)Lcom/sina/push/utils/PreferenceUtil;
    .registers 2
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/push/PushSystemMethod;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/push/PushSystemMethod;)Landroid/content/BroadcastReceiver;
    .registers 2
    .parameter

    .prologue
    .line 426
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod;->mReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sina/push/PushSystemMethod;
    .registers 3
    .parameter "context"

    .prologue
    .line 42
    const-class v1, Lcom/sina/push/PushSystemMethod;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/push/PushSystemMethod;->instance:Lcom/sina/push/PushSystemMethod;

    if-nez v0, :cond_e

    .line 43
    new-instance v0, Lcom/sina/push/PushSystemMethod;

    invoke-direct {v0, p0}, Lcom/sina/push/PushSystemMethod;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/push/PushSystemMethod;->instance:Lcom/sina/push/PushSystemMethod;

    .line 45
    :cond_e
    sget-object v0, Lcom/sina/push/PushSystemMethod;->instance:Lcom/sina/push/PushSystemMethod;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private register(Lcom/sina/push/RequestListener;)V
    .registers 7
    .parameter "listener"

    .prologue
    .line 112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    .local v0, data:Landroid/os/Bundle;
    const-string v2, "app_id"

    iget-object v3, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v2, "device_serial"

    iget-object v3, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getDevice_serial()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v2, "device_key"

    iget-object v3, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getDevice_serial()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v2, "can_push"

    iget-object v3, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getCanPushFlag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v2, "lang"

    iget-object v3, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getLang()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v2, "ua"

    iget-object v3, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getClient_ua()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v1, Lcom/sina/push/PushSystemMethod$RequestTask;

    new-instance v2, Lcom/sina/push/PushSystemMethod$2;

    invoke-direct {v2, p0, p1}, Lcom/sina/push/PushSystemMethod$2;-><init>(Lcom/sina/push/PushSystemMethod;Lcom/sina/push/RequestListener;)V

    invoke-direct {v1, p0, v2}, Lcom/sina/push/PushSystemMethod$RequestTask;-><init>(Lcom/sina/push/PushSystemMethod;Lcom/sina/push/RequestListener;)V

    .line 157
    .local v1, task:Lcom/sina/push/PushSystemMethod$RequestTask;
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "http://api.weibo.cn/2/push/register"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/push/PushSystemMethod$RequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 158
    return-void
.end method

.method private unRegister(Ljava/lang/String;)V
    .registers 7
    .parameter "appId"

    .prologue
    .line 164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    .local v0, data:Landroid/os/Bundle;
    const-string v2, "app_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v2, "device_id"

    iget-object v3, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v2, "device_serial"

    iget-object v3, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getDevice_serial()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v2, "ua"

    iget-object v3, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getClient_ua()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v1, Lcom/sina/push/PushSystemMethod$RequestTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/push/PushSystemMethod$RequestTask;-><init>(Lcom/sina/push/PushSystemMethod;Lcom/sina/push/RequestListener;)V

    .line 171
    .local v1, task:Lcom/sina/push/PushSystemMethod$RequestTask;
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "http://api.weibo.cn/2/push/unregister"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/push/PushSystemMethod$RequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 172
    return-void
.end method


# virtual methods
.method public appStart()V
    .registers 4

    .prologue
    .line 253
    const/4 v2, 0x1

    sput-boolean v2, Lcom/sina/push/PushMsgRecvService;->gIsInit:Z

    .line 254
    iget-object v2, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->isGdidExist()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 255
    const-string v2, "appStart GdidExist startService"

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 256
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getServiceAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    .local v0, it:Landroid/content/Intent;
    iget-object v2, p0, Lcom/sina/push/PushSystemMethod;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 263
    .end local v0           #it:Landroid/content/Intent;
    :goto_20
    return-void

    .line 259
    :cond_21
    const-string v2, "appStart RequestGdidTask excute"

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 260
    new-instance v1, Lcom/sina/push/PushSystemMethod$RequestGdidTask;

    invoke-direct {v1, p0}, Lcom/sina/push/PushSystemMethod$RequestGdidTask;-><init>(Lcom/sina/push/PushSystemMethod;)V

    .line 261
    .local v1, task:Lcom/sina/push/PushSystemMethod$RequestGdidTask;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_20
.end method

.method public getConnType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/push/RequestListener;)V
    .registers 11
    .parameter "app_id"
    .parameter "uid"
    .parameter "wm"
    .parameter "from"
    .parameter "listener"

    .prologue
    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    .local v0, data:Landroid/os/Bundle;
    const-string v2, "app_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v2, "uid"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v2, "wm"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v2, "from"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lcom/sina/push/PushSystemMethod$RequestTask;

    invoke-direct {v1, p0, p5}, Lcom/sina/push/PushSystemMethod$RequestTask;-><init>(Lcom/sina/push/PushSystemMethod;Lcom/sina/push/RequestListener;)V

    .line 102
    .local v1, task:Lcom/sina/push/PushSystemMethod$RequestTask;
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "http://api.weibo.cn/2/push/conn_type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/push/PushSystemMethod$RequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 103
    return-void
.end method

.method public getDeviceSerial()Ljava/lang/String;
    .registers 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v0}, Lcom/sina/push/utils/PreferenceUtil;->getDevice_serial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v0}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17
    .parameter "appId"
    .parameter "appPackageName"
    .parameter "client_ua"
    .parameter "serviceAction"
    .parameter "msgRecvAction"
    .parameter "wm"
    .parameter "from"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    iget-object v1, p0, Lcom/sina/push/PushSystemMethod;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/push/utils/SinaPushUtil;->getLangue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/sina/push/utils/PreferenceUtil;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->initTag(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public declared-synchronized reStartService(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .parameter "gsid"
    .parameter "uid"

    .prologue
    .line 220
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/push/PushSystemMethod;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.sina.restart.action."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v4}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/push/PushSystemMethod;->setPushServiceEnabled(Z)V

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 227
    invoke-virtual {p0, p1}, Lcom/sina/push/PushSystemMethod;->setGsid(Ljava/lang/String;)V

    .line 230
    :cond_2f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 231
    invoke-virtual {p0, p2}, Lcom/sina/push/PushSystemMethod;->setUid(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    .line 233
    :cond_38
    monitor-exit p0

    return-void

    .line 220
    :catchall_3a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public refreshGdid()V
    .registers 4

    .prologue
    .line 269
    iget-object v1, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/sina/push/utils/PreferenceUtil;->setGdid(Ljava/lang/String;)V

    .line 270
    new-instance v0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;

    invoke-direct {v0, p0}, Lcom/sina/push/PushSystemMethod$RequestGdidTask;-><init>(Lcom/sina/push/PushSystemMethod;)V

    .line 271
    .local v0, task:Lcom/sina/push/PushSystemMethod$RequestGdidTask;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 272
    return-void
.end method

.method public setC(Ljava/lang/String;)V
    .registers 4
    .parameter "c"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    const-string v1, "key.weibo.c"

    invoke-virtual {v0, v1, p1}, Lcom/sina/push/utils/PreferenceUtil;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public setCanPushFlag(I)V
    .registers 4
    .parameter "flag"

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCanPushFlag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 182
    if-eqz p1, :cond_1f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1f

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "flag must be 0 or 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_1f
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/utils/PreferenceUtil;->setCanPushFlag(Ljava/lang/String;)V

    .line 188
    if-nez p1, :cond_2e

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/push/PushSystemMethod;->setPushServiceEnabled(Z)V

    .line 191
    :cond_2e
    return-void
.end method

.method public setGsid(Ljava/lang/String;)V
    .registers 4
    .parameter "gsid"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    const-string v1, "key.gsid"

    invoke-virtual {v0, v1, p1}, Lcom/sina/push/utils/PreferenceUtil;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public setPushServiceEnabled(Z)V
    .registers 5
    .parameter "flag"

    .prologue
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPushServiceEnabled:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1, p1}, Lcom/sina/push/utils/PreferenceUtil;->setPushServiceEnabled(Z)V

    .line 203
    if-nez p1, :cond_2f

    .line 204
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getServiceAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    .local v0, stopCmd:Landroid/content/Intent;
    const-string v1, "key.command"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    iget-object v1, p0, Lcom/sina/push/PushSystemMethod;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 210
    .end local v0           #stopCmd:Landroid/content/Intent;
    :cond_2f
    return-void
.end method

.method public setS(Ljava/lang/String;)V
    .registers 4
    .parameter "s"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    const-string v1, "key.weibo.s"

    invoke-virtual {v0, v1, p1}, Lcom/sina/push/utils/PreferenceUtil;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .registers 6
    .parameter "uid"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    const-string v1, "key.uid"

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/push/utils/PreferenceUtil;->putLong(Ljava/lang/String;J)V

    .line 70
    return-void
.end method
