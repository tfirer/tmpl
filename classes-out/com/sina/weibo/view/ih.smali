.class Lcom/sina/weibo/view/ih;
.super Lcom/sina/weibo/h/da;
.source "TrendItemView.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/sina/weibo/view/TrendItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/TrendItemView;Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 479
    iput-object p1, p0, Lcom/sina/weibo/view/ih;->c:Lcom/sina/weibo/view/TrendItemView;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/ih;->a:Ljava/lang/String;

    .line 480
    iput-object p2, p0, Lcom/sina/weibo/view/ih;->a:Ljava/lang/String;

    .line 481
    iput-object p3, p0, Lcom/sina/weibo/view/ih;->b:Landroid/widget/ImageView;

    .line 482
    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 475
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ih;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 475
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ih;->e([Ljava/lang/Object;)V

    return-void
.end method

.method protected b()V
    .registers 3

    .prologue
    .line 505
    iget-object v0, p0, Lcom/sina/weibo/view/ih;->c:Lcom/sina/weibo/view/TrendItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/TrendItemView;->a(Lcom/sina/weibo/view/TrendItemView;Lcom/sina/weibo/view/ih;)Lcom/sina/weibo/view/ih;

    .line 506
    invoke-super {p0}, Lcom/sina/weibo/h/da;->b()V

    .line 507
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 485
    iget-object v0, p0, Lcom/sina/weibo/view/ih;->a:Ljava/lang/String;

    .line 486
    invoke-virtual {p0}, Lcom/sina/weibo/view/ih;->e()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 500
    :cond_10
    :goto_10
    return-object v6

    .line 490
    :cond_11
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 491
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 492
    :cond_21
    iget-object v1, p0, Lcom/sina/weibo/view/ih;->c:Lcom/sina/weibo/view/TrendItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/TrendItemView;->i(Lcom/sina/weibo/view/TrendItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ih;->c:Lcom/sina/weibo/view/TrendItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/TrendItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 494
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 497
    :cond_3b
    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4c

    .line 500
    :goto_43
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v0, v6, v1

    goto :goto_10

    :cond_4c
    move-object v1, v6

    goto :goto_43
.end method

.method protected e([Ljava/lang/Object;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 511
    :try_start_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/ih;->e()Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_97

    move-result v0

    if-eqz v0, :cond_d

    .line 532
    iget-object v0, p0, Lcom/sina/weibo/view/ih;->c:Lcom/sina/weibo/view/TrendItemView;

    :goto_9
    invoke-static {v0, v3}, Lcom/sina/weibo/view/TrendItemView;->a(Lcom/sina/weibo/view/TrendItemView;Lcom/sina/weibo/view/ih;)Lcom/sina/weibo/view/ih;

    .line 535
    return-void

    .line 515
    :cond_d
    if-eqz p1, :cond_14

    const/4 v0, 0x0

    :try_start_10
    aget-object v0, p1, v0
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_97

    if-nez v0, :cond_17

    .line 532
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/view/ih;->c:Lcom/sina/weibo/view/TrendItemView;

    goto :goto_9

    .line 519
    :cond_17
    const/4 v0, 0x1

    :try_start_18
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 520
    iget-object v1, p0, Lcom/sina/weibo/view/ih;->c:Lcom/sina/weibo/view/TrendItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/TrendItemView;->h(Lcom/sina/weibo/view/TrendItemView;)Lcom/sina/weibo/f/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/eg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, p0, Lcom/sina/weibo/view/ih;->c:Lcom/sina/weibo/view/TrendItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/TrendItemView;->h(Lcom/sina/weibo/view/TrendItemView;)Lcom/sina/weibo/f/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/eg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    :cond_3c
    iget-object v1, p0, Lcom/sina/weibo/view/ih;->c:Lcom/sina/weibo/view/TrendItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/TrendItemView;->h(Lcom/sina/weibo/view/TrendItemView;)Lcom/sina/weibo/f/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/eg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5c

    iget-object v1, p0, Lcom/sina/weibo/view/ih;->c:Lcom/sina/weibo/view/TrendItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/TrendItemView;->h(Lcom/sina/weibo/view/TrendItemView;)Lcom/sina/weibo/f/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/eg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    :cond_5c
    iget-object v1, p0, Lcom/sina/weibo/view/ih;->c:Lcom/sina/weibo/view/TrendItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/TrendItemView;->h(Lcom/sina/weibo/view/TrendItemView;)Lcom/sina/weibo/f/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/eg;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7c

    iget-object v1, p0, Lcom/sina/weibo/view/ih;->c:Lcom/sina/weibo/view/TrendItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/TrendItemView;->h(Lcom/sina/weibo/view/TrendItemView;)Lcom/sina/weibo/f/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/eg;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_79
    .catchall {:try_start_18 .. :try_end_79} :catchall_97

    move-result v0

    if-nez v0, :cond_7f

    .line 532
    :cond_7c
    iget-object v0, p0, Lcom/sina/weibo/view/ih;->c:Lcom/sina/weibo/view/TrendItemView;

    goto :goto_9

    .line 526
    :cond_7f
    const/4 v0, 0x0

    :try_start_80
    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 527
    if-eqz v0, :cond_93

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_93

    .line 528
    iget-object v1, p0, Lcom/sina/weibo/view/ih;->c:Lcom/sina/weibo/view/TrendItemView;

    iget-object v2, p0, Lcom/sina/weibo/view/ih;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/view/TrendItemView;->a(Lcom/sina/weibo/view/TrendItemView;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    :try_end_93
    .catchall {:try_start_80 .. :try_end_93} :catchall_97

    .line 532
    :cond_93
    iget-object v0, p0, Lcom/sina/weibo/view/ih;->c:Lcom/sina/weibo/view/TrendItemView;

    goto/16 :goto_9

    :catchall_97
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/view/ih;->c:Lcom/sina/weibo/view/TrendItemView;

    invoke-static {v1, v3}, Lcom/sina/weibo/view/TrendItemView;->a(Lcom/sina/weibo/view/TrendItemView;Lcom/sina/weibo/view/ih;)Lcom/sina/weibo/view/ih;

    throw v0
.end method
