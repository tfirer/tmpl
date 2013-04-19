.class public Lcom/sina/weibo/POIListActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "POIListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/sina/weibo/view/gt;


# instance fields
.field private A:Z

.field private B:Landroid/widget/LinearLayout;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Landroid/widget/Button;

.field private F:Z

.field private G:Landroid/widget/LinearLayout;

.field private H:Z

.field private I:Lcom/sina/weibo/d/x;

.field private a:Lcom/sina/weibo/d/y;

.field private b:D

.field private c:D

.field private h:Z

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/sina/weibo/sg;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lcom/sina/weibo/view/PullDownView;

.field private o:Lcom/sina/weibo/cz;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/widget/ListView;

.field private s:Lcom/sina/weibo/sf;

.field private t:Z

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/Button;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 89
    iput-boolean v1, p0, Lcom/sina/weibo/POIListActivity;->l:Z

    .line 90
    iput-boolean v1, p0, Lcom/sina/weibo/POIListActivity;->m:Z

    .line 99
    iput-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->t:Z

    .line 107
    iput-object v2, p0, Lcom/sina/weibo/POIListActivity;->x:Ljava/lang/String;

    .line 111
    iput-object v2, p0, Lcom/sina/weibo/POIListActivity;->y:Ljava/lang/String;

    .line 115
    iput-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->A:Z

    .line 121
    iput-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->F:Z

    .line 637
    new-instance v0, Lcom/sina/weibo/se;

    invoke-direct {v0, p0}, Lcom/sina/weibo/se;-><init>(Lcom/sina/weibo/POIListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->I:Lcom/sina/weibo/d/x;

    .line 774
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/POIListActivity;D)D
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/sina/weibo/POIListActivity;->b:D

    return-wide p1
.end method

.method static synthetic a(Lcom/sina/weibo/POIListActivity;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput p1, p0, Lcom/sina/weibo/POIListActivity;->k:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/f/ck;)Lcom/sina/weibo/f/cj;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/f/ck;)Lcom/sina/weibo/f/cj;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/sina/weibo/f/ck;)Lcom/sina/weibo/f/cj;
    .registers 5
    .parameter

    .prologue
    .line 278
    new-instance v0, Lcom/sina/weibo/f/cj;

    invoke-direct {v0}, Lcom/sina/weibo/f/cj;-><init>()V

    .line 280
    iget-wide v1, p1, Lcom/sina/weibo/f/ck;->c:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/f/cj;->b:Ljava/lang/String;

    .line 281
    iget-wide v1, p1, Lcom/sina/weibo/f/ck;->d:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/f/cj;->a:Ljava/lang/String;

    .line 282
    iget-boolean v1, p0, Lcom/sina/weibo/POIListActivity;->h:Z

    iput-boolean v1, v0, Lcom/sina/weibo/f/cj;->k:Z

    .line 283
    const v1, 0x7f0e0342

    invoke-virtual {p0, v1}, Lcom/sina/weibo/POIListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/f/cj;->f:Ljava/lang/String;

    .line 284
    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/f/cj;->g:Ljava/lang/String;

    .line 285
    iget-object v1, p1, Lcom/sina/weibo/f/ck;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/cj;->c:Ljava/lang/String;

    .line 286
    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/f/cj;->d:Ljava/lang/String;

    .line 288
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/sf;)Lcom/sina/weibo/sf;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/POIListActivity;->s:Lcom/sina/weibo/sf;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/POIListActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/POIListActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .registers 5
    .parameter

    .prologue
    .line 738
    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 740
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 741
    const v0, 0x7f0b062c

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 742
    const v2, 0x7f09002d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 743
    const v0, 0x7f0b062b

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 744
    const v2, 0x7f02000b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 745
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/f/ck;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/f/ck;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/f/ck;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 729
    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/sina/weibo/f/ck;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 730
    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 731
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 735
    :cond_14
    return-void
.end method

.method private a(Z)V
    .registers 4
    .parameter

    .prologue
    const v1, 0x7f0e012b

    .line 292
    if-eqz p1, :cond_1b

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->p:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/sina/weibo/POIListActivity;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 300
    :goto_1a
    return-void

    .line 297
    :cond_1b
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->p:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/sina/weibo/POIListActivity;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1a
.end method

.method static synthetic a(Lcom/sina/weibo/POIListActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/sina/weibo/POIListActivity;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/POIListActivity;)D
    .registers 3
    .parameter

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/sina/weibo/POIListActivity;->b:D

    return-wide v0
.end method

.method static synthetic b(Lcom/sina/weibo/POIListActivity;D)D
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/sina/weibo/POIListActivity;->c:D

    return-wide p1
.end method

.method static synthetic b(Lcom/sina/weibo/POIListActivity;I)I
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/sina/weibo/POIListActivity;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sina/weibo/POIListActivity;->k:I

    return v0
.end method

.method private b(I)Landroid/view/View;
    .registers 7
    .parameter

    .prologue
    .line 681
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 682
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v1

    .line 683
    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    move-object v0, v1

    .line 684
    check-cast v0, Landroid/widget/TextView;

    const/high16 v2, 0x4190

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 686
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const v0, 0x7f0e0116

    if-eq p1, v0, :cond_27

    const v0, 0x7f0e012b

    if-ne p1, v0, :cond_4e

    :cond_27
    const/4 v0, -0x2

    :goto_28
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 690
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 691
    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    const v3, 0x7f090033

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 693
    return-object v1

    .line 686
    :cond_4e
    const/4 v0, -0x1

    goto :goto_28
.end method

.method static synthetic b(Lcom/sina/weibo/POIListActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/POIListActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/POIListActivity;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/POIListActivity;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .registers 7
    .parameter

    .prologue
    .line 603
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    .line 604
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 605
    if-nez p1, :cond_2b

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 607
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 608
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 609
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 610
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 612
    if-nez p1, :cond_2d

    .line 613
    const/16 v4, 0x33

    invoke-static {v4, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 617
    :goto_25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 619
    iput-boolean p1, p0, Lcom/sina/weibo/POIListActivity;->H:Z

    .line 620
    return-void

    .line 605
    :cond_2b
    const/4 v0, 0x0

    goto :goto_a

    .line 615
    :cond_2d
    const/16 v4, 0xff

    invoke-static {v4, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_25
.end method

.method static synthetic c(Lcom/sina/weibo/POIListActivity;)D
    .registers 3
    .parameter

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/sina/weibo/POIListActivity;->c:D

    return-wide v0
.end method

.method private c()Lcom/sina/weibo/sg;
    .registers 3

    .prologue
    .line 674
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->j:Lcom/sina/weibo/sg;

    if-nez v0, :cond_c

    .line 675
    new-instance v0, Lcom/sina/weibo/sg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sg;-><init>(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/sa;)V

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->j:Lcom/sina/weibo/sg;

    .line 677
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->j:Lcom/sina/weibo/sg;

    return-object v0
.end method

.method private c(Z)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 623
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->c()Lcom/sina/weibo/sg;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sg;->a(Lcom/sina/weibo/sg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->B:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1c

    .line 624
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->n:Lcom/sina/weibo/view/PullDownView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 625
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->o()V

    .line 627
    :cond_1c
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 629
    const-string v1, "from intent"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 630
    iput-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->w:Z

    .line 631
    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->m:Z

    if-eqz v0, :cond_35

    .line 632
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->a:Lcom/sina/weibo/d/y;

    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->I:Lcom/sina/weibo/d/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->a(Lcom/sina/weibo/d/x;)V

    .line 633
    iput-boolean v2, p0, Lcom/sina/weibo/POIListActivity;->m:Z

    .line 635
    :cond_35
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/POIListActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/sina/weibo/POIListActivity;->m:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->o:Lcom/sina/weibo/cz;

    return-object v0
.end method

.method private d()V
    .registers 6

    .prologue
    const/16 v4, 0x11

    const/4 v3, -0x2

    .line 748
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->B:Landroid/widget/LinearLayout;

    .line 749
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 750
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->B:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 751
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->B:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 752
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 754
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 755
    const v2, 0x7f0e00f0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 756
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 757
    const/high16 v2, 0x4170

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 758
    const v2, 0x7f090001

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 760
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 762
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a003b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 764
    iget-object v2, p0, Lcom/sina/weibo/POIListActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 765
    iget-object v2, p0, Lcom/sina/weibo/POIListActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 766
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 769
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 771
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/POIListActivity;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/POIListActivity;->c(Z)V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->n:Lcom/sina/weibo/view/PullDownView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/POIListActivity;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/POIListActivity;->b(Z)V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/POIListActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/sina/weibo/POIListActivity;->k:I

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/POIListActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/sina/weibo/POIListActivity;->l:Z

    return p1
.end method

.method static synthetic g(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/POIListActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/sina/weibo/POIListActivity;->t:Z

    return p1
.end method

.method static synthetic h(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/sg;
    .registers 2
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->c()Lcom/sina/weibo/sg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/POIListActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/sina/weibo/POIListActivity;->h:Z

    return p1
.end method

.method static synthetic i(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/POIListActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->r:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/POIListActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->m:Z

    return v0
.end method

.method static synthetic l(Lcom/sina/weibo/POIListActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->l:Z

    return v0
.end method

.method private m()V
    .registers 5

    .prologue
    .line 909
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->c()Lcom/sina/weibo/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sg;->a()Lcom/sina/weibo/f/cj;

    move-result-object v0

    .line 911
    if-eqz v0, :cond_52

    iget-object v1, v0, Lcom/sina/weibo/f/cj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, v0, Lcom/sina/weibo/f/cj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 913
    new-instance v1, Lcom/sina/weibo/h/ao;

    invoke-direct {v1}, Lcom/sina/weibo/h/ao;-><init>()V

    .line 914
    iget-object v2, v0, Lcom/sina/weibo/f/cj;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/h/ao;->c:Ljava/lang/String;

    .line 915
    iget-object v2, v0, Lcom/sina/weibo/f/cj;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/sina/weibo/h/ao;->a:D

    .line 916
    iget-object v2, v0, Lcom/sina/weibo/f/cj;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/sina/weibo/h/ao;->b:D

    .line 922
    iget-object v2, v0, Lcom/sina/weibo/f/cj;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/h/ao;->d:Ljava/lang/String;

    .line 924
    iget-object v2, v0, Lcom/sina/weibo/f/cj;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/h/ao;->e:Ljava/lang/String;

    .line 925
    iget-object v2, v0, Lcom/sina/weibo/f/cj;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/h/ao;->f:Ljava/lang/String;

    .line 926
    iget-boolean v0, v0, Lcom/sina/weibo/f/cj;->k:Z

    iput-boolean v0, v1, Lcom/sina/weibo/h/ao;->g:Z

    .line 928
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 929
    const-string v2, "com.sina.weibo.intent.extra.LOCATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 931
    const/16 v1, 0x191

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/POIListActivity;->setResult(ILandroid/content/Intent;)V

    .line 934
    :cond_52
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->finish()V

    .line 935
    return-void
.end method

.method static synthetic m(Lcom/sina/weibo/POIListActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->p()V

    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/POIListActivity;)Landroid/widget/EditText;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->u:Landroid/widget/EditText;

    return-object v0
.end method

.method private n()V
    .registers 3

    .prologue
    .line 938
    const-string v0, "\t romoveLocation()"

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 942
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->a:Lcom/sina/weibo/d/y;

    if-eqz v0, :cond_10

    .line 943
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->a:Lcom/sina/weibo/d/y;

    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->I:Lcom/sina/weibo/d/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->b(Lcom/sina/weibo/d/x;)V

    .line 945
    :cond_10
    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Lcom/sina/weibo/POIListActivity;->setResult(I)V

    .line 946
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->finish()V

    .line 947
    return-void
.end method

.method private o()V
    .registers 2

    .prologue
    .line 950
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->o:Lcom/sina/weibo/cz;

    if-nez v0, :cond_d

    .line 951
    const v0, 0x7f0e0112

    invoke-static {v0, p0}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->o:Lcom/sina/weibo/cz;

    .line 953
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->o:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 954
    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/POIListActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->A:Z

    return v0
.end method

.method private p()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 1025
    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->m:Z

    if-eqz v0, :cond_29

    .line 1026
    invoke-direct {p0, v1}, Lcom/sina/weibo/POIListActivity;->a(Z)V

    .line 1027
    new-instance v0, Lcom/sina/weibo/sf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sf;-><init>(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/sa;)V

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->s:Lcom/sina/weibo/sf;

    .line 1029
    :try_start_10
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->s:Lcom/sina/weibo/sf;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sina/weibo/POIListActivity;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_29
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10 .. :try_end_29} :catch_2a

    .line 1035
    :cond_29
    :goto_29
    return-void

    .line 1030
    :catch_2a
    move-exception v0

    .line 1032
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_29
.end method

.method static synthetic p(Lcom/sina/weibo/POIListActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->w:Z

    return v0
.end method

.method static synthetic q(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/POIListActivity;)Landroid/widget/Button;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->E:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic t(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/sf;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->s:Lcom/sina/weibo/sf;

    return-object v0
.end method

.method static synthetic u(Lcom/sina/weibo/POIListActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->F:Z

    return v0
.end method

.method static synthetic v(Lcom/sina/weibo/POIListActivity;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->G:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/sina/weibo/POIListActivity;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->B:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/sina/weibo/POIListActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->d()V

    return-void
.end method

.method static synthetic y(Lcom/sina/weibo/POIListActivity;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 882
    packed-switch p1, :pswitch_data_c

    .line 893
    :goto_3
    return-void

    .line 884
    :pswitch_4
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->m()V

    goto :goto_3

    .line 889
    :pswitch_8
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->n()V

    goto :goto_3

    .line 882
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method public c_()V
    .registers 8

    .prologue
    const v3, 0x7f0e012b

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 359
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->n:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->e()V

    .line 361
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 362
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->r:Landroid/widget/ListView;

    const v2, 0x7f020103

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->p:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->m:Z

    if-eqz v0, :cond_c2

    .line 365
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 366
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->p:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lcom/sina/weibo/POIListActivity;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 368
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_4b

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4b

    .line 370
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sina/weibo/POIListActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 372
    :cond_4b
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sina/weibo/POIListActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 378
    :goto_52
    sput-object v5, Lcom/sina/weibo/view/LocationItemView;->a:[Landroid/graphics/drawable/Drawable;

    .line 379
    sput-object v5, Lcom/sina/weibo/view/LocationItemView;->b:Landroid/graphics/drawable/Drawable;

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->E:Landroid/widget/Button;

    const v2, 0x7f0204b0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->u:Landroid/widget/EditText;

    const v2, 0x7f0204bc

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->u:Landroid/widget/EditText;

    const v2, 0x7f090027

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 383
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->v:Landroid/widget/Button;

    const v2, 0x7f0204ae

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->u:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0037

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v6, v3, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 385
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->u:Landroid/widget/EditText;

    const v2, 0x7f090026

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 387
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030117

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->G:Landroid/widget/LinearLayout;

    .line 388
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->G:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/sina/weibo/POIListActivity;->a(Landroid/widget/LinearLayout;)V

    .line 391
    return-void

    .line 374
    :cond_c2
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 375
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->p:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lcom/sina/weibo/POIListActivity;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_52
.end method

.method public d_()V
    .registers 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->o:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_9

    .line 959
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->o:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 962
    :cond_9
    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->A:Z

    if-eqz v0, :cond_1e

    .line 963
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->z:Ljava/lang/String;

    .line 967
    :goto_19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/POIListActivity;->c(Z)V

    .line 968
    return-void

    .line 965
    :cond_1e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->z:Ljava/lang/String;

    goto :goto_19
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 305
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 306
    sget v0, Lcom/sina/weibo/h/g;->b:I

    if-ne p2, v0, :cond_19

    .line 307
    packed-switch p1, :pswitch_data_42

    .line 328
    :cond_a
    :goto_a
    return-void

    .line 309
    :pswitch_b
    invoke-virtual {p0, p2, p3}, Lcom/sina/weibo/POIListActivity;->setResult(ILandroid/content/Intent;)V

    .line 310
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->finish()V

    goto :goto_a

    .line 313
    :pswitch_12
    invoke-virtual {p0, p2, p3}, Lcom/sina/weibo/POIListActivity;->setResult(ILandroid/content/Intent;)V

    .line 314
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->finish()V

    goto :goto_a

    .line 319
    :cond_19
    const/16 v0, -0x64

    if-ne p2, v0, :cond_a

    .line 320
    const-string v0, "com.sina.weibo.intent.extra.content"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->C:Ljava/lang/String;

    .line 321
    const-string v0, "com.sina.weibo.intent.extra.image"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->D:Ljava/lang/String;

    .line 322
    const-string v0, "com.sina.weibo.intent.extra.delete"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->y:Ljava/lang/String;

    .line 325
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->c()Lcom/sina/weibo/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sg;->notifyDataSetChanged()V

    goto :goto_a

    .line 307
    nop

    :pswitch_data_42
    .packed-switch 0x65
        :pswitch_12
        :pswitch_b
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10
    .parameter

    .prologue
    const v7, 0x7f0202e7

    const/16 v5, 0x11

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 395
    const v0, 0x7f0300c7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/POIListActivity;->c(I)V

    .line 396
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 397
    invoke-static {p0}, Lcom/sina/weibo/d/y;->a(Landroid/content/Context;)Lcom/sina/weibo/d/y;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->a:Lcom/sina/weibo/d/y;

    .line 398
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->A:Z

    .line 399
    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->A:Z

    if-eqz v0, :cond_3f

    .line 400
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "search"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->z:Ljava/lang/String;

    .line 401
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.sina.weibo.intent.extra.content"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->C:Ljava/lang/String;

    .line 404
    :cond_3f
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/POIListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e0341

    invoke-virtual {p0, v2}, Lcom/sina/weibo/POIListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0346

    invoke-virtual {p0, v3}, Lcom/sina/weibo/POIListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/sina/weibo/POIListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010288

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->q:Landroid/widget/ProgressBar;

    .line 412
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 414
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->i:Landroid/widget/LinearLayout;

    .line 415
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 418
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 419
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 420
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0e0327

    invoke-direct {p0, v2}, Lcom/sina/weibo/POIListActivity;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 423
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->p:Landroid/widget/LinearLayout;

    .line 424
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 427
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 428
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 429
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->p:Landroid/widget/LinearLayout;

    const v2, 0x7f0e012b

    invoke-direct {p0, v2}, Lcom/sina/weibo/POIListActivity;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 430
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->p:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0041

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    const v0, 0x7f0b00eb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/POIListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->n:Lcom/sina/weibo/view/PullDownView;

    .line 432
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->n:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/gt;)V

    .line 434
    const v0, 0x7f0b00ef

    invoke-virtual {p0, v0}, Lcom/sina/weibo/POIListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->r:Landroid/widget/ListView;

    .line 435
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->r:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->c()Lcom/sina/weibo/sg;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 437
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->r:Landroid/widget/ListView;

    new-instance v2, Lcom/sina/weibo/sa;

    invoke-direct {v2, p0}, Lcom/sina/weibo/sa;-><init>(Lcom/sina/weibo/POIListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 473
    const v0, 0x7f0b0221

    invoke-virtual {p0, v0}, Lcom/sina/weibo/POIListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->v:Landroid/widget/Button;

    .line 474
    const v0, 0x7f0b0220

    invoke-virtual {p0, v0}, Lcom/sina/weibo/POIListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->u:Landroid/widget/EditText;

    .line 475
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/POIListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 476
    iget-object v2, p0, Lcom/sina/weibo/POIListActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_148

    .line 477
    iget-object v2, p0, Lcom/sina/weibo/POIListActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 481
    :cond_148
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->v:Landroid/widget/Button;

    new-instance v2, Lcom/sina/weibo/sb;

    invoke-direct {v2, p0}, Lcom/sina/weibo/sb;-><init>(Lcom/sina/weibo/POIListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->A:Z

    if-eqz v0, :cond_15d

    .line 534
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->u:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sina/weibo/POIListActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 538
    :cond_15d
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->u:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sina/weibo/POIListActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 540
    const v0, 0x7f0b0222

    invoke-virtual {p0, v0}, Lcom/sina/weibo/POIListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->E:Landroid/widget/Button;

    .line 541
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->E:Landroid/widget/Button;

    new-instance v2, Lcom/sina/weibo/sc;

    invoke-direct {v2, p0}, Lcom/sina/weibo/sc;-><init>(Lcom/sina/weibo/POIListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    iget-object v2, p0, Lcom/sina/weibo/POIListActivity;->E:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20b

    const/4 v0, 0x4

    :goto_190
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->u:Landroid/widget/EditText;

    new-instance v2, Lcom/sina/weibo/sd;

    invoke-direct {v2, p0}, Lcom/sina/weibo/sd;-><init>(Lcom/sina/weibo/POIListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 577
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 578
    const-string v2, "String poiid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 579
    const-string v3, "String address"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    if-eqz v2, :cond_1bb

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b9

    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->A:Z

    if-eqz v0, :cond_1bb

    .line 581
    :cond_1b9
    iput-object v2, p0, Lcom/sina/weibo/POIListActivity;->y:Ljava/lang/String;

    .line 584
    :cond_1bb
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/business/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 585
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_212

    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->A:Z

    if-nez v0, :cond_212

    .line 586
    new-instance v0, Lcom/sina/weibo/sf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sf;-><init>(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/sa;)V

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->s:Lcom/sina/weibo/sf;

    .line 588
    :try_start_1ed
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->s:Lcom/sina/weibo/sf;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput v3, p0, Lcom/sina/weibo/POIListActivity;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_207
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1ed .. :try_end_207} :catch_20d

    .line 597
    :goto_207
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->c_()V

    .line 598
    return-void

    :cond_20b
    move v0, v1

    .line 549
    goto :goto_190

    .line 589
    :catch_20d
    move-exception v0

    .line 591
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_207

    .line 594
    :cond_212
    invoke-direct {p0, v1}, Lcom/sina/weibo/POIListActivity;->c(Z)V

    goto :goto_207
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->s:Lcom/sina/weibo/sf;

    if-eqz v0, :cond_a

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->s:Lcom/sina/weibo/sf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sf;->cancel(Z)Z

    .line 346
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->o:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_13

    .line 347
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->o:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 349
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->A:Z

    if-nez v0, :cond_29

    .line 350
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 352
    :cond_29
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->a:Lcom/sina/weibo/d/y;

    if-eqz v0, :cond_34

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->a:Lcom/sina/weibo/d/y;

    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->I:Lcom/sina/weibo/d/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->b(Lcom/sina/weibo/d/x;)V

    .line 355
    :cond_34
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 356
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 973
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->c()Lcom/sina/weibo/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sg;->getCount()I

    move-result v0

    .line 974
    add-int/lit8 v1, v0, -0x2

    if-lt p3, v1, :cond_3b

    instance-of v1, p2, Lcom/sina/weibo/view/LocationItemView;

    if-nez v1, :cond_3b

    .line 975
    iget-boolean v1, p0, Lcom/sina/weibo/POIListActivity;->l:Z

    if-eqz v1, :cond_18

    add-int/lit8 v1, v0, -0x2

    if-eq p3, v1, :cond_20

    :cond_18
    iget-boolean v1, p0, Lcom/sina/weibo/POIListActivity;->l:Z

    if-nez v1, :cond_2f

    add-int/lit8 v1, v0, -0x1

    if-ne p3, v1, :cond_2f

    .line 976
    :cond_20
    iget-wide v0, p0, Lcom/sina/weibo/POIListActivity;->b:D

    iget-wide v2, p0, Lcom/sina/weibo/POIListActivity;->c:D

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;DD)V

    .line 1021
    :cond_27
    :goto_27
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->c()Lcom/sina/weibo/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sg;->notifyDataSetChanged()V

    .line 1022
    return-void

    .line 978
    :cond_2f
    iget-boolean v1, p0, Lcom/sina/weibo/POIListActivity;->l:Z

    if-eqz v1, :cond_27

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_27

    .line 979
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->p()V

    goto :goto_27

    .line 983
    :cond_3b
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->c()Lcom/sina/weibo/sg;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sina/weibo/sg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cj;

    .line 984
    if-eqz v0, :cond_27

    iget-object v1, v0, Lcom/sina/weibo/f/cj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/sina/weibo/f/cj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 986
    iget-object v1, v0, Lcom/sina/weibo/f/cj;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/weibo/POIListActivity;->x:Ljava/lang/String;

    .line 987
    const/4 v1, 0x1

    iput v1, v0, Lcom/sina/weibo/f/cj;->l:I

    .line 989
    new-instance v1, Lcom/sina/weibo/h/ao;

    invoke-direct {v1}, Lcom/sina/weibo/h/ao;-><init>()V

    .line 990
    iget-object v2, v0, Lcom/sina/weibo/f/cj;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/h/ao;->c:Ljava/lang/String;

    .line 991
    iget-object v2, v0, Lcom/sina/weibo/f/cj;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/sina/weibo/h/ao;->a:D

    .line 992
    iget-object v2, v0, Lcom/sina/weibo/f/cj;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/sina/weibo/h/ao;->b:D

    .line 998
    iget-object v2, v0, Lcom/sina/weibo/f/cj;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/h/ao;->d:Ljava/lang/String;

    .line 1000
    iget-object v2, v0, Lcom/sina/weibo/f/cj;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/h/ao;->e:Ljava/lang/String;

    .line 1001
    iget-object v2, v0, Lcom/sina/weibo/f/cj;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/h/ao;->f:Ljava/lang/String;

    .line 1002
    iget-boolean v0, v0, Lcom/sina/weibo/f/cj;->k:Z

    iput-boolean v0, v1, Lcom/sina/weibo/h/ao;->g:Z

    .line 1003
    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->w:Z

    if-nez v0, :cond_bd

    .line 1004
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/h/ao;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1005
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a7

    .line 1006
    const-string v1, "com.sina.weibo.intent.extra.content"

    iget-object v2, p0, Lcom/sina/weibo/POIListActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1008
    :cond_a7
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b6

    .line 1009
    const-string v1, "com.sina.weibo.intent.extra.image"

    iget-object v2, p0, Lcom/sina/weibo/POIListActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1012
    :cond_b6
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/POIListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_27

    .line 1014
    :cond_bd
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1015
    const-string v2, "com.sina.weibo.intent.extra.LOCATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1016
    sget v1, Lcom/sina/weibo/h/g;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/POIListActivity;->setResult(ILandroid/content/Intent;)V

    .line 1017
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->finish()V

    goto/16 :goto_27
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 899
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 900
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->m()V

    .line 901
    const/4 v0, 0x1

    .line 903
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->t:Z

    if-eqz v0, :cond_e

    .line 334
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->u:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->t:Z

    .line 337
    :cond_e
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 338
    return-void
.end method
