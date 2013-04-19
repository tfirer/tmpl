.class Lcom/sina/weibo/wv;
.super Landroid/widget/BaseAdapter;
.source "SquareListHolder.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/wt;

.field private b:Lcom/sina/weibo/f/bz;

.field private c:Ljava/util/List;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/wt;)V
    .registers 3
    .parameter

    .prologue
    .line 464
    iput-object p1, p0, Lcom/sina/weibo/wv;->a:Lcom/sina/weibo/wt;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/wv;->c:Ljava/util/List;

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x2

    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 605
    check-cast p2, Landroid/widget/LinearLayout;

    .line 607
    if-nez p2, :cond_4e

    .line 608
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sina/weibo/wv;->a:Lcom/sina/weibo/wt;

    invoke-static {v0}, Lcom/sina/weibo/wt;->b(Lcom/sina/weibo/wt;)Lcom/sina/weibo/BaseActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 609
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 614
    new-instance v0, Lcom/sina/weibo/ww;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ww;-><init>(Lcom/sina/weibo/wv;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move v0, v3

    .line 621
    :goto_27
    if-ge v0, v6, :cond_4e

    .line 622
    new-instance v1, Lcom/sina/weibo/view/NewSquareItemView;

    iget-object v2, p0, Lcom/sina/weibo/wv;->a:Lcom/sina/weibo/wt;

    invoke-static {v2}, Lcom/sina/weibo/wt;->b(Lcom/sina/weibo/wt;)Lcom/sina/weibo/BaseActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/NewSquareItemView;-><init>(Landroid/content/Context;)V

    .line 623
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 625
    const/high16 v4, 0x3f80

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 627
    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/NewSquareItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/NewSquareItemView;->setId(I)V

    .line 630
    iget-object v2, p0, Lcom/sina/weibo/wv;->a:Lcom/sina/weibo/wt;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/NewSquareItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 621
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 636
    :cond_4e
    iget-object v0, p0, Lcom/sina/weibo/wv;->a:Lcom/sina/weibo/wt;

    invoke-static {v0}, Lcom/sina/weibo/wt;->c(Lcom/sina/weibo/wt;)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 638
    iget-object v0, p0, Lcom/sina/weibo/wv;->a:Lcom/sina/weibo/wt;

    invoke-static {v0}, Lcom/sina/weibo/wt;->b(Lcom/sina/weibo/wt;)Lcom/sina/weibo/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 640
    if-lez p1, :cond_ba

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/wv;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_ba

    .line 641
    const v0, 0x7f0a00c0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 644
    :goto_72
    const v1, 0x7f0a00c1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 645
    invoke-virtual {p0}, Lcom/sina/weibo/wv;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_89

    .line 647
    const v5, 0x7f0a00ca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 649
    :cond_89
    invoke-virtual {p2, v2, v0, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 652
    invoke-virtual {p0, p1}, Lcom/sina/weibo/wv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move v4, v3

    .line 653
    :goto_95
    if-ge v4, v6, :cond_b9

    .line 654
    array-length v1, v0

    if-ge v4, v1, :cond_b3

    aget-object v1, v0, v4

    :goto_9c
    check-cast v1, Lcom/sina/weibo/f/cb;

    .line 655
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/NewSquareItemView;

    .line 656
    if-eqz v1, :cond_b5

    .line 657
    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/NewSquareItemView;->a(Lcom/sina/weibo/f/cb;)V

    .line 658
    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/NewSquareItemView;->setTag(Ljava/lang/Object;)V

    .line 659
    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/NewSquareItemView;->setVisibility(I)V

    .line 653
    :goto_af
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_95

    .line 654
    :cond_b3
    const/4 v1, 0x0

    goto :goto_9c

    .line 662
    :cond_b5
    invoke-virtual {v2, v6}, Lcom/sina/weibo/view/NewSquareItemView;->setVisibility(I)V

    goto :goto_af

    .line 666
    :cond_b9
    return-object p2

    :cond_ba
    move v0, v3

    goto :goto_72
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/bz;)V
    .registers 14
    .parameter

    .prologue
    const/4 v11, 0x4

    const/4 v1, 0x0

    .line 483
    iput-object p1, p0, Lcom/sina/weibo/wv;->b:Lcom/sina/weibo/f/bz;

    .line 484
    iget-object v0, p0, Lcom/sina/weibo/wv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 486
    iget-object v0, p0, Lcom/sina/weibo/wv;->b:Lcom/sina/weibo/f/bz;

    if-eqz v0, :cond_79

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/wv;->b:Lcom/sina/weibo/f/bz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/bz;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    .line 491
    :goto_18
    if-ge v3, v4, :cond_79

    .line 492
    iget-object v0, p0, Lcom/sina/weibo/wv;->b:Lcom/sina/weibo/f/bz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/bz;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cc;

    .line 493
    if-eqz v0, :cond_75

    invoke-virtual {v0}, Lcom/sina/weibo/f/cc;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_75

    .line 494
    invoke-virtual {v0}, Lcom/sina/weibo/f/cc;->b()Ljava/util/List;

    move-result-object v5

    .line 497
    invoke-virtual {v0}, Lcom/sina/weibo/f/cc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 498
    iget-object v2, p0, Lcom/sina/weibo/wv;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    :cond_45
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 503
    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v6, v0, 0x4

    move v2, v1

    .line 504
    :goto_50
    if-ge v2, v6, :cond_75

    .line 505
    new-array v7, v11, [Ljava/lang/Object;

    .line 506
    mul-int/lit8 v8, v2, 0x4

    move v0, v1

    .line 507
    :goto_57
    if-ge v0, v11, :cond_6c

    add-int v9, v8, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6c

    .line 508
    add-int v9, v8, v0

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v0

    .line 507
    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    .line 510
    :cond_6c
    iget-object v0, p0, Lcom/sina/weibo/wv;->c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_50

    .line 491
    :cond_75
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_18

    .line 516
    :cond_79
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 475
    iput-boolean p1, p0, Lcom/sina/weibo/wv;->d:Z

    .line 476
    return-void
.end method

.method a()Z
    .registers 2

    .prologue
    .line 479
    iget-boolean v0, p0, Lcom/sina/weibo/wv;->d:Z

    return v0
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 540
    const/4 v0, 0x0

    .line 542
    iget-object v1, p0, Lcom/sina/weibo/wv;->b:Lcom/sina/weibo/f/bz;

    if-eqz v1, :cond_c

    .line 543
    iget-object v1, p0, Lcom/sina/weibo/wv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    :cond_c
    iget-boolean v1, p0, Lcom/sina/weibo/wv;->d:Z

    if-eqz v1, :cond_12

    .line 548
    add-int/lit8 v0, v0, 0x1

    .line 551
    :cond_12
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 556
    iget-object v0, p0, Lcom/sina/weibo/wv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_f

    .line 557
    iget-object v0, p0, Lcom/sina/weibo/wv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 559
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 564
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3
    .parameter

    .prologue
    .line 520
    invoke-virtual {p0}, Lcom/sina/weibo/wv;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lcom/sina/weibo/wv;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 521
    const/4 v0, 0x2

    .line 530
    :goto_f
    return v0

    .line 524
    :cond_10
    invoke-virtual {p0, p1}, Lcom/sina/weibo/wv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 526
    instance-of v0, v0, Lcom/sina/weibo/f/cc;

    if-eqz v0, :cond_1a

    .line 527
    const/4 v0, 0x1

    goto :goto_f

    .line 530
    :cond_1a
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 569
    invoke-virtual {p0, p1}, Lcom/sina/weibo/wv;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_62

    .line 601
    const/4 p2, 0x0

    :goto_8
    return-object p2

    .line 571
    :pswitch_9
    check-cast p2, Lcom/sina/weibo/view/SquareItemTitleView;

    .line 572
    if-nez p2, :cond_2d

    .line 573
    new-instance p2, Lcom/sina/weibo/view/SquareItemTitleView;

    iget-object v0, p0, Lcom/sina/weibo/wv;->a:Lcom/sina/weibo/wt;

    invoke-static {v0}, Lcom/sina/weibo/wt;->b(Lcom/sina/weibo/wt;)Lcom/sina/weibo/BaseActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sina/weibo/view/SquareItemTitleView;-><init>(Landroid/content/Context;)V

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/wv;->a:Lcom/sina/weibo/wt;

    invoke-static {v0}, Lcom/sina/weibo/wt;->c(Lcom/sina/weibo/wt;)I

    move-result v0

    invoke-virtual {p2}, Lcom/sina/weibo/view/SquareItemTitleView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Lcom/sina/weibo/view/SquareItemTitleView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2}, Lcom/sina/weibo/view/SquareItemTitleView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/sina/weibo/view/SquareItemTitleView;->setPadding(IIII)V

    .line 577
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/sina/weibo/wv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cc;

    .line 578
    invoke-virtual {v0}, Lcom/sina/weibo/f/cc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sina/weibo/view/SquareItemTitleView;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 582
    :pswitch_3b
    check-cast p2, Lcom/sina/weibo/view/SquareItemGuideView;

    .line 583
    if-nez p2, :cond_58

    .line 584
    new-instance p2, Lcom/sina/weibo/view/SquareItemGuideView;

    iget-object v0, p0, Lcom/sina/weibo/wv;->a:Lcom/sina/weibo/wt;

    invoke-static {v0}, Lcom/sina/weibo/wt;->b(Lcom/sina/weibo/wt;)Lcom/sina/weibo/BaseActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sina/weibo/view/SquareItemGuideView;-><init>(Landroid/content/Context;)V

    .line 585
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/sina/weibo/view/SquareItemGuideView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/sina/weibo/view/SquareItemGuideView;->setGravity(I)V

    .line 591
    :cond_58
    invoke-virtual {p2}, Lcom/sina/weibo/view/SquareItemGuideView;->a()V

    goto :goto_8

    .line 595
    :pswitch_5c
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/wv;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_8

    .line 569
    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_9
        :pswitch_3b
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 535
    const/4 v0, 0x3

    return v0
.end method
