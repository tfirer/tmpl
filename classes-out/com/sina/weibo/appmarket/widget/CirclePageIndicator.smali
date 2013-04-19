.class public Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;
.super Landroid/view/View;
.source "CirclePageIndicator.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/widget/o;


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:F

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 72
    const v0, 0x7f01002a

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->d:Landroid/graphics/Paint;

    .line 63
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->o:F

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->p:I

    .line 77
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 136
    :goto_27
    return-void

    .line 81
    :cond_28
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 82
    const v1, 0x7f0900a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 84
    const v2, 0x7f0900a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 86
    const v3, 0x7f0c0009

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 88
    const v4, 0x7f0900a9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 90
    const v5, 0x7f0a01c1

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 92
    const v6, 0x7f0a01c0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 94
    const v7, 0x7f0d0001

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 96
    const/high16 v8, 0x7f0d

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 100
    sget-object v8, Lcom/sina/weibo/ty;->Market_CirclePageIndicator:[I

    invoke-virtual {p1, p2, v8, p3, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 103
    const/16 v9, 0x8

    invoke-virtual {v8, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->l:Z

    .line 105
    invoke-virtual {v8, v11, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->k:I

    .line 108
    iget-object v3, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    iget-object v3, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    const/4 v7, 0x3

    invoke-virtual {v8, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-virtual {v8, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->d:Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    const/4 v1, 0x4

    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->a:F

    .line 123
    const/4 v1, 0x5

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->m:Z

    .line 125
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_cb

    .line 128
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :cond_cb
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->n:I

    goto/16 :goto_27
.end method

.method private a(I)I
    .registers 8
    .parameter

    .prologue
    .line 496
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 497
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 499
    const/high16 v0, 0x4000

    if-eq v2, v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_12

    :cond_10
    move v0, v1

    .line 513
    :cond_11
    :goto_11
    return v0

    .line 504
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 505
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->a:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f80

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 509
    const/high16 v3, -0x8000

    if-ne v2, v3, :cond_11

    .line 510
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_11
.end method

.method private b(I)I
    .registers 6
    .parameter

    .prologue
    .line 525
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 526
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 528
    const/high16 v1, 0x4000

    if-ne v2, v1, :cond_d

    .line 540
    :goto_c
    return v0

    .line 533
    :cond_d
    const/high16 v1, 0x4000

    iget v3, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->a:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f80

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 536
    const/high16 v3, -0x8000

    if-ne v2, v3, :cond_2b

    .line 537
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_c

    :cond_2b
    move v0, v1

    goto :goto_c
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->invalidate()V

    .line 429
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 13
    .parameter

    .prologue
    const/high16 v8, 0x4000

    .line 221
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_a

    .line 302
    :cond_9
    :goto_9
    return-void

    .line 226
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v6

    .line 227
    if-eqz v6, :cond_9

    .line 231
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->g:I

    if-lt v0, v6, :cond_20

    .line 232
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->setCurrentItem(I)V

    goto :goto_9

    .line 240
    :cond_20
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->k:I

    if-nez v0, :cond_91

    .line 241
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->getWidth()I

    move-result v3

    .line 242
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 243
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->getPaddingRight()I

    move-result v1

    .line 244
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->getPaddingTop()I

    move-result v0

    .line 252
    :goto_34
    iget v4, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->a:F

    const/high16 v5, 0x4040

    mul-float v7, v4, v5

    .line 253
    int-to-float v0, v0

    iget v4, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->a:F

    add-float/2addr v4, v0

    .line 254
    int-to-float v0, v2

    iget v5, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->a:F

    add-float/2addr v0, v5

    .line 255
    iget-boolean v5, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->l:Z

    if-eqz v5, :cond_51

    .line 256
    sub-int v2, v3, v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v6

    mul-float/2addr v2, v7

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 263
    :cond_51
    iget v1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->a:F

    .line 264
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_66

    .line 265
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    .line 269
    :cond_66
    const/4 v2, 0x0

    move v5, v2

    :goto_68
    if-ge v5, v6, :cond_a4

    .line 270
    int-to-float v2, v5

    mul-float/2addr v2, v7

    add-float/2addr v2, v0

    .line 271
    iget v3, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->k:I

    if-nez v3, :cond_a2

    move v3, v2

    move v2, v4

    .line 279
    :goto_73
    iget-object v8, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_80

    .line 280
    iget-object v8, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 284
    :cond_80
    iget v8, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->a:F

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_8d

    .line 285
    iget v8, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->a:F

    iget-object v9, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 269
    :cond_8d
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_68

    .line 246
    :cond_91
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->getHeight()I

    move-result v3

    .line 247
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 248
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    .line 249
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->getPaddingLeft()I

    move-result v0

    goto :goto_34

    :cond_a2
    move v3, v4

    .line 276
    goto :goto_73

    .line 290
    :cond_a4
    iget-boolean v1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->m:Z

    if-eqz v1, :cond_c2

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->h:I

    :goto_aa
    int-to-float v1, v1

    mul-float/2addr v1, v7

    .line 291
    iget-boolean v2, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->m:Z

    if-nez v2, :cond_b4

    .line 292
    iget v2, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->i:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 294
    :cond_b4
    iget v2, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->k:I

    if-nez v2, :cond_c5

    .line 295
    add-float/2addr v0, v1

    .line 301
    :goto_b9
    iget v1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->a:F

    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 290
    :cond_c2
    iget v1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->g:I

    goto :goto_aa

    .line 299
    :cond_c5
    add-float/2addr v0, v1

    move v10, v0

    move v0, v4

    move v4, v10

    goto :goto_b9
.end method

.method protected onMeasure(II)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 478
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->k:I

    if-nez v0, :cond_10

    .line 479
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->setMeasuredDimension(II)V

    .line 485
    :goto_f
    return-void

    .line 482
    :cond_10
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->b(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_f
.end method

.method public onPageScrollStateChanged(I)V
    .registers 3
    .parameter

    .prologue
    .line 433
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->j:I

    .line 435
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_b

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 438
    :cond_b
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 443
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->g:I

    .line 444
    iput p2, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->i:F

    .line 445
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->invalidate()V

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_10

    .line 448
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 451
    :cond_10
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3
    .parameter

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->m:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->j:I

    if-nez v0, :cond_f

    .line 456
    :cond_8
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->g:I

    .line 457
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->h:I

    .line 458
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->invalidate()V

    .line 461
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_18

    .line 462
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 464
    :cond_18
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3
    .parameter

    .prologue
    .line 545
    check-cast p1, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator$SavedState;

    .line 546
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 547
    iget v0, p1, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->g:I

    .line 548
    iget v0, p1, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->h:I

    .line 549
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->requestLayout()V

    .line 550
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 554
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 555
    new-instance v1, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 556
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->g:I

    iput v0, v1, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator$SavedState;->a:I

    .line 557
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 305
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 390
    :cond_9
    :goto_9
    return v1

    .line 308
    :cond_a
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v1, v0

    .line 309
    goto :goto_9

    .line 312
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 313
    packed-switch v2, :pswitch_data_108

    :pswitch_25
    goto :goto_9

    .line 315
    :pswitch_26
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->p:I

    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->o:F

    goto :goto_9

    .line 320
    :pswitch_33
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->p:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 322
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 323
    iget v2, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->o:F

    sub-float v2, v0, v2

    .line 325
    iget-boolean v3, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->q:Z

    if-nez v3, :cond_52

    .line 326
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->n:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_52

    .line 327
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->q:Z

    .line 331
    :cond_52
    iget-boolean v3, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->q:Z

    if-eqz v3, :cond_9

    .line 332
    iput v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->o:F

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 334
    :cond_68
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    goto :goto_9

    .line 343
    :pswitch_6e
    iget-boolean v3, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->q:Z

    if-nez v3, :cond_bf

    .line 344
    iget-object v3, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    .line 345
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->getWidth()I

    move-result v4

    .line 346
    int-to-float v5, v4

    const/high16 v6, 0x4000

    div-float/2addr v5, v6

    .line 347
    int-to-float v4, v4

    const/high16 v6, 0x40c0

    div-float/2addr v4, v6

    .line 349
    iget v6, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->g:I

    if-lez v6, :cond_a3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v7, v5, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_a3

    .line 350
    if-eq v2, v8, :cond_9

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->g:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_9

    .line 354
    :cond_a3
    iget v6, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->g:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_bf

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_bf

    .line 356
    if-eq v2, v8, :cond_9

    .line 357
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_9

    .line 363
    :cond_bf
    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->q:Z

    .line 364
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->p:I

    .line 365
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 366
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    goto/16 :goto_9

    .line 370
    :pswitch_d3
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 371
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->o:F

    .line 372
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->p:I

    goto/16 :goto_9

    .line 377
    :pswitch_e5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v2

    .line 378
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 380
    iget v4, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->p:I

    if-ne v3, v4, :cond_fa

    .line 381
    if-nez v2, :cond_f4

    move v0, v1

    .line 382
    :cond_f4
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->p:I

    .line 385
    :cond_fa
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->p:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->o:F

    goto/16 :goto_9

    .line 313
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_26
        :pswitch_6e
        :pswitch_33
        :pswitch_6e
        :pswitch_25
        :pswitch_d3
        :pswitch_e5
    .end packed-switch
.end method

.method public setCentered(Z)V
    .registers 2
    .parameter

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->l:Z

    .line 140
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->invalidate()V

    .line 141
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 4
    .parameter

    .prologue
    .line 418
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_c

    .line 419
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 422
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->g:I

    .line 423
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->invalidate()V

    .line 424
    return-void
.end method

.method public setFillColor(I)V
    .registers 3
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->invalidate()V

    .line 159
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .registers 2
    .parameter

    .prologue
    .line 468
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 469
    return-void
.end method

.method public setOrientation(I)V
    .registers 4
    .parameter

    .prologue
    .line 166
    packed-switch p1, :pswitch_data_12

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :pswitch_b
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->k:I

    .line 170
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->requestLayout()V

    .line 177
    return-void

    .line 166
    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public setPageColor(I)V
    .registers 3
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->invalidate()V

    .line 150
    return-void
.end method

.method public setRadius(F)V
    .registers 2
    .parameter

    .prologue
    .line 202
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->a:F

    .line 203
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->invalidate()V

    .line 204
    return-void
.end method

.method public setSnap(Z)V
    .registers 2
    .parameter

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->m:Z

    .line 212
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->invalidate()V

    .line 213
    return-void
.end method

.method public setStrokeColor(I)V
    .registers 3
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->invalidate()V

    .line 186
    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 3
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->invalidate()V

    .line 195
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .registers 4
    .parameter

    .prologue
    .line 395
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_5

    .line 408
    :goto_4
    return-void

    .line 398
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_f

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 401
    :cond_f
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 402
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_1d
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 406
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 407
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->invalidate()V

    goto :goto_4
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 413
    invoke-virtual {p0, p2}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->setCurrentItem(I)V

    .line 414
    return-void
.end method
