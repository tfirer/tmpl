.class Lcom/sina/weibo/qb;
.super Landroid/content/BroadcastReceiver;
.source "MobClientActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MobClientActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MobClientActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MobClientActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x2716

    const/16 v2, 0x2712

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MobClientActivity;

    iput-boolean v3, v0, Lcom/sina/weibo/MobClientActivity;->e:Z

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MobClientActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MobClientActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MobClientActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->aC:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MobClientActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MobClientActivity;

    iput-boolean v4, v0, Lcom/sina/weibo/MobClientActivity;->f:Z

    .line 102
    :cond_32
    :goto_32
    return-void

    .line 82
    :cond_33
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MobClientActivity;

    invoke-static {v0}, Lcom/sina/weibo/MobClientActivity;->a(Lcom/sina/weibo/MobClientActivity;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_32

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MobClientActivity;

    iput-boolean v4, v0, Lcom/sina/weibo/MobClientActivity;->e:Z

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MobClientActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MobClientActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MobClientActivity;

    invoke-static {v0}, Lcom/sina/weibo/MobClientActivity;->b(Lcom/sina/weibo/MobClientActivity;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MobClientActivity;

    invoke-static {v0}, Lcom/sina/weibo/MobClientActivity;->b(Lcom/sina/weibo/MobClientActivity;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->cancel(I)V

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MobClientActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->aD:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MobClientActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MobClientActivity;

    iput-boolean v3, v0, Lcom/sina/weibo/MobClientActivity;->f:Z

    goto :goto_32

    .line 93
    :cond_7a
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MobClientActivity;

    iput-boolean v4, v0, Lcom/sina/weibo/MobClientActivity;->e:Z

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MobClientActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MobClientActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MobClientActivity;

    invoke-static {v0}, Lcom/sina/weibo/MobClientActivity;->b(Lcom/sina/weibo/MobClientActivity;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MobClientActivity;

    invoke-static {v0}, Lcom/sina/weibo/MobClientActivity;->b(Lcom/sina/weibo/MobClientActivity;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->cancel(I)V

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MobClientActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->aD:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MobClientActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MobClientActivity;

    iput-boolean v3, v0, Lcom/sina/weibo/MobClientActivity;->f:Z

    goto/16 :goto_32
.end method
