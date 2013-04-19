.class public Lcom/sina/weibo/appmarket/widget/ProgressButton;
.super Landroid/widget/Button;
.source "ProgressButton.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/widget/ProgressButton;->a(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/widget/ProgressButton;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/widget/ProgressButton;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/ProgressButton;->a:Landroid/graphics/Paint;

    .line 42
    const v0, 0x7f0900a2

    invoke-static {p1, v0}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/ProgressButton;->c:I

    .line 44
    const/high16 v0, 0x3f80

    invoke-static {p1, v0}, Lcom/sina/weibo/appmarket/f/f;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/ProgressButton;->d:I

    .line 45
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8
    .parameter

    .prologue
    .line 54
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/ProgressButton;->b:I

    if-eqz v0, :cond_38

    .line 55
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/ProgressButton;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/ProgressButton;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/ProgressButton;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/ProgressButton;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/ProgressButton;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget v1, p0, Lcom/sina/weibo/appmarket/widget/ProgressButton;->b:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    .line 58
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/ProgressButton;->d:I

    int-to-float v1, v0

    iget v0, p0, Lcom/sina/weibo/appmarket/widget/ProgressButton;->d:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/ProgressButton;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/ProgressButton;->getTop()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/sina/weibo/appmarket/widget/ProgressButton;->d:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/sina/weibo/appmarket/widget/ProgressButton;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    :cond_38
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    return-void
.end method

.method public performLongClick()Z
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public setProgress(I)V
    .registers 2
    .parameter

    .prologue
    .line 48
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/ProgressButton;->b:I

    .line 49
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/ProgressButton;->invalidate()V

    .line 50
    return-void
.end method
