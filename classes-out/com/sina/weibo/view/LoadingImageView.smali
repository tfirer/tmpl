.class public Lcom/sina/weibo/view/LoadingImageView;
.super Landroid/widget/ImageView;
.source "LoadingImageView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    iput v0, p0, Lcom/sina/weibo/view/LoadingImageView;->a:I

    .line 16
    iput v0, p0, Lcom/sina/weibo/view/LoadingImageView;->b:I

    .line 17
    const/16 v0, 0x64

    iput v0, p0, Lcom/sina/weibo/view/LoadingImageView;->c:I

    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/LoadingImageView;->a(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput v2, p0, Lcom/sina/weibo/view/LoadingImageView;->a:I

    .line 16
    iput v2, p0, Lcom/sina/weibo/view/LoadingImageView;->b:I

    .line 17
    const/16 v0, 0x64

    iput v0, p0, Lcom/sina/weibo/view/LoadingImageView;->c:I

    .line 37
    sget-object v0, Lcom/sina/weibo/ty;->LoadingImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1e

    .line 39
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/LoadingImageView;->b:I

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    :cond_1e
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/LoadingImageView;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    iput v2, p0, Lcom/sina/weibo/view/LoadingImageView;->a:I

    .line 16
    iput v2, p0, Lcom/sina/weibo/view/LoadingImageView;->b:I

    .line 17
    const/16 v0, 0x64

    iput v0, p0, Lcom/sina/weibo/view/LoadingImageView;->c:I

    .line 27
    sget-object v0, Lcom/sina/weibo/ty;->LoadingImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/LoadingImageView;->b:I

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    :cond_1e
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/LoadingImageView;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/LoadingImageView;->d:Landroid/graphics/Paint;

    .line 47
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3
    .parameter

    .prologue
    .line 60
    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/view/LoadingImageView;->a(II)V

    .line 61
    return-void
.end method

.method public a(II)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 54
    iput p1, p0, Lcom/sina/weibo/view/LoadingImageView;->a:I

    .line 55
    iput p2, p0, Lcom/sina/weibo/view/LoadingImageView;->c:I

    .line 56
    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingImageView;->invalidate()V

    .line 57
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/view/LoadingImageView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/view/LoadingImageView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingImageView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingImageView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingImageView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sina/weibo/view/LoadingImageView;->a:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/sina/weibo/view/LoadingImageView;->c:I

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v2, v0

    .line 67
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingImageView;->getRight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingImageView;->getBottom()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/sina/weibo/view/LoadingImageView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    return-void
.end method

.method public setProgressColor(I)V
    .registers 2
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/sina/weibo/view/LoadingImageView;->b:I

    .line 51
    return-void
.end method
