.class Lcom/sina/weibo/view/ju;
.super Landroid/os/AsyncTask;
.source "UserInfoHeaderView.java"


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/view/UserInfoHeaderView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V
    .registers 2
    .parameter

    .prologue
    .line 365
    iput-object p1, p0, Lcom/sina/weibo/view/ju;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/UserInfoHeaderView;Lcom/sina/weibo/view/jc;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ju;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 371
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/view/ju;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ju;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, v1, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/view/ju;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v2, v2, Lcom/sina/weibo/view/UserInfoHeaderView;->l:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/view/ju;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v3, v3, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget-object v3, v3, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/ju;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v4, v4, Lcom/sina/weibo/view/UserInfoHeaderView;->p:Lcom/sina/weibo/f/eh;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/b/a;->b(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_22
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_22} :catch_24
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_22} :catch_2c
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_22} :catch_34

    move-result-object v0

    .line 381
    :goto_23
    return-object v0

    .line 373
    :catch_24
    move-exception v0

    .line 374
    iput-object v0, p0, Lcom/sina/weibo/view/ju;->a:Ljava/lang/Throwable;

    .line 375
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_23

    .line 376
    :catch_2c
    move-exception v0

    .line 377
    iput-object v0, p0, Lcom/sina/weibo/view/ju;->a:Ljava/lang/Throwable;

    .line 378
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_23

    .line 379
    :catch_34
    move-exception v0

    .line 380
    iput-object v0, p0, Lcom/sina/weibo/view/ju;->a:Ljava/lang/Throwable;

    .line 381
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_23
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 391
    iget-object v0, p0, Lcom/sina/weibo/view/ju;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->g(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z

    .line 392
    iget-object v0, p0, Lcom/sina/weibo/view/ju;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->g(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    .line 393
    if-eqz p1, :cond_47

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 394
    iget-object v0, p0, Lcom/sina/weibo/view/ju;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->b(Lcom/sina/weibo/f/eq;)V

    .line 395
    iget-object v0, p0, Lcom/sina/weibo/view/ju;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->e(Lcom/sina/weibo/view/UserInfoHeaderView;Z)V

    .line 396
    iget-object v0, p0, Lcom/sina/weibo/view/ju;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->i(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    .line 397
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 398
    const-string v1, "com.sina.weibo.intent.action.attention"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    const-string v1, "EXTRA_UID"

    iget-object v2, p0, Lcom/sina/weibo/view/ju;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v2, v2, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const-string v1, "EXTRA_TYPE"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    iget-object v1, p0, Lcom/sina/weibo/view/ju;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, v1, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/BaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 410
    :goto_46
    return-void

    .line 403
    :cond_47
    iget-object v0, p0, Lcom/sina/weibo/view/ju;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_57

    .line 404
    iget-object v0, p0, Lcom/sina/weibo/view/ju;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/view/ju;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/view/ju;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v2, v2, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_46

    .line 406
    :cond_57
    iget-object v0, p0, Lcom/sina/weibo/view/ju;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    const v1, 0x7f0e0104

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_46
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 365
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ju;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/sina/weibo/view/ju;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->g(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z

    .line 387
    iget-object v0, p0, Lcom/sina/weibo/view/ju;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->g(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    .line 388
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 365
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ju;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/sina/weibo/view/ju;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->g(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z

    .line 414
    iget-object v0, p0, Lcom/sina/weibo/view/ju;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->j(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    .line 415
    return-void
.end method
