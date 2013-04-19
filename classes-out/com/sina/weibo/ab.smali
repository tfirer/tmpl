.class Lcom/sina/weibo/ab;
.super Landroid/os/AsyncTask;
.source "AddCloseFriendsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AddCloseFriendsActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 506
    iput-object p1, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 506
    invoke-direct {p0, p1}, Lcom/sina/weibo/ab;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 9
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 509
    const/4 v0, 0x0

    .line 510
    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 513
    :try_start_5
    iget-object v4, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->b(Lcom/sina/weibo/AddCloseFriendsActivity;)Z

    move-result v4

    if-nez v4, :cond_5f

    iget-object v4, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->c(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v4

    if-ne v4, v1, :cond_5f

    .line 518
    :goto_15
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 519
    const/16 v4, 0x14

    .line 521
    new-instance v5, Lcom/sina/weibo/g/bz;

    iget-object v6, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lcom/sina/weibo/g/bz;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 522
    invoke-virtual {v5, v2}, Lcom/sina/weibo/g/bz;->a(I)V

    .line 523
    invoke-virtual {v5, v4}, Lcom/sina/weibo/g/bz;->b(I)V

    .line 524
    invoke-virtual {v5, v1}, Lcom/sina/weibo/g/bz;->c(I)V

    .line 525
    iget-object v1, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/sina/weibo/g/bz;->a(Lcom/sina/weibo/f/eh;)V

    .line 526
    iget-object v1, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bz;)Lcom/sina/weibo/f/ah;
    :try_end_48
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_5 .. :try_end_48} :catch_4a
    .catch Lcom/sina/weibo/exception/e; {:try_start_5 .. :try_end_48} :catch_51
    .catch Lcom/sina/weibo/exception/c; {:try_start_5 .. :try_end_48} :catch_58

    move-result-object v0

    .line 534
    :goto_49
    return-object v0

    .line 527
    :catch_4a
    move-exception v1

    .line 528
    iget-object v2, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_49

    .line 529
    :catch_51
    move-exception v1

    .line 530
    iget-object v2, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_49

    .line 531
    :catch_58
    move-exception v1

    .line 532
    iget-object v2, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_49

    :cond_5f
    move v1, v2

    goto :goto_15
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 506
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ab;->a([Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 6
    .parameter

    .prologue
    .line 539
    iget-object v0, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 541
    if-eqz p1, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/f/ah;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ah;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5f

    .line 542
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5e

    .line 543
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v1, 0x7f0b003d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 544
    if-nez v0, :cond_42

    .line 545
    iget-object v0, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v1, 0x7f0b003c

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 547
    :cond_42
    iget-object v1, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->f(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 548
    iget-object v0, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->g(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 549
    iget-object v0, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->g(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 585
    :cond_5e
    :goto_5e
    return-void

    :cond_5f
    move-object v0, p1

    .line 553
    check-cast v0, Lcom/sina/weibo/f/ah;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ah;->b()Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, p1

    .line 554
    check-cast v0, Lcom/sina/weibo/f/ah;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ah;->c()Z

    move-result v0

    .line 556
    iget-object v2, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->c(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9a

    .line 557
    iget-object v0, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 558
    iget-object v0, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    check-cast p1, Lcom/sina/weibo/f/ah;

    invoke-virtual {p1}, Lcom/sina/weibo/f/ah;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;I)I

    .line 559
    iget-object v0, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->h(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 581
    :cond_8b
    :goto_8b
    iget-object v0, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->j(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/z;->notifyDataSetChanged()V

    .line 583
    iget-object v0, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->k(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    goto :goto_5e

    .line 562
    :cond_9a
    iget-object v2, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_bb

    .line 563
    iget-object v2, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v3}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 565
    :cond_bb
    iget-object v2, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 567
    iget-object v1, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->i(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_d8

    .line 568
    iget-object v1, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    check-cast p1, Lcom/sina/weibo/f/ah;

    invoke-virtual {p1}, Lcom/sina/weibo/f/ah;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;I)I

    .line 571
    :cond_d8
    if-eqz v0, :cond_8b

    .line 573
    new-instance v0, Lcom/sina/weibo/f/af;

    invoke-direct {v0}, Lcom/sina/weibo/f/af;-><init>()V

    .line 574
    const/16 v1, 0x195

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/af;->a(I)V

    .line 575
    iget-object v1, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    iget-object v0, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Z)Z

    goto :goto_8b
.end method
