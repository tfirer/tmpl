.class public Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;
.super Landroid/app/Activity;
.source "MarketBaseActivity.java"


# instance fields
.field private a:Z

.field private b:Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->a:Z

    return-void
.end method

.method private d()V
    .registers 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->a:Z

    if-eqz v0, :cond_b

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->a:Z

    .line 71
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->a()V

    .line 75
    :goto_a
    return-void

    .line 73
    :cond_b
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->b()V

    goto :goto_a
.end method

.method private e()Z
    .registers 2

    .prologue
    .line 78
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_c

    sget-object v0, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmptyOrBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private f()V
    .registers 4

    .prologue
    .line 112
    const-string v0, "MarketBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":registerPkgStateReceiver----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->b:Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;

    if-eqz v0, :cond_27

    .line 114
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->g()V

    .line 116
    :cond_27
    new-instance v0, Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->b:Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;

    .line 118
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 119
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 120
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->b:Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 123
    return-void
.end method

.method private g()V
    .registers 4

    .prologue
    .line 126
    const-string v0, "MarketBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":unregisterPkgStateReceiver----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->b:Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;

    if-eqz v0, :cond_2c

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->b:Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->b:Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;

    .line 132
    :cond_2c
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    .prologue
    .line 27
    return-void
.end method

.method protected b()V
    .registers 1

    .prologue
    .line 34
    return-void
.end method

.method protected final c()V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->e()Z

    move-result v0

    if-nez v0, :cond_13

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const/16 v1, 0x69

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    :goto_12
    return-void

    .line 46
    :cond_13
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->d()V

    goto :goto_12
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 53
    packed-switch p1, :pswitch_data_22

    .line 66
    :cond_6
    :goto_6
    return-void

    .line 55
    :pswitch_7
    const/4 v0, -0x1

    if-ne p2, v0, :cond_e

    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->d()V

    goto :goto_6

    .line 57
    :cond_e
    if-nez p2, :cond_6

    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->t:Z

    .line 59
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->am:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 60
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->finish()V

    goto :goto_6

    .line 53
    nop

    :pswitch_data_22
    .packed-switch 0x69
        :pswitch_7
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 106
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 107
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->g()V

    .line 108
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 98
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 99
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->aC:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 101
    :cond_17
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 85
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->f()V

    .line 87
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 89
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->aD:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 92
    :cond_1a
    return-void
.end method
