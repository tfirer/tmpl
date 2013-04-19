.class Lcom/sina/weibo/mv;
.super Landroid/os/AsyncTask;
.source "LookAroundListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/LookAroundListActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/LookAroundListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 380
    iput-object p1, p0, Lcom/sina/weibo/mv;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/LookAroundListActivity;Lcom/sina/weibo/mm;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lcom/sina/weibo/mv;-><init>(Lcom/sina/weibo/LookAroundListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/f/em;)Ljava/lang/Boolean;
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 411
    .line 413
    :try_start_1
    new-instance v0, Lcom/sina/weibo/g/bt;

    iget-object v1, p0, Lcom/sina/weibo/mv;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/LookAroundListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/bt;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 415
    iget-object v1, p0, Lcom/sina/weibo/mv;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/LookAroundListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bt;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/sina/weibo/f/cv;->a()Z
    :try_end_1f
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1f} :catch_25
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1f} :catch_2d
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1f} :catch_35

    move-result v0

    .line 429
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_24
    return-object v0

    .line 419
    :catch_25
    move-exception v0

    .line 420
    iput-object v0, p0, Lcom/sina/weibo/mv;->b:Ljava/lang/Throwable;

    .line 421
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_24

    .line 422
    :catch_2d
    move-exception v0

    .line 423
    iput-object v0, p0, Lcom/sina/weibo/mv;->b:Ljava/lang/Throwable;

    .line 424
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_24

    .line 425
    :catch_35
    move-exception v0

    .line 426
    iput-object v0, p0, Lcom/sina/weibo/mv;->b:Ljava/lang/Throwable;

    .line 427
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_24
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    .line 392
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/sina/weibo/mv;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LookAroundListActivity;->g(Lcom/sina/weibo/LookAroundListActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 394
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sina/weibo/LookAroundListActivity;->a(Z)Z

    .line 395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 396
    iget-object v0, p0, Lcom/sina/weibo/mv;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/LookAroundListActivity;->finish()V

    .line 400
    :goto_1b
    return-void

    .line 398
    :cond_1c
    iget-object v0, p0, Lcom/sina/weibo/mv;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, p0, Lcom/sina/weibo/mv;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/mv;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/LookAroundListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_1b
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 380
    check-cast p1, [Lcom/sina/weibo/f/em;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/mv;->a([Lcom/sina/weibo/f/em;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 2

    .prologue
    .line 404
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 405
    iget-object v0, p0, Lcom/sina/weibo/mv;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LookAroundListActivity;->g(Lcom/sina/weibo/LookAroundListActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 406
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sina/weibo/LookAroundListActivity;->a(Z)Z

    .line 407
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 380
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/mv;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .prologue
    .line 385
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 386
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sina/weibo/LookAroundListActivity;->a(Z)Z

    .line 387
    iget-object v0, p0, Lcom/sina/weibo/mv;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LookAroundListActivity;->f(Lcom/sina/weibo/LookAroundListActivity;)V

    .line 388
    return-void
.end method
