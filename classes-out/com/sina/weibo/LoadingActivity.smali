.class public Lcom/sina/weibo/LoadingActivity;
.super Lcom/sina/weibo/ScreenOrientationBaseActivity;
.source "LoadingActivity.java"


# instance fields
.field private a:Lcom/sina/weibo/ml;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/sina/weibo/LoadingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 87
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {}, Lcom/sina/weibo/h/s;->f()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/LoadingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LoadingActivity;->startActivity(Landroid/content/Intent;)V

    .line 136
    :cond_3a
    :goto_3a
    return-void

    .line 94
    :cond_3b
    const-string v2, "reg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/LoadingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LoadingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3a

    .line 97
    :cond_56
    const-string v2, "user"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 99
    const-string v0, ""

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11b

    .line 101
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 103
    :goto_71
    const-string v0, ""

    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_7f

    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    :cond_7f
    invoke-virtual {p0}, Lcom/sina/weibo/LoadingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0, v4, v6}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3a

    .line 109
    :cond_87
    const-string v2, "userblog"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/LoadingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "uid"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "nick"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "username"

    sget-object v2, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "password"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LoadingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3a

    .line 122
    :cond_d7
    const-string v2, "blog"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_103

    .line 123
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    new-instance v1, Lcom/sina/weibo/ml;

    invoke-direct {v1, p0, v6}, Lcom/sina/weibo/ml;-><init>(Lcom/sina/weibo/LoadingActivity;Lcom/sina/weibo/mk;)V

    iput-object v1, p0, Lcom/sina/weibo/LoadingActivity;->a:Lcom/sina/weibo/ml;

    .line 126
    :try_start_f0
    iget-object v1, p0, Lcom/sina/weibo/LoadingActivity;->a:Lcom/sina/weibo/ml;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ml;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_fb
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f0 .. :try_end_fb} :catch_fd

    goto/16 :goto_3a

    .line 127
    :catch_fd
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_3a

    .line 131
    :cond_103
    const-string v0, "setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 132
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/LoadingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/SettingsMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LoadingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3a

    :cond_11b
    move-object v1, v0

    goto/16 :goto_71
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 4
    .parameter

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 140
    packed-switch p1, :pswitch_data_16

    .line 149
    :goto_4
    return-object v0

    .line 142
    :pswitch_5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 143
    const v1, 0x7f0e0116

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LoadingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 140
    nop

    :pswitch_data_16
    .packed-switch 0x64
        :pswitch_5
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sina/weibo/LoadingActivity;->a:Lcom/sina/weibo/ml;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/sina/weibo/LoadingActivity;->a:Lcom/sina/weibo/ml;

    invoke-virtual {v0}, Lcom/sina/weibo/ml;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_17

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/LoadingActivity;->a:Lcom/sina/weibo/ml;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ml;->cancel(Z)Z

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/LoadingActivity;->a:Lcom/sina/weibo/ml;

    .line 158
    :cond_17
    invoke-super {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onDestroy()V

    .line 159
    return-void
.end method
