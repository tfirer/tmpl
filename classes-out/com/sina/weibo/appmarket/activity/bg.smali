.class Lcom/sina/weibo/appmarket/activity/bg;
.super Lcom/sina/weibo/appmarket/notification/AppListReceiver;
.source "RecommendFragment.java"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/sina/weibo/appmarket/activity/bd;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/activity/bd;Landroid/content/Context;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 467
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/bg;->c:Lcom/sina/weibo/appmarket/activity/bd;

    .line 468
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;-><init>(Landroid/content/Context;)V

    .line 464
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/bg;->a:I

    .line 465
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/bg;->b:I

    .line 469
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 511
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bg;->c:Lcom/sina/weibo/appmarket/activity/bd;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bd;->b(Lcom/sina/weibo/appmarket/activity/bd;)Lcom/sina/weibo/appmarket/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ad;->j()Ljava/util/List;

    move-result-object v3

    .line 512
    if-nez v3, :cond_e

    .line 535
    :cond_d
    :goto_d
    return-void

    .line 515
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 516
    :goto_13
    if-ge v1, v4, :cond_d

    .line 517
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/l;

    .line 518
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->i_()I

    move-result v5

    if-ne v5, p1, :cond_49

    .line 519
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/l;->c(I)V

    .line 520
    iget v3, p0, Lcom/sina/weibo/appmarket/activity/bg;->b:I

    if-ne p1, v3, :cond_2d

    .line 522
    iget v3, p0, Lcom/sina/weibo/appmarket/activity/bg;->a:I

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/d/l;->a(I)V

    .line 524
    :cond_2d
    const/4 v3, 0x3

    if-eq p2, v3, :cond_36

    const/4 v3, 0x6

    if-eq p2, v3, :cond_36

    const/4 v3, 0x7

    if-ne p2, v3, :cond_39

    .line 527
    :cond_36
    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/l;->a(I)V

    .line 530
    :cond_39
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bg;->c:Lcom/sina/weibo/appmarket/activity/bd;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bd;->b(Lcom/sina/weibo/appmarket/activity/bd;)Lcom/sina/weibo/appmarket/a/ad;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bg;->c:Lcom/sina/weibo/appmarket/activity/bd;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/bd;->c(Lcom/sina/weibo/appmarket/activity/bd;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/appmarket/a/ad;->a(Landroid/widget/ListView;I)V

    goto :goto_d

    .line 516
    :cond_49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 491
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bg;->c:Lcom/sina/weibo/appmarket/activity/bd;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bd;->b(Lcom/sina/weibo/appmarket/activity/bd;)Lcom/sina/weibo/appmarket/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ad;->j()Ljava/util/List;

    move-result-object v2

    .line 492
    if-nez v2, :cond_d

    .line 507
    :cond_c
    :goto_c
    return-void

    .line 495
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 496
    const/4 v0, 0x0

    move v1, v0

    :goto_13
    if-ge v1, v3, :cond_c

    .line 497
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/l;

    .line 498
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->i_()I

    move-result v4

    if-ne v4, p1, :cond_3a

    .line 499
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/l;->c(I)V

    .line 500
    invoke-virtual {v0, p3}, Lcom/sina/weibo/appmarket/d/l;->g(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v0, p4}, Lcom/sina/weibo/appmarket/d/l;->e(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bg;->c:Lcom/sina/weibo/appmarket/activity/bd;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bd;->b(Lcom/sina/weibo/appmarket/activity/bd;)Lcom/sina/weibo/appmarket/a/ad;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bg;->c:Lcom/sina/weibo/appmarket/activity/bd;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/bd;->c(Lcom/sina/weibo/appmarket/activity/bd;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/appmarket/a/ad;->a(Landroid/widget/ListView;I)V

    goto :goto_c

    .line 496
    :cond_3a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13
.end method

.method public a(Ljava/lang/String;I)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 539
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bg;->c:Lcom/sina/weibo/appmarket/activity/bd;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bd;->b(Lcom/sina/weibo/appmarket/activity/bd;)Lcom/sina/weibo/appmarket/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ad;->j()Ljava/util/List;

    move-result-object v3

    .line 540
    if-nez v3, :cond_e

    .line 558
    :cond_d
    :goto_d
    return-void

    .line 543
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 544
    :goto_13
    if-ge v1, v4, :cond_d

    .line 545
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/l;

    .line 546
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->A()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_27

    .line 544
    :cond_23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 550
    :cond_27
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 551
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/l;->c(I)V

    .line 552
    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/l;->a(I)V

    .line 553
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bg;->c:Lcom/sina/weibo/appmarket/activity/bd;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bd;->b(Lcom/sina/weibo/appmarket/activity/bd;)Lcom/sina/weibo/appmarket/a/ad;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bg;->c:Lcom/sina/weibo/appmarket/activity/bd;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/bd;->c(Lcom/sina/weibo/appmarket/activity/bd;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/appmarket/a/ad;->a(Landroid/widget/ListView;I)V

    goto :goto_d
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 472
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 473
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 474
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 476
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v1

    if-eq v1, v2, :cond_2c

    .line 478
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update_progress"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/activity/bg;->a:I

    .line 479
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/bg;->b:I

    .line 485
    :cond_2c
    :goto_2c
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 486
    return-void

    .line 481
    :cond_30
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 482
    iput v2, p0, Lcom/sina/weibo/appmarket/activity/bg;->b:I

    goto :goto_2c
.end method
