.class public Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "AnimatedScrollView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 628
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 629
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 617
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 619
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 620
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2
    .parameter

    .prologue
    .line 636
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 548
    iget v0, p0, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->a:I

    return v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 552
    iput p1, p0, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->a:I

    .line 553
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 640
    sget-object v0, Lcom/sina/weibo/ty;->AnimatedScrollView_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 642
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->a(I)V

    .line 643
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->b(I)V

    .line 646
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->c(I)V

    .line 647
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->d(I)V

    .line 650
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->e(I)V

    .line 652
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->f(I)V

    .line 655
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->a(Z)V

    .line 658
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->g(I)V

    .line 660
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 600
    iput-boolean p1, p0, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->g:Z

    .line 601
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 556
    iget v0, p0, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->b:I

    return v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 560
    iput p1, p0, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->b:I

    .line 561
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 564
    iget v0, p0, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->c:I

    return v0
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 568
    iput p1, p0, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->c:I

    .line 569
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 580
    iget v0, p0, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->e:I

    return v0
.end method

.method public d(I)V
    .registers 2
    .parameter

    .prologue
    .line 576
    iput p1, p0, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->d:I

    .line 577
    return-void
.end method

.method public e()I
    .registers 2

    .prologue
    .line 588
    iget v0, p0, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->f:I

    return v0
.end method

.method public e(I)V
    .registers 2
    .parameter

    .prologue
    .line 584
    iput p1, p0, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->e:I

    .line 585
    return-void
.end method

.method public f(I)V
    .registers 2
    .parameter

    .prologue
    .line 592
    iput p1, p0, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->f:I

    .line 593
    return-void
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 596
    iget-boolean v0, p0, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->g:Z

    return v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 604
    iget v0, p0, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->h:I

    return v0
.end method

.method public g(I)V
    .registers 2
    .parameter

    .prologue
    .line 608
    iput p1, p0, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->h:I

    .line 609
    return-void
.end method
