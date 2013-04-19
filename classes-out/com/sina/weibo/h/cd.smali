.class final Lcom/sina/weibo/h/cd;
.super Landroid/os/AsyncTask;
.source "ThemeUtils.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 424
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .registers 6
    .parameter

    .prologue
    .line 428
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    .line 429
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/sina/weibo/f/em;

    .line 430
    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 431
    const/4 v2, 0x3

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    .line 432
    const/4 v3, 0x4

    aget-object v3, p1, v3

    check-cast v3, Lcom/sina/weibo/f/eh;

    .line 437
    if-eqz v3, :cond_28

    .line 438
    invoke-virtual {v3, v1}, Lcom/sina/weibo/f/eh;->b(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v3, v2}, Lcom/sina/weibo/f/eh;->a(Ljava/lang/String;)V

    .line 440
    invoke-static {v0}, Lcom/sina/weibo/e/i;->a(Landroid/content/Context;)Lcom/sina/weibo/e/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/e/i;->a(Lcom/sina/weibo/f/eh;)V

    .line 443
    :cond_28
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/cd;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
