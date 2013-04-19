.class public Lcom/sina/weibo/LookAroundListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "LookAroundListActivity.java"

# interfaces
.implements Lcom/sina/weibo/mj;
.implements Lcom/sina/weibo/view/er;


# static fields
.field private static S:Z

.field public static b:I


# instance fields
.field private E:Landroid/widget/ListView;

.field private F:Z

.field private G:I

.field private H:Z

.field private I:I

.field private J:Lcom/sina/weibo/f/em;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Landroid/widget/TextView;

.field private P:Landroid/app/Dialog;

.field private Q:Landroid/app/Dialog;

.field private R:Lcom/sina/weibo/mv;

.field private T:Ljava/lang/String;

.field private U:Landroid/widget/LinearLayout;

.field private V:Landroid/app/Dialog;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Landroid/content/BroadcastReceiver;

.field private Z:Lcom/sina/weibo/h/ao;

.field a:Lcom/sina/weibo/mw;

.field private aa:Lcom/sina/weibo/d/y;

.field private ab:Lcom/sina/weibo/d/r;

.field private ac:Z

.field private ad:Lcom/sina/weibo/d/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 439
    const/4 v0, 0x0

    sput v0, Lcom/sina/weibo/LookAroundListActivity;->b:I

    .line 456
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/LookAroundListActivity;->S:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/LookAroundListActivity;->F:Z

    .line 437
    const/16 v0, 0x9

    iput v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    .line 441
    iput-boolean v1, p0, Lcom/sina/weibo/LookAroundListActivity;->H:Z

    .line 449
    iput-boolean v1, p0, Lcom/sina/weibo/LookAroundListActivity;->L:Z

    .line 466
    new-instance v0, Lcom/sina/weibo/mm;

    invoke-direct {v0, p0}, Lcom/sina/weibo/mm;-><init>(Lcom/sina/weibo/LookAroundListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->Y:Landroid/content/BroadcastReceiver;

    .line 736
    new-instance v0, Lcom/sina/weibo/mo;

    invoke-direct {v0, p0}, Lcom/sina/weibo/mo;-><init>(Lcom/sina/weibo/LookAroundListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->ad:Lcom/sina/weibo/d/x;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/LookAroundListActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 81
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/LookAroundListActivity;Lcom/sina/weibo/h/ao;)Lcom/sina/weibo/h/ao;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sina/weibo/LookAroundListActivity;->Z:Lcom/sina/weibo/h/ao;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/LookAroundListActivity;Lcom/sina/weibo/mv;)Lcom/sina/weibo/mv;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sina/weibo/LookAroundListActivity;->R:Lcom/sina/weibo/mv;

    return-object p1
.end method

.method private a(Lcom/sina/weibo/d/r;)V
    .registers 4
    .parameter

    .prologue
    .line 727
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->aa:Lcom/sina/weibo/d/y;

    if-nez v0, :cond_a

    .line 728
    invoke-static {p0}, Lcom/sina/weibo/d/y;->a(Landroid/content/Context;)Lcom/sina/weibo/d/y;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->aa:Lcom/sina/weibo/d/y;

    .line 730
    :cond_a
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->q()V

    .line 731
    iput-object p1, p0, Lcom/sina/weibo/LookAroundListActivity;->ab:Lcom/sina/weibo/d/r;

    .line 732
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->aa:Lcom/sina/weibo/d/y;

    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->ad:Lcom/sina/weibo/d/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->a(Lcom/sina/weibo/d/x;)V

    .line 733
    return-void
.end method

.method private a(Lcom/sina/weibo/f/bq;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 994
    if-nez p1, :cond_4

    .line 1016
    :goto_3
    return-void

    .line 998
    :cond_4
    invoke-virtual {p1}, Lcom/sina/weibo/f/bq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 999
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1000
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v2}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1001
    invoke-virtual {p1}, Lcom/sina/weibo/f/bq;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_3

    .line 1004
    :cond_25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/UserTopicAttentionList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1005
    const-string v1, "query"

    invoke-virtual {p1}, Lcom/sina/weibo/f/bq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1006
    const-string v1, "favid"

    const/16 v2, -0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1007
    const-string v1, "mode"

    const-string v2, "MODE_SEARCH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1008
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/LookAroundListActivity;->J:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1009
    const-string v1, "nick"

    iget-object v2, p0, Lcom/sina/weibo/LookAroundListActivity;->J:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1010
    const-string v1, "username"

    iget-object v2, p0, Lcom/sina/weibo/LookAroundListActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1011
    const-string v1, "password"

    iget-object v2, p0, Lcom/sina/weibo/LookAroundListActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1012
    const-string v1, "owner"

    const-string v2, "other"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1013
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/LookAroundListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3
.end method

.method static synthetic a(Z)Z
    .registers 1
    .parameter

    .prologue
    .line 81
    sput-boolean p0, Lcom/sina/weibo/LookAroundListActivity;->S:Z

    return p0
.end method

.method static synthetic b(Lcom/sina/weibo/LookAroundListActivity;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->U:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/LookAroundListActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/sina/weibo/LookAroundListActivity;->p()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/LookAroundListActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->E:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/LookAroundListActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 81
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->I:I

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/LookAroundListActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/sina/weibo/LookAroundListActivity;->y()V

    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/LookAroundListActivity;)Landroid/app/Dialog;
    .registers 2
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->Q:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/LookAroundListActivity;)Lcom/sina/weibo/d/r;
    .registers 2
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->ab:Lcom/sina/weibo/d/r;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/LookAroundListActivity;)Lcom/sina/weibo/mv;
    .registers 2
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->R:Lcom/sina/weibo/mv;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/LookAroundListActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->T:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/LookAroundListActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/sina/weibo/LookAroundListActivity;->w()V

    return-void
.end method

.method static synthetic o()Z
    .registers 1

    .prologue
    .line 81
    sget-boolean v0, Lcom/sina/weibo/LookAroundListActivity;->S:Z

    return v0
.end method

.method private p()V
    .registers 6

    .prologue
    const/16 v4, 0x11

    const/4 v3, -0x2

    .line 499
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->U:Landroid/widget/LinearLayout;

    .line 500
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->U:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 502
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->U:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 503
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 505
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 506
    const v2, 0x7f0e00f0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 507
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 508
    const/high16 v2, 0x4170

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 509
    const v2, 0x7f090001

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 513
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a003b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 515
    iget-object v2, p0, Lcom/sina/weibo/LookAroundListActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 516
    iget-object v2, p0, Lcom/sina/weibo/LookAroundListActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 520
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    return-void
.end method

.method private v()V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const v6, 0x7f0e0192

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1405
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->J:Lcom/sina/weibo/f/em;

    .line 1406
    sget-object v1, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->K:Ljava/lang/String;

    .line 1408
    const-string v1, ""

    .line 1409
    iget v1, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    packed-switch v1, :pswitch_data_1ae

    .line 1507
    :goto_15
    :pswitch_15
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/mt;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mt;-><init>(Lcom/sina/weibo/LookAroundListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1551
    return-void

    .line 1411
    :pswitch_20
    const v1, 0x7f0e010f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1412
    invoke-virtual {p0, v6}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v1, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v2, :cond_36

    :goto_32
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_36
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_32

    .line 1418
    :pswitch_3b
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 1420
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->i:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    const v3, 0x7f020523

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1426
    const v1, 0x7f0e02fb

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1427
    invoke-virtual {p0, v6}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v1, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v2, :cond_66

    :goto_62
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_66
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_62

    .line 1433
    :pswitch_6b
    const v1, 0x7f0e0347

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1434
    invoke-virtual {p0, v6}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0348

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v2, v1, v3}, Lcom/sina/weibo/LookAroundListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v2, :cond_b1

    :goto_84
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    const v0, 0x7f0b05c0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LookAroundListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->N:Landroid/widget/TextView;

    .line 1440
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->N:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f09000c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1441
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1442
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1443
    invoke-static {p0}, Lcom/sina/weibo/h/s;->U(Landroid/content/Context;)V

    goto/16 :goto_15

    .line 1436
    :cond_b1
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_84

    .line 1446
    :pswitch_b6
    const v1, 0x7f0e0110

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1447
    invoke-virtual {p0, v6}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v1, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v2, :cond_cd

    :goto_c8
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_cd
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_c8

    .line 1453
    :pswitch_d2
    const v1, 0x7f0e0111

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1454
    invoke-virtual {p0, v6}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v1, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v2, :cond_e9

    :goto_e4
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_e9
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_e4

    .line 1460
    :pswitch_ee
    const v1, 0x7f0e0247

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1461
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "regist"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_115

    .line 1462
    const v2, 0x7f0e0240

    invoke-virtual {p0, v2}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/sina/weibo/LookAroundListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    :goto_10c
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v2, :cond_11d

    :goto_110
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 1464
    :cond_115
    invoke-virtual {p0, v6}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v1, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10c

    .line 1467
    :cond_11d
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_110

    .line 1471
    :pswitch_122
    const v1, 0x7f0e0298

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1472
    invoke-virtual {p0, v6}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v1, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v2, :cond_139

    :goto_134
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_139
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_134

    .line 1478
    :pswitch_13e
    const v1, 0x7f0e0297

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1479
    invoke-virtual {p0, v6}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v1, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v2, :cond_155

    :goto_150
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_155
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_150

    .line 1485
    :pswitch_15a
    const v1, 0x7f0e0296

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1486
    invoke-virtual {p0, v6}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v1, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v2, :cond_171

    :goto_16c
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_171
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_16c

    .line 1492
    :pswitch_176
    const v1, 0x7f0e0295

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1493
    invoke-virtual {p0, v6}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v1, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v2, :cond_18d

    :goto_188
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_18d
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_188

    .line 1499
    :pswitch_192
    const v1, 0x7f0e02f0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1500
    invoke-virtual {p0, v6}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v1, v1}, Lcom/sina/weibo/LookAroundListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v2, :cond_1a9

    :goto_1a4
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1a9
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_1a4

    .line 1409
    :pswitch_data_1ae
    .packed-switch 0x5
        :pswitch_3b
        :pswitch_15
        :pswitch_122
        :pswitch_ee
        :pswitch_20
        :pswitch_b6
        :pswitch_d2
        :pswitch_15
        :pswitch_15a
        :pswitch_13e
        :pswitch_15
        :pswitch_176
        :pswitch_6b
        :pswitch_192
    .end packed-switch
.end method

.method private w()V
    .registers 5

    .prologue
    .line 1664
    :try_start_0
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1665
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->v:Lcom/sina/weibo/mi;

    .line 1666
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/sina/weibo/LookAroundListActivity;->T:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 1672
    :goto_1d
    return-void

    .line 1667
    :catch_1e
    move-exception v0

    .line 1669
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1d
.end method

.method private x()V
    .registers 2

    .prologue
    .line 1697
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    packed-switch v0, :pswitch_data_18

    .line 1708
    :goto_5
    return-void

    .line 1699
    :pswitch_6
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->h(Ljava/lang/String;)V

    goto :goto_5

    .line 1702
    :pswitch_c
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 1705
    :pswitch_12
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->g(Ljava/lang/String;)V

    goto :goto_5

    .line 1697
    :pswitch_data_18
    .packed-switch 0x9
        :pswitch_6
        :pswitch_c
        :pswitch_12
    .end packed-switch
.end method

.method private y()V
    .registers 4

    .prologue
    .line 1738
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->Q:Landroid/app/Dialog;

    .line 1750
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 5
    .parameter

    .prologue
    .line 1236
    packed-switch p1, :pswitch_data_5c

    .line 1278
    :goto_3
    return-void

    .line 1238
    :pswitch_4
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_19

    .line 1239
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1240
    const-class v1, Lcom/sina/weibo/POIListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1241
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/LookAroundListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 1242
    :cond_19
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_4f

    .line 1243
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0349

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e034a

    new-instance v2, Lcom/sina/weibo/ms;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ms;-><init>(Lcom/sina/weibo/LookAroundListActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/mr;

    invoke-direct {v2, p0}, Lcom/sina/weibo/mr;-><init>(Lcom/sina/weibo/LookAroundListActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->P:Landroid/app/Dialog;

    .line 1262
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->P:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_3

    .line 1269
    :cond_4f
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/LookAroundListActivity;->setResult(ILandroid/content/Intent;)V

    .line 1270
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->finish()V

    goto :goto_3

    .line 1274
    :pswitch_58
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->finish()V

    goto :goto_3

    .line 1236
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_4
        :pswitch_58
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1783
    return-void
.end method

.method protected a(ILjava/util/List;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1676
    packed-switch p1, :pswitch_data_16

    .line 1688
    :goto_3
    return-void

    .line 1678
    :pswitch_4
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/sina/weibo/h/s;->c(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    .line 1681
    :pswitch_a
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/sina/weibo/h/s;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    .line 1684
    :pswitch_10
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/sina/weibo/h/s;->b(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    .line 1676
    :pswitch_data_16
    .packed-switch 0x9
        :pswitch_10
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 1787
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_a

    .line 1788
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;I)V

    .line 1792
    :goto_9
    return-void

    .line 1790
    :cond_a
    const v0, 0x7f0e01a1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_9
.end method

.method protected a(Ljava/lang/String;)V
    .registers 9
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 541
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 542
    iget v1, p0, Lcom/sina/weibo/LookAroundListActivity;->w:I

    .line 543
    const v2, 0x7f0e017c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 544
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 545
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v6}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LookAroundListActivity;->startActivity(Landroid/content/Intent;)V

    .line 698
    :cond_29
    :goto_29
    return-void

    .line 547
    :cond_2a
    const v2, 0x7f0e0184

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 548
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 549
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e015a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 552
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e015b

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 556
    new-instance v3, Lcom/sina/weibo/mn;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/sina/weibo/mn;-><init>(Lcom/sina/weibo/LookAroundListActivity;Lcom/sina/weibo/f/cl;Landroid/widget/Toast;Landroid/widget/Toast;)V

    invoke-virtual {v3}, Lcom/sina/weibo/mn;->start()V

    goto :goto_29

    .line 595
    :cond_66
    const v2, 0x7f0e0182

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e0

    .line 597
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 600
    :try_start_7b
    new-instance v1, Lcom/sina/weibo/g/i;

    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/g/i;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 601
    iget-object v2, v0, Lcom/sina/weibo/f/cl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/i;->a(Ljava/lang/String;)V

    .line 602
    iget-object v2, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/i;->b(Ljava/lang/String;)V

    .line 603
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/i;->a(I)V

    .line 604
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->b(Lcom/sina/weibo/g/i;)Lcom/sina/weibo/f/cv;

    move-result-object v1

    .line 606
    invoke-virtual {v1}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 607
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 608
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/LookAroundListActivity;->y:I

    .line 609
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/LookAroundListActivity;->w:I

    .line 610
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->a:Lcom/sina/weibo/mw;

    invoke-virtual {v0}, Lcom/sina/weibo/mw;->notifyDataSetChanged()V
    :try_end_b9
    .catchall {:try_start_7b .. :try_end_b9} :catchall_d9
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_7b .. :try_end_b9} :catch_c0
    .catch Lcom/sina/weibo/exception/e; {:try_start_7b .. :try_end_b9} :catch_cb
    .catch Lcom/sina/weibo/exception/c; {:try_start_7b .. :try_end_b9} :catch_d2

    .line 622
    :cond_b9
    if-eqz v6, :cond_29

    .line 623
    invoke-virtual {p0, v6, p0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto/16 :goto_29

    .line 612
    :catch_c0
    move-exception v0

    .line 613
    :try_start_c1
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_d9

    .line 622
    if-eqz v0, :cond_29

    .line 623
    :goto_c6
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto/16 :goto_29

    .line 615
    :catch_cb
    move-exception v0

    .line 616
    :try_start_cc
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 622
    if-eqz v0, :cond_29

    goto :goto_c6

    .line 618
    :catch_d2
    move-exception v0

    .line 619
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_d6
    .catchall {:try_start_cc .. :try_end_d6} :catchall_d9

    .line 622
    if-eqz v0, :cond_29

    goto :goto_c6

    :catchall_d9
    move-exception v0

    if-eqz v6, :cond_df

    .line 623
    invoke-virtual {p0, v6, p0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 622
    :cond_df
    throw v0

    .line 628
    :cond_e0
    const v2, 0x7f0e0183

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_153

    .line 630
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 633
    :try_start_f5
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/b/a;->e(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cv;

    move-result-object v1

    .line 636
    invoke-virtual {v1}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v1

    if-eqz v1, :cond_12c

    .line 637
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 638
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/LookAroundListActivity;->y:I

    .line 639
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/LookAroundListActivity;->w:I

    .line 640
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/mw;

    invoke-virtual {v0}, Lcom/sina/weibo/mw;->a()V
    :try_end_12c
    .catchall {:try_start_f5 .. :try_end_12c} :catchall_14c
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_f5 .. :try_end_12c} :catch_133
    .catch Lcom/sina/weibo/exception/e; {:try_start_f5 .. :try_end_12c} :catch_13e
    .catch Lcom/sina/weibo/exception/c; {:try_start_f5 .. :try_end_12c} :catch_145

    .line 652
    :cond_12c
    if-eqz v6, :cond_29

    .line 653
    invoke-virtual {p0, v6, p0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto/16 :goto_29

    .line 642
    :catch_133
    move-exception v0

    .line 643
    :try_start_134
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_137
    .catchall {:try_start_134 .. :try_end_137} :catchall_14c

    .line 652
    if-eqz v0, :cond_29

    .line 653
    :goto_139
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto/16 :goto_29

    .line 645
    :catch_13e
    move-exception v0

    .line 646
    :try_start_13f
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 652
    if-eqz v0, :cond_29

    goto :goto_139

    .line 648
    :catch_145
    move-exception v0

    .line 649
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_149
    .catchall {:try_start_13f .. :try_end_149} :catchall_14c

    .line 652
    if-eqz v0, :cond_29

    goto :goto_139

    :catchall_14c
    move-exception v0

    if-eqz v6, :cond_152

    .line 653
    invoke-virtual {p0, v6, p0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 652
    :cond_152
    throw v0

    .line 657
    :cond_153
    const v2, 0x7f0e017d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_175

    .line 658
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 659
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v6}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LookAroundListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_29

    .line 661
    :cond_175
    const v2, 0x7f0e0187

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_199

    .line 662
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 663
    iget-object v1, v0, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/sina/weibo/f/cl;->h:Z

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0, v3}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_29

    .line 665
    :cond_199
    const v2, 0x7f0e017a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ce

    .line 666
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 668
    :try_start_1ae
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sina/weibo/LookAroundListActivity;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->g:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 669
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/mw;

    invoke-virtual {v0}, Lcom/sina/weibo/mw;->a()V
    :try_end_1c9
    .catch Ljava/lang/NullPointerException; {:try_start_1ae .. :try_end_1c9} :catch_1cb

    goto/16 :goto_29

    .line 671
    :catch_1cb
    move-exception v0

    goto/16 :goto_29

    .line 674
    :cond_1ce
    const v2, 0x7f0e0179

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_203

    .line 675
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 677
    :try_start_1e3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sina/weibo/LookAroundListActivity;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 678
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/mw;

    invoke-virtual {v0}, Lcom/sina/weibo/mw;->a()V
    :try_end_1fe
    .catch Ljava/lang/NullPointerException; {:try_start_1e3 .. :try_end_1fe} :catch_200

    goto/16 :goto_29

    .line 680
    :catch_200
    move-exception v0

    goto/16 :goto_29

    .line 683
    :cond_203
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_218

    .line 684
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {p0, v6, v0, v4, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_29

    .line 686
    :cond_218
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 693
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 694
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 695
    invoke-virtual {p0, v1}, Lcom/sina/weibo/LookAroundListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_29
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1019
    if-eqz p1, :cond_1fc

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_1fc

    .line 1020
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_93

    .line 1021
    iput-object p1, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    .line 1022
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_19

    .line 1023
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    sparse-switch v0, :sswitch_data_20a

    .line 1050
    :cond_19
    :goto_19
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/LookAroundListActivity;->a(ILjava/util/List;)V

    .line 1200
    :goto_20
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1f1

    .line 1201
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/mw;

    invoke-virtual {v0}, Lcom/sina/weibo/mw;->a()V

    .line 1202
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->w:I

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->E:Landroid/widget/ListView;

    iget v1, p0, Lcom/sina/weibo/LookAroundListActivity;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1203
    :cond_3e
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1204
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 1205
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 1217
    :goto_4d
    return-void

    .line 1025
    :sswitch_4e
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    new-array v1, v2, [Lcom/sina/weibo/f/eq;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/f/eq;

    .line 1026
    new-instance v1, Lcom/sina/weibo/mp;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mp;-><init>(Lcom/sina/weibo/LookAroundListActivity;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1032
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move v1, v2

    .line 1033
    :goto_68
    array-length v3, v0

    if-ge v1, v3, :cond_19

    .line 1034
    iget-object v3, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    add-int/lit8 v1, v1, 0x1

    goto :goto_68

    .line 1039
    :sswitch_75
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->N:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v3, 0x7f09000b

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1040
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1041
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_19

    .line 1046
    :sswitch_90
    iput-boolean v2, p0, Lcom/sina/weibo/LookAroundListActivity;->B:Z

    goto :goto_19

    .line 1053
    :cond_93
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    packed-switch v0, :pswitch_data_218

    .line 1197
    :cond_98
    :goto_98
    :pswitch_98
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/LookAroundListActivity;->a(ILjava/util/List;)V

    goto :goto_20

    .line 1056
    :pswitch_a0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d9

    .line 1057
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    .line 1059
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/eq;

    .line 1060
    iget-object v5, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    goto :goto_aa

    .line 1064
    :cond_d3
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_aa

    .line 1070
    :cond_d9
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/LookAroundListActivity;->u:I

    goto :goto_98

    .line 1074
    :pswitch_e0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_149

    .line 1075
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_ea
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_119

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    .line 1077
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_fc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_113

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/eq;

    .line 1078
    iget-object v5, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    goto :goto_ea

    .line 1082
    :cond_113
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ea

    .line 1087
    :cond_119
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    new-array v1, v2, [Lcom/sina/weibo/f/eq;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/f/eq;

    .line 1088
    new-instance v1, Lcom/sina/weibo/mq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mq;-><init>(Lcom/sina/weibo/LookAroundListActivity;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1094
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move v1, v2

    .line 1095
    :goto_133
    array-length v3, v0

    if-ge v1, v3, :cond_140

    .line 1096
    iget-object v3, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    add-int/lit8 v1, v1, 0x1

    goto :goto_133

    .line 1098
    :cond_140
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->c(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_98

    .line 1102
    :cond_149
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/LookAroundListActivity;->u:I

    goto/16 :goto_98

    .line 1110
    :pswitch_151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_155
    :goto_155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 1111
    iget-object v3, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/f/cl;Ljava/util/List;)Z

    move-result v3

    .line 1112
    if-eqz v3, :cond_155

    .line 1113
    iget-object v3, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_155

    .line 1140
    :pswitch_16f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a8

    .line 1141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_179
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    .line 1143
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/eq;

    .line 1144
    iget-object v5, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18b

    goto :goto_179

    .line 1148
    :cond_1a2
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_179

    .line 1153
    :cond_1a8
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/LookAroundListActivity;->u:I

    goto/16 :goto_98

    .line 1179
    :pswitch_1b0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1e9

    .line 1180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1ba
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    .line 1182
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1cc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/eq;

    .line 1183
    iget-object v5, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1cc

    goto :goto_1ba

    .line 1187
    :cond_1e3
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ba

    .line 1192
    :cond_1e9
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/LookAroundListActivity;->u:I

    goto/16 :goto_98

    .line 1208
    :cond_1f1
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->E:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1209
    invoke-direct {p0}, Lcom/sina/weibo/LookAroundListActivity;->x()V

    goto/16 :goto_4d

    .line 1213
    :cond_1fc
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/LookAroundListActivity;->u:I

    .line 1214
    const v0, 0x7f0e00da

    invoke-static {p0, v0, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto/16 :goto_4d

    .line 1023
    :sswitch_data_20a
    .sparse-switch
        0xa -> :sswitch_4e
        0xd -> :sswitch_90
        0x11 -> :sswitch_75
    .end sparse-switch

    .line 1053
    :pswitch_data_218
    .packed-switch 0x5
        :pswitch_a0
        :pswitch_98
        :pswitch_16f
        :pswitch_16f
        :pswitch_151
        :pswitch_e0
        :pswitch_151
        :pswitch_98
        :pswitch_98
        :pswitch_151
        :pswitch_98
        :pswitch_1b0
        :pswitch_a0
        :pswitch_151
    .end packed-switch
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .registers 17
    .parameter
    .parameter
    .parameter

    .prologue
    .line 750
    const/4 v11, 0x0

    .line 751
    const/4 v10, 0x0

    .line 753
    :try_start_2
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_1ae
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_4} :catch_63
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_4} :catch_9e
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_4} :catch_fb
    .catch Lcom/sina/weibo/exception/d; {:try_start_2 .. :try_end_4} :catch_171

    packed-switch v0, :pswitch_data_2fc

    :cond_7
    :pswitch_7
    move-object v1, v10

    .line 888
    :goto_8
    if-nez v1, :cond_2db

    :try_start_a
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->y:I

    :goto_c
    iput v0, p0, Lcom/sina/weibo/LookAroundListActivity;->y:I
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_1ae
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_a .. :try_end_e} :catch_147
    .catch Lcom/sina/weibo/exception/e; {:try_start_a .. :try_end_e} :catch_2f6
    .catch Lcom/sina/weibo/exception/c; {:try_start_a .. :try_end_e} :catch_2f0
    .catch Lcom/sina/weibo/exception/d; {:try_start_a .. :try_end_e} :catch_2ea

    .line 899
    if-eqz v11, :cond_2e6

    .line 900
    invoke-virtual {p0, v11, p0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 901
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_22
    aput-object v2, v0, v1

    .line 904
    :cond_24
    :goto_24
    return-object v0

    .line 755
    :pswitch_25
    :try_start_25
    new-instance v0, Lcom/sina/weibo/g/ay;

    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/g/ay;-><init>(Landroid/content/Context;)V

    .line 756
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/ay;->c(I)V

    .line 757
    invoke-virtual {v0, p1}, Lcom/sina/weibo/g/ay;->b(I)V

    .line 758
    sget-object v1, Lcom/sina/weibo/h/g;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ay;->b(Ljava/lang/String;)V

    .line 759
    sget-object v1, Lcom/sina/weibo/h/g;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ay;->a(Ljava/lang/String;)V

    .line 760
    sget v1, Lcom/sina/weibo/MainTabActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ay;->a(I)V

    .line 761
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ay;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_7

    .line 763
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v0, Lcom/sina/weibo/f/cm;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    aput-object v0, v1, v2
    :try_end_62
    .catchall {:try_start_25 .. :try_end_62} :catchall_1ae
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_25 .. :try_end_62} :catch_63
    .catch Lcom/sina/weibo/exception/e; {:try_start_25 .. :try_end_62} :catch_9e
    .catch Lcom/sina/weibo/exception/c; {:try_start_25 .. :try_end_62} :catch_fb
    .catch Lcom/sina/weibo/exception/d; {:try_start_25 .. :try_end_62} :catch_171

    goto :goto_8

    .line 890
    :catch_63
    move-exception v0

    move-object v1, v0

    move-object v0, v10

    .line 899
    :goto_66
    if-eqz v1, :cond_24

    .line 900
    invoke-virtual {p0, v1, p0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 901
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_22

    .line 767
    :pswitch_7b
    :try_start_7b
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/h/g;->E:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;I)Lcom/sina/weibo/f/er;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_7

    .line 770
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v0, Lcom/sina/weibo/f/er;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    aput-object v0, v1, v2
    :try_end_9c
    .catchall {:try_start_7b .. :try_end_9c} :catchall_1ae
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_7b .. :try_end_9c} :catch_63
    .catch Lcom/sina/weibo/exception/e; {:try_start_7b .. :try_end_9c} :catch_9e
    .catch Lcom/sina/weibo/exception/c; {:try_start_7b .. :try_end_9c} :catch_fb
    .catch Lcom/sina/weibo/exception/d; {:try_start_7b .. :try_end_9c} :catch_171

    goto/16 :goto_8

    .line 892
    :catch_9e
    move-exception v0

    move-object v1, v0

    move-object v0, v10

    .line 899
    :goto_a1
    if-eqz v1, :cond_24

    .line 900
    invoke-virtual {p0, v1, p0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 901
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_22

    .line 785
    :pswitch_b7
    :try_start_b7
    new-instance v0, Lcom/sina/weibo/g/an;

    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/g/an;-><init>(Landroid/content/Context;)V

    .line 786
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/an;->a(I)V

    .line 787
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/an;->b(I)V

    .line 788
    sget v1, Lcom/sina/weibo/MainTabActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/an;->d(I)V

    .line 789
    invoke-virtual {v0, p1}, Lcom/sina/weibo/g/an;->c(I)V

    .line 790
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/an;->e(I)V

    .line 791
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/an;->a(Lcom/sina/weibo/f/eh;)V

    .line 792
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/an;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_7

    .line 796
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v0, Lcom/sina/weibo/f/cm;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    aput-object v0, v1, v2
    :try_end_f9
    .catchall {:try_start_b7 .. :try_end_f9} :catchall_1ae
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_b7 .. :try_end_f9} :catch_63
    .catch Lcom/sina/weibo/exception/e; {:try_start_b7 .. :try_end_f9} :catch_9e
    .catch Lcom/sina/weibo/exception/c; {:try_start_b7 .. :try_end_f9} :catch_fb
    .catch Lcom/sina/weibo/exception/d; {:try_start_b7 .. :try_end_f9} :catch_171

    goto/16 :goto_8

    .line 894
    :catch_fb
    move-exception v0

    move-object v1, v0

    move-object v0, v10

    .line 899
    :goto_fe
    if-eqz v1, :cond_24

    .line 900
    invoke-virtual {p0, v1, p0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 901
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_22

    .line 800
    :pswitch_114
    :try_start_114
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/LookAroundListActivity;->Z:Lcom/sina/weibo/h/ao;

    sget v5, Lcom/sina/weibo/h/g;->D:I

    iget-object v6, p0, Lcom/sina/weibo/LookAroundListActivity;->W:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/LookAroundListActivity;->X:Ljava/lang/String;

    const/4 v8, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/h/ao;IILjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cu;

    move-result-object v0

    .line 803
    if-eqz v0, :cond_7

    .line 804
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_135
    .catchall {:try_start_114 .. :try_end_135} :catchall_1ae
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_114 .. :try_end_135} :catch_63
    .catch Lcom/sina/weibo/exception/e; {:try_start_114 .. :try_end_135} :catch_9e
    .catch Lcom/sina/weibo/exception/c; {:try_start_114 .. :try_end_135} :catch_fb
    .catch Lcom/sina/weibo/exception/d; {:try_start_114 .. :try_end_135} :catch_171

    .line 805
    const/4 v2, 0x0

    :try_start_136
    iget v3, v0, Lcom/sina/weibo/f/cu;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 806
    const/4 v2, 0x1

    iget-object v0, v0, Lcom/sina/weibo/f/cu;->a:Lcom/sina/weibo/f/er;

    iget-object v0, v0, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    aput-object v0, v1, v2
    :try_end_145
    .catchall {:try_start_136 .. :try_end_145} :catchall_1ae
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_136 .. :try_end_145} :catch_147
    .catch Lcom/sina/weibo/exception/e; {:try_start_136 .. :try_end_145} :catch_2f6
    .catch Lcom/sina/weibo/exception/c; {:try_start_136 .. :try_end_145} :catch_2f0
    .catch Lcom/sina/weibo/exception/d; {:try_start_136 .. :try_end_145} :catch_2ea

    goto/16 :goto_8

    .line 890
    :catch_147
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_66

    .line 811
    :pswitch_14d
    :try_start_14d
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/f/em;III)Lcom/sina/weibo/f/er;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_7

    .line 814
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v0, Lcom/sina/weibo/f/er;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    aput-object v0, v1, v2
    :try_end_16f
    .catchall {:try_start_14d .. :try_end_16f} :catchall_1ae
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_14d .. :try_end_16f} :catch_63
    .catch Lcom/sina/weibo/exception/e; {:try_start_14d .. :try_end_16f} :catch_9e
    .catch Lcom/sina/weibo/exception/c; {:try_start_14d .. :try_end_16f} :catch_fb
    .catch Lcom/sina/weibo/exception/d; {:try_start_14d .. :try_end_16f} :catch_171

    goto/16 :goto_8

    .line 896
    :catch_171
    move-exception v0

    move-object v1, v0

    move-object v0, v10

    .line 899
    :goto_174
    if-eqz v1, :cond_24

    .line 900
    invoke-virtual {p0, v1, p0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 901
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_22

    .line 819
    :pswitch_18a
    :try_start_18a
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/f/em;III)Lcom/sina/weibo/f/er;

    move-result-object v0

    .line 821
    if-eqz v0, :cond_7

    .line 822
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v0, Lcom/sina/weibo/f/er;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    aput-object v0, v1, v2
    :try_end_1ac
    .catchall {:try_start_18a .. :try_end_1ac} :catchall_1ae
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_18a .. :try_end_1ac} :catch_63
    .catch Lcom/sina/weibo/exception/e; {:try_start_18a .. :try_end_1ac} :catch_9e
    .catch Lcom/sina/weibo/exception/c; {:try_start_18a .. :try_end_1ac} :catch_fb
    .catch Lcom/sina/weibo/exception/d; {:try_start_18a .. :try_end_1ac} :catch_171

    goto/16 :goto_8

    .line 899
    :catchall_1ae
    move-exception v0

    if-eqz v11, :cond_2e9

    .line 900
    invoke-virtual {p0, v11, p0}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 901
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_22

    .line 827
    :pswitch_1c5
    :try_start_1c5
    new-instance v0, Lcom/sina/weibo/g/ay;

    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/g/ay;-><init>(Landroid/content/Context;)V

    .line 828
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/ay;->c(I)V

    .line 829
    invoke-virtual {v0, p1}, Lcom/sina/weibo/g/ay;->b(I)V

    .line 830
    sget-object v1, Lcom/sina/weibo/h/g;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ay;->b(Ljava/lang/String;)V

    .line 831
    sget-object v1, Lcom/sina/weibo/h/g;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ay;->a(Ljava/lang/String;)V

    .line 832
    sget v1, Lcom/sina/weibo/MainTabActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ay;->a(I)V

    .line 833
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ay;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    .line 834
    if-eqz v0, :cond_7

    .line 835
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v0, Lcom/sina/weibo/f/cm;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    aput-object v0, v1, v2

    goto/16 :goto_8

    .line 841
    :pswitch_204
    const/4 v0, 0x0

    .line 842
    invoke-static {p0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    sget v4, Lcom/sina/weibo/h/g;->B:I

    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;ILcom/sina/weibo/f/eh;)[Ljava/lang/Object;

    move-result-object v1

    .line 844
    if-eqz v1, :cond_220

    .line 845
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/sina/weibo/f/br;

    .line 847
    :cond_220
    if-eqz v0, :cond_7

    .line 848
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/sina/weibo/f/br;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/sina/weibo/f/br;->a()Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v2

    goto/16 :goto_8

    .line 853
    :pswitch_239
    new-instance v0, Lcom/sina/weibo/g/al;

    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/al;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 855
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/al;)Lcom/sina/weibo/f/er;

    move-result-object v0

    .line 857
    if-eqz v0, :cond_7

    .line 858
    iget-object v1, v0, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/sina/weibo/h/cl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    .line 859
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v0, Lcom/sina/weibo/f/er;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    aput-object v0, v1, v2

    goto/16 :goto_8

    .line 864
    :pswitch_26d
    invoke-static {p0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v6

    move-object v1, p0

    move-object/from16 v3, p3

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;IILcom/sina/weibo/f/eh;)[Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    .line 865
    goto/16 :goto_8

    .line 868
    :pswitch_283
    const/4 v7, 0x0

    .line 869
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_2a9

    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2a9

    .line 870
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 871
    instance-of v1, v0, Lcom/sina/weibo/f/cl;

    if-eqz v1, :cond_2a9

    .line 872
    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 873
    iget-object v7, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    .line 877
    :cond_2a9
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/LookAroundListActivity;->Z:Lcom/sina/weibo/h/ao;

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/sina/weibo/LookAroundListActivity;->W:Ljava/lang/String;

    iget-object v9, p0, Lcom/sina/weibo/LookAroundListActivity;->X:Ljava/lang/String;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v9}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/h/ao;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/ct;

    move-result-object v0

    .line 881
    if-eqz v0, :cond_7

    .line 882
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v0, Lcom/sina/weibo/f/ct;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/sina/weibo/f/ct;->a:Lcom/sina/weibo/f/cm;

    iget-object v0, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    aput-object v0, v1, v2
    :try_end_2d9
    .catchall {:try_start_1c5 .. :try_end_2d9} :catchall_1ae
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1c5 .. :try_end_2d9} :catch_63
    .catch Lcom/sina/weibo/exception/e; {:try_start_1c5 .. :try_end_2d9} :catch_9e
    .catch Lcom/sina/weibo/exception/c; {:try_start_1c5 .. :try_end_2d9} :catch_fb
    .catch Lcom/sina/weibo/exception/d; {:try_start_1c5 .. :try_end_2d9} :catch_171

    goto/16 :goto_8

    .line 888
    :cond_2db
    const/4 v0, 0x0

    :try_start_2dc
    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2e3
    .catchall {:try_start_2dc .. :try_end_2e3} :catchall_1ae
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2dc .. :try_end_2e3} :catch_147
    .catch Lcom/sina/weibo/exception/e; {:try_start_2dc .. :try_end_2e3} :catch_2f6
    .catch Lcom/sina/weibo/exception/c; {:try_start_2dc .. :try_end_2e3} :catch_2f0
    .catch Lcom/sina/weibo/exception/d; {:try_start_2dc .. :try_end_2e3} :catch_2ea

    move-result v0

    goto/16 :goto_c

    :cond_2e6
    move-object v0, v1

    .line 903
    goto/16 :goto_24

    .line 899
    :cond_2e9
    throw v0

    .line 896
    :catch_2ea
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_174

    .line 894
    :catch_2f0
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_fe

    .line 892
    :catch_2f6
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_a1

    .line 753
    :pswitch_data_2fc
    .packed-switch 0x5
        :pswitch_26d
        :pswitch_7
        :pswitch_14d
        :pswitch_18a
        :pswitch_25
        :pswitch_7b
        :pswitch_b7
        :pswitch_7
        :pswitch_204
        :pswitch_1c5
        :pswitch_7
        :pswitch_239
        :pswitch_114
        :pswitch_283
    .end packed-switch
.end method

.method protected a_()V
    .registers 1

    .prologue
    .line 1557
    invoke-direct {p0}, Lcom/sina/weibo/LookAroundListActivity;->v()V

    .line 1558
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->g()V

    .line 1559
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 1763
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->V:Landroid/app/Dialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->V:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1764
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->V:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1766
    :cond_11
    return-void
.end method

.method protected b(I)V
    .registers 8
    .parameter

    .prologue
    const v4, 0x7f0e01a1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 909
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 911
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->w:I

    .line 912
    packed-switch p1, :pswitch_data_100

    .line 991
    :goto_f
    return-void

    .line 914
    :pswitch_10
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v2, :cond_53

    .line 915
    iget v1, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    sparse-switch v1, :sswitch_data_108

    goto :goto_f

    .line 920
    :sswitch_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 921
    iget-object v2, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 922
    const v0, 0x7f0e017c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    const v0, 0x7f0e017d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    const v0, 0x7f0e0184

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    const v0, 0x7f0e0187

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    invoke-virtual {p0, v1}, Lcom/sina/weibo/LookAroundListActivity;->b(Ljava/util/List;)V

    goto :goto_f

    .line 933
    :cond_53
    invoke-static {p0, v4, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_f

    .line 939
    :pswitch_57
    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v3, :cond_fb

    .line 940
    iget v3, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    packed-switch v3, :pswitch_data_11a

    :pswitch_60
    goto :goto_f

    .line 976
    :pswitch_61
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 977
    const-string v2, "at user"

    iget-object v3, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 978
    const/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/LookAroundListActivity;->setResult(ILandroid/content/Intent;)V

    .line 979
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->finish()V

    goto :goto_f

    .line 945
    :pswitch_7e
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 946
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getApplicationContext()Landroid/content/Context;

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

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LookAroundListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_f

    .line 955
    :pswitch_a8
    iget-object v3, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    .line 956
    iget-object v3, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    iget v0, v0, Lcom/sina/weibo/f/eq;->g:I

    if-ne v0, v1, :cond_be

    move v0, v1

    :goto_b9
    invoke-static {p0, v3, v4, v0, v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_f

    :cond_be
    move v0, v2

    goto :goto_b9

    .line 960
    :pswitch_c0
    iget-object v3, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    .line 961
    iget-object v3, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    iget v0, v0, Lcom/sina/weibo/f/eq;->g:I

    if-ne v0, v1, :cond_d5

    :goto_d0
    invoke-static {p0, v3, v4, v1, v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_f

    :cond_d5
    move v1, v2

    goto :goto_d0

    .line 965
    :pswitch_d7
    iget-object v3, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    .line 966
    iget-object v3, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    iget v0, v0, Lcom/sina/weibo/f/eq;->g:I

    if-ne v0, v1, :cond_ec

    :goto_e7
    invoke-static {p0, v3, v4, v1, v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_f

    :cond_ec
    move v1, v2

    goto :goto_e7

    .line 970
    :pswitch_ee
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bq;

    .line 972
    invoke-direct {p0, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(Lcom/sina/weibo/f/bq;)V

    goto/16 :goto_f

    .line 985
    :cond_fb
    invoke-static {p0, v4, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto/16 :goto_f

    .line 912
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_10
        :pswitch_57
    .end packed-switch

    .line 915
    :sswitch_data_108
    .sparse-switch
        0x9 -> :sswitch_1a
        0xb -> :sswitch_1a
        0xe -> :sswitch_1a
        0x12 -> :sswitch_1a
    .end sparse-switch

    .line 940
    :pswitch_data_11a
    .packed-switch 0x5
        :pswitch_61
        :pswitch_60
        :pswitch_a8
        :pswitch_a8
        :pswitch_7e
        :pswitch_60
        :pswitch_7e
        :pswitch_60
        :pswitch_ee
        :pswitch_7e
        :pswitch_60
        :pswitch_c0
        :pswitch_d7
        :pswitch_7e
    .end packed-switch
.end method

.method protected c()Landroid/widget/BaseAdapter;
    .registers 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->a:Lcom/sina/weibo/mw;

    if-nez v0, :cond_b

    .line 702
    new-instance v0, Lcom/sina/weibo/mw;

    invoke-direct {v0, p0}, Lcom/sina/weibo/mw;-><init>(Lcom/sina/weibo/LookAroundListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->a:Lcom/sina/weibo/mw;

    .line 704
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->a:Lcom/sina/weibo/mw;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->a:Lcom/sina/weibo/mw;

    .line 705
    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 1282
    return-void
.end method

.method protected d(I)V
    .registers 10
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1301
    invoke-virtual {p0, v5}, Lcom/sina/weibo/LookAroundListActivity;->e(I)V

    .line 1302
    iput p1, p0, Lcom/sina/weibo/LookAroundListActivity;->w:I

    .line 1303
    new-instance v0, Lcom/sina/weibo/mi;

    invoke-direct {v0, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->v:Lcom/sina/weibo/mi;

    .line 1304
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/LookAroundListActivity;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1307
    :try_start_19
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/LookAroundListActivity;->T:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_29
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_19 .. :try_end_29} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_29} :catch_2f

    .line 1317
    :goto_29
    return-void

    .line 1308
    :catch_2a
    move-exception v0

    .line 1310
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_29

    .line 1311
    :catch_2f
    move-exception v1

    .line 1313
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->v:Lcom/sina/weibo/mi;

    .line 1314
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->v:Lcom/sina/weibo/mi;

    new-array v2, v7, [Ljava/lang/String;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->T:Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_29
.end method

.method protected e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(I)V
    .registers 4
    .parameter

    .prologue
    .line 1622
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->e(I)V

    .line 1623
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->U:Landroid/widget/LinearLayout;

    if-nez v0, :cond_19

    .line 1624
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1626
    :cond_19
    return-void
.end method

.method public e_()V
    .registers 3

    .prologue
    .line 1774
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->V:Landroid/app/Dialog;

    if-nez v0, :cond_e

    .line 1775
    const v0, 0x7f0e0112

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->V:Landroid/app/Dialog;

    .line 1778
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->V:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1779
    return-void
.end method

.method protected f(I)V
    .registers 4
    .parameter

    .prologue
    .line 1632
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 1633
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1634
    return-void
.end method

.method protected g()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1566
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_9

    .line 1567
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->m()V

    .line 1570
    :cond_9
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/LookAroundListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1572
    iget v1, p0, Lcom/sina/weibo/LookAroundListActivity;->I:I

    if-eq v1, v0, :cond_20

    .line 1573
    iput v0, p0, Lcom/sina/weibo/LookAroundListActivity;->I:I

    .line 1574
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->a:Lcom/sina/weibo/mw;

    invoke-virtual {v0}, Lcom/sina/weibo/mw;->notifyDataSetChanged()V

    .line 1582
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_33

    .line 1584
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->a:Lcom/sina/weibo/mw;

    invoke-virtual {v0}, Lcom/sina/weibo/mw;->notifyDataSetChanged()V

    .line 1585
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 1586
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 1588
    :cond_33
    return-void
.end method

.method protected m()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1637
    iget-boolean v0, p0, Lcom/sina/weibo/LookAroundListActivity;->o:Z

    if-eqz v0, :cond_7

    .line 1660
    :cond_6
    :goto_6
    return-void

    .line 1641
    :cond_7
    invoke-virtual {p0, v1}, Lcom/sina/weibo/LookAroundListActivity;->e(I)V

    .line 1642
    iput-boolean v1, p0, Lcom/sina/weibo/LookAroundListActivity;->o:Z

    .line 1643
    iput v1, p0, Lcom/sina/weibo/LookAroundListActivity;->u:I

    .line 1644
    iput v2, p0, Lcom/sina/weibo/LookAroundListActivity;->s:I

    .line 1645
    iput v2, p0, Lcom/sina/weibo/LookAroundListActivity;->w:I

    .line 1647
    iget-boolean v0, p0, Lcom/sina/weibo/LookAroundListActivity;->t:Z

    if-eqz v0, :cond_6

    .line 1648
    iget-boolean v0, p0, Lcom/sina/weibo/LookAroundListActivity;->ac:Z

    if-eqz v0, :cond_25

    .line 1649
    iput-boolean v1, p0, Lcom/sina/weibo/LookAroundListActivity;->D:Z

    .line 1650
    new-instance v0, Lcom/sina/weibo/mu;

    invoke-direct {v0, p0}, Lcom/sina/weibo/mu;-><init>(Lcom/sina/weibo/LookAroundListActivity;)V

    invoke-direct {p0, v0}, Lcom/sina/weibo/LookAroundListActivity;->a(Lcom/sina/weibo/d/r;)V

    goto :goto_6

    .line 1657
    :cond_25
    invoke-direct {p0}, Lcom/sina/weibo/LookAroundListActivity;->w()V

    goto :goto_6
.end method

.method protected n()V
    .registers 2

    .prologue
    .line 1692
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LookAroundListActivity;->c(I)V

    .line 1694
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1610
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/ListBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1611
    sget v0, Lcom/sina/weibo/h/g;->b:I

    if-ne p2, v0, :cond_15

    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    .line 1613
    const v0, 0x7f0e0154

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LookAroundListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1614
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1616
    :cond_15
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11
    .parameter

    .prologue
    const/4 v8, 0x7

    const/16 v7, 0x12

    const/16 v6, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1320
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1321
    sput-boolean v2, Lcom/sina/weibo/LookAroundListActivity;->S:Z

    .line 1323
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->M:Ljava/lang/String;

    .line 1324
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->i:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->E:Landroid/widget/ListView;

    .line 1325
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1326
    const-string v0, "mode"

    const/16 v4, 0x9

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    .line 1327
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    if-eq v0, v6, :cond_2a

    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    if-ne v0, v7, :cond_34

    .line 1328
    :cond_2a
    iput-boolean v2, p0, Lcom/sina/weibo/LookAroundListActivity;->ac:Z

    .line 1329
    const-string v0, "sourcetype"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->X:Ljava/lang/String;

    .line 1331
    :cond_34
    const-string v0, "keyword"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->T:Ljava/lang/String;

    .line 1333
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    const/16 v4, 0x8

    if-eq v0, v4, :cond_46

    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    if-ne v0, v8, :cond_120

    :cond_46
    move v0, v2

    :goto_47
    iput-boolean v0, p0, Lcom/sina/weibo/LookAroundListActivity;->H:Z

    .line 1336
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 1337
    if-eqz v4, :cond_e9

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 1338
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1339
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e9

    .line 1340
    const-string v5, "nearbypeople"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_123

    .line 1341
    iput v6, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    .line 1357
    :cond_69
    :goto_69
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    if-eq v0, v6, :cond_71

    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    if-ne v0, v7, :cond_e1

    .line 1358
    :cond_71
    iput-boolean v2, p0, Lcom/sina/weibo/LookAroundListActivity;->ac:Z

    .line 1359
    const-string v0, "sourcetype"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->X:Ljava/lang/String;

    .line 1360
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->X:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 1361
    const-string v0, "sourcetype"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->X:Ljava/lang/String;

    .line 1363
    :cond_8b
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->X:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 1364
    const-string v0, "openurl"

    iput-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->X:Ljava/lang/String;

    .line 1366
    :cond_97
    const-string v0, "longitude"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1367
    const-string v3, "latitude"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1368
    const-string v5, "offset"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1369
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e1

    invoke-static {v3}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e1

    invoke-static {v5}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e1

    .line 1370
    new-instance v6, Lcom/sina/weibo/h/ao;

    invoke-direct {v6}, Lcom/sina/weibo/h/ao;-><init>()V

    iput-object v6, p0, Lcom/sina/weibo/LookAroundListActivity;->Z:Lcom/sina/weibo/h/ao;

    .line 1371
    iget-object v6, p0, Lcom/sina/weibo/LookAroundListActivity;->Z:Lcom/sina/weibo/h/ao;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/sina/weibo/h/ao;->b:D

    .line 1372
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->Z:Lcom/sina/weibo/h/ao;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v0, Lcom/sina/weibo/h/ao;->a:D

    .line 1373
    iget-object v3, p0, Lcom/sina/weibo/LookAroundListActivity;->Z:Lcom/sina/weibo/h/ao;

    const-string v0, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_181

    move v0, v1

    :goto_dd
    iput-boolean v0, v3, Lcom/sina/weibo/h/ao;->g:Z

    .line 1374
    iput-boolean v1, p0, Lcom/sina/weibo/LookAroundListActivity;->ac:Z

    .line 1377
    :cond_e1
    const-string v0, "extparam"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->W:Ljava/lang/String;

    .line 1380
    :cond_e9
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_184

    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_184

    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    const/16 v3, 0xb

    if-eq v0, v3, :cond_184

    :goto_fb
    iput-boolean v2, p0, Lcom/sina/weibo/LookAroundListActivity;->L:Z

    .line 1384
    iget v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LookAroundListActivity;->c(Ljava/lang/String;)V

    .line 1386
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->c_()V

    .line 1387
    iget-boolean v0, p0, Lcom/sina/weibo/LookAroundListActivity;->L:Z

    if-nez v0, :cond_110

    .line 1388
    invoke-direct {p0}, Lcom/sina/weibo/LookAroundListActivity;->v()V

    .line 1390
    :cond_110
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1391
    const-string v1, "com.sina.weibo.intent.action.attention"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1392
    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/LookAroundListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1393
    return-void

    :cond_120
    move v0, v1

    .line 1333
    goto/16 :goto_47

    .line 1342
    :cond_123
    const-string v5, "nearbyweibo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12f

    .line 1343
    iput v7, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    goto/16 :goto_69

    .line 1344
    :cond_12f
    const-string v5, "hotforward"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13d

    .line 1345
    const/16 v0, 0xb

    iput v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    goto/16 :goto_69

    .line 1346
    :cond_13d
    const-string v5, "hotcomment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14b

    .line 1347
    const/16 v0, 0xe

    iput v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    goto/16 :goto_69

    .line 1348
    :cond_14b
    const-string v5, "hotword"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_159

    .line 1349
    const/16 v0, 0xd

    iput v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    goto/16 :goto_69

    .line 1350
    :cond_159
    const-string v5, "usermark"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_167

    .line 1351
    const/16 v0, 0xa

    iput v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    goto/16 :goto_69

    .line 1352
    :cond_167
    const-string v5, "userpopular"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_173

    .line 1353
    iput v8, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    goto/16 :goto_69

    .line 1354
    :cond_173
    const-string v5, "guess"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1355
    const/16 v0, 0x10

    iput v0, p0, Lcom/sina/weibo/LookAroundListActivity;->G:I

    goto/16 :goto_69

    :cond_181
    move v0, v2

    .line 1373
    goto/16 :goto_dd

    :cond_184
    move v2, v1

    .line 1380
    goto/16 :goto_fb
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .parameter

    .prologue
    .line 525
    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 1593
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LookAroundListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1595
    iget-boolean v0, p0, Lcom/sina/weibo/LookAroundListActivity;->t:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->v:Lcom/sina/weibo/mi;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->v:Lcom/sina/weibo/mi;

    invoke-virtual {v0}, Lcom/sina/weibo/mi;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1597
    iput-boolean v1, p0, Lcom/sina/weibo/LookAroundListActivity;->t:Z

    .line 1598
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->v:Lcom/sina/weibo/mi;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/mi;->cancel(Z)Z

    .line 1601
    :cond_1d
    iget-boolean v0, p0, Lcom/sina/weibo/LookAroundListActivity;->ac:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->aa:Lcom/sina/weibo/d/y;

    if-eqz v0, :cond_2c

    .line 1602
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->aa:Lcom/sina/weibo/d/y;

    iget-object v1, p0, Lcom/sina/weibo/LookAroundListActivity;->ad:Lcom/sina/weibo/d/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->b(Lcom/sina/weibo/d/x;)V

    .line 1604
    :cond_2c
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onDestroy()V

    .line 1605
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3
    .parameter

    .prologue
    .line 529
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 536
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 1221
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onPause()V

    .line 1225
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->P:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    .line 1226
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->P:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1228
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->Q:Landroid/app/Dialog;

    if-eqz v0, :cond_15

    .line 1229
    iget-object v0, p0, Lcom/sina/weibo/LookAroundListActivity;->P:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1231
    :cond_15
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/LookAroundListActivity;->S:Z

    .line 1232
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->b()V

    .line 1233
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 1396
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 1397
    iget-boolean v0, p0, Lcom/sina/weibo/LookAroundListActivity;->L:Z

    if-nez v0, :cond_b

    .line 1398
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->g()V

    .line 1402
    :goto_a
    return-void

    .line 1400
    :cond_b
    invoke-virtual {p0}, Lcom/sina/weibo/LookAroundListActivity;->f()V

    goto :goto_a
.end method

.method public onSearchRequested()Z
    .registers 2

    .prologue
    .line 1754
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_9

    .line 1755
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onSearchRequested()Z

    .line 1756
    const/4 v0, 0x0

    .line 1758
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x1

    goto :goto_8
.end method
