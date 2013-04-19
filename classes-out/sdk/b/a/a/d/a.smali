.class public Lsdk/b/a/a/d/a;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-static {}, Lsdk/b/a/a/e/d/a;->a()Lsdk/b/a/a/e/d/a;

    move-result-object v0

    sget-object v1, Lsdk/b/a/a/e/d/c;->d:Lsdk/b/a/a/e/d/c;

    invoke-virtual {v0, v1}, Lsdk/b/a/a/e/d/a;->a(Lsdk/b/a/a/e/d/c;)V

    const-string v0, "ConnectivityChangeReceiver"

    const-string v1, "onReceive"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lsdk/b/a/a/c/e;->x:Z

    if-nez v0, :cond_54

    const-wide/16 v0, 0x0

    sput-wide v0, Lsdk/b/a/a/a/b;->c:J

    const-string v0, "ConnectivityChangeReceiver"

    const-string v1, "onReceive is not Online"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->m()Lcom/igexin/sdk/GexinMainService;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->m()Lcom/igexin/sdk/GexinMainService;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    if-eqz v0, :cond_53

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->a()Lsdk/c/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    new-instance v1, Lsdk/b/a/a/e/d;

    invoke-direct {v1}, Lsdk/b/a/a/e/d;-><init>()V

    invoke-virtual {v0, v1}, Lsdk/c/a/b/c;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/c/a/b/c;->b()V

    const-string v0, "ConnectivityChangeReceiver"

    const-string v1, "onReceive ReconnectNotifyType"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    :goto_53
    return-void

    :cond_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lsdk/b/a/a/c/e;->D:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_53

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lsdk/b/a/a/c/e;->D:J

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->m()Lcom/igexin/sdk/GexinMainService;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->m()Lcom/igexin/sdk/GexinMainService;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    if-eqz v0, :cond_53

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->a()Lsdk/c/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    sget-object v1, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->a()Lsdk/c/a/b/b;

    move-result-object v3

    new-instance v4, Lsdk/a/a/a/a/a/e;

    invoke-direct {v4}, Lsdk/a/a/a/a/a/e;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0xf

    new-instance v7, Lsdk/b/a/a/e/b;

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->m()Lcom/igexin/sdk/GexinMainService;

    move-result-object v8

    invoke-direct {v7, v8}, Lsdk/b/a/a/e/b;-><init>(Lcom/igexin/sdk/GexinMainService;)V

    invoke-virtual/range {v0 .. v7}, Lsdk/c/a/b/c;->a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;ZILsdk/c/a/e/a/g;)Lsdk/c/a/b/e;

    goto :goto_53
.end method
