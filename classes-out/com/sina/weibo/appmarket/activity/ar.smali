.class Lcom/sina/weibo/appmarket/activity/ar;
.super Ljava/lang/Object;
.source "DownloadMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/ar;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 115
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ar;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->c(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V

    .line 116
    const-string v2, "DownloadMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initIntent time  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 119
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ar;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->d(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V

    .line 120
    const-string v2, "DownloadMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initViews time  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 123
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ar;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->e(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V

    .line 124
    const-string v2, "DownloadMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSkin time  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 127
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ar;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->f(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V

    .line 128
    const-string v2, "DownloadMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initPageViewer time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 131
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ar;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->g(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V

    .line 132
    const-string v2, "DownloadMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delayedInit time= = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 135
    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    .line 136
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ar;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->h(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 137
    return-void
.end method
