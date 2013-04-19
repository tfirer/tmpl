.class public Lcom/sina/weibo/view/fb;
.super Landroid/view/animation/ScaleAnimation;
.source "MessageAudioUploadAnimation.java"


# instance fields
.field private final a:J

.field private b:[[F

.field private c:F

.field private d:F


# direct methods
.method public varargs constructor <init>([[F)V
    .registers 13
    .parameter

    .prologue
    const-wide/16 v9, 0x384

    const/high16 v2, 0x3f80

    const/high16 v6, 0x3f00

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 18
    move-object v0, p0

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 9
    iput-wide v9, p0, Lcom/sina/weibo/view/fb;->a:J

    .line 20
    iput-object p1, p0, Lcom/sina/weibo/view/fb;->b:[[F

    .line 22
    iget-object v0, p0, Lcom/sina/weibo/view/fb;->b:[[F

    if-eqz v0, :cond_23

    .line 23
    iget-object v0, p0, Lcom/sina/weibo/view/fb;->b:[[F

    array-length v0, v0

    int-to-long v0, v0

    mul-long/2addr v0, v9

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/fb;->setDuration(J)V

    .line 24
    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/fb;->setFillAfter(Z)V

    .line 26
    :cond_23
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 12
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v1, 0x3f80

    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/fb;->b:[[F

    if-nez v0, :cond_c

    .line 33
    invoke-super {p0, p1, p2}, Landroid/view/animation/ScaleAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 79
    :goto_b
    return-void

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/view/fb;->b:[[F

    array-length v0, v0

    .line 39
    int-to-float v2, v0

    mul-float/2addr v2, p1

    .line 40
    float-to-int v4, v2

    .line 41
    int-to-float v3, v4

    sub-float v5, v2, v3

    .line 52
    if-gtz v4, :cond_36

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/fb;->b:[[F

    aget-object v0, v0, v4

    aget v2, v0, v6

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/fb;->b:[[F

    aget-object v0, v0, v4

    aget v0, v0, v7

    move v3, v1

    .line 74
    :goto_24
    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    .line 76
    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    .line 78
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v3, p0, Lcom/sina/weibo/view/fb;->c:F

    iget v4, p0, Lcom/sina/weibo/view/fb;->d:F

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_b

    .line 59
    :cond_36
    if-lt v4, v0, :cond_4e

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/view/fb;->b:[[F

    add-int/lit8 v2, v4, -0x1

    aget-object v0, v0, v2

    aget v2, v0, v6

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/view/fb;->b:[[F

    add-int/lit8 v3, v4, -0x1

    aget-object v0, v0, v3

    aget v0, v0, v7

    move v3, v2

    move v2, v1

    move v8, v0

    move v0, v1

    move v1, v8

    .line 64
    goto :goto_24

    .line 67
    :cond_4e
    iget-object v0, p0, Lcom/sina/weibo/view/fb;->b:[[F

    add-int/lit8 v1, v4, -0x1

    aget-object v0, v0, v1

    aget v3, v0, v6

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/view/fb;->b:[[F

    aget-object v0, v0, v4

    aget v2, v0, v6

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/view/fb;->b:[[F

    add-int/lit8 v1, v4, -0x1

    aget-object v0, v0, v1

    aget v1, v0, v7

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/fb;->b:[[F

    aget-object v0, v0, v4

    aget v0, v0, v7

    goto :goto_24
.end method

.method public initialize(IIII)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/ScaleAnimation;->initialize(IIII)V

    .line 86
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/sina/weibo/view/fb;->c:F

    .line 87
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/sina/weibo/view/fb;->d:F

    .line 88
    return-void
.end method
