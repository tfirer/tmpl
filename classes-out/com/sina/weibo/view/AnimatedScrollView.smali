.class public Lcom/sina/weibo/view/AnimatedScrollView;
.super Landroid/view/ViewGroup;
.source "AnimatedScrollView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private a:Z

.field private b:F

.field private c:I

.field private d:Lcom/sina/weibo/view/g;

.field private e:Z

.field private f:Lcom/sina/weibo/view/f;

.field private g:Landroid/view/GestureDetector;

.field private h:D

.field private i:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/AnimatedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/view/AnimatedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/high16 v1, 0x3ff0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Lcom/sina/weibo/view/f;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/f;-><init>(Lcom/sina/weibo/view/AnimatedScrollView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/AnimatedScrollView;->f:Lcom/sina/weibo/view/f;

    .line 45
    iput-wide v1, p0, Lcom/sina/weibo/view/AnimatedScrollView;->h:D

    .line 58
    iput-wide v1, p0, Lcom/sina/weibo/view/AnimatedScrollView;->i:D

    .line 105
    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->d()V

    .line 107
    sget-object v0, Lcom/sina/weibo/ty;->AnimatedScrollView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 108
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AnimatedScrollView;->setMaxScrollX(I)V

    .line 109
    return-void
.end method

.method private a(I)V
    .registers 3
    .parameter

    .prologue
    .line 329
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/view/AnimatedScrollView;->scrollBy(II)V

    .line 331
    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->requestLayout()V

    .line 332
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/AnimatedScrollView;)V
    .registers 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/AnimatedScrollView;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/AnimatedScrollView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/AnimatedScrollView;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/sina/weibo/view/AnimatedScrollView;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/AnimatedScrollView;)Z
    .registers 2
    .parameter

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/sina/weibo/view/AnimatedScrollView;->e:Z

    return v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 346
    :cond_6
    :goto_6
    return-void

    .line 342
    :cond_7
    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 343
    if-eqz v0, :cond_6

    .line 344
    iget-object v1, p0, Lcom/sina/weibo/view/AnimatedScrollView;->f:Lcom/sina/weibo/view/f;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/f;->a(I)V

    goto :goto_6
.end method


# virtual methods
.method public a()D
    .registers 3

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/sina/weibo/view/AnimatedScrollView;->h:D

    return-wide v0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;
    .registers 4
    .parameter

    .prologue
    .line 398
    new-instance v0, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;

    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b()D
    .registers 3

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/sina/weibo/view/AnimatedScrollView;->i:D

    return-wide v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 91
    iget v0, p0, Lcom/sina/weibo/view/AnimatedScrollView;->c:I

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3
    .parameter

    .prologue
    .line 414
    instance-of v0, p1, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;

    return v0
.end method

.method protected d()V
    .registers 3

    .prologue
    .line 127
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sina/weibo/view/AnimatedScrollView;->g:Landroid/view/GestureDetector;

    .line 128
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sina/weibo/view/AnimatedScrollView;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    const/4 v1, -0x2

    .line 408
    new-instance v0, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/AnimatedScrollView;->a(Landroid/util/AttributeSet;)Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3
    .parameter

    .prologue
    .line 419
    new-instance v0, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 356
    iget-boolean v0, p0, Lcom/sina/weibo/view/AnimatedScrollView;->a:Z

    if-eqz v0, :cond_8

    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/AnimatedScrollView;->a:Z

    .line 360
    :cond_8
    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getScrollX()I

    move-result v0

    .line 362
    cmpl-float v1, p3, v2

    if-lez v1, :cond_24

    .line 363
    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getWidth()I

    move-result v1

    div-int v1, v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int v0, v1, v0

    .line 364
    iget-object v1, p0, Lcom/sina/weibo/view/AnimatedScrollView;->f:Lcom/sina/weibo/view/f;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/f;->a(I)V

    .line 372
    :cond_22
    :goto_22
    const/4 v0, 0x1

    return v0

    .line 367
    :cond_24
    cmpg-float v1, p3, v2

    if-gez v1, :cond_22

    .line 368
    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getWidth()I

    move-result v1

    div-int v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int v0, v1, v0

    .line 369
    iget-object v1, p0, Lcom/sina/weibo/view/AnimatedScrollView;->f:Lcom/sina/weibo/view/f;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/f;->a(I)V

    goto :goto_22
.end method

.method protected onLayout(ZIIII)V
    .registers 23
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getChildCount()I

    move-result v11

    .line 140
    const/4 v1, 0x0

    move v10, v1

    :goto_6
    if-ge v10, v11, :cond_11c

    .line 141
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/sina/weibo/view/AnimatedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 142
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_ac

    .line 143
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->c()I

    move-result v2

    int-to-double v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->a()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 149
    invoke-virtual {v1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->d()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4c

    invoke-virtual {v1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->e()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4c

    .line 151
    invoke-virtual {v1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->d()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->a()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v3, v2

    .line 152
    invoke-virtual {v1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->e()I

    move-result v2

    int-to-double v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->a()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 156
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getScrollX()I

    move-result v4

    if-gt v4, v3, :cond_b1

    .line 157
    invoke-virtual {v1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->a()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->a()D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 170
    :goto_5c
    iget v4, v1, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_f1

    .line 171
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v4, v2

    .line 178
    :goto_67
    invoke-virtual {v1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->f()Z

    move-result v6

    if-eqz v6, :cond_fe

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getHeight()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->g()I

    move-result v8

    int-to-double v8, v8

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->a()D

    move-result-wide v13

    mul-double/2addr v8, v13

    sub-double/2addr v6, v8

    .line 186
    :goto_7d
    iget v1, v1, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_10f

    .line 187
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-double v8, v1

    add-double/2addr v8, v6

    .line 193
    :goto_88
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getScrollX()I

    move-result v1

    int-to-double v13, v1

    sub-double v13, v2, v13

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getWidth()I

    move-result v1

    int-to-double v15, v1

    cmpg-double v1, v13, v15

    if-gtz v1, :cond_ac

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getScrollX()I

    move-result v1

    int-to-double v13, v1

    sub-double v13, v4, v13

    const-wide/16 v15, 0x0

    cmpl-double v1, v13, v15

    if-ltz v1, :cond_ac

    .line 194
    double-to-int v1, v2

    double-to-int v2, v6

    double-to-int v3, v4

    double-to-int v4, v8

    invoke-virtual {v12, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 140
    :cond_ac
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_6

    .line 159
    :cond_b1
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getScrollX()I

    move-result v4

    if-lt v4, v2, :cond_c2

    .line 160
    invoke-virtual {v1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->b()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->a()D

    move-result-wide v4

    mul-double/2addr v2, v4

    goto :goto_5c

    .line 163
    :cond_c2
    sub-int/2addr v2, v3

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->c()I

    move-result v4

    if-nez v4, :cond_df

    const-wide/high16 v4, 0x3ff0

    .line 166
    :goto_cb
    invoke-virtual {v1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->a()I

    move-result v2

    int-to-double v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->a()D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getScrollX()I

    move-result v2

    sub-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    goto/16 :goto_5c

    .line 164
    :cond_df
    invoke-virtual {v1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->a()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->a()D

    move-result-wide v6

    mul-double/2addr v4, v6

    int-to-double v6, v2

    div-double/2addr v4, v6

    goto :goto_cb

    .line 174
    :cond_f1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->a()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    goto/16 :goto_67

    .line 182
    :cond_fe
    invoke-virtual {v1}, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->c()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->a()D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->b()D

    move-result-wide v8

    mul-double/2addr v6, v8

    goto/16 :goto_7d

    .line 190
    :cond_10f
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-double v8, v1

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/AnimatedScrollView;->a()D

    move-result-wide v13

    mul-double/2addr v8, v13

    add-double/2addr v8, v6

    goto/16 :goto_88

    .line 198
    :cond_11c
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2
    .parameter

    .prologue
    .line 378
    return-void
.end method

.method protected onMeasure(II)V
    .registers 14
    .parameter
    .parameter

    .prologue
    const v10, 0x7fffffff

    const/high16 v9, 0x4000

    const/4 v8, -0x1

    const/high16 v7, -0x8000

    const/4 v2, 0x0

    .line 202
    .line 205
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 206
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 207
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 208
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 210
    if-eqz v3, :cond_5f

    move v4, v1

    .line 214
    :goto_1c
    if-eqz v5, :cond_5d

    move v1, v0

    .line 219
    :goto_1f
    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getChildCount()I

    move-result v5

    move v3, v2

    .line 220
    :goto_24
    if-ge v3, v5, :cond_59

    .line 221
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/AnimatedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 222
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4b

    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;

    .line 227
    iget v2, v0, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->width:I

    if-ne v2, v8, :cond_4f

    .line 228
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 236
    :goto_40
    iget v0, v0, Lcom/sina/weibo/view/AnimatedScrollView$LayoutParams;->height:I

    if-ne v0, v8, :cond_54

    .line 237
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 247
    :goto_48
    invoke-virtual {v6, v2, v0}, Landroid/view/View;->measure(II)V

    .line 220
    :cond_4b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_24

    .line 232
    :cond_4f
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_40

    .line 242
    :cond_54
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_48

    .line 251
    :cond_59
    invoke-virtual {p0, v4, v1}, Lcom/sina/weibo/view/AnimatedScrollView;->setMeasuredDimension(II)V

    .line 252
    return-void

    :cond_5d
    move v1, v2

    goto :goto_1f

    :cond_5f
    move v4, v2

    goto :goto_1c
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 382
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2
    .parameter

    .prologue
    .line 387
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 391
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 258
    packed-switch v1, :pswitch_data_44

    .line 299
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 302
    :cond_d
    :goto_d
    :pswitch_d
    return v0

    .line 260
    :pswitch_e
    iget-object v1, p0, Lcom/sina/weibo/view/AnimatedScrollView;->f:Lcom/sina/weibo/view/f;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/f;->a(Z)V

    .line 262
    iput-boolean v0, p0, Lcom/sina/weibo/view/AnimatedScrollView;->a:Z

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 267
    iput v1, p0, Lcom/sina/weibo/view/AnimatedScrollView;->b:F

    goto :goto_d

    .line 273
    :pswitch_1c
    iget-boolean v1, p0, Lcom/sina/weibo/view/AnimatedScrollView;->a:Z

    if-eqz v1, :cond_d

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 276
    iget v2, p0, Lcom/sina/weibo/view/AnimatedScrollView;->b:F

    sub-float/2addr v2, v1

    float-to-int v2, v2

    .line 277
    iput v1, p0, Lcom/sina/weibo/view/AnimatedScrollView;->b:F

    .line 279
    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/view/AnimatedScrollView;->scrollBy(II)V

    .line 281
    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->requestLayout()V

    goto :goto_d

    .line 287
    :pswitch_31
    iput-boolean v3, p0, Lcom/sina/weibo/view/AnimatedScrollView;->a:Z

    .line 289
    iget-object v1, p0, Lcom/sina/weibo/view/AnimatedScrollView;->f:Lcom/sina/weibo/view/f;

    invoke-static {v1}, Lcom/sina/weibo/view/f;->a(Lcom/sina/weibo/view/f;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 290
    invoke-direct {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->e()V

    goto :goto_d

    .line 258
    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_e
        :pswitch_31
        :pswitch_1c
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public scrollTo(II)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 307
    if-gez p1, :cond_18

    .line 308
    invoke-virtual {p0, v6, v6}, Lcom/sina/weibo/view/AnimatedScrollView;->scrollTo(II)V

    .line 317
    :goto_6
    iget-object v0, p0, Lcom/sina/weibo/view/AnimatedScrollView;->d:Lcom/sina/weibo/view/g;

    if-eqz v0, :cond_17

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/view/AnimatedScrollView;->d:Lcom/sina/weibo/view/g;

    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->getScrollY()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/g;->a(II)V

    .line 320
    :cond_17
    return-void

    .line 310
    :cond_18
    int-to-double v0, p1

    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->c()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->a()D

    move-result-wide v4

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_36

    .line 311
    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->c()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/AnimatedScrollView;->a()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p0, v0, v6}, Lcom/sina/weibo/view/AnimatedScrollView;->scrollTo(II)V

    goto :goto_6

    .line 314
    :cond_36
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_6
.end method

.method public setMaxScrollX(I)V
    .registers 2
    .parameter

    .prologue
    .line 95
    iput p1, p0, Lcom/sina/weibo/view/AnimatedScrollView;->c:I

    .line 96
    return-void
.end method

.method public setOnScrollListener(Lcom/sina/weibo/view/g;)V
    .registers 2
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/view/AnimatedScrollView;->d:Lcom/sina/weibo/view/g;

    .line 88
    return-void
.end method

.method public setScale(D)V
    .registers 3
    .parameter

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/sina/weibo/view/AnimatedScrollView;->h:D

    .line 49
    return-void
.end method

.method public setTranslateScale(D)V
    .registers 3
    .parameter

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/sina/weibo/view/AnimatedScrollView;->i:D

    .line 66
    return-void
.end method
