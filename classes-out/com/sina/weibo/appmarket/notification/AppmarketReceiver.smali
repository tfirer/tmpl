.class public Lcom/sina/weibo/appmarket/notification/AppmarketReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppmarketReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "com.sina.weibo.appmarket_alarm_start_check_update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 25
    const-string v0, "initSkd"

    const-string v1, "start check update 3 minu"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v1, "com.sina.weibo.appmarket__startservice_start_check_update_ext"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(I)V

    .line 37
    :cond_27
    :goto_27
    return-void

    .line 31
    :cond_28
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 32
    invoke-static {p1}, Lcom/sina/weibo/appmarket/f/i;->c(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/k;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/sina/weibo/appmarket/f/k;->a:Lcom/sina/weibo/appmarket/f/k;

    if-eq v0, v1, :cond_27

    goto :goto_27
.end method
