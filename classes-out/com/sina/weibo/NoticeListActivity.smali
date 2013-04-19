.class public Lcom/sina/weibo/NoticeListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "NoticeListActivity.java"


# instance fields
.field private E:Lcom/sina/weibo/rq;

.field private F:Landroid/text/ClipboardManager;

.field private G:Lcom/sina/weibo/cz;

.field private H:I

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:I

.field private N:Z

.field private P:Lcom/sina/weibo/f/cy;

.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 108
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/NoticeListActivity;->M:I

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NoticeListActivity;)Lcom/sina/weibo/f/cy;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->P:Lcom/sina/weibo/f/cy;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/NoticeListActivity;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/NoticeListActivity;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 4
    .parameter

    .prologue
    .line 435
    :try_start_0
    new-instance v0, Lcom/sina/weibo/rp;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/rp;-><init>(Lcom/sina/weibo/NoticeListActivity;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/rp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_b} :catch_c

    .line 440
    :goto_b
    return-void

    .line 437
    :catch_c
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    goto :goto_b
.end method

.method static synthetic a(Lcom/sina/weibo/NoticeListActivity;I)Z
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/NoticeListActivity;->k(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/NoticeListActivity;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/NoticeListActivity;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/NoticeListActivity;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .registers 4
    .parameter

    .prologue
    .line 628
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/sina/weibo/NoticeListActivity;->N:Z

    if-ne v0, p1, :cond_9

    .line 636
    :cond_8
    :goto_8
    return-void

    .line 632
    :cond_9
    iput-boolean p1, p0, Lcom/sina/weibo/NoticeListActivity;->N:Z

    .line 633
    iget-boolean v0, p0, Lcom/sina/weibo/NoticeListActivity;->N:Z

    if-eqz v0, :cond_18

    const v0, 0x7f0e04bf

    .line 635
    :goto_12
    iget-object v1, p0, Lcom/sina/weibo/NoticeListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 633
    :cond_18
    const v0, 0x7f0e04be

    goto :goto_12
.end method

.method static synthetic c(Lcom/sina/weibo/NoticeListActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/NoticeListActivity;->w()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/NoticeListActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/sina/weibo/NoticeListActivity;->M:I

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/NoticeListActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/sina/weibo/NoticeListActivity;->H:I

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/NoticeListActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/sina/weibo/NoticeListActivity;->I:Z

    return v0
.end method

.method static synthetic g(Lcom/sina/weibo/NoticeListActivity;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/NoticeListActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/NoticeListActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/sina/weibo/NoticeListActivity;->N:Z

    return v0
.end method

.method private k(I)Z
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 644
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cx;

    .line 645
    if-eqz v0, :cond_13

    .line 646
    iget v0, p0, Lcom/sina/weibo/NoticeListActivity;->L:I

    if-ge p1, v0, :cond_11

    const/4 v0, 0x1

    .line 649
    :goto_10
    return v0

    :cond_11
    move v0, v1

    .line 646
    goto :goto_10

    :cond_13
    move v0, v1

    .line 649
    goto :goto_10
.end method

.method private p()V
    .registers 6

    .prologue
    .line 465
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    invoke-virtual {p0}, Lcom/sina/weibo/NoticeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e01ef

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    iget v0, p0, Lcom/sina/weibo/NoticeListActivity;->w:I

    .line 470
    if-ltz v0, :cond_48

    iget-object v2, p0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_48

    iget-object v2, p0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cx;

    .line 474
    :goto_27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 475
    if-eqz v0, :cond_4a

    .line 476
    invoke-static {}, Lcom/sina/weibo/h/s;->g()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/f/cx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 477
    :goto_3a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_51

    .line 478
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 470
    :cond_48
    const/4 v0, 0x0

    goto :goto_27

    .line 482
    :cond_4a
    if-nez v0, :cond_58

    const-string v0, "select item is null"

    :goto_4e
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 485
    :cond_51
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 487
    invoke-virtual {p0, v1}, Lcom/sina/weibo/NoticeListActivity;->b(Ljava/util/List;)V

    .line 488
    return-void

    .line 482
    :cond_58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4e
.end method

.method private v()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 491
    iget v0, p0, Lcom/sina/weibo/NoticeListActivity;->w:I

    .line 492
    if-ltz v0, :cond_18

    iget-object v2, p0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_18

    iget-object v2, p0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cx;

    .line 495
    :goto_15
    if-nez v0, :cond_1a

    .line 511
    :goto_17
    return-void

    :cond_18
    move-object v0, v1

    .line 492
    goto :goto_15

    .line 499
    :cond_1a
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/NoticeListActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 500
    const-string v3, "appkey_62"

    invoke-virtual {v0}, Lcom/sina/weibo/f/cx;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const-string v3, "notice_list_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 502
    const-string v3, "is_blocked"

    invoke-virtual {v0}, Lcom/sina/weibo/f/cx;->e()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 503
    invoke-virtual {v0}, Lcom/sina/weibo/f/cx;->f()Lcom/sina/weibo/f/cf;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v0}, Lcom/sina/weibo/f/cx;->f()Lcom/sina/weibo/f/cf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5a

    .line 505
    const-string v3, "notice_title"

    invoke-virtual {v0}, Lcom/sina/weibo/f/cx;->f()Lcom/sina/weibo/f/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    :cond_5a
    invoke-virtual {p0}, Lcom/sina/weibo/NoticeListActivity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 510
    const/16 v0, 0x64

    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/NoticeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_17
.end method

.method private w()V
    .registers 6

    .prologue
    const/16 v4, 0x11

    const/4 v3, -0x2

    .line 653
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->a:Landroid/widget/LinearLayout;

    .line 654
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 655
    iget-object v1, p0, Lcom/sina/weibo/NoticeListActivity;->a:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 656
    iget-object v1, p0, Lcom/sina/weibo/NoticeListActivity;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 657
    iget-object v1, p0, Lcom/sina/weibo/NoticeListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 659
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 660
    const v2, 0x7f0e00f0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 661
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 662
    const/high16 v2, 0x4170

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 663
    const v2, 0x7f090001

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 665
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 667
    invoke-virtual {p0}, Lcom/sina/weibo/NoticeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a003b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 669
    iget-object v2, p0, Lcom/sina/weibo/NoticeListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 670
    iget-object v2, p0, Lcom/sina/weibo/NoticeListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/NoticeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 674
    iget-object v1, p0, Lcom/sina/weibo/NoticeListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 413
    packed-switch p1, :pswitch_data_1e

    .line 428
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->a(I)V

    .line 431
    :goto_7
    return-void

    .line 415
    :pswitch_8
    invoke-virtual {p0}, Lcom/sina/weibo/NoticeListActivity;->finish()V

    goto :goto_7

    .line 419
    :pswitch_c
    iget-boolean v1, p0, Lcom/sina/weibo/NoticeListActivity;->N:Z

    if-eqz v1, :cond_19

    .line 420
    iget-boolean v1, p0, Lcom/sina/weibo/NoticeListActivity;->N:Z

    if-nez v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    invoke-direct {p0, v0}, Lcom/sina/weibo/NoticeListActivity;->a(Z)V

    goto :goto_7

    .line 423
    :cond_19
    invoke-virtual {p0, v0}, Lcom/sina/weibo/NoticeListActivity;->showDialog(I)V

    goto :goto_7

    .line 413
    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 515
    iget v0, p0, Lcom/sina/weibo/NoticeListActivity;->w:I

    .line 516
    if-ltz v0, :cond_2b

    iget-object v1, p0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2b

    iget-object v1, p0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cx;

    .line 519
    :goto_14
    const v1, 0x7f0e01ef

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NoticeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 520
    iget-object v1, p0, Lcom/sina/weibo/NoticeListActivity;->F:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 525
    :cond_2a
    :goto_2a
    return-void

    .line 516
    :cond_2b
    const/4 v0, 0x0

    goto :goto_14

    .line 522
    :cond_2d
    invoke-static {}, Lcom/sina/weibo/h/s;->g()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 523
    invoke-static {p0, p1}, Lcom/sina/weibo/h/cj;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2a
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 531
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_7

    .line 532
    iput-object p1, p0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    .line 538
    :goto_6
    return-void

    .line 536
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .registers 13
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 373
    invoke-virtual {p0}, Lcom/sina/weibo/NoticeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    .line 379
    :try_start_b
    iget v1, p0, Lcom/sina/weibo/NoticeListActivity;->M:I

    if-ne v1, v7, :cond_37

    .line 380
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    sget v3, Lcom/sina/weibo/h/g;->D:I

    iget-object v4, p0, Lcom/sina/weibo/NoticeListActivity;->J:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/NoticeListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v5

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;IILjava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cy;

    move-result-object v0

    move-object v1, v0

    .line 388
    :goto_1f
    iput-object v1, p0, Lcom/sina/weibo/NoticeListActivity;->P:Lcom/sina/weibo/f/cy;

    .line 389
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/sina/weibo/f/cy;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/sina/weibo/f/cy;->b()Ljava/util/List;

    move-result-object v1

    aput-object v1, v0, v2

    .line 408
    :goto_36
    return-object v0

    .line 384
    :cond_37
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    sget v2, Lcom/sina/weibo/h/g;->D:I

    invoke-virtual {p0}, Lcom/sina/weibo/NoticeListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;IILcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cy;
    :try_end_42
    .catch Lcom/sina/weibo/exception/e; {:try_start_b .. :try_end_42} :catch_45
    .catch Lcom/sina/weibo/exception/c; {:try_start_b .. :try_end_42} :catch_5b
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_b .. :try_end_42} :catch_60

    move-result-object v0

    move-object v1, v0

    goto :goto_1f

    .line 391
    :catch_45
    move-exception v0

    .line 393
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 404
    :goto_49
    if-eqz v0, :cond_4e

    .line 405
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/NoticeListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 408
    :cond_4e
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v7

    goto :goto_36

    .line 395
    :catch_5b
    move-exception v0

    .line 397
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_49

    .line 399
    :catch_60
    move-exception v0

    .line 401
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_49
.end method

.method protected b(I)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 454
    if-ne p1, v1, :cond_a

    .line 455
    iget v0, p0, Lcom/sina/weibo/NoticeListActivity;->M:I

    if-ne v0, v1, :cond_b

    .line 456
    invoke-direct {p0}, Lcom/sina/weibo/NoticeListActivity;->p()V

    .line 462
    :cond_a
    :goto_a
    return-void

    .line 459
    :cond_b
    invoke-direct {p0}, Lcom/sina/weibo/NoticeListActivity;->v()V

    goto :goto_a
.end method

.method protected c()Landroid/widget/BaseAdapter;
    .registers 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->E:Lcom/sina/weibo/rq;

    if-nez v0, :cond_c

    .line 360
    new-instance v0, Lcom/sina/weibo/rq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/rq;-><init>(Lcom/sina/weibo/NoticeListActivity;Lcom/sina/weibo/rn;)V

    iput-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->E:Lcom/sina/weibo/rq;

    .line 362
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->E:Lcom/sina/weibo/rq;

    return-object v0
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 543
    return-void
.end method

.method protected d(I)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 557
    invoke-virtual {p0, v4}, Lcom/sina/weibo/NoticeListActivity;->e(I)V

    .line 558
    iput p1, p0, Lcom/sina/weibo/NoticeListActivity;->w:I

    .line 559
    new-instance v0, Lcom/sina/weibo/mi;

    invoke-direct {v0, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->v:Lcom/sina/weibo/mi;

    .line 560
    iget v0, p0, Lcom/sina/weibo/NoticeListActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/NoticeListActivity;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 562
    :try_start_18
    iget-object v1, p0, Lcom/sina/weibo/NoticeListActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_23
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_18 .. :try_end_23} :catch_24
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_29

    .line 573
    :goto_23
    return-void

    .line 564
    :catch_24
    move-exception v0

    .line 565
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_23

    .line 567
    :catch_29
    move-exception v1

    .line 569
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/NoticeListActivity;->v:Lcom/sina/weibo/mi;

    .line 570
    iget-object v1, p0, Lcom/sina/weibo/NoticeListActivity;->v:Lcom/sina/weibo/mi;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_23
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(I)V
    .registers 4
    .parameter

    .prologue
    .line 605
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->e(I)V

    .line 606
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1a

    .line 607
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 612
    :goto_19
    return-void

    .line 610
    :cond_1a
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/NoticeListActivity;->L:I

    goto :goto_19
.end method

.method protected f(I)V
    .registers 4
    .parameter

    .prologue
    .line 619
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 620
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->P:Lcom/sina/weibo/f/cy;

    if-eqz v0, :cond_16

    .line 623
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->P:Lcom/sina/weibo/f/cy;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cy;->f()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/NoticeListActivity;->b(Z)V

    .line 625
    :cond_16
    return-void
.end method

.method public finish()V
    .registers 5

    .prologue
    .line 444
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->P:Lcom/sina/weibo/f/cy;

    if-eqz v0, :cond_19

    const/4 v0, -0x1

    .line 446
    :goto_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "is_blocked"

    iget-boolean v3, p0, Lcom/sina/weibo/NoticeListActivity;->N:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 447
    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/NoticeListActivity;->setResult(ILandroid/content/Intent;)V

    .line 449
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->finish()V

    .line 450
    return-void

    .line 444
    :cond_19
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public g(I)V
    .registers 4
    .parameter

    .prologue
    .line 683
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->G:Lcom/sina/weibo/cz;

    if-nez v0, :cond_1c

    .line 684
    invoke-virtual {p0}, Lcom/sina/weibo/NoticeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->G:Lcom/sina/weibo/cz;

    .line 690
    :goto_e
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->G:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 691
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->G:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 693
    :cond_1b
    return-void

    .line 687
    :cond_1c
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->G:Lcom/sina/weibo/cz;

    invoke-virtual {p0}, Lcom/sina/weibo/NoticeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/cz;->a(ILandroid/content/Context;)V

    goto :goto_e
.end method

.method protected m()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 577
    iget-boolean v0, p0, Lcom/sina/weibo/NoticeListActivity;->o:Z

    if-eqz v0, :cond_7

    .line 598
    :goto_6
    return-void

    .line 581
    :cond_7
    invoke-virtual {p0, v1}, Lcom/sina/weibo/NoticeListActivity;->e(I)V

    .line 582
    iput-boolean v1, p0, Lcom/sina/weibo/NoticeListActivity;->o:Z

    .line 583
    iput v1, p0, Lcom/sina/weibo/NoticeListActivity;->u:I

    .line 584
    iput v4, p0, Lcom/sina/weibo/NoticeListActivity;->s:I

    .line 586
    :try_start_10
    iget-boolean v0, p0, Lcom/sina/weibo/NoticeListActivity;->t:Z

    if-eqz v0, :cond_2c

    .line 587
    iget v0, p0, Lcom/sina/weibo/NoticeListActivity;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 588
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/NoticeListActivity;->v:Lcom/sina/weibo/mi;

    .line 590
    iget-object v1, p0, Lcom/sina/weibo/NoticeListActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10 .. :try_end_2c} :catch_2f

    .line 597
    :cond_2c
    :goto_2c
    iput v4, p0, Lcom/sina/weibo/NoticeListActivity;->w:I

    goto :goto_6

    .line 593
    :catch_2f
    move-exception v0

    .line 595
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2c
.end method

.method protected n()V
    .registers 2

    .prologue
    .line 640
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NoticeListActivity;->c(I)V

    .line 641
    return-void
.end method

.method public o()V
    .registers 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->G:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->G:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 697
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->G:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 699
    :cond_11
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 305
    iget v0, p0, Lcom/sina/weibo/NoticeListActivity;->w:I

    .line 306
    iget-object v1, p0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    if-eqz v1, :cond_10

    if-ltz v0, :cond_10

    iget-object v1, p0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_11

    .line 331
    :cond_10
    :goto_10
    return-void

    .line 310
    :cond_11
    iget-object v1, p0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cx;

    .line 311
    if-eqz v0, :cond_10

    .line 315
    packed-switch p1, :pswitch_data_44

    .line 328
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/ListBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_10

    .line 317
    :pswitch_22
    const/4 v1, -0x1

    if-ne p2, v1, :cond_10

    if-eqz p3, :cond_10

    .line 318
    const-string v1, "is_blocked"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 319
    const-string v1, "is_blocked"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cx;->a(Z)V

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->E:Lcom/sina/weibo/rq;

    if-eqz v0, :cond_10

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->E:Lcom/sina/weibo/rq;

    invoke-virtual {v0}, Lcom/sina/weibo/rq;->notifyDataSetChanged()V

    goto :goto_10

    .line 315
    nop

    :pswitch_data_44
    .packed-switch 0x64
        :pswitch_22
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const v2, 0x7f0e0192

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 249
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 251
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NoticeListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->F:Landroid/text/ClipboardManager;

    .line 253
    invoke-virtual {p0}, Lcom/sina/weibo/NoticeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 254
    const-string v0, "appkey_62"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->J:Ljava/lang/String;

    .line 255
    const-string v0, "notice_list_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/NoticeListActivity;->M:I

    .line 257
    iget v0, p0, Lcom/sina/weibo/NoticeListActivity;->M:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NoticeListActivity;->c(Ljava/lang/String;)V

    .line 260
    const-string v0, "notice_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 261
    const-string v0, "notice_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->K:Ljava/lang/String;

    .line 267
    :goto_40
    iget v0, p0, Lcom/sina/weibo/NoticeListActivity;->M:I

    if-ne v0, v5, :cond_a6

    .line 268
    iget-boolean v0, p0, Lcom/sina/weibo/NoticeListActivity;->N:Z

    if-eqz v0, :cond_a2

    const v0, 0x7f0e04bf

    .line 269
    :goto_4b
    invoke-virtual {p0, v2}, Lcom/sina/weibo/NoticeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/NoticeListActivity;->K:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NoticeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v2, v3, v0}, Lcom/sina/weibo/NoticeListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const v0, 0x7f0b05c0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NoticeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->b:Landroid/widget/TextView;

    .line 279
    :goto_63
    const-string v0, "is_blocked"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/NoticeListActivity;->b(Z)V

    .line 281
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v4}, Lcom/sina/weibo/NoticeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/NoticeListActivity;->H:I

    .line 284
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "remark"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/NoticeListActivity;->I:Z

    .line 287
    invoke-virtual {p0}, Lcom/sina/weibo/NoticeListActivity;->c_()V

    .line 289
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_97

    .line 293
    invoke-virtual {p0}, Lcom/sina/weibo/NoticeListActivity;->m()V

    .line 295
    :cond_97
    return-void

    .line 264
    :cond_98
    const v0, 0x7f0e00d4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NoticeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NoticeListActivity;->K:Ljava/lang/String;

    goto :goto_40

    .line 268
    :cond_a2
    const v0, 0x7f0e04be

    goto :goto_4b

    .line 275
    :cond_a6
    invoke-virtual {p0, v2}, Lcom/sina/weibo/NoticeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/NoticeListActivity;->K:Ljava/lang/String;

    invoke-virtual {p0, v5, v0, v2, v6}, Lcom/sina/weibo/NoticeListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5
    .parameter

    .prologue
    .line 335
    packed-switch p1, :pswitch_data_3e

    .line 353
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_7
    return-object v0

    .line 337
    :pswitch_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e04c1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e04c0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e04be

    new-instance v2, Lcom/sina/weibo/ro;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ro;-><init>(Lcom/sina/weibo/NoticeListActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/rn;

    invoke-direct {v2, p0}, Lcom/sina/weibo/rn;-><init>(Lcom/sina/weibo/NoticeListActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_7

    .line 335
    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .parameter

    .prologue
    .line 679
    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/sina/weibo/NoticeListActivity;->o()V

    .line 300
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onDestroy()V

    .line 301
    return-void
.end method
