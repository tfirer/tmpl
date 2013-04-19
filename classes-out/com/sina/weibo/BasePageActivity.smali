.class public abstract Lcom/sina/weibo/BasePageActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "BasePageActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/d;
.implements Lcom/sina/weibo/view/s;


# instance fields
.field protected a:Lcom/sina/weibo/b/a;

.field protected b:Lcom/sina/weibo/j/a;

.field protected c:Lcom/sina/weibo/f/em;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Lcom/sina/weibo/f/da;

.field protected m:I

.field protected n:Z

.field protected o:Lcom/sina/weibo/view/ad;

.field protected p:Lcom/sina/weibo/view/PagePullDownView;

.field protected q:Landroid/widget/ListView;

.field protected r:Lcom/sina/weibo/h/bl;

.field protected s:Z

.field protected t:Lcom/sina/weibo/az;

.field protected u:Lcom/sina/weibo/f/a;

.field protected v:Lcom/sina/weibo/view/a;

.field private w:Lcom/sina/weibo/cz;

.field private x:Z

.field private y:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 237
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/BasePageActivity;->m:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4
    .parameter

    .prologue
    .line 259
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_25

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page_like_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 264
    :goto_24
    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method

.method static synthetic a(Lcom/sina/weibo/BasePageActivity;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/sina/weibo/BasePageActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 6
    .parameter

    .prologue
    .line 672
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->t:Lcom/sina/weibo/az;

    invoke-virtual {v0}, Lcom/sina/weibo/az;->b()Lcom/sina/weibo/bb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/bb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 673
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->t:Lcom/sina/weibo/az;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/az;->a(Z)V

    .line 674
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;I)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 269
    if-eqz p0, :cond_24

    .line 270
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_24

    .line 273
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 274
    if-ne v0, p1, :cond_10

    .line 275
    const/4 v0, 0x1

    .line 281
    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method private u()V
    .registers 4

    .prologue
    .line 528
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    if-eqz v0, :cond_19

    .line 529
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 530
    const-class v1, Lcom/sina/weibo/ChoiceActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 531
    const-string v1, "com.sina.weibo.ChoiceActivity.EXTRA_LAUCH_MODE"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/BasePageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 535
    :cond_19
    return-void
.end method

.method private v()Z
    .registers 4

    .prologue
    .line 581
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 583
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 584
    if-eqz v1, :cond_56

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 585
    const-string v2, "pageid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/BasePageActivity;->h:Ljava/lang/String;

    .line 586
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/BasePageActivity;->i:Ljava/lang/String;

    .line 587
    const-string v2, "extparam"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/BasePageActivity;->j:Ljava/lang/String;

    .line 588
    iget-object v2, p0, Lcom/sina/weibo/BasePageActivity;->j:Ljava/lang/String;

    if-nez v2, :cond_38

    .line 589
    const-string v2, "extparam"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/BasePageActivity;->j:Ljava/lang/String;

    .line 591
    :cond_38
    const-string v2, "sourcetype"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/BasePageActivity;->k:Ljava/lang/String;

    .line 592
    iget-object v1, p0, Lcom/sina/weibo/BasePageActivity;->k:Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 593
    const-string v1, "sourcetype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->k:Ljava/lang/String;

    .line 602
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 603
    const/4 v0, 0x0

    .line 606
    :goto_55
    return v0

    .line 596
    :cond_56
    const-string v1, "page_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/BasePageActivity;->h:Ljava/lang/String;

    .line 597
    const-string v1, "page_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/BasePageActivity;->i:Ljava/lang/String;

    .line 598
    const-string v1, "extparam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/BasePageActivity;->j:Ljava/lang/String;

    .line 599
    const-string v1, "sourcetype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->k:Ljava/lang/String;

    goto :goto_4c

    .line 606
    :cond_77
    const/4 v0, 0x1

    goto :goto_55
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 715
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->u:Lcom/sina/weibo/f/a;

    .line 716
    return-void
.end method

.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 539
    packed-switch p1, :pswitch_data_c

    .line 547
    :goto_3
    return-void

    .line 541
    :pswitch_4
    invoke-direct {p0}, Lcom/sina/weibo/BasePageActivity;->u()V

    goto :goto_3

    .line 544
    :pswitch_8
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->finish()V

    goto :goto_3

    .line 539
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 704
    iput-object p1, p0, Lcom/sina/weibo/BasePageActivity;->u:Lcom/sina/weibo/f/a;

    .line 705
    return-void
.end method

.method protected a(Lcom/sina/weibo/f/da;)V
    .registers 3
    .parameter

    .prologue
    .line 563
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 564
    new-instance v0, Lcom/sina/weibo/ay;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/ay;-><init>(Lcom/sina/weibo/BasePageActivity;Lcom/sina/weibo/f/da;)V

    invoke-virtual {v0}, Lcom/sina/weibo/ay;->start()V

    .line 575
    :cond_14
    return-void
.end method

.method public a(Lcom/sina/weibo/f/de;)V
    .registers 6
    .parameter

    .prologue
    .line 643
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    if-eqz v0, :cond_1b

    .line 645
    iget-object v1, p0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    monitor-enter v1

    .line 646
    :try_start_7
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    .line 647
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 648
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    .line 649
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 650
    invoke-virtual {p0, p1}, Lcom/sina/weibo/BasePageActivity;->c(Lcom/sina/weibo/f/de;)V

    .line 652
    :cond_1a
    monitor-exit v1

    .line 654
    :cond_1b
    return-void

    .line 652
    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method protected abstract a(Ljava/lang/String;Z)V
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 682
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/BasePageActivity;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 699
    :goto_7
    return v2

    .line 685
    :cond_8
    instance-of v0, p1, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_35

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 687
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->v:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_1e

    .line 688
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->v:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 690
    :cond_1e
    check-cast p1, Lcom/sina/weibo/exception/c;

    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->u:Lcom/sina/weibo/f/a;

    .line 691
    new-instance v0, Lcom/sina/weibo/view/a;

    iget-object v1, p0, Lcom/sina/weibo/BasePageActivity;->u:Lcom/sina/weibo/f/a;

    invoke-direct {v0, p0, v1, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/a;Lcom/sina/weibo/view/d;)V

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->v:Lcom/sina/weibo/view/a;

    .line 692
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->v:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_7

    .line 695
    :cond_35
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 697
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_7
.end method

.method protected a_()V
    .registers 2

    .prologue
    .line 336
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 338
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->c:Lcom/sina/weibo/f/em;

    .line 339
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->t()V

    .line 344
    :goto_12
    return-void

    .line 341
    :cond_13
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->finish()V

    goto :goto_12
.end method

.method protected b(I)V
    .registers 5
    .parameter

    .prologue
    .line 412
    packed-switch p1, :pswitch_data_1a

    .line 423
    :goto_3
    return-void

    .line 414
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 415
    const-class v1, Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 416
    const-string v1, "from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 418
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/BasePageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 412
    :pswitch_data_1a
    .packed-switch 0x5
        :pswitch_4
    .end packed-switch
.end method

.method public b(Lcom/sina/weibo/f/a;)V
    .registers 3
    .parameter

    .prologue
    .line 709
    iput-object p1, p0, Lcom/sina/weibo/BasePageActivity;->u:Lcom/sina/weibo/f/a;

    .line 710
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->r:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->b()V

    .line 711
    return-void
.end method

.method protected abstract b(Lcom/sina/weibo/f/da;)V
.end method

.method public b(Lcom/sina/weibo/f/de;)V
    .registers 6
    .parameter

    .prologue
    .line 658
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    if-eqz v0, :cond_1b

    .line 660
    iget-object v1, p0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    monitor-enter v1

    .line 661
    :try_start_7
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    .line 662
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 663
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    .line 664
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 665
    invoke-virtual {p0, p1}, Lcom/sina/weibo/BasePageActivity;->c(Lcom/sina/weibo/f/de;)V

    .line 667
    :cond_1a
    monitor-exit v1

    .line 669
    :cond_1b
    return-void

    .line 667
    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method protected c()Lcom/sina/weibo/f/da;
    .registers 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->a:Lcom/sina/weibo/b/a;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, p0, Lcom/sina/weibo/BasePageActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/sina/weibo/b/a;->c(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;)Lcom/sina/weibo/f/da;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c(Lcom/sina/weibo/f/da;)Ljava/lang/String;
.end method

.method protected abstract c(Lcom/sina/weibo/f/de;)V
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->d()Lcom/sina/weibo/f/cp;

    move-result-object v0

    .line 451
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/EditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 452
    const-string v2, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v3, Lcom/sina/weibo/fr;->m:Lcom/sina/weibo/fr;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 455
    const-string v2, "com.sina.weibo.intent.extra.PAGE_ID"

    iget-object v3, p0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v3}, Lcom/sina/weibo/f/da;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    const-string v2, "com.sina.weibo.intent.extra.MESSAGE_UID"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    const-string v2, "com.sina.weibo.intent.extra.MESSAGE_NICK"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    const-string v2, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 461
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/BasePageActivity;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/BasePageActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 462
    invoke-virtual {p0, v1}, Lcom/sina/weibo/BasePageActivity;->startActivity(Landroid/content/Intent;)V

    .line 463
    return-void
.end method

.method public c_()V
    .registers 3

    .prologue
    .line 553
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 554
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    if-eqz v0, :cond_15

    .line 555
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView;->e()V

    .line 556
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PagePullDownView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 558
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->q:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 559
    return-void
.end method

.method protected abstract d()Lcom/sina/weibo/f/cp;
.end method

.method protected d(I)V
    .registers 3
    .parameter

    .prologue
    .line 621
    iput p1, p0, Lcom/sina/weibo/BasePageActivity;->y:I

    .line 622
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->w:Lcom/sina/weibo/cz;

    if-nez v0, :cond_1a

    .line 623
    invoke-static {p1, p0}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->w:Lcom/sina/weibo/cz;

    .line 627
    :goto_c
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->w:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->d()Z

    .line 628
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->w:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 629
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/BasePageActivity;->x:Z

    .line 630
    return-void

    .line 625
    :cond_1a
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->w:Lcom/sina/weibo/cz;

    invoke-virtual {v0, p1, p0}, Lcom/sina/weibo/cz;->a(ILandroid/content/Context;)V

    goto :goto_c
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected e(I)V
    .registers 3
    .parameter

    .prologue
    .line 633
    iget v0, p0, Lcom/sina/weibo/BasePageActivity;->y:I

    if-ne v0, p1, :cond_10

    .line 634
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->w:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_d

    .line 635
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->w:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 637
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/BasePageActivity;->x:Z

    .line 639
    :cond_10
    return-void
.end method

.method protected abstract m()I
.end method

.method protected n()V
    .registers 6

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->d()Lcom/sina/weibo/f/cp;

    move-result-object v1

    .line 471
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->f()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 473
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->e()Ljava/lang/String;

    move-result-object v0

    .line 476
    :cond_14
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/sina/weibo/EditActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    const-string v3, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v4, Lcom/sina/weibo/fr;->n:Lcom/sina/weibo/fr;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 478
    const-string v3, "com.sina.weibo.intent.extra.PAGE_TYPE"

    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->m()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    const-string v3, "com.sina.weibo.intent.extra.DEFAULT_TEXT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string v0, "com.sina.weibo.intent.extra.PAGE_ID"

    iget-object v3, p0, Lcom/sina/weibo/BasePageActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string v0, "com.sina.weibo.intent.extra.PAGE_TITLE"

    iget-object v3, p0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v3}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/f/dj;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string v0, "com.sina.weibo.intent.extra.PAGE_URL"

    iget-object v3, p0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v3}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/f/dj;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    const-string v0, "com.sina.weibo.intent.extra.PAGE_TYPENAME"

    iget-object v3, p0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v3}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/f/dj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    const-string v0, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 485
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/BasePageActivity;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/sina/weibo/BasePageActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 486
    invoke-virtual {p0, v2}, Lcom/sina/weibo/BasePageActivity;->startActivity(Landroid/content/Intent;)V

    .line 487
    return-void
.end method

.method protected o()V
    .registers 6

    .prologue
    .line 493
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    if-eqz v0, :cond_79

    .line 494
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/dj;->d()Ljava/lang/String;

    move-result-object v1

    .line 495
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->g()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 498
    const v0, 0x7f0e0463

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 502
    :cond_2b
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/sina/weibo/EditActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    const-string v3, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v4, Lcom/sina/weibo/fr;->o:Lcom/sina/weibo/fr;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 504
    const-string v3, "com.sina.weibo.intent.extra.DEFAULT_TEXT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string v0, "com.sina.weibo.intent.extra.PAGE_ID"

    iget-object v3, p0, Lcom/sina/weibo/BasePageActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string v0, "com.sina.weibo.intent.extra.PAGE_TITLE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const-string v0, "com.sina.weibo.intent.extra.QRCODE_PORTRAIT"

    iget-object v3, p0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v3}, Lcom/sina/weibo/f/da;->c()Lcom/sina/weibo/f/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/f/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    const-string v0, "com.sina.weibo.intent.extra.QRCODE_CONTENT"

    iget-object v3, p0, Lcom/sina/weibo/BasePageActivity;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/BasePageActivity;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/sina/weibo/BasePageActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 512
    invoke-virtual {p0, v2}, Lcom/sina/weibo/BasePageActivity;->startActivity(Landroid/content/Intent;)V

    .line 514
    :cond_79
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 382
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 384
    packed-switch p1, :pswitch_data_48

    .line 409
    :cond_8
    :goto_8
    return-void

    .line 386
    :pswitch_9
    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_8

    .line 387
    const-string v0, "EXTRA_RESULT_SELECTED"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 388
    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->b(I)V

    goto :goto_8

    .line 392
    :pswitch_17
    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_8

    .line 393
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 396
    instance-of v2, v1, Lcom/sina/weibo/f/au;

    if-eqz v2, :cond_37

    move-object v0, v1

    .line 397
    check-cast v0, Lcom/sina/weibo/f/au;

    iget-object v2, v0, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    .line 398
    check-cast v1, Lcom/sina/weibo/f/au;

    iget-object v0, v1, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    move-object v1, v2

    .line 403
    :goto_33
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/BasePageActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 399
    :cond_37
    instance-of v2, v1, Lcom/sina/weibo/f/aq;

    if-eqz v2, :cond_46

    move-object v0, v1

    .line 400
    check-cast v0, Lcom/sina/weibo/f/aq;

    iget-object v2, v0, Lcom/sina/weibo/f/aq;->a:Ljava/lang/String;

    .line 401
    check-cast v1, Lcom/sina/weibo/f/aq;

    iget-object v0, v1, Lcom/sina/weibo/f/aq;->b:Ljava/lang/String;

    move-object v1, v2

    goto :goto_33

    :cond_46
    move-object v1, v0

    goto :goto_33

    .line 384
    :pswitch_data_48
    .packed-switch 0x3e8
        :pswitch_9
        :pswitch_17
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .parameter

    .prologue
    .line 374
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 375
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    if-eqz v0, :cond_c

    .line 376
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView;->c()V

    .line 378
    :cond_c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 287
    new-instance v0, Lcom/sina/weibo/az;

    invoke-direct {v0, p0}, Lcom/sina/weibo/az;-><init>(Lcom/sina/weibo/BasePageActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->t:Lcom/sina/weibo/az;

    .line 288
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 290
    invoke-direct {p0}, Lcom/sina/weibo/BasePageActivity;->v()Z

    move-result v0

    if-nez v0, :cond_14

    .line 291
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->finish()V

    .line 305
    :goto_13
    return-void

    .line 294
    :cond_14
    invoke-static {p0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->a:Lcom/sina/weibo/b/a;

    .line 295
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->b:Lcom/sina/weibo/j/a;

    .line 297
    new-instance v0, Lcom/sina/weibo/f/da;

    invoke-direct {v0}, Lcom/sina/weibo/f/da;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    .line 299
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->r()V

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->i:Ljava/lang/String;

    if-nez v0, :cond_3b

    const-string v0, ""

    :goto_30
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/BasePageActivity;->a(Ljava/lang/String;Z)V

    .line 302
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->c_()V

    .line 303
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->s()V

    goto :goto_13

    .line 300
    :cond_3b
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->i:Ljava/lang/String;

    goto :goto_30
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->r:Lcom/sina/weibo/h/bl;

    if-eqz v0, :cond_9

    .line 367
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->r:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->g()Z

    .line 369
    :cond_9
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 370
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/sina/weibo/BasePageActivity;->x:Z

    if-eqz v0, :cond_c

    .line 349
    iget v0, p0, Lcom/sina/weibo/BasePageActivity;->y:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->e(I)V

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/BasePageActivity;->x:Z

    .line 352
    :cond_c
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 353
    return-void
.end method

.method protected onResume()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 313
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 315
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/BasePageActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 317
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 319
    const-string v2, "remark"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 320
    iget v2, p0, Lcom/sina/weibo/BasePageActivity;->m:I

    if-ne v2, v0, :cond_22

    iget-boolean v2, p0, Lcom/sina/weibo/BasePageActivity;->n:Z

    if-eq v2, v1, :cond_2b

    .line 321
    :cond_22
    iput v0, p0, Lcom/sina/weibo/BasePageActivity;->m:I

    .line 322
    iput-boolean v1, p0, Lcom/sina/weibo/BasePageActivity;->n:Z

    .line 323
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->b(Lcom/sina/weibo/f/da;)V

    .line 325
    :cond_2b
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->q:Landroid/widget/ListView;

    if-eqz v0, :cond_38

    .line 326
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->q:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 328
    :cond_38
    iget-boolean v0, p0, Lcom/sina/weibo/BasePageActivity;->x:Z

    if-eqz v0, :cond_41

    .line 329
    iget v0, p0, Lcom/sina/weibo/BasePageActivity;->y:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->d(I)V

    .line 331
    :cond_41
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->f()V

    .line 332
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/sina/weibo/BasePageActivity;->s:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/f/da;)V

    .line 361
    :cond_19
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 362
    return-void
.end method

.method protected p()V
    .registers 2

    .prologue
    .line 520
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;I)V

    .line 521
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->finish()V

    .line 522
    return-void
.end method

.method protected q()V
    .registers 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->r:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->b()V

    .line 614
    return-void
.end method

.method protected abstract r()V
.end method

.method protected abstract s()V
.end method

.method protected abstract t()V
.end method
