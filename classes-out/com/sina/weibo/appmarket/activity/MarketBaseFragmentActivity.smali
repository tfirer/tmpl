.class public Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "MarketBaseFragmentActivity.java"


# instance fields
.field private a:Z

.field private b:Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->a:Z

    return-void
.end method

.method private a()V
    .registers 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->a:Z

    if-eqz v0, :cond_b

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->a:Z

    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->g()V

    .line 73
    :goto_a
    return-void

    .line 71
    :cond_b
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->h()V

    goto :goto_a
.end method

.method private b()Z
    .registers 2

    .prologue
    .line 76
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

.method private c()V
    .registers 4

    .prologue
    .line 109
    const-string v0, "MarketBaseFragmentActivity"

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

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->b:Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;

    if-eqz v0, :cond_27

    .line 111
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->d()V

    .line 113
    :cond_27
    new-instance v0, Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->b:Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;

    .line 115
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 116
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 117
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->b:Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    return-void
.end method

.method private d()V
    .registers 4

    .prologue
    .line 123
    const-string v0, "MarketBaseFragmentActivity"

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

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->b:Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;

    if-eqz v0, :cond_2c

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->b:Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->b:Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;

    .line 129
    :cond_2c
    return-void
.end method


# virtual methods
.method protected g()V
    .registers 1

    .prologue
    .line 25
    return-void
.end method

.method protected h()V
    .registers 1

    .prologue
    .line 32
    return-void
.end method

.method protected final i()V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->b()Z

    move-result v0

    if-nez v0, :cond_13

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const/16 v1, 0x69

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    :goto_12
    return-void

    .line 44
    :cond_13
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->a()V

    goto :goto_12
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 51
    packed-switch p1, :pswitch_data_22

    .line 64
    :cond_6
    :goto_6
    return-void

    .line 53
    :pswitch_7
    const/4 v0, -0x1

    if-ne p2, v0, :cond_e

    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->a()V

    goto :goto_6

    .line 55
    :cond_e
    if-nez p2, :cond_6

    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->t:Z

    .line 57
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->am:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 58
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->finish()V

    goto :goto_6

    .line 51
    nop

    :pswitch_data_22
    .packed-switch 0x69
        :pswitch_7
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 103
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 104
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->d()V

    .line 105
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 95
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 96
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 97
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->aC:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 99
    :cond_17
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 83
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->c()V

    .line 85
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 87
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->aD:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 90
    :cond_1a
    return-void
.end method
