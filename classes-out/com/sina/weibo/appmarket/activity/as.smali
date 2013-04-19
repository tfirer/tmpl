.class Lcom/sina/weibo/appmarket/activity/as;
.super Lcom/sina/weibo/appmarket/c/a;
.source "DownloadMainActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/as;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;
    .registers 4
    .parameter

    .prologue
    .line 144
    const-string v0, "DownloadMainActivity"

    const-string v1, "---doInBackground----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/as;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->i(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/as;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->j(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V

    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 8
    .parameter

    .prologue
    .line 150
    const-string v0, "DownloadMainActivity"

    const-string v1, "---onPostExecute----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 152
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/as;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/as;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 153
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/as;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->k(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V

    .line 154
    const-string v2, "DownloadMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPostExecute time= = "

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

    .line 156
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 141
    check-cast p1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/activity/as;->a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 141
    check-cast p1, Lcom/sina/weibo/appmarket/c/f;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/activity/as;->a(Lcom/sina/weibo/appmarket/c/f;)V

    return-void
.end method
