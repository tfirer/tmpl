.class Lcom/sina/weibo/cq;
.super Landroid/widget/BaseAdapter;
.source "ContactsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/ContactsActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 414
    iput-object p1, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/bv;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 414
    invoke-direct {p0, p1}, Lcom/sina/weibo/cq;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/f/ba;
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 426
    if-nez p1, :cond_4

    .line 443
    :cond_3
    :goto_3
    return-object v0

    .line 428
    :cond_4
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    .line 430
    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    .line 432
    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    .line 434
    iget-object v1, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->o(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-eq p1, v1, :cond_3

    .line 437
    iget-object v1, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->o(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    if-eq p1, v1, :cond_3

    .line 441
    add-int/lit8 v0, p1, -0x4

    .line 443
    iget-object v1, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->o(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ba;

    goto :goto_3
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->o(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    .line 419
    const/4 v0, 0x6

    .line 421
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->o(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    goto :goto_9
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 414
    invoke-virtual {p0, p1}, Lcom/sina/weibo/cq;->a(I)Lcom/sina/weibo/f/ba;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 449
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0b00fd

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 458
    if-nez p1, :cond_45

    .line 459
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    const v2, 0x7f0e03a3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 460
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 481
    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    if-nez p2, :cond_fc

    .line 483
    iget-object v3, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v3, v2, v0}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 492
    :goto_3b
    if-ne p1, v5, :cond_10c

    .line 493
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 497
    :goto_44
    return-object p2

    .line 461
    :cond_45
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5c

    .line 462
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    const v2, 0x7f0e03a6

    invoke-virtual {v0, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 463
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->f(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1a

    .line 464
    :cond_5c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_73

    .line 465
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    const v2, 0x7f0e03a4

    invoke-virtual {v0, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 466
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->g(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1a

    .line 467
    :cond_73
    if-ne p1, v5, :cond_89

    .line 468
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    const v2, 0x7f0e0403

    invoke-virtual {v0, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->h(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1a

    .line 470
    :cond_89
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->o(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    if-ne p1, v0, :cond_ac

    .line 471
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    const v2, 0x7f0e03a5

    invoke-virtual {v0, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 472
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->p(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_1a

    .line 473
    :cond_ac
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->o(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_da

    .line 474
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    const v2, 0x7f0e0138

    invoke-virtual {v0, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 475
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->q(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    if-nez v0, :cond_d0

    move v0, v1

    goto/16 :goto_1a

    :cond_d0
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->q(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/f/eq;->s:I

    goto/16 :goto_1a

    .line 477
    :cond_da
    add-int/lit8 v3, p1, -0x4

    .line 478
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->o(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ba;

    iget-object v2, v0, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    .line 479
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->r(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_1a

    .line 487
    :cond_fc
    :try_start_fc
    iget-object v3, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v3, p2, v2, v0}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_101} :catch_103

    goto/16 :goto_3b

    .line 488
    :catch_103
    move-exception v3

    .line 489
    iget-object v3, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v3, v2, v0}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_3b

    .line 495
    :cond_10c
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_44
.end method
