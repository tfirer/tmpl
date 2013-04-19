.class Lcom/igexin/sdk/aidl/a;
.super Lcom/igexin/sdk/aidl/c;


# instance fields
.field final synthetic a:Lcom/igexin/sdk/aidl/GexinMsgService;


# direct methods
.method constructor <init>(Lcom/igexin/sdk/aidl/GexinMsgService;)V
    .registers 2

    iput-object p1, p0, Lcom/igexin/sdk/aidl/a;->a:Lcom/igexin/sdk/aidl/GexinMsgService;

    invoke-direct {p0}, Lcom/igexin/sdk/aidl/c;-><init>()V

    return-void
.end method


# virtual methods
.method public addTag([Lcom/igexin/sdk/aidl/Tag;)V
    .registers 2

    invoke-static {p1}, Lcom/igexin/sdk/GexinSdk;->addTag([Lcom/igexin/sdk/Tag;)V

    return-void
.end method

.method public bindPhoneAddress()Z
    .registers 2

    invoke-static {}, Lcom/igexin/sdk/GexinSdk;->bindPhoneAddress()Z

    move-result v0

    return v0
.end method

.method public bindPushService(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/igexin/sdk/GexinSdk;->bindService(Ljava/lang/String;)V

    return-void
.end method

.method public feedbackAction(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/igexin/sdk/GexinSdk;->feedbackAction(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public getNetstat(Lcom/igexin/sdk/aidl/GexinSdkNetstat;)V
    .registers 4

    invoke-static {}, Lcom/igexin/b/c;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/igexin/sdk/aidl/GexinSdkNetstat;->inboundBytes:J

    invoke-static {}, Lcom/igexin/b/c;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/igexin/sdk/aidl/GexinSdkNetstat;->outboundBytes:J

    return-void
.end method

.method public getPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 13

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_8

    if-nez p4, :cond_9

    :cond_8
    :goto_8
    return-object v4

    :cond_9
    sget-object v0, Lcom/igexin/sdk/aidl/GexinMsgService;->a:Lsdk/b/a/a/c/b;

    if-nez v0, :cond_16

    new-instance v0, Lsdk/b/a/a/c/b;

    iget-object v1, p0, Lcom/igexin/sdk/aidl/a;->a:Lcom/igexin/sdk/aidl/GexinMsgService;

    invoke-direct {v0, v1}, Lsdk/b/a/a/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/igexin/sdk/aidl/GexinMsgService;->a:Lsdk/b/a/a/c/b;

    :cond_16
    sget-object v0, Lcom/igexin/sdk/aidl/GexinMsgService;->a:Lsdk/b/a/a/c/b;

    const-string v1, "table_message2"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "key"

    aput-object v3, v2, v5

    const-string v3, "appid"

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/String;

    aput-object p4, v3, v5

    aput-object p3, v3, v6

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lsdk/b/a/a/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_45

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "msgextra"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :cond_45
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_8
.end method

.method public getPhoneAddress()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/igexin/sdk/GexinSdk;->getPhoneAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/igexin/sdk/GexinSdk;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sput-object p3, Lsdk/b/a/a/c/a;->m:Ljava/lang/String;

    sput-object p2, Lsdk/b/a/a/c/a;->o:Ljava/lang/String;

    sput-object p1, Lsdk/b/a/a/c/a;->n:Ljava/lang/String;

    return-void
.end method

.method public removeTag([Lcom/igexin/sdk/aidl/Tag;)V
    .registers 2

    invoke-static {p1}, Lcom/igexin/sdk/GexinSdk;->removeTag([Lcom/igexin/sdk/Tag;)V

    return-void
.end method

.method public setHeartbeatInterval(I)Z
    .registers 3

    invoke-static {p1}, Lcom/igexin/sdk/GexinSdk;->setHeartbeatInterval(I)Z

    move-result v0

    return v0
.end method

.method public setLogEnable(Z)V
    .registers 2

    invoke-static {p1}, Lcom/igexin/sdk/GexinSdk;->setLogEnable(Z)V

    return-void
.end method

.method public setSilentTime(II)Z
    .registers 4

    invoke-static {p1, p2}, Lcom/igexin/sdk/GexinSdk;->setSilentTime(II)Z

    move-result v0

    return v0
.end method

.method public setTag([Lcom/igexin/sdk/aidl/Tag;)I
    .registers 3

    invoke-static {p1}, Lcom/igexin/sdk/GexinSdk;->setTag([Lcom/igexin/sdk/Tag;)I

    move-result v0

    return v0
.end method

.method public unbindPushService(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/igexin/sdk/GexinSdk;->unbindService(Ljava/lang/String;)V

    return-void
.end method
