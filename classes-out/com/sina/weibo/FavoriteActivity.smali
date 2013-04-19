.class public Lcom/sina/weibo/FavoriteActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "FavoriteActivity.java"


# instance fields
.field private E:Landroid/widget/ListView;

.field private final F:I

.field private G:I

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/Throwable;

.field a:Lcom/sina/weibo/gw;

.field b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 210
    iput v1, p0, Lcom/sina/weibo/FavoriteActivity;->F:I

    .line 212
    new-instance v0, Lcom/sina/weibo/gu;

    invoke-direct {v0, p0}, Lcom/sina/weibo/gu;-><init>(Lcom/sina/weibo/FavoriteActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->b:Landroid/os/Handler;

    .line 235
    iput-boolean v1, p0, Lcom/sina/weibo/FavoriteActivity;->H:Z

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/FavoriteActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->E:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/FavoriteActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 54
    iget v0, p0, Lcom/sina/weibo/FavoriteActivity;->G:I

    return v0
.end method

.method private c(Ljava/util/List;)V
    .registers 5
    .parameter

    .prologue
    .line 478
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 479
    const-string v1, "blog_list"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    const-string v1, "table_id"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    const-string v1, "group_id"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    const-string v1, "gsid"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    new-instance v1, Lcom/sina/weibo/datasource/x;

    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/datasource/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/x;->a(Lcom/sina/weibo/datasource/u;)Z

    .line 484
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/FavoriteActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sina/weibo/FavoriteActivity;->H:Z

    return v0
.end method

.method private v()V
    .registers 2

    .prologue
    .line 718
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;I)V

    .line 719
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->finish()V

    .line 720
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 707
    packed-switch p1, :pswitch_data_c

    .line 715
    :goto_3
    return-void

    .line 709
    :pswitch_4
    invoke-direct {p0}, Lcom/sina/weibo/FavoriteActivity;->v()V

    goto :goto_3

    .line 712
    :pswitch_8
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->finish()V

    goto :goto_3

    .line 707
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method protected a(ILjava/util/List;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "3"

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;ILjava/lang/String;)Z

    .line 474
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sina/weibo/FavoriteActivity;->c(Ljava/util/List;)V

    .line 475
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .registers 8
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 527
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 528
    const v1, 0x7f0e017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 529
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/FavoriteActivity;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 530
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FavoriteActivity;->startActivity(Landroid/content/Intent;)V

    .line 673
    :cond_29
    :goto_29
    return-void

    .line 532
    :cond_2a
    const v1, 0x7f0e0185

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 533
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/FavoriteActivity;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 535
    :try_start_41
    new-instance v1, Lcom/sina/weibo/gv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/gv;-><init>(Lcom/sina/weibo/FavoriteActivity;Lcom/sina/weibo/gu;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sina/weibo/f/cl;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/gv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_50
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_41 .. :try_end_50} :catch_51

    goto :goto_29

    .line 536
    :catch_51
    move-exception v0

    .line 537
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_29

    .line 560
    :cond_56
    const v1, 0x7f0e0182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 561
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/FavoriteActivity;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 563
    :try_start_6d
    new-instance v1, Lcom/sina/weibo/g/i;

    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/g/i;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 564
    iget-object v2, v0, Lcom/sina/weibo/f/cl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/i;->a(Ljava/lang/String;)V

    .line 565
    iget-object v2, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/i;->b(Ljava/lang/String;)V

    .line 566
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/i;->a(I)V

    .line 567
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/i;->a(Lcom/sina/weibo/f/eh;)V

    .line 568
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->b(Lcom/sina/weibo/g/i;)Lcom/sina/weibo/f/cv;

    move-result-object v1

    .line 569
    if-eqz v1, :cond_29

    .line 572
    invoke-virtual {v1}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 573
    iget-object v1, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 574
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    const/4 v1, 0x5

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    .line 575
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/FavoriteActivity;->w:I

    .line 576
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/gw;

    invoke-virtual {v0}, Lcom/sina/weibo/gw;->a()V
    :try_end_b9
    .catch Lcom/sina/weibo/exception/c; {:try_start_6d .. :try_end_b9} :catch_bb
    .catch Lcom/sina/weibo/exception/e; {:try_start_6d .. :try_end_b9} :catch_cd
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_6d .. :try_end_b9} :catch_df

    goto/16 :goto_29

    .line 579
    :catch_bb
    move-exception v0

    .line 581
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->I:Ljava/lang/String;

    .line 583
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FavoriteActivity;->b(Ljava/lang/String;)Z

    goto/16 :goto_29

    .line 585
    :catch_cd
    move-exception v0

    .line 587
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->I:Ljava/lang/String;

    .line 589
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FavoriteActivity;->b(Ljava/lang/String;)Z

    goto/16 :goto_29

    .line 591
    :catch_df
    move-exception v0

    .line 593
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->I:Ljava/lang/String;

    .line 595
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FavoriteActivity;->b(Ljava/lang/String;)Z

    goto/16 :goto_29

    .line 598
    :cond_f1
    const v1, 0x7f0e0183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 599
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/FavoriteActivity;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 601
    :try_start_108
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/b/a;->e(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cv;

    move-result-object v1

    .line 604
    if-eqz v1, :cond_29

    .line 607
    invoke-virtual {v1}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 608
    iget-object v1, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 609
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    .line 610
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/FavoriteActivity;->w:I

    .line 611
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/gw;

    invoke-virtual {v0}, Lcom/sina/weibo/gw;->a()V
    :try_end_144
    .catch Lcom/sina/weibo/exception/c; {:try_start_108 .. :try_end_144} :catch_146
    .catch Lcom/sina/weibo/exception/e; {:try_start_108 .. :try_end_144} :catch_158
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_108 .. :try_end_144} :catch_16a

    goto/16 :goto_29

    .line 614
    :catch_146
    move-exception v0

    .line 616
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->I:Ljava/lang/String;

    .line 618
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FavoriteActivity;->b(Ljava/lang/String;)Z

    goto/16 :goto_29

    .line 620
    :catch_158
    move-exception v0

    .line 622
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->I:Ljava/lang/String;

    .line 624
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FavoriteActivity;->b(Ljava/lang/String;)Z

    goto/16 :goto_29

    .line 626
    :catch_16a
    move-exception v0

    .line 628
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->I:Ljava/lang/String;

    .line 630
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FavoriteActivity;->b(Ljava/lang/String;)Z

    goto/16 :goto_29

    .line 633
    :cond_17c
    const v1, 0x7f0e017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a0

    .line 634
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/FavoriteActivity;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 635
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FavoriteActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_29

    .line 637
    :cond_1a0
    const v1, 0x7f0e0187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c6

    .line 638
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/FavoriteActivity;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 639
    iget-object v1, v0, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/sina/weibo/f/cl;->h:Z

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0, v3}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_29

    .line 641
    :cond_1c6
    const v1, 0x7f0e017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fd

    .line 642
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/FavoriteActivity;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 644
    :try_start_1dd
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sina/weibo/FavoriteActivity;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->g:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 645
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/gw;

    invoke-virtual {v0}, Lcom/sina/weibo/gw;->a()V
    :try_end_1f8
    .catch Ljava/lang/NullPointerException; {:try_start_1dd .. :try_end_1f8} :catch_1fa

    goto/16 :goto_29

    .line 647
    :catch_1fa
    move-exception v0

    goto/16 :goto_29

    .line 650
    :cond_1fd
    const v1, 0x7f0e0179

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_234

    .line 651
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/FavoriteActivity;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 653
    :try_start_214
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sina/weibo/FavoriteActivity;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 654
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/gw;

    invoke-virtual {v0}, Lcom/sina/weibo/gw;->a()V
    :try_end_22f
    .catch Ljava/lang/NullPointerException; {:try_start_214 .. :try_end_22f} :catch_231

    goto/16 :goto_29

    .line 656
    :catch_231
    move-exception v0

    goto/16 :goto_29

    .line 659
    :cond_234
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_249

    .line 660
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {p0, v3, v0, v2, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_29

    .line 662
    :cond_249
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25e

    .line 663
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 664
    iput-object v3, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    goto/16 :goto_29

    .line 669
    :cond_25e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 670
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 671
    invoke-virtual {p0, v1}, Lcom/sina/weibo/FavoriteActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_29
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 438
    if-eqz p1, :cond_34

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_34

    .line 439
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    if-nez v0, :cond_24

    .line 440
    iput-object p1, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    .line 449
    :goto_f
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/FavoriteActivity;->a(ILjava/util/List;)V

    .line 450
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_23

    .line 451
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->c:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Lcom/sina/weibo/f/em;)V

    .line 470
    :cond_23
    :goto_23
    return-void

    .line 442
    :cond_24
    iget-boolean v0, p0, Lcom/sina/weibo/FavoriteActivity;->o:Z

    if-eqz v0, :cond_2e

    .line 443
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    .line 444
    iput-object p1, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    goto :goto_f

    .line 446
    :cond_2e
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    .line 454
    :cond_34
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_56

    .line 455
    if-nez p1, :cond_3f

    .line 456
    if-eqz p2, :cond_4f

    .line 457
    invoke-static {p0, p2, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 462
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_23

    .line 463
    :cond_4b
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->d()V

    goto :goto_23

    .line 459
    :cond_4f
    const v0, 0x7f0e00da

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_3f

    .line 466
    :cond_56
    const v0, 0x7f0e00ff

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_23
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 386
    :try_start_3
    new-instance v0, Lcom/sina/weibo/g/ad;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/g/ad;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 388
    sget v1, Lcom/sina/weibo/MainTabActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ad;->b(I)V

    .line 389
    invoke-virtual {v0, p1}, Lcom/sina/weibo/g/ad;->a(I)V

    .line 390
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/ad;->c(I)V

    .line 391
    iget-object v1, p0, Lcom/sina/weibo/FavoriteActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ad;->o(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ad;->a(Lcom/sina/weibo/f/eh;)V

    .line 393
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ad;)Lcom/sina/weibo/f/cm;

    move-result-object v1

    .line 394
    if-eqz v1, :cond_44

    .line 395
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    const/4 v2, 0x5

    iget v3, v1, Lcom/sina/weibo/f/cm;->c:I

    aput v3, v0, v2

    .line 396
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v1, Lcom/sina/weibo/f/cm;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    aput-object v1, v0, v2

    .line 407
    :goto_43
    return-object v0

    .line 398
    :cond_44
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v0, v1
    :try_end_4a
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3 .. :try_end_4a} :catch_58
    .catch Lcom/sina/weibo/exception/e; {:try_start_3 .. :try_end_4a} :catch_5d
    .catch Lcom/sina/weibo/exception/c; {:try_start_3 .. :try_end_4a} :catch_62

    .line 407
    :goto_4a
    new-array v0, v6, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v5

    goto :goto_43

    .line 400
    :catch_58
    move-exception v0

    .line 401
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/FavoriteActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_4a

    .line 402
    :catch_5d
    move-exception v0

    .line 403
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/FavoriteActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_4a

    .line 404
    :catch_62
    move-exception v0

    .line 405
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/FavoriteActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_4a
.end method

.method protected a_()V
    .registers 3

    .prologue
    .line 284
    const v0, 0x7f0e0184

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/FavoriteActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->c_()V

    .line 287
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 290
    const-string v1, "extparam"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->J:Ljava/lang/String;

    .line 292
    :cond_2a
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->g()V

    .line 293
    return-void

    .line 284
    :cond_2e
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_c
.end method

.method protected b(I)V
    .registers 6
    .parameter

    .prologue
    .line 412
    packed-switch p1, :pswitch_data_50

    .line 434
    :goto_3
    return-void

    .line 414
    :pswitch_4
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/FavoriteActivity;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 415
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/f/cl;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 416
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FavoriteActivity;->b(Ljava/util/List;)V

    goto :goto_3

    .line 418
    :cond_1c
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FavoriteActivity;->b(Ljava/util/List;)V

    goto :goto_3

    .line 422
    :pswitch_24
    iget v0, p0, Lcom/sina/weibo/FavoriteActivity;->w:I

    .line 423
    iget-object v1, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 425
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MBLOG"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_MUSR"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FavoriteActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 412
    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_4
        :pswitch_24
    .end packed-switch
.end method

.method protected c()Landroid/widget/BaseAdapter;
    .registers 2

    .prologue
    .line 678
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->a:Lcom/sina/weibo/gw;

    if-nez v0, :cond_b

    .line 679
    new-instance v0, Lcom/sina/weibo/gw;

    invoke-direct {v0, p0}, Lcom/sina/weibo/gw;-><init>(Lcom/sina/weibo/FavoriteActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->a:Lcom/sina/weibo/gw;

    .line 681
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->a:Lcom/sina/weibo/gw;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->a:Lcom/sina/weibo/gw;

    .line 682
    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public c_()V
    .registers 1

    .prologue
    .line 265
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->c_()V

    .line 266
    return-void
.end method

.method protected d()V
    .registers 4

    .prologue
    .line 339
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 340
    const-string v1, "gsid"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    const-string v1, "table_id"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    const-string v1, "group_id"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    new-instance v1, Lcom/sina/weibo/datasource/x;

    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/datasource/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/x;->d(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_33

    .line 346
    iget-object v0, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    .line 350
    :goto_32
    return-void

    .line 348
    :cond_33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    goto :goto_32
.end method

.method protected d(I)V
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 372
    invoke-virtual {p0, v0}, Lcom/sina/weibo/FavoriteActivity;->e(I)V

    .line 373
    iput p1, p0, Lcom/sina/weibo/FavoriteActivity;->w:I

    .line 374
    new-instance v0, Lcom/sina/weibo/mi;

    invoke-direct {v0, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->v:Lcom/sina/weibo/mi;

    .line 375
    iget v0, p0, Lcom/sina/weibo/FavoriteActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/FavoriteActivity;->u:I

    .line 377
    :try_start_13
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->v:Lcom/sina/weibo/mi;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sina/weibo/FavoriteActivity;->u:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_24
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_13 .. :try_end_24} :catch_25

    .line 382
    :goto_24
    return-void

    .line 378
    :catch_25
    move-exception v0

    .line 380
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_24
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 494
    const-class v0, Lcom/sina/weibo/FavoriteActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 725
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 726
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->K:Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->C:Ljava/lang/Throwable;

    .line 727
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->K:Ljava/lang/Throwable;

    if-eqz v0, :cond_21

    iget v0, p0, Lcom/sina/weibo/FavoriteActivity;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    .line 728
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->a:Lcom/sina/weibo/gw;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/gw;->a(I)V

    .line 732
    :goto_16
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->a:Lcom/sina/weibo/gw;

    invoke-virtual {v0}, Lcom/sina/weibo/gw;->notifyDataSetChanged()V

    .line 733
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 734
    return-void

    .line 730
    :cond_21
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->a:Lcom/sina/weibo/gw;

    iget v1, p0, Lcom/sina/weibo/FavoriteActivity;->u:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/gw;->a(I)V

    goto :goto_16
.end method

.method protected g()V
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->l:Ljava/util/Date;

    if-nez v0, :cond_6c

    .line 298
    const-string v0, "updateTime"

    invoke-virtual {p0, v0, v4}, Lcom/sina/weibo/FavoriteActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 299
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 300
    cmp-long v2, v0, v2

    if-nez v2, :cond_64

    .line 301
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->l:Ljava/util/Date;

    .line 312
    :goto_21
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->j:Lcom/sina/weibo/view/PullDownView;

    iget-object v1, p0, Lcom/sina/weibo/FavoriteActivity;->l:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 314
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v4}, Lcom/sina/weibo/FavoriteActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 315
    iget v1, p0, Lcom/sina/weibo/FavoriteActivity;->G:I

    if-eq v1, v0, :cond_3f

    .line 316
    iput v0, p0, Lcom/sina/weibo/FavoriteActivity;->G:I

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->a:Lcom/sina/weibo/gw;

    invoke-virtual {v0}, Lcom/sina/weibo/gw;->notifyDataSetChanged()V

    .line 320
    :cond_3f
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 321
    const-string v1, "remark"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/FavoriteActivity;->H:Z

    .line 323
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->E:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 325
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->d()V

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8e

    .line 328
    :cond_60
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->m()V

    .line 335
    :goto_63
    return-void

    .line 303
    :cond_64
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/sina/weibo/FavoriteActivity;->l:Ljava/util/Date;

    goto :goto_21

    .line 306
    :cond_6c
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->l:Ljava/util/Date;

    .line 307
    const-string v0, "updateTime"

    invoke-virtual {p0, v0, v4}, Lcom/sina/weibo/FavoriteActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 309
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/FavoriteActivity;->l:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 310
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_21

    .line 330
    :cond_8e
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->a:Lcom/sina/weibo/gw;

    invoke-virtual {v0}, Lcom/sina/weibo/gw;->notifyDataSetChanged()V

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_63
.end method

.method protected m()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 354
    invoke-virtual {p0, v0}, Lcom/sina/weibo/FavoriteActivity;->e(I)V

    .line 355
    iput-boolean v0, p0, Lcom/sina/weibo/FavoriteActivity;->o:Z

    .line 356
    iput v0, p0, Lcom/sina/weibo/FavoriteActivity;->u:I

    .line 357
    iput v1, p0, Lcom/sina/weibo/FavoriteActivity;->s:I

    .line 358
    iget-boolean v0, p0, Lcom/sina/weibo/FavoriteActivity;->t:Z

    if-eqz v0, :cond_27

    .line 359
    iget v0, p0, Lcom/sina/weibo/FavoriteActivity;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/FavoriteActivity;->v:Lcom/sina/weibo/mi;

    .line 362
    :try_start_1c
    iget-object v1, p0, Lcom/sina/weibo/FavoriteActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_27
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1c .. :try_end_27} :catch_28

    .line 368
    :cond_27
    :goto_27
    return-void

    .line 363
    :catch_28
    move-exception v0

    .line 365
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_27
.end method

.method protected n()V
    .registers 2

    .prologue
    .line 488
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FavoriteActivity;->c(I)V

    .line 490
    return-void
.end method

.method protected o()Ljava/util/List;
    .registers 4

    .prologue
    .line 686
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 687
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 688
    const v2, 0x7f0e017d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    const v2, 0x7f0e0185

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    const v2, 0x7f0e0187

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    .line 241
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 242
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0184

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e00cf

    invoke-virtual {p0, v3}, Lcom/sina/weibo/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/FavoriteActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->i:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->E:Landroid/widget/ListView;

    .line 247
    const v0, 0x7fffffff

    iput v0, p0, Lcom/sina/weibo/FavoriteActivity;->y:I

    .line 261
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .parameter

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 500
    const v1, 0x7f100004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 501
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .parameter

    .prologue
    .line 505
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_1a

    .line 512
    :goto_7
    const/4 v0, 0x0

    return v0

    .line 507
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 508
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 509
    invoke-virtual {p0, v0}, Lcom/sina/weibo/FavoriteActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 505
    nop

    :pswitch_data_1a
    .packed-switch 0x7f0b06a6
        :pswitch_9
    .end packed-switch
.end method

.method protected onPause()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 269
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onPause()V

    .line 270
    iget-boolean v0, p0, Lcom/sina/weibo/FavoriteActivity;->t:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->v:Lcom/sina/weibo/mi;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->v:Lcom/sina/weibo/mi;

    invoke-virtual {v0}, Lcom/sina/weibo/mi;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 272
    iput-boolean v1, p0, Lcom/sina/weibo/FavoriteActivity;->t:Z

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->v:Lcom/sina/weibo/mi;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/mi;->cancel(Z)Z

    .line 275
    :cond_1b
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .parameter

    .prologue
    .line 523
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 278
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 279
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->f()V

    .line 280
    return-void
.end method

.method protected p()Ljava/util/List;
    .registers 4

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 697
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 698
    const v2, 0x7f0e017c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    const v2, 0x7f0e017d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    const v2, 0x7f0e0185

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    const v2, 0x7f0e0187

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    return-object v1
.end method
