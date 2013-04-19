.class public Lcom/sina/weibo/appmarket/widget/BoaderImageView;
.super Landroid/widget/ImageView;
.source "BoaderImageView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/high16 v2, -0x100

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget-object v0, Lcom/sina/weibo/ty;->Market_BoaderImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->c:I

    .line 32
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->d:I

    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->a:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->b:Landroid/graphics/Paint;

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x4120

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 59
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->getMeasuredWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->getMeasuredWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 67
    return-void
.end method

.method public setBoaderColor(I)V
    .registers 4
    .parameter

    .prologue
    .line 38
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->c:I

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    return-void
.end method

.method public setInnerBoaderColor(I)V
    .registers 4
    .parameter

    .prologue
    .line 43
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->d:I

    .line 44
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/BoaderImageView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    return-void
.end method
