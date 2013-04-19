.class Lcom/sina/weibo/do;
.super Landroid/os/AsyncTask;
.source "DetailWeiboActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, Lcom/sina/weibo/do;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 377
    invoke-direct {p0, p1}, Lcom/sina/weibo/do;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/f/cv;
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 381
    .line 383
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/do;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/do;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/do;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/em;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/do;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/do;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/DetailWeiboActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sina/weibo/b/a;->e(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    .line 386
    iget-object v2, p0, Lcom/sina/weibo/do;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/do;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/do;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/DetailWeiboActivity;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)Z

    .line 388
    invoke-virtual {v0}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 389
    iget-object v2, p0, Lcom/sina/weibo/do;->a:Lcom/sina/weibo/DetailWeiboActivity;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sina.weibo.intent.action.BLOG_DELETE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.sina.weibo.intent.extra.BLOG_ID"

    iget-object v5, p0, Lcom/sina/weibo/do;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v5

    iget-object v5, v5, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_6b
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_6b} :catch_6c
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_6b} :catch_71
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_6b} :catch_76

    .line 403
    :cond_6b
    :goto_6b
    return-object v0

    .line 393
    :catch_6c
    move-exception v0

    .line 394
    iput-object v0, p0, Lcom/sina/weibo/do;->b:Ljava/lang/Throwable;

    move-object v0, v1

    .line 395
    goto :goto_6b

    .line 396
    :catch_71
    move-exception v0

    .line 397
    iput-object v0, p0, Lcom/sina/weibo/do;->b:Ljava/lang/Throwable;

    move-object v0, v1

    .line 398
    goto :goto_6b

    .line 399
    :catch_76
    move-exception v0

    .line 400
    iput-object v0, p0, Lcom/sina/weibo/do;->b:Ljava/lang/Throwable;

    move-object v0, v1

    .line 401
    goto :goto_6b
.end method

.method protected a(Lcom/sina/weibo/f/cv;)V
    .registers 5
    .parameter

    .prologue
    .line 407
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 408
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 409
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/do;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v1, p0, Lcom/sina/weibo/do;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/do;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 417
    :goto_14
    return-void

    .line 413
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/do;->a:Lcom/sina/weibo/DetailWeiboActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "action.close.choiceactivity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 414
    iget-object v0, p0, Lcom/sina/weibo/do;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v1, 0x7f0e01c6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 415
    iget-object v0, p0, Lcom/sina/weibo/do;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity;->finish()V

    goto :goto_14
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 377
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/do;->a([Ljava/lang/Void;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 377
    check-cast p1, Lcom/sina/weibo/f/cv;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/do;->a(Lcom/sina/weibo/f/cv;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 420
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 421
    iget-object v0, p0, Lcom/sina/weibo/do;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 422
    return-void
.end method
