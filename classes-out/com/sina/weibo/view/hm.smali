.class Lcom/sina/weibo/view/hm;
.super Landroid/os/AsyncTask;
.source "SquareAdBoardView.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Lcom/sina/weibo/f/dy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/dy;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 472
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 473
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/view/hm;->a:Ljava/lang/ref/WeakReference;

    .line 474
    iput-object p2, p0, Lcom/sina/weibo/view/hm;->b:Lcom/sina/weibo/f/dy;

    .line 475
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 479
    const/4 v0, 0x0

    .line 480
    iget-object v1, p0, Lcom/sina/weibo/view/hm;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    .line 481
    iget-object v0, p0, Lcom/sina/weibo/view/hm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 484
    :cond_e
    if-eqz v0, :cond_18

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/sina/weibo/view/hm;->b:Lcom/sina/weibo/f/dy;

    if-nez v1, :cond_1d

    .line 485
    :cond_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 504
    :goto_1c
    return-object v0

    .line 488
    :cond_1d
    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    .line 490
    :try_start_21
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/view/hm;->b:Lcom/sina/weibo/f/dy;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/dy;Ljava/lang/String;)Z

    .line 492
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_32
    .catch Lcom/sina/weibo/exception/e; {:try_start_21 .. :try_end_32} :catch_34
    .catch Lcom/sina/weibo/exception/c; {:try_start_21 .. :try_end_32} :catch_3d
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_21 .. :try_end_32} :catch_42

    move-result-object v0

    goto :goto_1c

    .line 494
    :catch_34
    move-exception v0

    .line 495
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 504
    :goto_38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1c

    .line 497
    :catch_3d
    move-exception v0

    .line 498
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_38

    .line 500
    :catch_42
    move-exception v0

    .line 501
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_38
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 464
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/hm;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
