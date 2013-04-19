.class public Lcom/sina/weibo/appmarket/widget/CircleProgress;
.super Landroid/view/View;
.source "CircleProgress.java"


# instance fields
.field private a:Lcom/sina/weibo/appmarket/widget/f;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/sina/weibo/appmarket/widget/c;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->a()V

    .line 56
    sget-object v0, Lcom/sina/weibo/ty;->CircleProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    const/16 v1, 0x64

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->b:I

    .line 60
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 61
    const/4 v2, 0x2

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 62
    iget-object v3, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->a:Lcom/sina/weibo/appmarket/widget/f;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/appmarket/widget/f;->a(Z)V

    .line 63
    if-nez v1, :cond_2d

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->a:Lcom/sina/weibo/appmarket/widget/f;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/widget/f;->a(I)V

    .line 68
    :cond_2d
    const/4 v1, 0x3

    const/16 v2, -0x3400

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 70
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "paintColor = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->a:Lcom/sina/weibo/appmarket/widget/f;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/appmarket/widget/f;->b(I)V

    .line 74
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->a:Lcom/sina/weibo/appmarket/widget/f;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/widget/f;->c:I

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/widget/CircleProgress;)I
    .registers 2
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->b:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/widget/CircleProgress;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 22
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->b:I

    return p1
.end method

.method private a()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 85
    new-instance v0, Lcom/sina/weibo/appmarket/widget/f;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/widget/f;-><init>(Lcom/sina/weibo/appmarket/widget/CircleProgress;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->a:Lcom/sina/weibo/appmarket/widget/f;

    .line 87
    new-instance v0, Lcom/sina/weibo/appmarket/widget/c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/widget/c;-><init>(Lcom/sina/weibo/appmarket/widget/CircleProgress;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->e:Lcom/sina/weibo/appmarket/widget/c;

    .line 89
    const/16 v0, 0x64

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->b:I

    .line 90
    iput v1, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->c:I

    .line 91
    iput v1, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->d:I

    .line 93
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 12
    .parameter

    .prologue
    const/high16 v3, 0x43b4

    .line 129
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1a

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->a:Lcom/sina/weibo/appmarket/widget/f;

    iget-object v1, v0, Lcom/sina/weibo/appmarket/widget/f;->a:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->a:Lcom/sina/weibo/appmarket/widget/f;

    iget-boolean v4, v0, Lcom/sina/weibo/appmarket/widget/f;->b:Z

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->a:Lcom/sina/weibo/appmarket/widget/f;

    iget-object v5, v0, Lcom/sina/weibo/appmarket/widget/f;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 137
    :cond_1a
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 138
    mul-float v7, v3, v0

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->a:Lcom/sina/weibo/appmarket/widget/f;

    iget-object v5, v0, Lcom/sina/weibo/appmarket/widget/f;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->a:Lcom/sina/weibo/appmarket/widget/f;

    iget v0, v0, Lcom/sina/weibo/appmarket/widget/f;->f:I

    int-to-float v6, v0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->a:Lcom/sina/weibo/appmarket/widget/f;

    iget-boolean v8, v0, Lcom/sina/weibo/appmarket/widget/f;->b:Z

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->a:Lcom/sina/weibo/appmarket/widget/f;

    iget-object v9, v0, Lcom/sina/weibo/appmarket/widget/f;->h:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 141
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 142
    mul-float/2addr v3, v0

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->a:Lcom/sina/weibo/appmarket/widget/f;

    iget-object v1, v0, Lcom/sina/weibo/appmarket/widget/f;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->a:Lcom/sina/weibo/appmarket/widget/f;

    iget v0, v0, Lcom/sina/weibo/appmarket/widget/f;->f:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->a:Lcom/sina/weibo/appmarket/widget/f;

    iget-boolean v4, v0, Lcom/sina/weibo/appmarket/widget/f;->b:Z

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->a:Lcom/sina/weibo/appmarket/widget/f;

    iget-object v5, v0, Lcom/sina/weibo/appmarket/widget/f;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 146
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 102
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->f:Landroid/graphics/drawable/Drawable;

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1c

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 113
    :cond_1c
    invoke-static {v0, p1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setMeasuredDimension(II)V

    .line 115
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->a:Lcom/sina/weibo/appmarket/widget/f;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/appmarket/widget/f;->a(II)V

    .line 124
    return-void
.end method

.method public declared-synchronized setMainProgress(I)V
    .registers 4
    .parameter

    .prologue
    .line 159
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->c:I

    .line 160
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->c:I

    if-gez v0, :cond_a

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->c:I

    .line 165
    :cond_a
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->c:I

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->b:I

    if-le v0, v1, :cond_14

    .line 167
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->b:I

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->c:I

    .line 170
    :cond_14
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->invalidate()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 171
    monitor-exit p0

    return-void

    .line 159
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgress(I)V
    .registers 3
    .parameter

    .prologue
    .line 152
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setMainProgress(I)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 153
    monitor-exit p0

    return-void

    .line 152
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSubProgress(I)V
    .registers 4
    .parameter

    .prologue
    .line 183
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->d:I

    .line 184
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->d:I

    if-gez v0, :cond_a

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->d:I

    .line 189
    :cond_a
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->d:I

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->b:I

    if-le v0, v1, :cond_14

    .line 191
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->b:I

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgress;->d:I

    .line 194
    :cond_14
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->invalidate()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 195
    monitor-exit p0

    return-void

    .line 183
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method
