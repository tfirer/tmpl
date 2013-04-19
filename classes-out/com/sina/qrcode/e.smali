.class Lcom/sina/qrcode/e;
.super Landroid/os/AsyncTask;
.source "CaptureActivity.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/qrcode/CaptureActivity;

.field private c:Lcom/sina/weibo/f/dq;

.field private d:I


# direct methods
.method constructor <init>(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 455
    iput-object p1, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    iput-object p2, p0, Lcom/sina/qrcode/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/qrcode/e;->c:Lcom/sina/weibo/f/dq;

    .line 457
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/qrcode/e;->d:I

    return-void
.end method

.method private a(Lcom/sina/weibo/f/dq;)V
    .registers 15
    .parameter

    .prologue
    const v8, 0x7f0e0464

    const/4 v6, 0x1

    const v5, 0x7f0e0461

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 531
    invoke-virtual {p1}, Lcom/sina/weibo/f/dq;->a()Ljava/lang/String;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v1}, Lcom/sina/qrcode/CaptureActivity;->l()Ljava/lang/String;

    move-result-object v3

    .line 533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 534
    :cond_21
    iget-object v0, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    iget-object v1, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v1, v5}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/f/dq;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v3}, Lcom/sina/qrcode/CaptureActivity;->c(Lcom/sina/qrcode/CaptureActivity;)Ljava/lang/Runnable;

    move-result-object v6

    move-object v3, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 601
    :cond_4b
    :goto_4b
    return-void

    .line 536
    :cond_4c
    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 537
    invoke-virtual {p1}, Lcom/sina/weibo/f/dq;->b()Ljava/lang/String;

    move-result-object v7

    .line 538
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 539
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_76

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 541
    :cond_76
    invoke-virtual {p1}, Lcom/sina/weibo/f/dq;->d()I

    move-result v0

    if-ne v0, v6, :cond_87

    .line 543
    iget-object v0, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v0, v7, v3}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v0}, Lcom/sina/qrcode/CaptureActivity;->finish()V

    goto :goto_4b

    .line 546
    :cond_87
    iget-object v0, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    iget-object v1, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v1, v8}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/sina/qrcode/f;

    invoke-direct {v6, p0, v7, v3}, Lcom/sina/qrcode/f;-><init>(Lcom/sina/qrcode/e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v3}, Lcom/sina/qrcode/CaptureActivity;->c(Lcom/sina/qrcode/CaptureActivity;)Ljava/lang/Runnable;

    move-result-object v7

    move-object v3, v2

    invoke-static/range {v0 .. v7}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_4b

    .line 557
    :cond_b2
    invoke-virtual {p1}, Lcom/sina/weibo/f/dq;->d()I

    move-result v0

    if-ne v0, v6, :cond_f2

    .line 558
    iget-object v0, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v0, v7, v2, v4, v2}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 559
    iget-object v0, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v0}, Lcom/sina/qrcode/CaptureActivity;->finish()V

    goto :goto_4b

    .line 561
    :cond_c6
    iget-object v0, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    iget-object v1, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v1, v5}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/f/dq;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v3}, Lcom/sina/qrcode/CaptureActivity;->c(Lcom/sina/qrcode/CaptureActivity;)Ljava/lang/Runnable;

    move-result-object v6

    move-object v3, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_4b

    .line 567
    :cond_f2
    iget-object v0, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    iget-object v1, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v1, v8}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/sina/qrcode/g;

    invoke-direct {v6, p0, v7, p1}, Lcom/sina/qrcode/g;-><init>(Lcom/sina/qrcode/e;Ljava/lang/String;Lcom/sina/weibo/f/dq;)V

    iget-object v3, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v3}, Lcom/sina/qrcode/CaptureActivity;->c(Lcom/sina/qrcode/CaptureActivity;)Ljava/lang/Runnable;

    move-result-object v7

    move-object v3, v2

    invoke-static/range {v0 .. v7}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_4b

    .line 586
    :cond_11e
    const-string v1, "upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_151

    .line 587
    invoke-virtual {p1}, Lcom/sina/weibo/f/dq;->b()Ljava/lang/String;

    move-result-object v0

    .line 588
    iget-object v5, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    iget-object v1, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    const v6, 0x7f0e031b

    invoke-virtual {v1, v6}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    const v6, 0x7f0e0465

    invoke-virtual {v1, v6}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/sina/qrcode/h;

    invoke-direct {v11, p0, v0, v3}, Lcom/sina/qrcode/h;-><init>(Lcom/sina/qrcode/e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v0}, Lcom/sina/qrcode/CaptureActivity;->c(Lcom/sina/qrcode/CaptureActivity;)Ljava/lang/Runnable;

    move-result-object v12

    move-object v6, v2

    move-object v8, v2

    move v9, v4

    invoke-static/range {v5 .. v12}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_4b

    .line 598
    :cond_151
    iget-object v0, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    iget-object v1, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v1, v5}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/f/dq;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v3}, Lcom/sina/qrcode/CaptureActivity;->c(Lcom/sina/qrcode/CaptureActivity;)Ljava/lang/Runnable;

    move-result-object v6

    move-object v3, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_4b
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 472
    :try_start_1
    new-instance v0, Lcom/sina/weibo/g/cd;

    iget-object v1, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/cd;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 473
    iget-object v1, p0, Lcom/sina/qrcode/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/cd;->a(Ljava/lang/String;)V

    .line 474
    iget-object v1, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v1}, Lcom/sina/qrcode/CaptureActivity;->b(Lcom/sina/qrcode/CaptureActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/cd;->o(Ljava/lang/String;)V

    .line 475
    iget-object v1, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v1}, Lcom/sina/qrcode/CaptureActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/cd;->a(Lcom/sina/weibo/f/eh;)V

    .line 477
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/cd;)Lcom/sina/weibo/f/dq;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/qrcode/e;->c:Lcom/sina/weibo/f/dq;
    :try_end_2b
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_2b} :catch_38
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_2b} :catch_3f
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_2b} :catch_47

    .line 490
    :goto_2b
    iget-object v0, p0, Lcom/sina/qrcode/e;->c:Lcom/sina/weibo/f/dq;

    if-nez v0, :cond_36

    iget v0, p0, Lcom/sina/qrcode/e;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_36

    .line 491
    iput v3, p0, Lcom/sina/qrcode/e;->d:I

    .line 493
    :cond_36
    const/4 v0, 0x0

    return-object v0

    .line 479
    :catch_38
    move-exception v0

    .line 480
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 481
    iput v3, p0, Lcom/sina/qrcode/e;->d:I

    goto :goto_2b

    .line 482
    :catch_3f
    move-exception v0

    .line 483
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 484
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/qrcode/e;->d:I

    goto :goto_2b

    .line 485
    :catch_47
    move-exception v0

    .line 486
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 487
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/qrcode/e;->d:I

    goto :goto_2b
.end method

.method protected onCancelled()V
    .registers 2

    .prologue
    .line 498
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 500
    iget-object v0, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v0}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 501
    iget-object v0, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v0}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 503
    :cond_14
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 10
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 507
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v0}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 509
    iget-object v0, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v0}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 512
    :cond_16
    iget v0, p0, Lcom/sina/qrcode/e;->d:I

    packed-switch v0, :pswitch_data_66

    .line 525
    iget-object v0, p0, Lcom/sina/qrcode/e;->c:Lcom/sina/weibo/f/dq;

    invoke-direct {p0, v0}, Lcom/sina/qrcode/e;->a(Lcom/sina/weibo/f/dq;)V

    .line 528
    :goto_20
    return-void

    .line 515
    :pswitch_21
    iget-object v0, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    iget-object v1, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    const v3, 0x7f0e0461

    invoke-virtual {v1, v3}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sina/qrcode/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v3}, Lcom/sina/qrcode/CaptureActivity;->c(Lcom/sina/qrcode/CaptureActivity;)Ljava/lang/Runnable;

    move-result-object v6

    move-object v3, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_20

    .line 520
    :pswitch_4d
    iget-object v0, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    iget-object v1, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    const v3, 0x7f0e00da

    invoke-virtual {v1, v3}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v1}, Lcom/sina/qrcode/CaptureActivity;->c(Lcom/sina/qrcode/CaptureActivity;)Ljava/lang/Runnable;

    move-result-object v6

    move-object v1, v2

    move-object v3, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_20

    .line 512
    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_21
        :pswitch_21
        :pswitch_4d
    .end packed-switch
.end method

.method protected onPreExecute()V
    .registers 4

    .prologue
    .line 461
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 463
    iget-object v0, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v0}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-nez v0, :cond_19

    .line 464
    iget-object v0, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    const v1, 0x7f0e0112

    iget-object v2, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/weibo/cz;)Lcom/sina/weibo/cz;

    .line 466
    :cond_19
    iget-object v0, p0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v0}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 467
    return-void
.end method
