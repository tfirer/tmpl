.class Lcom/sina/weibo/dy;
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
    .line 425
    iput-object p1, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lcom/sina/weibo/dy;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 430
    .line 432
    :try_start_1
    new-instance v1, Lcom/sina/weibo/g/at;

    iget-object v2, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/em;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/g/at;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 433
    iget-object v2, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/at;->a(Ljava/lang/String;)V

    .line 434
    iget-object v2, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->f(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/at;->g_(Ljava/lang/String;)V

    .line 435
    iget-object v2, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/at;->a(Lcom/sina/weibo/f/eh;)V

    .line 436
    iget-object v2, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/at;)Lcom/sina/weibo/f/bs;
    :try_end_38
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_38} :catch_3a
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_38} :catch_3e
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_38} :catch_42

    move-result-object v0

    .line 448
    :goto_39
    return-object v0

    .line 438
    :catch_3a
    move-exception v1

    .line 439
    iput-object v1, p0, Lcom/sina/weibo/dy;->b:Ljava/lang/Throwable;

    goto :goto_39

    .line 441
    :catch_3e
    move-exception v1

    .line 442
    iput-object v1, p0, Lcom/sina/weibo/dy;->b:Ljava/lang/Throwable;

    goto :goto_39

    .line 444
    :catch_42
    move-exception v1

    .line 445
    iput-object v1, p0, Lcom/sina/weibo/dy;->b:Ljava/lang/Throwable;

    goto :goto_39
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 425
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/dy;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 502
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 503
    iget-object v0, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/DetailWeiboActivity;->b:Z

    .line 504
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 452
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iput-boolean v3, v0, Lcom/sina/weibo/DetailWeiboActivity;->b:Z

    .line 455
    const/4 v0, 0x0

    .line 457
    if-eqz p1, :cond_ff

    instance-of v1, p1, Lcom/sina/weibo/f/bs;

    if-eqz v1, :cond_ff

    .line 458
    check-cast p1, Lcom/sina/weibo/f/bs;

    .line 460
    :goto_12
    if-eqz p1, :cond_8f

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-boolean v1, p1, Lcom/sina/weibo/f/bs;->n:Z

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 462
    iget-object v0, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->h(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 463
    iget-object v0, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/TabView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v2, 0x7f0e0186

    invoke-virtual {v1, v2}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/TabView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->i(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f020595

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    :goto_4b
    iget-object v0, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_102

    .line 490
    :cond_54
    :goto_54
    iget v0, p1, Lcom/sina/weibo/f/bs;->a:I

    iget-object v1, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v1

    iget v1, v1, Lcom/sina/weibo/f/cl;->r:I

    if-gt v0, v1, :cond_78

    iget v0, p1, Lcom/sina/weibo/f/bs;->b:I

    iget-object v1, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v1

    iget v1, v1, Lcom/sina/weibo/f/cl;->s:I

    if-gt v0, v1, :cond_78

    iget v0, p1, Lcom/sina/weibo/f/bs;->q:I

    iget-object v1, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v1

    iget v1, v1, Lcom/sina/weibo/f/cl;->R:I

    if-le v0, v1, :cond_7d

    .line 492
    :cond_78
    iget-object v0, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 494
    :cond_7d
    iget-object v0, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->m(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/f/bs;)V

    .line 495
    iget-object v0, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->n(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(Lcom/sina/weibo/f/bs;)V

    .line 497
    :cond_8f
    return-void

    .line 468
    :cond_90
    iget-object v0, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/TabView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v2, 0x7f0e0184

    invoke-virtual {v1, v2}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/TabView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->i(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f02057d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4b

    .line 475
    :pswitch_b9
    iget v0, p1, Lcom/sina/weibo/f/bs;->a:I

    iget-object v1, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v1

    iget v1, v1, Lcom/sina/weibo/f/cl;->r:I

    if-le v0, v1, :cond_54

    iget-object v0, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_54

    .line 476
    iget-object v0, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;I)V

    goto :goto_54

    .line 480
    :pswitch_d5
    iget v0, p1, Lcom/sina/weibo/f/bs;->b:I

    iget-object v1, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v1

    iget v1, v1, Lcom/sina/weibo/f/cl;->s:I

    if-le v0, v1, :cond_54

    iget-object v0, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v0

    aget-object v0, v0, v4

    if-eqz v0, :cond_54

    .line 481
    iget-object v0, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;I)V

    goto/16 :goto_54

    .line 485
    :pswitch_f2
    iget-object v0, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p1, Lcom/sina/weibo/f/bs;->q:I

    aput v2, v0, v1

    goto/16 :goto_54

    :cond_ff
    move-object p1, v0

    goto/16 :goto_12

    .line 473
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_d5
        :pswitch_b9
        :pswitch_f2
    .end packed-switch
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 507
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/DetailWeiboActivity;->b:Z

    .line 509
    return-void
.end method
