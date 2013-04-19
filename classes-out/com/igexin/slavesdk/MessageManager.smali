.class public Lcom/igexin/slavesdk/MessageManager;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/igexin/slavesdk/MessageManager;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/igexin/slavesdk/MessageManagerObserver;

.field private i:Landroid/content/ServiceConnection;

.field private j:Landroid/content/ServiceConnection;

.field public tService:Lcom/igexin/sdk/aidl/IGexinMsgService;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.igexin.sdk.aidl.packagename"

    iput-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->e:Ljava/lang/String;

    new-instance v0, Lcom/igexin/slavesdk/a;

    invoke-direct {v0, p0}, Lcom/igexin/slavesdk/a;-><init>(Lcom/igexin/slavesdk/MessageManager;)V

    iput-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->i:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/igexin/slavesdk/b;

    invoke-direct {v0, p0}, Lcom/igexin/slavesdk/b;-><init>(Lcom/igexin/slavesdk/MessageManager;)V

    iput-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->j:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/igexin/slavesdk/MessageManager;)Lcom/igexin/slavesdk/MessageManagerObserver;
    .registers 2

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->h:Lcom/igexin/slavesdk/MessageManagerObserver;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->i:Landroid/content/ServiceConnection;

    invoke-direct {p0, p1, p2, v0}, Lcom/igexin/slavesdk/MessageManager;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;)Z
    .registers 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    if-nez v1, :cond_15

    if-eqz p1, :cond_15

    if-eqz p2, :cond_15

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, p3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_15
    iget-object v1, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    if-eqz v1, :cond_1a

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method static synthetic a(Lcom/igexin/slavesdk/MessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/igexin/slavesdk/MessageManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 6

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/igexin/sdk/aidl/IGexinMsgService;->getPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->j:Landroid/content/ServiceConnection;

    invoke-direct {p0, p1, p2, v0}, Lcom/igexin/slavesdk/MessageManager;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    iput-object p2, p0, Lcom/igexin/slavesdk/MessageManager;->e:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    if-nez v0, :cond_14

    invoke-direct {p0, p1, p2}, Lcom/igexin/slavesdk/MessageManager;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_14
    return-void
.end method

.method public static getInstance()Lcom/igexin/slavesdk/MessageManager;
    .registers 1

    sget-object v0, Lcom/igexin/slavesdk/MessageManager;->f:Lcom/igexin/slavesdk/MessageManager;

    if-nez v0, :cond_b

    new-instance v0, Lcom/igexin/slavesdk/MessageManager;

    invoke-direct {v0}, Lcom/igexin/slavesdk/MessageManager;-><init>()V

    sput-object v0, Lcom/igexin/slavesdk/MessageManager;->f:Lcom/igexin/slavesdk/MessageManager;

    :cond_b
    sget-object v0, Lcom/igexin/slavesdk/MessageManager;->f:Lcom/igexin/slavesdk/MessageManager;

    return-object v0
.end method


# virtual methods
.method public bindPhoneAddress(Landroid/content/Context;)Z
    .registers 3

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_e
    const/4 v0, 0x0

    :goto_f
    return v0

    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    invoke-interface {v0}, Lcom/igexin/sdk/aidl/IGexinMsgService;->bindPhoneAddress()Z
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_15} :catch_17

    move-result v0

    goto :goto_f

    :catch_17
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_e
.end method

.method public bindService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_f
    return-object v1

    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    invoke-interface {v0, p2}, Lcom/igexin/sdk/aidl/IGexinMsgService;->bindPushService(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_16

    goto :goto_f

    :catch_16
    move-exception v0

    iput-object v1, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f
.end method

.method public feedbackAction(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_e
    const/4 v0, 0x0

    :goto_f
    return v0

    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    invoke-interface {v0, p2, p3, p4}, Lcom/igexin/sdk/aidl/IGexinMsgService;->feedbackAction(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_17

    const/4 v0, 0x1

    goto :goto_f

    :catch_17
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e
.end method

.method public getNetstat(Landroid/content/Context;Lcom/igexin/sdk/aidl/GexinSdkNetstat;)Z
    .registers 4

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_e
    const/4 v0, 0x0

    :goto_f
    return v0

    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    invoke-interface {v0, p2}, Lcom/igexin/sdk/aidl/IGexinMsgService;->getNetstat(Lcom/igexin/sdk/aidl/GexinSdkNetstat;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_17

    const/4 v0, 0x1

    goto :goto_f

    :catch_17
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e
.end method

.method public getPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    iput-object p2, p0, Lcom/igexin/slavesdk/MessageManager;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/igexin/slavesdk/MessageManager;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/igexin/slavesdk/MessageManager;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/igexin/slavesdk/MessageManager;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p6}, Lcom/igexin/slavesdk/MessageManager;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    if-nez v0, :cond_14

    invoke-direct {p0, p1, p6}, Lcom/igexin/slavesdk/MessageManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_12
    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/igexin/sdk/aidl/IGexinMsgService;->getPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/slavesdk/MessageManager;->h:Lcom/igexin/slavesdk/MessageManagerObserver;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/igexin/slavesdk/MessageManager;->h:Lcom/igexin/slavesdk/MessageManagerObserver;

    invoke-interface {v1, v0}, Lcom/igexin/slavesdk/MessageManagerObserver;->onData([B)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_23} :catch_25

    :cond_23
    const/4 v0, 0x1

    goto :goto_13

    :catch_25
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    invoke-direct {p0, p1, p6}, Lcom/igexin/slavesdk/MessageManager;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_12
.end method

.method public getPhoneAddress(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_e
    const-string v0, ""

    :goto_10
    return-object v0

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    invoke-interface {v0}, Lcom/igexin/sdk/aidl/IGexinMsgService;->getPhoneAddress()Ljava/lang/String;
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_16} :catch_18

    move-result-object v0

    goto :goto_10

    :catch_18
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_e
.end method

.method public getVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->c(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, ""

    iget-object v1, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/igexin/slavesdk/MessageManager;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_10
    return-object v0

    :cond_11
    :try_start_11
    iget-object v1, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    invoke-interface {v1}, Lcom/igexin/sdk/aidl/IGexinMsgService;->getVersion()Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_18

    move-result-object v0

    goto :goto_10

    :catch_18
    move-exception v1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    iget-object v1, p0, Lcom/igexin/slavesdk/MessageManager;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/igexin/slavesdk/MessageManager;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_10
.end method

.method public initialize(Landroid/content/Context;)V
    .registers 9

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_99

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "appid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "appsecret"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "appkey"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9a

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "appkey"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3c
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/igexin/sdk/GexinMainService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.igexin.sdk.aidl.action."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "appid"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appsecret"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appkey"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "action"

    const-string v2, "com.igexin.action.initialize"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "packageName"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.igexin.sdk.action."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iput-object v5, p0, Lcom/igexin/slavesdk/MessageManager;->e:Ljava/lang/String;

    iput-object v5, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v5}, Lcom/igexin/slavesdk/MessageManager;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_99
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_99} :catch_9c

    :cond_99
    :goto_99
    return-void

    :cond_9a
    const/4 v0, 0x0

    goto :goto_3c

    :catch_9c
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_99
.end method

.method public setHeartbeatInterval(Landroid/content/Context;I)Z
    .registers 4

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_e
    const/4 v0, 0x0

    :goto_f
    return v0

    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    invoke-interface {v0, p2}, Lcom/igexin/sdk/aidl/IGexinMsgService;->setHeartbeatInterval(I)Z
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_15} :catch_17

    move-result v0

    goto :goto_f

    :catch_17
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_e
.end method

.method public setLogEnable(Landroid/content/Context;Z)V
    .registers 4

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_e
    return-void

    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    invoke-interface {v0, p2}, Lcom/igexin/sdk/aidl/IGexinMsgService;->setLogEnable(Z)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_14} :catch_15

    goto :goto_e

    :catch_15
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_e
.end method

.method public setObserver(Lcom/igexin/slavesdk/MessageManagerObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/igexin/slavesdk/MessageManager;->h:Lcom/igexin/slavesdk/MessageManagerObserver;

    return-void
.end method

.method public setSilentTime(Landroid/content/Context;II)Z
    .registers 5

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_e
    const/4 v0, 0x0

    :goto_f
    return v0

    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    invoke-interface {v0, p2, p3}, Lcom/igexin/sdk/aidl/IGexinMsgService;->setSilentTime(II)Z
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_15} :catch_17

    move-result v0

    goto :goto_f

    :catch_17
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_e
.end method

.method public setTag(Landroid/content/Context;[Lcom/igexin/sdk/aidl/Tag;)I
    .registers 4

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/slavesdk/MessageManager;->b(Landroid/content/Context;Ljava/lang/String;)Z

    const/16 v0, 0x4e24

    :goto_10
    return v0

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    invoke-interface {v0, p2}, Lcom/igexin/sdk/aidl/IGexinMsgService;->setTag([Lcom/igexin/sdk/aidl/Tag;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_16} :catch_18

    move-result v0

    goto :goto_10

    :catch_18
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/16 v0, 0x4e25

    goto :goto_10
.end method

.method public stopService(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Lcom/igexin/sdk/k;

    invoke-direct {v0, p1}, Lcom/igexin/sdk/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/igexin/sdk/k;->b()V

    invoke-virtual {p0, p1}, Lcom/igexin/slavesdk/MessageManager;->unbindService(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/igexin/sdk/GexinMainService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public unbindService(Landroid/content/Context;)V
    .registers 8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    if-eqz v0, :cond_3c

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :try_start_b
    iget-object v0, p0, Lcom/igexin/slavesdk/MessageManager;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_6b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_3d

    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.igexin.sdk.aidl.action."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/igexin/sdk/aidl/GexinMsgService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    sput-object v5, Lcom/igexin/slavesdk/MessageManager;->f:Lcom/igexin/slavesdk/MessageManager;

    iput-object v5, p0, Lcom/igexin/slavesdk/MessageManager;->i:Landroid/content/ServiceConnection;

    :cond_3c
    :goto_3c
    return-void

    :catch_3d
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.igexin.sdk.aidl.action."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/igexin/sdk/aidl/GexinMsgService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    sput-object v5, Lcom/igexin/slavesdk/MessageManager;->f:Lcom/igexin/slavesdk/MessageManager;

    iput-object v5, p0, Lcom/igexin/slavesdk/MessageManager;->i:Landroid/content/ServiceConnection;

    goto :goto_3c

    :catchall_6b
    move-exception v0

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.igexin.sdk.aidl.action."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/igexin/sdk/aidl/GexinMsgService;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    sput-object v5, Lcom/igexin/slavesdk/MessageManager;->f:Lcom/igexin/slavesdk/MessageManager;

    iput-object v5, p0, Lcom/igexin/slavesdk/MessageManager;->i:Landroid/content/ServiceConnection;

    throw v0
.end method
