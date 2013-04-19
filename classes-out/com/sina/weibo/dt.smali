.class Lcom/sina/weibo/dt;
.super Landroid/os/AsyncTask;
.source "DetailWeiboActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;

.field private b:Ljava/lang/Throwable;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 516
    iput-object p1, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 517
    iput p2, p0, Lcom/sina/weibo/dt;->c:I

    .line 518
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 521
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 522
    iget-object v2, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->o(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/dt;->c:I

    aput v1, v2, v3

    .line 525
    :try_start_12
    iget-object v2, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/em;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/em;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 573
    :cond_28
    :goto_28
    return-object v0

    .line 528
    :cond_29
    iget-object v2, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    .line 529
    iget v3, p0, Lcom/sina/weibo/dt;->c:I

    packed-switch v3, :pswitch_data_ee

    goto :goto_28

    .line 543
    :pswitch_35
    new-instance v3, Lcom/sina/weibo/g/ai;

    iget-object v4, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/em;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/sina/weibo/g/ai;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 544
    sget-object v4, Lcom/sina/weibo/h/g;->J:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/g/ai;->b(Ljava/lang/String;)V

    .line 545
    iget-object v4, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/f/cl;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/g/ai;->a(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v3, v1}, Lcom/sina/weibo/g/ai;->a(I)V

    .line 547
    const/16 v1, 0x14

    invoke-virtual {v3, v1}, Lcom/sina/weibo/g/ai;->b(I)V

    .line 548
    invoke-virtual {v3, v2}, Lcom/sina/weibo/g/ai;->a(Lcom/sina/weibo/f/eh;)V

    .line 550
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ai;)Lcom/sina/weibo/f/ax;

    move-result-object v0

    goto :goto_28

    .line 532
    :pswitch_6a
    new-instance v3, Lcom/sina/weibo/g/y;

    iget-object v4, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/em;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/sina/weibo/g/y;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 533
    invoke-virtual {v3, v2}, Lcom/sina/weibo/g/y;->a(Lcom/sina/weibo/f/eh;)V

    .line 534
    iget-object v2, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/g/y;->a(Ljava/lang/String;)V

    .line 535
    iget-object v2, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/g/y;->b(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v3, v1}, Lcom/sina/weibo/g/y;->a(I)V

    .line 537
    const/16 v1, 0x14

    invoke-virtual {v3, v1}, Lcom/sina/weibo/g/y;->b(I)V

    .line 539
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/y;)Lcom/sina/weibo/f/aj;

    move-result-object v0

    goto :goto_28

    .line 553
    :pswitch_a5
    new-instance v3, Lcom/sina/weibo/g/as;

    iget-object v4, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/em;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/sina/weibo/g/as;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 554
    iget-object v4, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/f/cl;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/g/as;->a(Ljava/lang/String;)V

    .line 555
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/g/as;->b(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v3, v1}, Lcom/sina/weibo/g/as;->a(I)V

    .line 557
    const/16 v1, 0x23

    invoke-virtual {v3, v1}, Lcom/sina/weibo/g/as;->b(I)V

    .line 558
    invoke-virtual {v3, v2}, Lcom/sina/weibo/g/as;->a(Lcom/sina/weibo/f/eh;)V

    .line 560
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/as;)Lcom/sina/weibo/f/ci;
    :try_end_db
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_12 .. :try_end_db} :catch_de
    .catch Lcom/sina/weibo/exception/e; {:try_start_12 .. :try_end_db} :catch_e3
    .catch Lcom/sina/weibo/exception/c; {:try_start_12 .. :try_end_db} :catch_e8

    move-result-object v0

    goto/16 :goto_28

    .line 565
    :catch_de
    move-exception v1

    .line 566
    iput-object v1, p0, Lcom/sina/weibo/dt;->b:Ljava/lang/Throwable;

    goto/16 :goto_28

    .line 568
    :catch_e3
    move-exception v1

    .line 569
    iput-object v1, p0, Lcom/sina/weibo/dt;->b:Ljava/lang/Throwable;

    goto/16 :goto_28

    .line 571
    :catch_e8
    move-exception v1

    .line 572
    iput-object v1, p0, Lcom/sina/weibo/dt;->b:Ljava/lang/Throwable;

    goto/16 :goto_28

    .line 529
    nop

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_35
        :pswitch_6a
        :pswitch_a5
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 513
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/dt;->a([Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 4

    .prologue
    .line 578
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->p(Lcom/sina/weibo/DetailWeiboActivity;)[Z

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/dt;->c:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 579
    iget v0, p0, Lcom/sina/weibo/dt;->c:I

    iget-object v1, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v1

    if-ne v0, v1, :cond_3f

    .line 580
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v0, v0, Lcom/sina/weibo/DetailWeiboActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v0}, Lcom/sina/weibo/view/BaseLayout;->b()V

    .line 581
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_40

    .line 582
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/eb;

    invoke-virtual {v0}, Lcom/sina/weibo/eb;->a()V

    .line 589
    :cond_3f
    :goto_3f
    return-void

    .line 585
    :cond_40
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/eb;

    invoke-virtual {v0}, Lcom/sina/weibo/eb;->a()V

    goto :goto_3f
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 592
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->p(Lcom/sina/weibo/DetailWeiboActivity;)[Z

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/dt;->c:I

    aput-boolean v3, v0, v1

    .line 594
    if-eqz p1, :cond_cd

    .line 595
    iget v0, p0, Lcom/sina/weibo/dt;->c:I

    packed-switch v0, :pswitch_data_108

    .line 636
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v0, v0, Lcom/sina/weibo/DetailWeiboActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v0}, Lcom/sina/weibo/view/BaseLayout;->b()V

    .line 637
    return-void

    .line 597
    :pswitch_1c
    instance-of v0, p1, Lcom/sina/weibo/f/aj;

    if-eqz v0, :cond_14

    .line 598
    check-cast p1, Lcom/sina/weibo/f/aj;

    .line 599
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v0

    iget v1, p1, Lcom/sina/weibo/f/aj;->b:I

    aput v1, v0, v3

    .line 600
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->m(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d()Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v1

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(I)V

    .line 601
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->n(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v1

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(I)V

    .line 602
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v1, p1, Lcom/sina/weibo/f/aj;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/sina/weibo/dt;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, v3, v2}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/util/List;ILjava/lang/Throwable;)V

    goto :goto_14

    .line 606
    :pswitch_5c
    instance-of v0, p1, Lcom/sina/weibo/f/ax;

    if-eqz v0, :cond_14

    .line 607
    check-cast p1, Lcom/sina/weibo/f/ax;

    .line 608
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-wide v1, p1, Lcom/sina/weibo/f/ax;->c:J

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;J)J

    .line 609
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v0

    iget v1, p1, Lcom/sina/weibo/f/ax;->a:I

    aput v1, v0, v4

    .line 610
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->m(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d()Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    iget v1, p1, Lcom/sina/weibo/f/ax;->a:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b(I)V

    .line 611
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->n(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    iget v1, p1, Lcom/sina/weibo/f/ax;->a:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b(I)V

    .line 612
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v1, p1, Lcom/sina/weibo/f/ax;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/sina/weibo/dt;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, v4, v2}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/util/List;ILjava/lang/Throwable;)V

    goto/16 :goto_14

    .line 616
    :pswitch_98
    instance-of v0, p1, Lcom/sina/weibo/f/ci;

    if-eqz v0, :cond_14

    .line 617
    check-cast p1, Lcom/sina/weibo/f/ci;

    .line 618
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v0

    iget v1, p1, Lcom/sina/weibo/f/ci;->a:I

    aput v1, v0, v5

    .line 619
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->m(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d()Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    iget v1, p1, Lcom/sina/weibo/f/ci;->a:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c(I)V

    .line 620
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->n(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    iget v1, p1, Lcom/sina/weibo/f/ci;->a:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c(I)V

    .line 621
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v1, p1, Lcom/sina/weibo/f/ci;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/sina/weibo/dt;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, v5, v2}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/util/List;ILjava/lang/Throwable;)V

    goto/16 :goto_14

    .line 626
    :cond_cd
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/eb;

    .line 628
    iget-object v1, p0, Lcom/sina/weibo/dt;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_e8

    .line 629
    iget-object v1, p0, Lcom/sina/weibo/dt;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/sina/weibo/eb;->a(Lcom/sina/weibo/eb;Ljava/lang/Throwable;)V

    .line 631
    :cond_e8
    invoke-virtual {v0}, Lcom/sina/weibo/eb;->notifyDataSetChanged()V

    .line 632
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v1, p0, Lcom/sina/weibo/dt;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 634
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->r(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    goto/16 :goto_14

    .line 595
    nop

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_1c
        :pswitch_98
    .end packed-switch
.end method

.method protected onPreExecute()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 640
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->p(Lcom/sina/weibo/DetailWeiboActivity;)[Z

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/dt;->c:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 641
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v0, v0, Lcom/sina/weibo/DetailWeiboActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/BaseLayout;->a(I)V

    .line 642
    iget v0, p0, Lcom/sina/weibo/dt;->c:I

    iget-object v1, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v1

    if-ne v0, v1, :cond_68

    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/dt;->c:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/dt;->c:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->o(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/dt;->c:I

    aget v0, v0, v1

    if-ne v0, v3, :cond_68

    .line 644
    :cond_45
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_69

    .line 645
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/eb;

    invoke-virtual {v0}, Lcom/sina/weibo/eb;->a()V

    .line 652
    :cond_68
    :goto_68
    return-void

    .line 648
    :cond_69
    iget-object v0, p0, Lcom/sina/weibo/dt;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/eb;

    invoke-virtual {v0}, Lcom/sina/weibo/eb;->a()V

    goto :goto_68
.end method
