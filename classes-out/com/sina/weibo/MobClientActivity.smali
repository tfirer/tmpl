.class public Lcom/sina/weibo/MobClientActivity;
.super Landroid/app/Activity;
.source "MobClientActivity.java"


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private b:Landroid/app/KeyguardManager;

.field private c:Landroid/content/BroadcastReceiver;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MobClientActivity;->e:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/MobClientActivity;->f:Z

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MobClientActivity;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MobClientActivity;)Landroid/app/KeyguardManager;
    .registers 2
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/MobClientActivity;->b:Landroid/app/KeyguardManager;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/MobClientActivity;)Landroid/app/NotificationManager;
    .registers 2
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/MobClientActivity;->a:Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/MobClientActivity;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_b

    .line 73
    new-instance v0, Lcom/sina/weibo/qb;

    invoke-direct {v0, p0}, Lcom/sina/weibo/qb;-><init>(Lcom/sina/weibo/MobClientActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MobClientActivity;->c:Landroid/content/BroadcastReceiver;

    .line 106
    :cond_b
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 107
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MobClientActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/sina/weibo/MobClientActivity;->b:Landroid/app/KeyguardManager;

    .line 108
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MobClientActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/sina/weibo/MobClientActivity;->a:Landroid/app/NotificationManager;

    .line 109
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 110
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/sina/weibo/MobClientActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/MobClientActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 114
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sina/weibo/MobClientActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MobClientActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MobClientActivity;->c:Landroid/content/BroadcastReceiver;

    .line 121
    invoke-static {}, Lcom/sina/weibo/h/m;->a()V

    .line 122
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 123
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 31
    const/16 v0, 0x54

    if-ne p1, v0, :cond_6

    .line 33
    const/4 v0, 0x1

    .line 35
    :goto_5
    return v0

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_5
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 39
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 41
    invoke-virtual {p0}, Lcom/sina/weibo/MobClientActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 42
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->aC:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MobClientActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MobClientActivity;->f:Z

    .line 45
    :cond_1a
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 49
    new-instance v0, Lcom/sina/weibo/SettingsMainActivity;

    invoke-direct {v0}, Lcom/sina/weibo/SettingsMainActivity;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/MobClientActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)Z

    move-result v0

    .line 50
    if-nez v0, :cond_3d

    .line 51
    invoke-virtual {p0, v1}, Lcom/sina/weibo/MobClientActivity;->setRequestedOrientation(I)V

    .line 58
    :goto_16
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 60
    iget-boolean v0, p0, Lcom/sina/weibo/MobClientActivity;->e:Z

    if-eqz v0, :cond_39

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/MobClientActivity;->a:Landroid/app/NotificationManager;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/MobClientActivity;->a:Landroid/app/NotificationManager;

    const/16 v1, 0x2716

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 63
    iget-boolean v0, p0, Lcom/sina/weibo/MobClientActivity;->f:Z

    if-eqz v0, :cond_39

    .line 64
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->aD:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MobClientActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 67
    :cond_39
    invoke-static {p0}, Lcom/sina/weibo/h/s;->a(Landroid/app/Activity;)V

    .line 68
    return-void

    .line 52
    :cond_3d
    instance-of v0, p0, Lcom/sina/weibo/SkinPreviewActivity;

    if-eqz v0, :cond_45

    .line 53
    invoke-virtual {p0, v1}, Lcom/sina/weibo/MobClientActivity;->setRequestedOrientation(I)V

    goto :goto_16

    .line 56
    :cond_45
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MobClientActivity;->setRequestedOrientation(I)V

    goto :goto_16
.end method
