.class public Lcom/sina/weibo/view/ProgressButton;
.super Landroid/widget/TextView;
.source "ProgressButton.java"


# instance fields
.field public a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/ProgressButton;->g:Z

    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/view/ProgressButton;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/ProgressButton;->g:Z

    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/view/ProgressButton;->a()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/ProgressButton;->g:Z

    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/view/ProgressButton;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .registers 2

    .prologue
    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/ProgressButton;->c:Landroid/graphics/Paint;

    .line 56
    const v0, -0x141415

    iput v0, p0, Lcom/sina/weibo/view/ProgressButton;->f:I

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProgressButton;->setClickable(Z)V

    .line 58
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/view/ProgressButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/sina/weibo/view/ProgressButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/view/ProgressButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProgressButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 41
    :cond_15
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 42
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9
    .parameter

    .prologue
    const/high16 v6, 0x40a0

    .line 86
    iget v0, p0, Lcom/sina/weibo/view/ProgressButton;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b1

    .line 87
    iget v0, p0, Lcom/sina/weibo/view/ProgressButton;->a:I

    if-eqz v0, :cond_b1

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/view/ProgressButton;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/view/ProgressButton;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProgressButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 91
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2f

    instance-of v2, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v2, :cond_2f

    .line 94
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 97
    :cond_2f
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProgressButton;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProgressButton;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    .line 98
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProgressButton;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProgressButton;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 99
    const-string v3, "lgz"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mProgress:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/sina/weibo/view/ProgressButton;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " padding.left"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  padding.right"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  padding.top"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " padding.bottom"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget v3, p0, Lcom/sina/weibo/view/ProgressButton;->e:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/sina/weibo/view/ProgressButton;->a:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    .line 102
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    float-to-int v2, v2

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-direct {v3, v4, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/view/ProgressButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 106
    :cond_b1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 107
    return-void
.end method

.method public performLongClick()Z
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public setEnabled(Z)V
    .registers 2
    .parameter

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/sina/weibo/view/ProgressButton;->g:Z

    .line 62
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 63
    return-void
.end method

.method public setMaxPregress(I)V
    .registers 2
    .parameter

    .prologue
    .line 66
    iput p1, p0, Lcom/sina/weibo/view/ProgressButton;->a:I

    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProgressButton;->invalidate()V

    .line 68
    return-void
.end method

.method public setProgress(I)V
    .registers 2
    .parameter

    .prologue
    .line 71
    iput p1, p0, Lcom/sina/weibo/view/ProgressButton;->e:I

    .line 72
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProgressButton;->invalidate()V

    .line 73
    return-void
.end method

.method public setProgressBtnColor(I)V
    .registers 2
    .parameter

    .prologue
    .line 81
    iput p1, p0, Lcom/sina/weibo/view/ProgressButton;->f:I

    .line 82
    return-void
.end method

.method public setState(I)V
    .registers 2
    .parameter

    .prologue
    .line 76
    iput p1, p0, Lcom/sina/weibo/view/ProgressButton;->d:I

    .line 77
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProgressButton;->invalidate()V

    .line 78
    return-void
.end method
