.class public Lcom/sina/weibo/view/LetterIndexBar;
.super Landroid/view/View;
.source "LetterIndexBar.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:[Ljava/lang/String;

.field private d:[Z

.field private e:I

.field private f:I

.field private g:Lcom/sina/weibo/view/eg;

.field private h:I

.field private i:Z

.field private j:Landroid/graphics/RectF;

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    .line 41
    const/16 v0, 0x1b

    iput v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->e:I

    .line 61
    invoke-direct {p0}, Lcom/sina/weibo/view/LetterIndexBar;->a()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    .line 41
    const/16 v0, 0x1b

    iput v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->e:I

    .line 71
    invoke-direct {p0}, Lcom/sina/weibo/view/LetterIndexBar;->a()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    .line 41
    const/16 v0, 0x1b

    iput v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->e:I

    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/view/LetterIndexBar;->a()V

    .line 67
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    const v1, -0x958c83

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->k:I

    .line 80
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    iget-boolean v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->i:Z

    if-eqz v0, :cond_30

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 113
    iget-object v2, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    const v3, -0x77888878

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v2, p0, Lcom/sina/weibo/view/LetterIndexBar;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    iget-object v2, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    :cond_30
    iget v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->k:I

    .line 119
    iget v2, p0, Lcom/sina/weibo/view/LetterIndexBar;->a:I

    if-le v0, v2, :cond_7f

    .line 120
    iget v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->a:I

    .line 124
    :goto_38
    iget-object v2, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    iget-object v2, p0, Lcom/sina/weibo/view/LetterIndexBar;->c:[Ljava/lang/String;

    if-nez v2, :cond_8d

    .line 129
    const/16 v2, 0x41

    .line 130
    :goto_44
    iget v3, p0, Lcom/sina/weibo/view/LetterIndexBar;->e:I

    if-ge v1, v3, :cond_fe

    .line 131
    iget v3, p0, Lcom/sina/weibo/view/LetterIndexBar;->a:I

    mul-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    iget v4, p0, Lcom/sina/weibo/view/LetterIndexBar;->h:I

    add-int/2addr v4, v3

    .line 132
    iget-object v3, p0, Lcom/sina/weibo/view/LetterIndexBar;->d:[Z

    if-eqz v3, :cond_5e

    iget-object v3, p0, Lcom/sina/weibo/view/LetterIndexBar;->d:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_7c

    .line 133
    :cond_5e
    iget v3, p0, Lcom/sina/weibo/view/LetterIndexBar;->e:I

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_82

    .line 134
    const-string v3, "#"

    .line 138
    :goto_66
    iget-object v5, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 139
    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getMeasuredWidth()I

    move-result v6

    sub-int v5, v6, v5

    div-int/lit8 v5, v5, 0x2

    .line 140
    int-to-float v5, v5

    int-to-float v4, v4

    iget-object v6, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130
    :cond_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    .line 122
    :cond_7f
    iget v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->k:I

    goto :goto_38

    .line 136
    :cond_82
    add-int/lit8 v3, v2, 0x1

    int-to-char v3, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    move v8, v3

    move-object v3, v2

    move v2, v8

    goto :goto_66

    .line 144
    :cond_8d
    :goto_8d
    iget v2, p0, Lcom/sina/weibo/view/LetterIndexBar;->e:I

    if-ge v1, v2, :cond_fe

    .line 145
    iget v2, p0, Lcom/sina/weibo/view/LetterIndexBar;->a:I

    mul-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget v3, p0, Lcom/sina/weibo/view/LetterIndexBar;->h:I

    add-int/2addr v2, v3

    .line 146
    iget-object v3, p0, Lcom/sina/weibo/view/LetterIndexBar;->d:[Z

    if-eqz v3, :cond_a7

    iget-object v3, p0, Lcom/sina/weibo/view/LetterIndexBar;->d:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_e4

    .line 147
    :cond_a7
    iget-object v3, p0, Lcom/sina/weibo/view/LetterIndexBar;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 148
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e7

    .line 149
    iget-object v3, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    const-string v4, "M"

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    .line 150
    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 151
    iget-object v5, p0, Lcom/sina/weibo/view/LetterIndexBar;->l:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_d4

    .line 152
    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0202d6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/view/LetterIndexBar;->l:Landroid/graphics/drawable/Drawable;

    .line 154
    :cond_d4
    iget-object v5, p0, Lcom/sina/weibo/view/LetterIndexBar;->l:Landroid/graphics/drawable/Drawable;

    sub-int v6, v2, v4

    add-int v7, v3, v4

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-virtual {v5, v4, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    iget-object v2, p0, Lcom/sina/weibo/view/LetterIndexBar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    :cond_e4
    :goto_e4
    add-int/lit8 v1, v1, 0x1

    goto :goto_8d

    .line 157
    :cond_e7
    iget-object v4, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 158
    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getMeasuredWidth()I

    move-result v5

    sub-int v4, v5, v4

    div-int/lit8 v4, v4, 0x2

    .line 159
    int-to-float v4, v4

    int-to-float v2, v2

    iget-object v5, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_e4

    .line 164
    :cond_fe
    return-void
.end method

.method protected onMeasure(II)V
    .registers 9
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 169
    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getPaddingTop()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sina/weibo/view/LetterIndexBar;->e:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/sina/weibo/view/LetterIndexBar;->a:I

    .line 171
    iget v1, p0, Lcom/sina/weibo/view/LetterIndexBar;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/sina/weibo/view/LetterIndexBar;->h:I

    .line 172
    iget v1, p0, Lcom/sina/weibo/view/LetterIndexBar;->a:I

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 173
    invoke-virtual {p0, v1, p2}, Lcom/sina/weibo/view/LetterIndexBar;->setMeasuredDimension(II)V

    .line 174
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getPaddingTop()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/sina/weibo/view/LetterIndexBar;->j:Landroid/graphics/RectF;

    .line 177
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 182
    packed-switch v0, :pswitch_data_42

    .line 205
    :cond_8
    :goto_8
    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->invalidate()V

    .line 206
    return v2

    .line 185
    :pswitch_c
    iput-boolean v2, p0, Lcom/sina/weibo/view/LetterIndexBar;->i:Z

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 187
    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sina/weibo/view/LetterIndexBar;->a:I

    div-int/2addr v0, v1

    .line 188
    iget v1, p0, Lcom/sina/weibo/view/LetterIndexBar;->f:I

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lcom/sina/weibo/view/LetterIndexBar;->d:[Z

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/sina/weibo/view/LetterIndexBar;->d:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_8

    :cond_29
    iget v1, p0, Lcom/sina/weibo/view/LetterIndexBar;->e:I

    if-ge v0, v1, :cond_8

    if-ltz v0, :cond_8

    .line 190
    iput v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->f:I

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->g:Lcom/sina/weibo/view/eg;

    if-eqz v0, :cond_8

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->g:Lcom/sina/weibo/view/eg;

    iget v1, p0, Lcom/sina/weibo/view/LetterIndexBar;->f:I

    invoke-interface {v0, v1}, Lcom/sina/weibo/view/eg;->b(I)V

    goto :goto_8

    .line 199
    :pswitch_3d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->i:Z

    goto :goto_8

    .line 182
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_c
        :pswitch_3d
        :pswitch_c
        :pswitch_3d
        :pswitch_3d
    .end packed-switch
.end method

.method public setIndexChangeListener(Lcom/sina/weibo/view/eg;)V
    .registers 2
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/view/LetterIndexBar;->g:Lcom/sina/weibo/view/eg;

    .line 106
    return-void
.end method

.method public setIndexLetter([Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 96
    if-nez p1, :cond_3

    .line 102
    :goto_2
    return-void

    .line 99
    :cond_3
    iput-object p1, p0, Lcom/sina/weibo/view/LetterIndexBar;->c:[Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->c:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->e:I

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->f:I

    goto :goto_2
.end method

.method public setIndexMark([Z)V
    .registers 2
    .parameter

    .prologue
    .line 88
    if-nez p1, :cond_3

    .line 93
    :goto_2
    return-void

    .line 91
    :cond_3
    iput-object p1, p0, Lcom/sina/weibo/view/LetterIndexBar;->d:[Z

    .line 92
    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->invalidate()V

    goto :goto_2
.end method
