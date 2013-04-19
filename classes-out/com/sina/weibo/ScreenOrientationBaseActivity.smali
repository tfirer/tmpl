.class public Lcom/sina/weibo/ScreenOrientationBaseActivity;
.super Lcom/sina/memory/element/ActivityContext;
.source "ScreenOrientationBaseActivity.java"


# instance fields
.field public O:Z

.field private a:Landroid/app/NotificationManager;

.field private b:Landroid/app/KeyguardManager;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Lcom/sina/weibo/h/bi;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/sina/memory/element/ActivityContext;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->c:Landroid/content/BroadcastReceiver;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->O:Z

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ScreenOrientationBaseActivity;)Landroid/app/KeyguardManager;
    .registers 2
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->b:Landroid/app/KeyguardManager;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/ScreenOrientationBaseActivity;)Landroid/app/NotificationManager;
    .registers 2
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->a:Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4
    .parameter

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_16

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_16

    .line 30
    invoke-super {p0, p1}, Lcom/sina/memory/element/ActivityContext;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    .line 32
    :goto_13
    return v0

    .line 30
    :cond_14
    const/4 v0, 0x0

    goto :goto_13

    .line 32
    :cond_16
    invoke-super {p0, p1}, Lcom/sina/memory/element/ActivityContext;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_13
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_b

    .line 44
    new-instance v0, Lcom/sina/weibo/uz;

    invoke-direct {v0, p0}, Lcom/sina/weibo/uz;-><init>(Lcom/sina/weibo/ScreenOrientationBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->c:Landroid/content/BroadcastReceiver;

    .line 79
    :cond_b
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 80
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->b:Landroid/app/KeyguardManager;

    .line 81
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->a:Landroid/app/NotificationManager;

    .line 82
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 83
    const-string v1, "com.sina.weibo.intent.action.restart"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 90
    invoke-static {p0}, Lcom/sina/weibo/h/bi;->a(Landroid/app/Activity;)Lcom/sina/weibo/h/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->d:Lcom/sina/weibo/h/bi;

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->d:Lcom/sina/weibo/h/bi;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bi;->a()V

    .line 93
    invoke-super {p0, p1}, Lcom/sina/memory/element/ActivityContext;->onCreate(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->c:Landroid/content/BroadcastReceiver;

    .line 142
    invoke-static {}, Lcom/sina/weibo/h/m;->a()V

    .line 143
    invoke-super {p0}, Lcom/sina/memory/element/ActivityContext;->onDestroy()V

    .line 144
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->d:Lcom/sina/weibo/h/bi;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/bi;->a(Landroid/content/Intent;)V

    .line 150
    invoke-super {p0, p1}, Lcom/sina/memory/element/ActivityContext;->onNewIntent(Landroid/content/Intent;)V

    .line 151
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 129
    invoke-super {p0}, Lcom/sina/memory/element/ActivityContext;->onPause()V

    .line 130
    invoke-virtual {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 131
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->aC:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 133
    invoke-static {p0}, Lcom/sina/weibo/e/b;->a(Landroid/content/Context;)Lcom/sina/weibo/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/e/b;->a()V

    .line 134
    invoke-static {p0}, Lcom/sina/weibo/e/i;->a(Landroid/content/Context;)Lcom/sina/weibo/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/e/i;->a()V

    .line 136
    :cond_25
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 97
    invoke-super {p0}, Lcom/sina/memory/element/ActivityContext;->onResume()V

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->d:Lcom/sina/weibo/h/bi;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/h/bi;->b(Landroid/app/Activity;)V

    .line 99
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 101
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->setRequestedOrientation(I)V

    .line 110
    :cond_1b
    :goto_1b
    iget-boolean v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->O:Z

    if-eqz v0, :cond_45

    invoke-virtual {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->a:Landroid/app/NotificationManager;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->a:Landroid/app/NotificationManager;

    const/16 v1, 0x2716

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 113
    sget-boolean v0, Lcom/sina/weibo/PushService;->e:Z

    if-eqz v0, :cond_45

    .line 114
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->aD:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 117
    :cond_45
    invoke-static {p0}, Lcom/sina/weibo/h/s;->a(Landroid/app/Activity;)V

    .line 118
    return-void

    .line 102
    :cond_49
    instance-of v0, p0, Lcom/sina/qrcode/CaptureActivity;

    if-nez v0, :cond_55

    instance-of v0, p0, Lcom/sina/weibo/MyThemeActivity;

    if-nez v0, :cond_55

    instance-of v0, p0, Lcom/sina/weibo/OnlineThemeActivity;

    if-eqz v0, :cond_59

    .line 104
    :cond_55
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->setRequestedOrientation(I)V

    goto :goto_1b

    .line 105
    :cond_59
    instance-of v0, p0, Lcom/sina/weibo/AboutActivity;

    if-eqz v0, :cond_63

    invoke-static {p0}, Lcom/sina/weibo/h/s;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 107
    :cond_63
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->setRequestedOrientation(I)V

    goto :goto_1b
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/sina/memory/element/ActivityContext;->onStop()V

    .line 124
    return-void
.end method
