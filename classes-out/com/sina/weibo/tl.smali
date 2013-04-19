.class Lcom/sina/weibo/tl;
.super Landroid/os/AsyncTask;
.source "ProjectModeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/tk;


# direct methods
.method constructor <init>(Lcom/sina/weibo/tk;)V
    .registers 2
    .parameter

    .prologue
    .line 394
    iput-object p1, p0, Lcom/sina/weibo/tl;->a:Lcom/sina/weibo/tk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/content/Intent;
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 397
    invoke-static {}, Lcom/sina/weibo/h/aq;->a()Lcom/sina/weibo/h/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/h/aq;->b()Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 415
    :cond_f
    :goto_f
    return-object v0

    .line 403
    :cond_10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 409
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410
    const-string v3, "android.intent.extra.SUBJECT"

    const-string v4, "url log"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string v1, "android.intent.extra.STREAM"

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 413
    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f
.end method

.method protected a(Landroid/content/Intent;)V
    .registers 5
    .parameter

    .prologue
    .line 419
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 420
    if-eqz p1, :cond_1c

    .line 421
    iget-object v0, p0, Lcom/sina/weibo/tl;->a:Lcom/sina/weibo/tk;

    iget-object v0, v0, Lcom/sina/weibo/tk;->a:Lcom/sina/weibo/ProjectModeActivity;

    iget-object v1, p0, Lcom/sina/weibo/tl;->a:Lcom/sina/weibo/tk;

    iget-object v1, v1, Lcom/sina/weibo/tk;->a:Lcom/sina/weibo/ProjectModeActivity;

    const v2, 0x7f0e01c8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ProjectModeActivity;->startActivity(Landroid/content/Intent;)V

    .line 426
    :goto_1b
    return-void

    .line 424
    :cond_1c
    iget-object v0, p0, Lcom/sina/weibo/tl;->a:Lcom/sina/weibo/tk;

    iget-object v0, v0, Lcom/sina/weibo/tk;->a:Lcom/sina/weibo/ProjectModeActivity;

    const-string v1, "\u6682\u65e0log,\u4e0d\u9700\u53d1\u9001!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1b
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 394
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/tl;->a([Ljava/lang/Void;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 394
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/tl;->a(Landroid/content/Intent;)V

    return-void
.end method
