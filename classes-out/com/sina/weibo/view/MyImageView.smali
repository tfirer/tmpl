.class public Lcom/sina/weibo/view/MyImageView;
.super Landroid/widget/ImageView;
.source "MyImageView.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/graphics/Bitmap;

.field private c:Z

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MyImageView;->a:Ljava/util/List;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MyImageView;->d:Landroid/graphics/Rect;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MyImageView;->a:Ljava/util/List;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MyImageView;->d:Landroid/graphics/Rect;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MyImageView;->a:Ljava/util/List;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MyImageView;->d:Landroid/graphics/Rect;

    .line 24
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sina/weibo/view/MyImageView;->a:Ljava/util/List;

    if-eqz v0, :cond_27

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/view/MyImageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 124
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_a

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_a

    .line 128
    :cond_22
    iget-object v0, p0, Lcom/sina/weibo/view/MyImageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    :cond_27
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 15
    .parameter

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/MyImageView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/sina/weibo/view/MyImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_8c

    iget-object v0, p0, Lcom/sina/weibo/view/MyImageView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/sina/weibo/view/MyImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 83
    :goto_1f
    iget-object v2, p0, Lcom/sina/weibo/view/MyImageView;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 84
    iget-object v2, p0, Lcom/sina/weibo/view/MyImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v4

    add-int/lit8 v5, v2, 0x1

    move v3, v1

    .line 85
    :goto_2f
    if-ge v3, v5, :cond_c4

    .line 86
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    if-eqz v3, :cond_40

    .line 89
    const/4 v2, 0x0

    mul-int/lit8 v7, v3, -0x1

    mul-int/2addr v7, v4

    int-to-float v7, v7

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 92
    :cond_40
    add-int/lit8 v2, v5, -0x1

    if-ne v3, v2, :cond_8e

    .line 93
    iget-object v2, p0, Lcom/sina/weibo/view/MyImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    rem-int v7, v2, v4

    .line 95
    iget-object v2, p0, Lcom/sina/weibo/view/MyImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 97
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v9, p0, Lcom/sina/weibo/view/MyImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v9, v6, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 98
    new-instance v6, Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/sina/weibo/view/MyImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-direct {v6, v1, v1, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    mul-int v9, v3, v4

    iget-object v10, p0, Lcom/sina/weibo/view/MyImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    add-int/2addr v10, v0

    mul-int v11, v3, v4

    add-int/2addr v7, v11

    invoke-direct {v8, v0, v9, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v6, v8, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 115
    :goto_81
    if-eqz v2, :cond_88

    .line 116
    iget-object v6, p0, Lcom/sina/weibo/view/MyImageView;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_88
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2f

    :cond_8c
    move v0, v1

    .line 80
    goto :goto_1f

    .line 105
    :cond_8e
    iget-object v2, p0, Lcom/sina/weibo/view/MyImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 107
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v8, p0, Lcom/sina/weibo/view/MyImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8, v6, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 108
    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/sina/weibo/view/MyImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-direct {v6, v1, v1, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    mul-int v8, v3, v4

    iget-object v9, p0, Lcom/sina/weibo/view/MyImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    add-int/2addr v9, v0

    add-int/lit8 v10, v3, 0x1

    mul-int/2addr v10, v4

    invoke-direct {v7, v0, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v6, v7, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_81

    .line 119
    :cond_c4
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/sina/weibo/view/MyImageView;->c:Z

    if-eqz v0, :cond_8

    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MyImageView;->a(Landroid/graphics/Canvas;)V

    .line 41
    :goto_7
    return-void

    .line 39
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_7
.end method

.method protected onMeasure(II)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 70
    iget-boolean v0, p0, Lcom/sina/weibo/view/MyImageView;->c:Z

    if-eqz v0, :cond_24

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/MyImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/view/MyImageView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v0, v1, :cond_25

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/MyImageView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/view/MyImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/MyImageView;->setMeasuredDimension(II)V

    .line 77
    :cond_24
    :goto_24
    return-void

    .line 74
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/view/MyImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/view/MyImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/MyImageView;->setMeasuredDimension(II)V

    goto :goto_24
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/sina/weibo/view/MyImageView;->a()V

    .line 45
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/view/MyImageView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gt v0, v1, :cond_18

    .line 46
    :cond_12
    iput-boolean v2, p0, Lcom/sina/weibo/view/MyImageView;->c:Z

    .line 47
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    :goto_17
    return-void

    .line 49
    :cond_18
    invoke-static {p0}, Lcom/sina/weibo/h/s;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/MyImageView;->c:Z

    .line 51
    iput-object p1, p0, Lcom/sina/weibo/view/MyImageView;->b:Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {p0}, Lcom/sina/weibo/view/MyImageView;->requestLayout()V

    .line 53
    invoke-virtual {p0}, Lcom/sina/weibo/view/MyImageView;->invalidate()V

    goto :goto_17

    .line 55
    :cond_2a
    iput-boolean v2, p0, Lcom/sina/weibo/view/MyImageView;->c:Z

    .line 56
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_17
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p2, p0, Lcom/sina/weibo/view/MyImageView;->d:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/MyImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    return-void
.end method
