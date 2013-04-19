.class Lcom/sina/weibo/view/jx;
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
    .line 316
    iput-object p1, p0, Lcom/sina/weibo/view/jx;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/UserInfoHeaderView;Lcom/sina/weibo/view/jc;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/jx;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 322
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/view/jx;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/jx;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, v1, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/view/jx;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v2, v2, Lcom/sina/weibo/view/UserInfoHeaderView;->l:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/view/jx;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v3, v3, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget-object v3, v3, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/jx;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v4, v4, Lcom/sina/weibo/view/UserInfoHeaderView;->p:Lcom/sina/weibo/f/eh;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/b/a;->d(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_22
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_22} :catch_24
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_22} :catch_2c
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_22} :catch_34

    move-result-object v0

    .line 332
    :goto_23
    return-object v0

    .line 324
    :catch_24
    move-exception v0

    .line 325
    iput-object v0, p0, Lcom/sina/weibo/view/jx;->a:Ljava/lang/Throwable;

    .line 326
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_23

    .line 327
    :catch_2c
    move-exception v0

    .line 328
    iput-object v0, p0, Lcom/sina/weibo/view/jx;->a:Ljava/lang/Throwable;

    .line 329
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_23

    .line 330
    :catch_34
    move-exception v0

    .line 331
    iput-object v0, p0, Lcom/sina/weibo/view/jx;->a:Ljava/lang/Throwable;

    .line 332
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_23
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/view/jx;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->f(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/view/jx;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->g(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    .line 344
    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 345
    iget-object v0, p0, Lcom/sina/weibo/view/jx;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->e(Lcom/sina/weibo/f/eq;)V

    .line 346
    iget-object v0, p0, Lcom/sina/weibo/view/jx;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0, v2}, Lcom/sina/weibo/view/UserInfoHeaderView;->e(Lcom/sina/weibo/view/UserInfoHeaderView;Z)V

    .line 347
    iget-object v0, p0, Lcom/sina/weibo/view/jx;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->i(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    .line 356
    :goto_25
    return-void

    .line 349
    :cond_26
    iget-object v0, p0, Lcom/sina/weibo/view/jx;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_36

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/view/jx;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/view/jx;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/view/jx;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v2, v2, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_25

    .line 352
    :cond_36
    iget-object v0, p0, Lcom/sina/weibo/view/jx;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    const v1, 0x7f0e0104

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_25
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 316
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/jx;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/sina/weibo/view/jx;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->f(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/view/jx;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->g(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    .line 339
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 316
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/jx;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/sina/weibo/view/jx;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->f(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/view/jx;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    const v1, 0x7f0e03e4

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/view/UserInfoHeaderView;I)V

    .line 361
    return-void
.end method
