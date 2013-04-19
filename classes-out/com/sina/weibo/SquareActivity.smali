.class public Lcom/sina/weibo/SquareActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "SquareActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/iflytek/ui/RecognizerDialogListener;


# static fields
.field private static a:Z


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/sina/weibo/view/CustomViewPager;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/sina/weibo/cz;

.field private o:Ljava/util/ArrayList;

.field private p:Lcom/sina/weibo/view/SearchBarView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/sina/weibo/f/dz;

.field private s:Lcom/sina/weibo/f/ca;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Lcom/sina/weibo/wr;

.field private w:Lcom/sina/weibo/wq;

.field private x:I

.field private y:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->o:Ljava/util/ArrayList;

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/SquareActivity;->x:I

    .line 856
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SquareActivity;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/sina/weibo/SquareActivity;->u:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/f/ca;)I
    .registers 2
    .parameter

    .prologue
    .line 59
    invoke-static {p0}, Lcom/sina/weibo/SquareActivity;->c(Lcom/sina/weibo/f/ca;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/f/ca;)Lcom/sina/weibo/f/ca;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/SquareActivity;->s:Lcom/sina/weibo/f/ca;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/view/CustomViewPager;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/view/CustomViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/wq;)Lcom/sina/weibo/wq;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/SquareActivity;->w:Lcom/sina/weibo/wq;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/wr;)Lcom/sina/weibo/wr;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/SquareActivity;->v:Lcom/sina/weibo/wr;

    return-object p1
.end method

.method private static a(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, -0x2

    const/4 v1, 0x0

    .line 556
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 576
    :cond_8
    return-void

    .line 560
    :cond_9
    if-nez p2, :cond_49

    const/16 v0, 0x8

    :goto_d
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 561
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 562
    :goto_14
    if-ge v0, p2, :cond_8

    .line 563
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 565
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 567
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00c3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 569
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v3

    const v4, 0x7f02048f

    invoke-virtual {v3, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 562
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_49
    move v0, v1

    .line 560
    goto :goto_d
.end method

.method private static a(Landroid/widget/LinearLayout;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 579
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_17

    .line 580
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v0, p1, :cond_15

    const/4 v2, 0x1

    :goto_f
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 579
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    move v2, v1

    .line 580
    goto :goto_f

    .line 582
    :cond_17
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/f/dz;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/f/dz;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SquareActivity;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/SquareActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/f/dz;)V
    .registers 6
    .parameter

    .prologue
    .line 532
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 549
    :cond_c
    :goto_c
    return-void

    .line 536
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->s:Lcom/sina/weibo/f/ca;

    invoke-static {v0}, Lcom/sina/weibo/SquareActivity;->c(Lcom/sina/weibo/f/ca;)I

    move-result v2

    .line 537
    const/4 v0, 0x0

    move v1, v0

    :goto_15
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3b

    .line 538
    if-ne v1, v2, :cond_2e

    .line 539
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/wp;

    invoke-interface {v0, p1}, Lcom/sina/weibo/wp;->a(Lcom/sina/weibo/f/dz;)V

    .line 537
    :goto_2a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    .line 542
    :cond_2e
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/wp;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/sina/weibo/wp;->a(Lcom/sina/weibo/f/dz;)V

    goto :goto_2a

    .line 546
    :cond_3b
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 547
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/SquareActivity;->b(Z)V

    goto :goto_c
.end method

.method private a(Ljava/lang/String;)V
    .registers 5
    .parameter

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string v1, "search_flag"

    iget v2, p0, Lcom/sina/weibo/SquareActivity;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    const-string v1, "search_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v1, "from_voice"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/sina/weibo/SquareActivity;->startActivity(Landroid/content/Intent;)V

    .line 192
    return-void
.end method

.method public static a(Z)V
    .registers 1
    .parameter

    .prologue
    .line 67
    sput-boolean p0, Lcom/sina/weibo/SquareActivity;->a:Z

    .line 68
    return-void
.end method

.method private a(ZI)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 593
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/view/CustomViewPager;

    if-nez v0, :cond_a

    .line 611
    :cond_9
    return-void

    :cond_a
    move v1, v2

    .line 597
    :goto_b
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 598
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/wp;

    .line 599
    instance-of v3, v0, Lcom/sina/weibo/wt;

    if-eqz v3, :cond_39

    .line 600
    check-cast v0, Lcom/sina/weibo/wt;

    .line 601
    invoke-virtual {v0}, Lcom/sina/weibo/wt;->d()Lcom/sina/weibo/view/SquareAdBoardView;

    move-result-object v3

    .line 602
    if-eqz v3, :cond_39

    .line 604
    if-eqz p1, :cond_3d

    if-ne v1, p2, :cond_3d

    invoke-virtual {v0}, Lcom/sina/weibo/wt;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    .line 607
    :goto_36
    invoke-virtual {v3, v0}, Lcom/sina/weibo/view/SquareAdBoardView;->a(Z)V

    .line 597
    :cond_39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_3d
    move v0, v2

    .line 604
    goto :goto_36
.end method

.method static synthetic b(Lcom/sina/weibo/SquareActivity;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/f/dz;)Lcom/sina/weibo/f/dz;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/SquareActivity;->r:Lcom/sina/weibo/f/dz;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/f/ca;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/SquareActivity;->b(Lcom/sina/weibo/f/ca;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/f/ca;)V
    .registers 10
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 465
    if-nez p1, :cond_5

    .line 503
    :cond_4
    return-void

    .line 469
    :cond_5
    invoke-virtual {p1}, Lcom/sina/weibo/f/ca;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v4, v0, :cond_3d

    .line 471
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v3, v2

    .line 474
    :goto_1b
    if-ge v3, v4, :cond_34

    .line 475
    add-int/lit8 v0, v4, -0x1

    if-eq v3, v0, :cond_32

    move v0, v1

    .line 476
    :goto_22
    iget-object v5, p0, Lcom/sina/weibo/SquareActivity;->o:Ljava/util/ArrayList;

    new-instance v6, Lcom/sina/weibo/wt;

    iget-object v7, p0, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/view/CustomViewPager;

    invoke-direct {v6, p0, v7, v0}, Lcom/sina/weibo/wt;-><init>(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/view/CustomViewPager;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1b

    :cond_32
    move v0, v2

    .line 475
    goto :goto_22

    .line 478
    :cond_34
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/view/CustomViewPager;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CustomViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 482
    :cond_3d
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->m:Landroid/widget/LinearLayout;

    invoke-static {p0, v0, v4}, Lcom/sina/weibo/SquareActivity;->a(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    .line 484
    iget v0, p0, Lcom/sina/weibo/SquareActivity;->x:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_74

    .line 485
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/sina/weibo/SquareActivity;->a(Landroid/widget/LinearLayout;I)V

    .line 488
    :try_start_4c
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->s:Lcom/sina/weibo/f/ca;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ca;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    .line 489
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->s:Lcom/sina/weibo/f/ca;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ca;->b()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/bz;->b()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_74

    .line 491
    iget-object v3, p0, Lcom/sina/weibo/SquareActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_74
    .catch Ljava/lang/NullPointerException; {:try_start_4c .. :try_end_74} :catch_92

    :cond_74
    :goto_74
    move v3, v2

    .line 500
    :goto_75
    if-ge v3, v4, :cond_4

    .line 501
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/wp;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sina/weibo/f/ca;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {v0, v5}, Lcom/sina/weibo/wp;->a([Ljava/lang/Object;)V

    .line 500
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_75

    .line 495
    :catch_92
    move-exception v0

    goto :goto_74
.end method

.method private b(Z)V
    .registers 3
    .parameter

    .prologue
    .line 585
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/view/CustomViewPager;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CustomViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/SquareActivity;->a(ZI)V

    .line 586
    return-void
.end method

.method private static c(Lcom/sina/weibo/f/ca;)I
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 511
    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/sina/weibo/f/ca;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/sina/weibo/f/ca;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    .line 524
    :cond_13
    :goto_13
    return v2

    :cond_14
    move v1, v2

    .line 517
    :goto_15
    invoke-virtual {p0}, Lcom/sina/weibo/f/ca;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 518
    invoke-virtual {p0}, Lcom/sina/weibo/f/ca;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bz;

    .line 519
    invoke-virtual {p0}, Lcom/sina/weibo/f/ca;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/f/bz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move v2, v1

    .line 520
    goto :goto_13

    .line 517
    :cond_39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15
.end method

.method static synthetic c(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/f/ca;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->s:Lcom/sina/weibo/f/ca;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->n:Lcom/sina/weibo/cz;

    return-object v0
.end method

.method private d()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 129
    const v0, 0x7f0300f2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SquareActivity;->setContentView(I)V

    .line 131
    const v0, 0x7f0b0590

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->b:Landroid/view/View;

    .line 133
    const v0, 0x7f0b0594

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->c:Landroid/view/View;

    .line 136
    const v0, 0x7f0b0595

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->h:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0b0597

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->i:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v0, 0x7f0b0598

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->j:Landroid/widget/ImageView;

    .line 144
    const v0, 0x7f0b0592

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/CustomViewPager;

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/view/CustomViewPager;

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/view/CustomViewPager;

    new-instance v1, Lcom/sina/weibo/ws;

    iget-object v2, p0, Lcom/sina/weibo/SquareActivity;->o:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/ws;-><init>(Lcom/sina/weibo/SquareActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CustomViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/view/CustomViewPager;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/CustomViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 148
    const v0, 0x7f0b0591

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->l:Landroid/view/View;

    .line 151
    const v0, 0x7f0b0593

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->m:Landroid/widget/LinearLayout;

    .line 153
    const v0, 0x7f0b0599

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/SearchBarView;

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->p:Lcom/sina/weibo/view/SearchBarView;

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->p:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SearchBarView;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->p:Lcom/sina/weibo/view/SearchBarView;

    new-instance v1, Lcom/sina/weibo/wl;

    invoke-direct {v1, p0}, Lcom/sina/weibo/wl;-><init>(Lcom/sina/weibo/SquareActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SearchBarView;->setPopSelectedListener(Lcom/sina/weibo/view/gx;)V

    .line 169
    iput v3, p0, Lcom/sina/weibo/SquareActivity;->u:I

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->p:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/SearchBarView;->setRecognizerListener(Lcom/iflytek/ui/RecognizerDialogListener;)V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->p:Lcom/sina/weibo/view/SearchBarView;

    new-instance v1, Lcom/sina/weibo/wm;

    invoke-direct {v1, p0}, Lcom/sina/weibo/wm;-><init>(Lcom/sina/weibo/SquareActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SearchBarView;->setEditSearchKeyListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const v0, 0x7f0b059a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->q:Landroid/widget/ImageView;

    .line 181
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/SquareActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 59
    iget v0, p0, Lcom/sina/weibo/SquareActivity;->x:I

    return v0
.end method

.method private e()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->s:Lcom/sina/weibo/f/ca;

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/sina/weibo/SquareActivity;->a:Z

    if-eqz v0, :cond_40

    .line 224
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->v:Lcom/sina/weibo/wr;

    if-eqz v0, :cond_16

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->v:Lcom/sina/weibo/wr;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/wr;->cancel(Z)Z

    .line 226
    iput-object v6, p0, Lcom/sina/weibo/SquareActivity;->v:Lcom/sina/weibo/wr;

    .line 231
    :cond_16
    :try_start_16
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->s:Lcom/sina/weibo/f/ca;

    if-nez v0, :cond_80

    move v0, v1

    .line 233
    :goto_29
    new-instance v3, Lcom/sina/weibo/wr;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/wr;-><init>(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/wl;)V

    iput-object v3, p0, Lcom/sina/weibo/SquareActivity;->v:Lcom/sina/weibo/wr;

    .line 234
    iget-object v3, p0, Lcom/sina/weibo/SquareActivity;->v:Lcom/sina/weibo/wr;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/sina/weibo/wr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_40
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_16 .. :try_end_40} :catch_82

    .line 241
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->r:Lcom/sina/weibo/f/dz;

    if-eqz v0, :cond_48

    sget-boolean v0, Lcom/sina/weibo/SquareActivity;->a:Z

    if-eqz v0, :cond_7c

    .line 243
    :cond_48
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->w:Lcom/sina/weibo/wq;

    if-eqz v0, :cond_53

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->w:Lcom/sina/weibo/wq;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/wq;->cancel(Z)Z

    .line 245
    iput-object v6, p0, Lcom/sina/weibo/SquareActivity;->w:Lcom/sina/weibo/wq;

    .line 250
    :cond_53
    :try_start_53
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->r:Lcom/sina/weibo/f/dz;

    if-nez v0, :cond_87

    move v0, v1

    .line 252
    :goto_66
    new-instance v1, Lcom/sina/weibo/wq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/wq;-><init>(Lcom/sina/weibo/SquareActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/SquareActivity;->w:Lcom/sina/weibo/wq;

    .line 253
    iget-object v1, p0, Lcom/sina/weibo/SquareActivity;->w:Lcom/sina/weibo/wq;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lcom/sina/weibo/wq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_7c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_53 .. :try_end_7c} :catch_89

    .line 261
    :cond_7c
    :goto_7c
    invoke-static {v2}, Lcom/sina/weibo/SquareActivity;->a(Z)V

    .line 262
    return-void

    :cond_80
    move v0, v2

    .line 231
    goto :goto_29

    .line 236
    :catch_82
    move-exception v0

    .line 237
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_40

    :cond_87
    move v0, v2

    .line 250
    goto :goto_66

    .line 255
    :catch_89
    move-exception v0

    .line 256
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_7c
.end method

.method static synthetic f(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/wr;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->v:Lcom/sina/weibo/wr;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/f/dz;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->r:Lcom/sina/weibo/f/dz;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/wq;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->w:Lcom/sina/weibo/wq;

    return-object v0
.end method

.method private m()V
    .registers 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/wp;

    .line 310
    invoke-interface {v0}, Lcom/sina/weibo/wp;->b()V

    goto :goto_6

    .line 312
    :cond_16
    return-void
.end method

.method private n()V
    .registers 3

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/sina/weibo/SquareActivity;->o()V

    .line 426
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/business/be;->a(Landroid/content/Context;)Lcom/sina/weibo/business/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/business/be;->c()V

    .line 430
    return-void
.end method

.method private o()V
    .registers 1

    .prologue
    .line 457
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/a;->e(Landroid/content/Context;)V

    .line 458
    return-void
.end method

.method private p()V
    .registers 3

    .prologue
    .line 614
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->y:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1a

    .line 615
    new-instance v0, Lcom/sina/weibo/wo;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wo;-><init>(Lcom/sina/weibo/SquareActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->y:Landroid/content/BroadcastReceiver;

    .line 626
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 627
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_appmarket_data_changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 628
    iget-object v1, p0, Lcom/sina/weibo/SquareActivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/SquareActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 630
    :cond_1a
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 408
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 687
    const/4 v0, 0x0

    return v0
.end method

.method protected b(I)V
    .registers 3
    .parameter

    .prologue
    .line 633
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->n:Lcom/sina/weibo/cz;

    if-nez v0, :cond_d

    .line 634
    const v0, 0x7f0e0112

    invoke-static {v0, p0}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->n:Lcom/sina/weibo/cz;

    .line 636
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->n:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 637
    return-void
.end method

.method c()Z
    .registers 2

    .prologue
    .line 645
    const/4 v0, 0x0

    return v0
.end method

.method public c_()V
    .registers 7

    .prologue
    .line 266
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 268
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/sina/weibo/SquareActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 306
    :goto_17
    return-void

    .line 274
    :cond_18
    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->t:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    const v0, 0x7f0a00c7

    invoke-virtual {v2, v0}, Lcom/sina/weibo/j/a;->d(I)I

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/sina/weibo/SquareActivity;->l:Landroid/view/View;

    iget-object v3, p0, Lcom/sina/weibo/SquareActivity;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/SquareActivity;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/SquareActivity;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_57

    .line 285
    const v1, 0x7f0a00c6

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->d(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 287
    iget-object v1, p0, Lcom/sina/weibo/SquareActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    :cond_57
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->c:Landroid/view/View;

    const v1, 0x7f020518

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    const v0, 0x7f020519

    invoke-virtual {v2, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 293
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_76

    move-object v0, v1

    .line 294
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 296
    :cond_76
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f09000a

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->p:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SearchBarView;->a()V

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->i:Landroid/widget/ImageView;

    const v1, 0x7f02051c

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f0203c6

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->q:Landroid/widget/ImageView;

    const v1, 0x7f020018

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    invoke-direct {p0}, Lcom/sina/weibo/SquareActivity;->m()V

    goto/16 :goto_17
.end method

.method d(I)I
    .registers 3
    .parameter

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 655
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 658
    :cond_15
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4
    .parameter

    .prologue
    .line 389
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_d

    .line 390
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 393
    :goto_c
    return v0

    :cond_d
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    goto :goto_c
.end method

.method e(I)I
    .registers 3
    .parameter

    .prologue
    .line 673
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 674
    if-nez p1, :cond_18

    .line 675
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p1, v0

    .line 682
    :cond_17
    :goto_17
    return p1

    .line 677
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_17

    .line 678
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_17
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_c

    .line 420
    :goto_7
    return-void

    .line 414
    :pswitch_8
    invoke-direct {p0}, Lcom/sina/weibo/SquareActivity;->n()V

    goto :goto_7

    .line 412
    :pswitch_data_c
    .packed-switch 0x7f0b0597
        :pswitch_8
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .parameter

    .prologue
    .line 337
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 339
    invoke-direct {p0}, Lcom/sina/weibo/SquareActivity;->m()V

    .line 340
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2
    .parameter

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-direct {p0}, Lcom/sina/weibo/SquareActivity;->d()V

    .line 125
    invoke-direct {p0}, Lcom/sina/weibo/SquareActivity;->p()V

    .line 126
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->y:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_c

    .line 328
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SquareActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->y:Landroid/content/BroadcastReceiver;

    .line 332
    :cond_c
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 333
    return-void
.end method

.method public onEnd(Lcom/iflytek/speech/SpeechError;)V
    .registers 2
    .parameter

    .prologue
    .line 438
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 398
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 399
    invoke-static {p0}, Lcom/sina/weibo/h/s;->I(Landroid/content/Context;)V

    .line 400
    const/4 v0, 0x1

    .line 402
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public onPageScrollStateChanged(I)V
    .registers 5
    .parameter

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez p1, :cond_1e

    .line 346
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/view/CustomViewPager;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CustomViewPager;->getCurrentItem()I

    move-result v0

    .line 349
    invoke-virtual {p0, v0}, Lcom/sina/weibo/SquareActivity;->e(I)I

    move-result v1

    .line 350
    if-eq v0, v1, :cond_1e

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/view/CustomViewPager;

    new-instance v2, Lcom/sina/weibo/wn;

    invoke-direct {v2, p0, v1}, Lcom/sina/weibo/wn;-><init>(Lcom/sina/weibo/SquareActivity;I)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CustomViewPager;->post(Ljava/lang/Runnable;)Z

    .line 359
    :cond_1e
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 363
    iput p1, p0, Lcom/sina/weibo/SquareActivity;->x:I

    .line 364
    return-void
.end method

.method public onPageSelected(I)V
    .registers 5
    .parameter

    .prologue
    .line 368
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SquareActivity;->d(I)I

    move-result v1

    .line 372
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->s:Lcom/sina/weibo/f/ca;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ca;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/bz;->b()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 374
    iget-object v2, p0, Lcom/sina/weibo/SquareActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_1f} :catch_29

    .line 382
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/sina/weibo/SquareActivity;->a(Landroid/widget/LinearLayout;I)V

    .line 384
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/SquareActivity;->a(ZI)V

    .line 385
    return-void

    .line 377
    :catch_29
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1f
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 316
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->n:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_c

    .line 319
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->n:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 322
    :cond_c
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/SquareActivity;->b(Z)V

    .line 323
    return-void
.end method

.method public onResults(Ljava/util/ArrayList;Z)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/speech/RecognizerResult;

    .line 447
    iget-object v0, v0, Lcom/iflytek/speech/RecognizerResult;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 449
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/SquareActivity;->a(Ljava/lang/String;)V

    .line 450
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 203
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 205
    invoke-direct {p0}, Lcom/sina/weibo/SquareActivity;->e()V

    .line 208
    iget-object v1, p0, Lcom/sina/weibo/SquareActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/a;->c(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->c_()V

    .line 214
    invoke-direct {p0}, Lcom/sina/weibo/SquareActivity;->m()V

    .line 217
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/business/be;->a(Landroid/content/Context;)Lcom/sina/weibo/business/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/business/be;->c()V

    .line 219
    return-void

    .line 208
    :cond_28
    const/16 v0, 0x8

    goto :goto_13
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2
    .parameter

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onWindowFocusChanged(Z)V

    .line 198
    invoke-direct {p0, p1}, Lcom/sina/weibo/SquareActivity;->b(Z)V

    .line 199
    return-void
.end method
