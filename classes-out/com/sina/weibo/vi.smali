.class Lcom/sina/weibo/vi;
.super Landroid/widget/BaseAdapter;
.source "SearchResultActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SearchResultActivity;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SearchResultActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 583
    iput-object p1, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 584
    invoke-direct {p0}, Lcom/sina/weibo/vi;->a()V

    .line 585
    return-void
.end method

.method private a()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 538
    iget-object v1, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    packed-switch v1, :pswitch_data_162

    .line 576
    :cond_a
    return-void

    .line 540
    :pswitch_b
    iget-object v1, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_a

    .line 541
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/sina/weibo/vi;->b:Ljava/util/List;

    .line 542
    iget-object v1, p0, Lcom/sina/weibo/vi;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 543
    iget-object v1, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_a

    move v1, v0

    .line 544
    :goto_4a
    iget-object v0, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 545
    iget-object v2, p0, Lcom/sina/weibo/vi;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v0, v0, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    check-cast v0, Lcom/sina/weibo/f/eq;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4a

    .line 552
    :pswitch_7d
    iget-object v1, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_a

    .line 553
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/sina/weibo/vi;->b:Ljava/util/List;

    .line 554
    iget-object v1, p0, Lcom/sina/weibo/vi;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 555
    iget-object v1, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_a

    move v1, v0

    .line 556
    :goto_bc
    iget-object v0, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 557
    iget-object v2, p0, Lcom/sina/weibo/vi;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v0, v0, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    check-cast v0, Lcom/sina/weibo/f/cl;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_bc

    .line 564
    :pswitch_ef
    iget-object v1, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_a

    .line 565
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/sina/weibo/vi;->b:Ljava/util/List;

    .line 566
    iget-object v1, p0, Lcom/sina/weibo/vi;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 567
    iget-object v1, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_a

    move v1, v0

    .line 568
    :goto_12e
    iget-object v0, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 569
    iget-object v2, p0, Lcom/sina/weibo/vi;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v0, v0, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/de;

    check-cast v0, Lcom/sina/weibo/f/de;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12e

    .line 538
    nop

    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_ef
        :pswitch_7d
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_26

    .line 376
    :cond_24
    const/4 v0, 0x0

    .line 379
    :goto_25
    return v0

    :cond_26
    iget-object v0, p0, Lcom/sina/weibo/vi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_25
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 391
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 27
    .parameter
    .parameter
    .parameter

    .prologue
    .line 395
    const/4 v1, 0x0

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v2, v2, v3

    if-nez v2, :cond_16

    .line 523
    :goto_15
    return-object v1

    .line 400
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p1

    if-ne v0, v2, :cond_99

    .line 401
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    if-nez v1, :cond_66

    .line 402
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->o(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f090076

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 404
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    const v4, 0x7f0e04a7

    const/16 v5, 0xa

    invoke-static {v3, v4, v1, v2, v5}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;IIII)Landroid/view/View;

    move-result-object v1

    goto :goto_15

    .line 406
    :cond_66
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->p(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v1

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->q(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    if-ge v2, v3, :cond_93

    .line 408
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    .line 411
    :cond_93
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    .line 416
    :cond_99
    const/4 v10, 0x1

    .line 417
    const/4 v5, 0x1

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    packed-switch v2, :pswitch_data_2f4

    goto/16 :goto_15

    .line 481
    :pswitch_a8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/vi;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/de;

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/f/de;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/SearchResultActivity;->b(I)Ljava/lang/Class;

    move-result-object v4

    .line 483
    if-eqz p2, :cond_cc

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2af

    .line 485
    :cond_cc
    const/4 v2, 0x1

    :try_start_cd
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    aput-object v6, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_e8} :catch_2ab

    move-object v3, v2

    .line 494
    :goto_e9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Lcom/sina/weibo/SearchResultActivity;->b(I)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b5

    move-object v2, v3

    .line 495
    check-cast v2, Lcom/sina/weibo/view/CardMblogView;

    new-instance v4, Lcom/sina/weibo/view/ag;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v6}, Lcom/sina/weibo/SearchResultActivity;->r(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/sina/weibo/view/ag;-><init>(ZIZ)V

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/CardMblogView;->setConfig(Lcom/sina/weibo/view/ag;)V

    .line 498
    const/4 v4, 0x0

    move-object v2, v3

    .line 504
    check-cast v2, Lcom/sina/weibo/view/CardMblogView;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/CardMblogView;->setType(I)V

    :cond_115
    :goto_115
    move-object v2, v3

    .line 514
    check-cast v2, Lcom/sina/weibo/view/BaseCardView;

    const-string v4, "search"

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/BaseCardView;->setSourceType(Ljava/lang/String;)V

    move-object v2, v3

    .line 515
    check-cast v2, Lcom/sina/weibo/view/BaseCardView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v4}, Lcom/sina/weibo/SearchResultActivity;->r(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/BaseCardView;->setReadMode(I)V

    move-object v2, v3

    .line 516
    check-cast v2, Lcom/sina/weibo/view/BaseCardView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/SearchResultActivity;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/BaseCardView;->setUicode(Ljava/lang/String;)V

    move-object v2, v3

    .line 517
    check-cast v2, Lcom/sina/weibo/view/BaseCardView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/SearchResultActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/BaseCardView;->setUicode4Server(Lcom/sina/weibo/f/eh;)V

    move-object v2, v3

    .line 518
    check-cast v2, Lcom/sina/weibo/view/BaseCardView;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/BaseCardView;->a(Lcom/sina/weibo/f/de;)V

    move-object v1, v3

    goto/16 :goto_15

    .line 420
    :pswitch_150
    if-nez p2, :cond_181

    .line 421
    new-instance v1, Lcom/sina/weibo/view/UserInfoListItemView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/vi;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/eq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v6}, Lcom/sina/weibo/SearchResultActivity;->r(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v7}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/sina/weibo/view/UserInfoListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZIZ)V

    goto/16 :goto_15

    .line 428
    :cond_181
    :try_start_181
    move-object/from16 v0, p2

    check-cast v0, Lcom/sina/weibo/view/UserInfoListItemView;

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v2, v2, v3

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->r(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v4}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v4

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/sina/weibo/view/UserInfoListItemView;->a(Ljava/lang/Object;ZIZ)V
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_1b1} :catch_1b5

    move-object/from16 v1, p2

    .line 435
    goto/16 :goto_15

    .line 431
    :catch_1b5
    move-exception v1

    .line 432
    new-instance v1, Lcom/sina/weibo/view/UserInfoListItemView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/vi;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/eq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v6}, Lcom/sina/weibo/SearchResultActivity;->r(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v7}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/sina/weibo/view/UserInfoListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZIZ)V

    goto/16 :goto_15

    .line 440
    :pswitch_1e5
    if-nez p2, :cond_234

    .line 442
    const/16 v16, 0x0

    .line 443
    const/16 v17, 0x1

    .line 444
    const/16 v18, 0x1

    .line 445
    const/16 v19, 0x0

    .line 447
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v22

    .line 448
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity;->l()Ljava/lang/String;

    move-result-object v20

    .line 450
    new-instance v6, Lcom/sina/weibo/view/MBlogListItemView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/vi;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/f/cl;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->r(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v15

    const/16 v21, 0x0

    move v11, v5

    invoke-direct/range {v6 .. v22}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZZZZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)V

    move-object v1, v6

    .line 454
    goto/16 :goto_15

    .line 458
    :cond_234
    :try_start_234
    move-object/from16 v0, p2

    check-cast v0, Lcom/sina/weibo/view/fa;

    move-object v8, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/vi;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->r(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v14

    const/4 v15, 0x0

    move v11, v5

    invoke-interface/range {v8 .. v15}, Lcom/sina/weibo/view/fa;->a(Ljava/lang/Object;ZZZIZZ)V
    :try_end_259
    .catch Ljava/lang/Exception; {:try_start_234 .. :try_end_259} :catch_25d

    move-object/from16 v1, p2

    .line 476
    goto/16 :goto_15

    .line 461
    :catch_25d
    move-exception v1

    .line 463
    const/16 v16, 0x0

    .line 464
    const/16 v17, 0x1

    .line 465
    const/16 v18, 0x1

    .line 466
    const/16 v19, 0x0

    .line 468
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v22

    .line 469
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity;->l()Ljava/lang/String;

    move-result-object v20

    .line 471
    new-instance v6, Lcom/sina/weibo/view/MBlogListItemView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/vi;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/f/cl;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->r(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v15

    const/16 v21, 0x0

    move v11, v5

    invoke-direct/range {v6 .. v22}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZZZZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)V

    move-object v1, v6

    .line 479
    goto/16 :goto_15

    .line 487
    :catch_2ab
    move-exception v1

    .line 489
    const/4 v1, 0x0

    goto/16 :goto_15

    .line 492
    :cond_2af
    check-cast p2, Lcom/sina/weibo/view/BaseCardView;

    move-object/from16 v3, p2

    goto/16 :goto_e9

    .line 505
    :cond_2b5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lcom/sina/weibo/SearchResultActivity;->b(I)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_115

    move-object v2, v3

    .line 506
    check-cast v2, Lcom/sina/weibo/view/CardButtonView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/CardButtonView;->setSearchMoreCB(Lcom/sina/weibo/view/w;)V

    move-object v2, v3

    .line 507
    check-cast v2, Lcom/sina/weibo/view/CardButtonView;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/CardButtonView;->setCardPosition(I)V

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->t(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    move/from16 v0, p1

    if-ne v2, v0, :cond_2eb

    move-object v2, v3

    .line 509
    check-cast v2, Lcom/sina/weibo/view/CardButtonView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/CardButtonView;->setShowProgressBar(Z)V

    goto/16 :goto_115

    :cond_2eb
    move-object v2, v3

    .line 511
    check-cast v2, Lcom/sina/weibo/view/CardButtonView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/CardButtonView;->setShowProgressBar(Z)V

    goto/16 :goto_115

    .line 418
    :pswitch_data_2f4
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_1e5
        :pswitch_150
    .end packed-switch
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/sina/weibo/vi;->a()V

    .line 580
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 581
    return-void
.end method
