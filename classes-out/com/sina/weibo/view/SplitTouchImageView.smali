.class public Lcom/sina/weibo/view/SplitTouchImageView;
.super Lcom/sina/weibo/view/TouchImageView;
.source "SplitTouchImageView.java"


# instance fields
.field private a:Z

.field private b:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/TouchImageView;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/view/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a()Z
    .registers 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/sina/weibo/view/SplitTouchImageView;->a:Z

    if-eqz v0, :cond_11

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/SplitTouchImageView;->b:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sina/weibo/view/SplitTouchImageView;->b:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-nez v0, :cond_f

    :cond_d
    const/4 v0, 0x1

    .line 83
    :goto_e
    return v0

    .line 80
    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    .line 83
    :cond_11
    invoke-super {p0}, Lcom/sina/weibo/view/TouchImageView;->a()Z

    move-result v0

    goto :goto_e
.end method

.method protected b()I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-boolean v1, p0, Lcom/sina/weibo/view/SplitTouchImageView;->a:Z

    if-eqz v1, :cond_15

    .line 89
    invoke-virtual {p0}, Lcom/sina/weibo/view/SplitTouchImageView;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 95
    :goto_b
    return v0

    .line 92
    :cond_c
    iget-object v1, p0, Lcom/sina/weibo/view/SplitTouchImageView;->b:[Landroid/graphics/Bitmap;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_b

    .line 95
    :cond_15
    invoke-super {p0}, Lcom/sina/weibo/view/TouchImageView;->b()I

    move-result v0

    goto :goto_b
.end method

.method protected c()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-boolean v1, p0, Lcom/sina/weibo/view/SplitTouchImageView;->a:Z

    if-eqz v1, :cond_1e

    .line 101
    invoke-virtual {p0}, Lcom/sina/weibo/view/SplitTouchImageView;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 112
    :cond_b
    :goto_b
    return v0

    .line 106
    :cond_c
    iget-object v3, p0, Lcom/sina/weibo/view/SplitTouchImageView;->b:[Landroid/graphics/Bitmap;

    array-length v4, v3

    move v1, v0

    :goto_10
    if-ge v1, v4, :cond_b

    aget-object v2, v3, v1

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_10

    .line 112
    :cond_1e
    invoke-super {p0}, Lcom/sina/weibo/view/TouchImageView;->c()I

    move-result v0

    goto :goto_b
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-boolean v1, p0, Lcom/sina/weibo/view/SplitTouchImageView;->a:Z

    if-eqz v1, :cond_33

    .line 60
    iget-object v1, p0, Lcom/sina/weibo/view/SplitTouchImageView;->b:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_36

    .line 61
    iget-object v2, p0, Lcom/sina/weibo/view/SplitTouchImageView;->b:[Landroid/graphics/Bitmap;

    array-length v3, v2

    move v1, v0

    :goto_d
    if-ge v0, v3, :cond_36

    aget-object v4, v2, v0

    .line 62
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/sina/weibo/view/SplitTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 64
    const/4 v6, 0x0

    int-to-float v7, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/SplitTouchImageView;->e()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 66
    const/4 v6, 0x0

    invoke-virtual {p1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 68
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 73
    :cond_33
    invoke-super {p0, p1}, Lcom/sina/weibo/view/TouchImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    :cond_36
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/SplitTouchImageView;->a:Z

    .line 46
    invoke-super {p0, p1}, Lcom/sina/weibo/view/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    return-void
.end method

.method public setSplitedBitmaps([Landroid/graphics/Bitmap;)V
    .registers 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/sina/weibo/view/SplitTouchImageView;->a:Z

    .line 51
    iput-object p1, p0, Lcom/sina/weibo/view/SplitTouchImageView;->b:[Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {p0, v0, v0}, Lcom/sina/weibo/view/SplitTouchImageView;->a(ZZ)V

    .line 53
    invoke-virtual {p0}, Lcom/sina/weibo/view/SplitTouchImageView;->invalidate()V

    .line 54
    return-void
.end method
