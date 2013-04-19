.class public Lcom/sina/weibo/wheel/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# static fields
.field private static final c:[I


# instance fields
.field a:Z

.field b:Lcom/sina/weibo/wheel/i;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:Landroid/graphics/drawable/GradientDrawable;

.field private j:Lcom/sina/weibo/wheel/f;

.field private k:Z

.field private l:I

.field private m:Landroid/widget/LinearLayout;

.field private n:I

.field private o:Lcom/sina/weibo/wheel/a/d;

.field private p:Lcom/sina/weibo/wheel/e;

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/sina/weibo/wheel/WheelView;->c:[I

    return-void

    nop

    :array_a
    .array-data 0x4
        0x11t 0x11t 0x11t 0xfft
        0xaat 0xaat 0xaat 0x0t
        0xaat 0xaat 0xaat 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    iput v1, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    .line 66
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/wheel/WheelView;->e:I

    .line 69
    iput v1, p0, Lcom/sina/weibo/wheel/WheelView;->f:I

    .line 84
    iput-boolean v1, p0, Lcom/sina/weibo/wheel/WheelView;->a:Z

    .line 96
    new-instance v0, Lcom/sina/weibo/wheel/e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wheel/e;-><init>(Lcom/sina/weibo/wheel/WheelView;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->p:Lcom/sina/weibo/wheel/e;

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->q:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->r:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->s:Ljava/util/List;

    .line 136
    new-instance v0, Lcom/sina/weibo/wheel/j;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wheel/j;-><init>(Lcom/sina/weibo/wheel/WheelView;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->b:Lcom/sina/weibo/wheel/i;

    .line 209
    new-instance v0, Lcom/sina/weibo/wheel/k;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wheel/k;-><init>(Lcom/sina/weibo/wheel/WheelView;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->t:Landroid/database/DataSetObserver;

    .line 124
    invoke-direct {p0, p1}, Lcom/sina/weibo/wheel/WheelView;->a(Landroid/content/Context;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    iput v1, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    .line 66
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/wheel/WheelView;->e:I

    .line 69
    iput v1, p0, Lcom/sina/weibo/wheel/WheelView;->f:I

    .line 84
    iput-boolean v1, p0, Lcom/sina/weibo/wheel/WheelView;->a:Z

    .line 96
    new-instance v0, Lcom/sina/weibo/wheel/e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wheel/e;-><init>(Lcom/sina/weibo/wheel/WheelView;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->p:Lcom/sina/weibo/wheel/e;

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->q:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->r:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->s:Ljava/util/List;

    .line 136
    new-instance v0, Lcom/sina/weibo/wheel/j;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wheel/j;-><init>(Lcom/sina/weibo/wheel/WheelView;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->b:Lcom/sina/weibo/wheel/i;

    .line 209
    new-instance v0, Lcom/sina/weibo/wheel/k;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wheel/k;-><init>(Lcom/sina/weibo/wheel/WheelView;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->t:Landroid/database/DataSetObserver;

    .line 116
    invoke-direct {p0, p1}, Lcom/sina/weibo/wheel/WheelView;->a(Landroid/content/Context;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    iput v1, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    .line 66
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/wheel/WheelView;->e:I

    .line 69
    iput v1, p0, Lcom/sina/weibo/wheel/WheelView;->f:I

    .line 84
    iput-boolean v1, p0, Lcom/sina/weibo/wheel/WheelView;->a:Z

    .line 96
    new-instance v0, Lcom/sina/weibo/wheel/e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wheel/e;-><init>(Lcom/sina/weibo/wheel/WheelView;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->p:Lcom/sina/weibo/wheel/e;

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->q:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->r:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->s:Ljava/util/List;

    .line 136
    new-instance v0, Lcom/sina/weibo/wheel/j;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wheel/j;-><init>(Lcom/sina/weibo/wheel/WheelView;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->b:Lcom/sina/weibo/wheel/i;

    .line 209
    new-instance v0, Lcom/sina/weibo/wheel/k;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wheel/k;-><init>(Lcom/sina/weibo/wheel/WheelView;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->t:Landroid/database/DataSetObserver;

    .line 108
    invoke-direct {p0, p1}, Lcom/sina/weibo/wheel/WheelView;->a(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)I
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 451
    if-eqz p1, :cond_13

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 452
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/wheel/WheelView;->f:I

    .line 455
    :cond_13
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->f:I

    iget v1, p0, Lcom/sina/weibo/wheel/WheelView;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/sina/weibo/wheel/WheelView;->f:I

    mul-int/lit8 v1, v1, 0xa

    div-int/lit8 v1, v1, 0x32

    sub-int/2addr v0, v1

    .line 457
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/wheel/WheelView;)I
    .registers 2
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 5
    .parameter

    .prologue
    .line 132
    new-instance v0, Lcom/sina/weibo/wheel/f;

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/wheel/WheelView;->b:Lcom/sina/weibo/wheel/i;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/wheel/f;-><init>(Landroid/content/Context;Lcom/sina/weibo/wheel/i;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->j:Lcom/sina/weibo/wheel/f;

    .line 133
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 571
    const-wide/high16 v0, 0x3ff8

    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->g()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 572
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 573
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 575
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 576
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 577
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/wheel/WheelView;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/wheel/WheelView;->b(I)V

    return-void
.end method

.method private a(IZ)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 829
    invoke-direct {p0, p1}, Lcom/sina/weibo/wheel/WheelView;->d(I)Landroid/view/View;

    move-result-object v1

    .line 830
    if-eqz v1, :cond_f

    .line 831
    if-eqz p2, :cond_10

    .line 832
    iget-object v2, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 837
    :goto_e
    const/4 v0, 0x1

    .line 840
    :cond_f
    return v0

    .line 834
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_e
.end method

.method static synthetic a(Lcom/sina/weibo/wheel/WheelView;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/sina/weibo/wheel/WheelView;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/wheel/WheelView;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 47
    iput p1, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/wheel/WheelView;)Lcom/sina/weibo/wheel/f;
    .registers 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->j:Lcom/sina/weibo/wheel/f;

    return-object v0
.end method

.method private b(I)V
    .registers 10
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 642
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    .line 644
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->g()I

    move-result v4

    .line 645
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    div-int v3, v0, v4

    .line 647
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    sub-int v2, v0, v3

    .line 648
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/wheel/a/d;->a()I

    move-result v5

    .line 650
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    rem-int/2addr v0, v4

    .line 651
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    div-int/lit8 v7, v4, 0x2

    if-gt v6, v7, :cond_24

    move v0, v1

    .line 654
    :cond_24
    iget-boolean v6, p0, Lcom/sina/weibo/wheel/WheelView;->a:Z

    if-eqz v6, :cond_66

    if-lez v5, :cond_66

    .line 655
    if-lez v0, :cond_36

    .line 656
    add-int/lit8 v2, v2, -0x1

    .line 657
    add-int/lit8 v3, v3, 0x1

    move v0, v2

    move v2, v3

    .line 663
    :goto_32
    if-gez v0, :cond_3f

    .line 664
    add-int/2addr v0, v5

    goto :goto_32

    .line 658
    :cond_36
    if-gez v0, :cond_92

    .line 659
    add-int/lit8 v2, v2, 0x1

    .line 660
    add-int/lit8 v3, v3, -0x1

    move v0, v2

    move v2, v3

    goto :goto_32

    .line 666
    :cond_3f
    rem-int/2addr v0, v5

    .line 684
    :goto_40
    iget v3, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    .line 685
    iget v5, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    if-eq v0, v5, :cond_8b

    .line 686
    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/wheel/WheelView;->setCurrentItem(IZ)V

    .line 692
    :goto_49
    mul-int v0, v2, v4

    sub-int v0, v3, v0

    iput v0, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    .line 693
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_65

    .line 694
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    .line 696
    :cond_65
    return-void

    .line 669
    :cond_66
    if-gez v2, :cond_6d

    .line 670
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    move v2, v0

    move v0, v1

    .line 671
    goto :goto_40

    .line 672
    :cond_6d
    if-lt v2, v5, :cond_77

    .line 673
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    sub-int/2addr v0, v5

    add-int/lit8 v2, v0, 0x1

    .line 674
    add-int/lit8 v0, v5, -0x1

    goto :goto_40

    .line 675
    :cond_77
    if-lez v2, :cond_80

    if-lez v0, :cond_80

    .line 676
    add-int/lit8 v0, v2, -0x1

    .line 677
    add-int/lit8 v2, v3, 0x1

    goto :goto_40

    .line 678
    :cond_80
    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_8f

    if-gez v0, :cond_8f

    .line 679
    add-int/lit8 v0, v2, 0x1

    .line 680
    add-int/lit8 v2, v3, -0x1

    goto :goto_40

    .line 688
    :cond_8b
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->invalidate()V

    goto :goto_49

    :cond_8f
    move v0, v2

    move v2, v3

    goto :goto_40

    :cond_92
    move v0, v2

    move v2, v3

    goto :goto_32
.end method

.method private b(Landroid/graphics/Canvas;)V
    .registers 5
    .parameter

    .prologue
    .line 584
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 586
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    iget v1, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->g()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 587
    const/high16 v1, 0x4120

    neg-int v0, v0

    iget v2, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 589
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 591
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 592
    return-void
.end method

.method private c(II)I
    .registers 8
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4000

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 484
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->f()V

    .line 487
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 490
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 492
    if-ne p2, v4, :cond_36

    .line 505
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    add-int/lit8 v1, p1, -0x14

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 508
    return p1

    .line 495
    :cond_36
    add-int/lit8 v0, v0, 0x14

    .line 498
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 500
    const/high16 v1, -0x8000

    if-ne p2, v1, :cond_46

    if-lt p1, v0, :cond_26

    :cond_46
    move p1, v0

    goto :goto_26
.end method

.method private c(Landroid/graphics/Canvas;)V
    .registers 8
    .parameter

    .prologue
    .line 599
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 600
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    const-wide v3, 0x3ff3333333333333L

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 601
    iget-object v2, p0, Lcom/sina/weibo/wheel/WheelView;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    sub-int v4, v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getWidth()I

    move-result v5

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 602
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 603
    return-void
.end method

.method private c(I)Z
    .registers 3
    .parameter

    .prologue
    .line 849
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/wheel/a/d;->a()I

    move-result v0

    if-lez v0, :cond_1c

    iget-boolean v0, p0, Lcom/sina/weibo/wheel/WheelView;->a:Z

    if-nez v0, :cond_1a

    if-ltz p1, :cond_1c

    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/wheel/a/d;->a()I

    move-result v0

    if-ge p1, v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method static synthetic c(Lcom/sina/weibo/wheel/WheelView;)Z
    .registers 2
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/sina/weibo/wheel/WheelView;->k:Z

    return v0
.end method

.method private d(I)Landroid/view/View;
    .registers 6
    .parameter

    .prologue
    .line 859
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/wheel/a/d;->a()I

    move-result v0

    if-nez v0, :cond_e

    .line 860
    :cond_c
    const/4 v0, 0x0

    .line 872
    :goto_d
    return-object v0

    .line 862
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/wheel/a/d;->a()I

    move-result v0

    .line 863
    invoke-direct {p0, p1}, Lcom/sina/weibo/wheel/WheelView;->c(I)Z

    move-result v1

    if-nez v1, :cond_29

    .line 864
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->p:Lcom/sina/weibo/wheel/e;

    invoke-virtual {v1}, Lcom/sina/weibo/wheel/e;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/wheel/a/d;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_d

    .line 866
    :cond_29
    :goto_29
    if-gez p1, :cond_2d

    .line 867
    add-int/2addr p1, v0

    goto :goto_29

    .line 871
    :cond_2d
    rem-int v0, p1, v0

    .line 872
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    iget-object v2, p0, Lcom/sina/weibo/wheel/WheelView;->p:Lcom/sina/weibo/wheel/e;

    invoke-virtual {v2}, Lcom/sina/weibo/wheel/e;->a()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-interface {v1, v0, v2, v3}, Lcom/sina/weibo/wheel/a/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_d
.end method

.method private d(II)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 547
    add-int/lit8 v0, p1, -0x14

    .line 549
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v2, v0, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 550
    return-void
.end method

.method private f()V
    .registers 4

    .prologue
    .line 428
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_15

    .line 429
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020607

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->g:Landroid/graphics/drawable/Drawable;

    .line 432
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->h:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_24

    .line 433
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/sina/weibo/wheel/WheelView;->c:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 436
    :cond_24
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_33

    .line 437
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/sina/weibo/wheel/WheelView;->c:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 440
    :cond_33
    const v0, 0x7f020606

    invoke-virtual {p0, v0}, Lcom/sina/weibo/wheel/WheelView;->setBackgroundResource(I)V

    .line 441
    return-void
.end method

.method private g()I
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 465
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->f:I

    if-eqz v0, :cond_8

    .line 466
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->f:I

    .line 474
    :goto_7
    return v0

    .line 469
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/wheel/WheelView;->f:I

    .line 471
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->f:I

    goto :goto_7

    .line 474
    :cond_23
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/wheel/WheelView;->e:I

    div-int/2addr v0, v1

    goto :goto_7
.end method

.method private h()Lcom/sina/weibo/wheel/a;
    .registers 8

    .prologue
    .line 713
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->g()I

    move-result v0

    if-nez v0, :cond_8

    .line 714
    const/4 v0, 0x0

    .line 736
    :goto_7
    return-object v0

    .line 717
    :cond_8
    iget v1, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    .line 718
    const/4 v0, 0x1

    .line 720
    :goto_b
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->g()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1b

    .line 721
    add-int/lit8 v1, v1, -0x1

    .line 722
    add-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 725
    :cond_1b
    iget v2, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    if-eqz v2, :cond_38

    .line 726
    iget v2, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    if-lez v2, :cond_25

    .line 727
    add-int/lit8 v1, v1, -0x1

    .line 729
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 732
    iget v2, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->g()I

    move-result v3

    div-int/2addr v2, v3

    .line 733
    sub-int/2addr v1, v2

    .line 734
    int-to-double v3, v0

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    add-double v2, v3, v5

    double-to-int v0, v2

    .line 736
    :cond_38
    new-instance v2, Lcom/sina/weibo/wheel/a;

    invoke-direct {v2, v1, v0}, Lcom/sina/weibo/wheel/a;-><init>(II)V

    move-object v0, v2

    goto :goto_7
.end method

.method private i()Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 745
    .line 746
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->h()Lcom/sina/weibo/wheel/a;

    move-result-object v4

    .line 747
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_78

    .line 748
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->p:Lcom/sina/weibo/wheel/e;

    iget-object v3, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    invoke-virtual {v0, v3, v5, v4}, Lcom/sina/weibo/wheel/e;->a(Landroid/widget/LinearLayout;ILcom/sina/weibo/wheel/a;)I

    move-result v3

    .line 749
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    if-eq v0, v3, :cond_76

    move v0, v1

    .line 750
    :goto_19
    iput v3, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    .line 756
    :goto_1b
    if-nez v0, :cond_32

    .line 757
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    invoke-virtual {v4}, Lcom/sina/weibo/wheel/a;->a()I

    move-result v3

    if-ne v0, v3, :cond_31

    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {v4}, Lcom/sina/weibo/wheel/a;->c()I

    move-result v3

    if-eq v0, v3, :cond_7d

    :cond_31
    move v0, v1

    .line 760
    :cond_32
    :goto_32
    iget v3, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    invoke-virtual {v4}, Lcom/sina/weibo/wheel/a;->a()I

    move-result v5

    if-le v3, v5, :cond_84

    iget v3, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    invoke-virtual {v4}, Lcom/sina/weibo/wheel/a;->b()I

    move-result v5

    if-gt v3, v5, :cond_84

    .line 761
    iget v3, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    add-int/lit8 v3, v3, -0x1

    :goto_46
    invoke-virtual {v4}, Lcom/sina/weibo/wheel/a;->a()I

    move-result v5

    if-lt v3, v5, :cond_52

    .line 762
    invoke-direct {p0, v3, v1}, Lcom/sina/weibo/wheel/WheelView;->a(IZ)Z

    move-result v5

    if-nez v5, :cond_7f

    .line 771
    :cond_52
    :goto_52
    iget v3, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    .line 772
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_5a
    invoke-virtual {v4}, Lcom/sina/weibo/wheel/a;->c()I

    move-result v5

    if-ge v1, v5, :cond_8b

    .line 773
    iget v5, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    add-int/2addr v5, v1

    invoke-direct {p0, v5, v2}, Lcom/sina/weibo/wheel/WheelView;->a(IZ)Z

    move-result v5

    if-nez v5, :cond_73

    iget-object v5, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_73

    .line 774
    add-int/lit8 v3, v3, 0x1

    .line 772
    :cond_73
    add-int/lit8 v1, v1, 0x1

    goto :goto_5a

    :cond_76
    move v0, v2

    .line 749
    goto :goto_19

    .line 752
    :cond_78
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->k()V

    move v0, v1

    .line 753
    goto :goto_1b

    :cond_7d
    move v0, v2

    .line 757
    goto :goto_32

    .line 765
    :cond_7f
    iput v3, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    .line 761
    add-int/lit8 v3, v3, -0x1

    goto :goto_46

    .line 768
    :cond_84
    invoke-virtual {v4}, Lcom/sina/weibo/wheel/a;->a()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    goto :goto_52

    .line 777
    :cond_8b
    iput v3, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    .line 779
    return v0
.end method

.method private j()V
    .registers 3

    .prologue
    .line 786
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->i()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 787
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x4000

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/wheel/WheelView;->c(II)I

    .line 788
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/wheel/WheelView;->d(II)V

    .line 790
    :cond_1a
    return-void
.end method

.method private k()V
    .registers 3

    .prologue
    .line 796
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_15

    .line 797
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    .line 798
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 800
    :cond_15
    return-void
.end method

.method private l()V
    .registers 5

    .prologue
    .line 807
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2a

    .line 808
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->p:Lcom/sina/weibo/wheel/e;

    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    new-instance v3, Lcom/sina/weibo/wheel/a;

    invoke-direct {v3}, Lcom/sina/weibo/wheel/a;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/wheel/e;->a(Landroid/widget/LinearLayout;ILcom/sina/weibo/wheel/a;)I

    .line 814
    :goto_12
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->e:I

    div-int/lit8 v1, v0, 0x2

    .line 815
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    add-int/2addr v0, v1

    :goto_19
    iget v2, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_2e

    .line 816
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/sina/weibo/wheel/WheelView;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 817
    iput v0, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    .line 815
    :cond_27
    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    .line 810
    :cond_2a
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->k()V

    goto :goto_12

    .line 820
    :cond_2e
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/wheel/a/d;
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    return-object v0
.end method

.method protected a(I)V
    .registers 4
    .parameter

    .prologue
    .line 320
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/wheel/c;

    .line 321
    invoke-interface {v0, p0, p1}, Lcom/sina/weibo/wheel/c;->a(Lcom/sina/weibo/wheel/WheelView;I)V

    goto :goto_6

    .line 323
    :cond_16
    return-void
.end method

.method protected a(II)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/wheel/b;

    .line 262
    invoke-interface {v0, p0, p1, p2}, Lcom/sina/weibo/wheel/b;->a(Lcom/sina/weibo/wheel/WheelView;II)V

    goto :goto_6

    .line 264
    :cond_16
    return-void
.end method

.method public a(Lcom/sina/weibo/wheel/b;)V
    .registers 3
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    return-void
.end method

.method public a(Lcom/sina/weibo/wheel/d;)V
    .registers 3
    .parameter

    .prologue
    .line 271
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    return-void
.end method

.method public a(Z)V
    .registers 6
    .parameter

    .prologue
    .line 410
    if-eqz p1, :cond_17

    .line 411
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->p:Lcom/sina/weibo/wheel/e;

    invoke-virtual {v0}, Lcom/sina/weibo/wheel/e;->c()V

    .line 412
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    .line 413
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 415
    :cond_10
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    .line 421
    :cond_13
    :goto_13
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->invalidate()V

    .line 422
    return-void

    .line 416
    :cond_17
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    .line 418
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->p:Lcom/sina/weibo/wheel/e;

    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    new-instance v3, Lcom/sina/weibo/wheel/a;

    invoke-direct {v3}, Lcom/sina/weibo/wheel/a;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/wheel/e;->a(Landroid/widget/LinearLayout;ILcom/sina/weibo/wheel/a;)I

    goto :goto_13
.end method

.method protected b()V
    .registers 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/wheel/d;

    .line 287
    invoke-interface {v0, p0}, Lcom/sina/weibo/wheel/d;->a(Lcom/sina/weibo/wheel/WheelView;)V

    goto :goto_6

    .line 289
    :cond_16
    return-void
.end method

.method public b(II)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 704
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->g()I

    move-result v0

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    sub-int/2addr v0, v1

    .line 705
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->j:Lcom/sina/weibo/wheel/f;

    invoke-virtual {v1, v0, p2}, Lcom/sina/weibo/wheel/f;->a(II)V

    .line 706
    return-void
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/wheel/d;

    .line 296
    invoke-interface {v0, p0}, Lcom/sina/weibo/wheel/d;->b(Lcom/sina/weibo/wheel/WheelView;)V

    goto :goto_6

    .line 298
    :cond_16
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 331
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 393
    iget-boolean v0, p0, Lcom/sina/weibo/wheel/WheelView;->a:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3
    .parameter

    .prologue
    .line 554
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 556
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/wheel/a/d;->a()I

    move-result v0

    if-lez v0, :cond_18

    .line 557
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->j()V

    .line 559
    invoke-direct {p0, p1}, Lcom/sina/weibo/wheel/WheelView;->b(Landroid/graphics/Canvas;)V

    .line 560
    invoke-direct {p0, p1}, Lcom/sina/weibo/wheel/WheelView;->c(Landroid/graphics/Canvas;)V

    .line 563
    :cond_18
    invoke-direct {p0, p1}, Lcom/sina/weibo/wheel/WheelView;->a(Landroid/graphics/Canvas;)V

    .line 564
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 538
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/wheel/WheelView;->d(II)V

    .line 539
    return-void
.end method

.method protected onMeasure(II)V
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 513
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 514
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 515
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 516
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 518
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->l()V

    .line 520
    invoke-direct {p0, v3, v1}, Lcom/sina/weibo/wheel/WheelView;->c(II)I

    move-result v3

    .line 523
    const/high16 v1, 0x4000

    if-ne v2, v1, :cond_1f

    .line 533
    :goto_1b
    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/wheel/WheelView;->setMeasuredDimension(II)V

    .line 534
    return-void

    .line 526
    :cond_1f
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/sina/weibo/wheel/WheelView;->a(Landroid/widget/LinearLayout;)I

    move-result v1

    .line 528
    const/high16 v4, -0x8000

    if-ne v2, v4, :cond_2e

    .line 529
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1b

    :cond_2e
    move v0, v1

    goto :goto_1b
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 607
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->a()Lcom/sina/weibo/wheel/a/d;

    move-result-object v1

    if-nez v1, :cond_e

    .line 634
    :cond_d
    :goto_d
    return v0

    .line 611
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_62

    .line 634
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->j:Lcom/sina/weibo/wheel/f;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/wheel/f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_d

    .line 613
    :pswitch_1c
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 614
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_15

    .line 619
    :pswitch_2a
    iget-boolean v0, p0, Lcom/sina/weibo/wheel/WheelView;->k:Z

    if-nez v0, :cond_15

    .line 620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 621
    if-lez v0, :cond_5a

    .line 622
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 626
    :goto_43
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->g()I

    move-result v1

    div-int/2addr v0, v1

    .line 627
    if-eqz v0, :cond_15

    iget v1, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/sina/weibo/wheel/WheelView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 628
    iget v1, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/wheel/WheelView;->a(I)V

    goto :goto_15

    .line 624
    :cond_5a
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_43

    .line 611
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_1c
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .registers 3
    .parameter

    .prologue
    .line 385
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/wheel/WheelView;->setCurrentItem(IZ)V

    .line 386
    return-void
.end method

.method public setCurrentItem(IZ)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/wheel/a/d;->a()I

    move-result v0

    if-nez v0, :cond_e

    .line 377
    :cond_d
    :goto_d
    return-void

    .line 345
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/wheel/a/d;->a()I

    move-result v0

    .line 346
    if-ltz p1, :cond_18

    if-lt p1, v0, :cond_21

    .line 347
    :cond_18
    iget-boolean v1, p0, Lcom/sina/weibo/wheel/WheelView;->a:Z

    if-eqz v1, :cond_d

    .line 348
    :goto_1c
    if-gez p1, :cond_20

    .line 349
    add-int/2addr p1, v0

    goto :goto_1c

    .line 351
    :cond_20
    rem-int/2addr p1, v0

    .line 356
    :cond_21
    iget v1, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    if-eq p1, v1, :cond_d

    .line 357
    if-eqz p2, :cond_4b

    .line 358
    iget v1, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    sub-int v1, p1, v1

    .line 359
    iget-boolean v2, p0, Lcom/sina/weibo/wheel/WheelView;->a:Z

    if-eqz v2, :cond_5a

    .line 360
    iget v2, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    .line 361
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v0, v2, :cond_5a

    .line 362
    if-gez v1, :cond_49

    .line 365
    :goto_45
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/wheel/WheelView;->b(II)V

    goto :goto_d

    .line 362
    :cond_49
    neg-int v0, v0

    goto :goto_45

    .line 367
    :cond_4b
    iput v3, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    .line 369
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    .line 370
    iput p1, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    .line 372
    iget v1, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/wheel/WheelView;->a(II)V

    .line 374
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->invalidate()V

    goto :goto_d

    :cond_5a
    move v0, v1

    goto :goto_45
.end method

.method public setCyclic(Z)V
    .registers 3
    .parameter

    .prologue
    .line 401
    iput-boolean p1, p0, Lcom/sina/weibo/wheel/WheelView;->a:Z

    .line 402
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/wheel/WheelView;->a(Z)V

    .line 403
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 3
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->j:Lcom/sina/weibo/wheel/f;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/wheel/f;->a(Landroid/view/animation/Interpolator;)V

    .line 178
    return-void
.end method

.method public setViewAdapter(Lcom/sina/weibo/wheel/a/d;)V
    .registers 4
    .parameter

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    if-eqz v0, :cond_b

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->t:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/sina/weibo/wheel/a/d;->b(Landroid/database/DataSetObserver;)V

    .line 231
    :cond_b
    iput-object p1, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    if-eqz v0, :cond_18

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->t:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/sina/weibo/wheel/a/d;->a(Landroid/database/DataSetObserver;)V

    .line 236
    :cond_18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/wheel/WheelView;->a(Z)V

    .line 237
    return-void
.end method

.method public setVisibleItems(I)V
    .registers 2
    .parameter

    .prologue
    .line 197
    iput p1, p0, Lcom/sina/weibo/wheel/WheelView;->e:I

    .line 198
    return-void
.end method
