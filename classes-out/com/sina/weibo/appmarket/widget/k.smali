.class public Lcom/sina/weibo/appmarket/widget/k;
.super Landroid/view/animation/ScaleAnimation;
.source "LikeAmination.java"


# instance fields
.field private final a:J

.field private b:[F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .registers 12

    .prologue
    const-wide/16 v9, 0xc8

    const/4 v5, 0x1

    const/high16 v6, 0x3f00

    const/high16 v1, 0x3f80

    .line 16
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 8
    iput-wide v9, p0, Lcom/sina/weibo/appmarket/widget/k;->a:J

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_2c

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/k;->b:[F

    .line 18
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/k;->b:[F

    if-eqz v0, :cond_2a

    .line 19
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/k;->b:[F

    array-length v0, v0

    int-to-long v0, v0

    mul-long/2addr v0, v9

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/appmarket/widget/k;->setDuration(J)V

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/k;->setFillAfter(Z)V

    .line 22
    :cond_2a
    return-void

    .line 10
    nop

    :array_2c
    .array-data 0x4
        0x0t 0x0t 0x0t 0x40t
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x3f80

    .line 26
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/k;->b:[F

    if-nez v0, :cond_a

    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/animation/ScaleAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 54
    :goto_9
    return-void

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/k;->b:[F

    array-length v0, v0

    .line 31
    int-to-float v2, v0

    mul-float/2addr v2, p1

    .line 32
    float-to-int v3, v2

    .line 33
    int-to-float v4, v3

    sub-float/2addr v2, v4

    .line 39
    if-gtz v3, :cond_27

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/k;->b:[F

    aget v0, v0, v3

    .line 50
    :goto_18
    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 52
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/k;->c:F

    iget v3, p0, Lcom/sina/weibo/appmarket/widget/k;->d:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_9

    .line 42
    :cond_27
    if-lt v3, v0, :cond_33

    .line 43
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/k;->b:[F

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    move v5, v1

    move v1, v0

    move v0, v5

    .line 44
    goto :goto_18

    .line 46
    :cond_33
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/k;->b:[F

    add-int/lit8 v1, v3, -0x1

    aget v1, v0, v1

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/k;->b:[F

    aget v0, v0, v3

    goto :goto_18
.end method

.method public initialize(IIII)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/ScaleAnimation;->initialize(IIII)V

    .line 61
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/k;->c:F

    .line 62
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/k;->d:F

    .line 63
    return-void
.end method
