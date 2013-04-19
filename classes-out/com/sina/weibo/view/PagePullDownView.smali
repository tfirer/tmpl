.class public Lcom/sina/weibo/view/PagePullDownView;
.super Lcom/sina/weibo/view/PullDownView;
.source "PagePullDownView.java"


# instance fields
.field private h:Landroid/widget/ImageView;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/PullDownView;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/PullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method private j()V
    .registers 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 47
    const v0, 0x7f020621

    invoke-virtual {v1, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->e:Landroid/graphics/drawable/Drawable;

    .line 48
    const v0, 0x7f02061f

    invoke-virtual {v1, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->f:Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/PagePullDownView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_30

    .line 51
    const v0, 0x7f0b065a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PagePullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->g:Landroid/widget/ImageView;

    .line 53
    :cond_30
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->d:Landroid/widget/TextView;

    const v2, 0x7f090065

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .prologue
    .line 34
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->h:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->h:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PagePullDownView;->addView(Landroid/view/View;)V

    .line 37
    invoke-super {p0}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 38
    return-void
.end method

.method protected b()Landroid/view/View;
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PagePullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .registers 5

    .prologue
    const v3, 0x7f0a00f1

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsudroid/android/DeviceUtil;->getScreenRect(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/PagePullDownView;->i:I

    .line 94
    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/view/PagePullDownView;->i:I

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/view/PagePullDownView;->j:I

    .line 99
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    iget v1, p0, Lcom/sina/weibo/view/PagePullDownView;->i:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 102
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/view/PagePullDownView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 104
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/sina/weibo/view/PullDownView;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_3f

    .line 62
    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_3f

    .line 64
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 65
    instance-of v2, v1, Lcom/sina/weibo/view/CardPageHeaderView;

    if-nez v2, :cond_22

    instance-of v1, v1, Lcom/sina/weibo/view/UserInfoHeaderView;

    if-eqz v1, :cond_40

    .line 67
    :cond_22
    iget-object v1, p0, Lcom/sina/weibo/view/PagePullDownView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget v1, p0, Lcom/sina/weibo/view/PagePullDownView;->i:I

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v2

    .line 73
    iget v2, p0, Lcom/sina/weibo/view/PagePullDownView;->j:I

    sub-int v2, v0, v2

    .line 75
    iget-object v3, p0, Lcom/sina/weibo/view/PagePullDownView;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 81
    :cond_3f
    :goto_3f
    return-void

    .line 77
    :cond_40
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3f
.end method

.method public setCoverDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/view/PagePullDownView;->j()V

    .line 85
    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->c()V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    return-void
.end method
