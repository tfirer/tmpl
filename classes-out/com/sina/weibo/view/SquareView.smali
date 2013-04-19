.class public Lcom/sina/weibo/view/SquareView;
.super Landroid/widget/FrameLayout;
.source "SquareView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/sina/weibo/view/MyGridView;

.field private e:Landroid/view/GestureDetector;

.field private f:Landroid/widget/BaseAdapter;

.field private g:Lcom/sina/weibo/f/eb;

.field private h:Lcom/sina/weibo/view/hv;

.field private i:Lcom/sina/weibo/view/hr;

.field private j:I

.field private k:Lcom/sina/weibo/view/ht;

.field private l:Lcom/sina/weibo/view/hu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 94
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/SquareView;->a:I

    .line 95
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareView;->b()V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 192
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/SquareView;->a:I

    .line 193
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareView;->b()V

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/SquareView;->a:I

    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareView;->b()V

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/SquareView;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/sina/weibo/view/SquareView;->a:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/SquareView;)Lcom/sina/weibo/f/eb;
    .registers 2
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/SquareView;->g:Lcom/sina/weibo/f/eb;

    return-object v0
.end method

.method private a(I)Lcom/sina/weibo/view/MyGridView;
    .registers 6
    .parameter

    .prologue
    .line 217
    if-nez p1, :cond_5

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/view/SquareView;->d:Lcom/sina/weibo/view/MyGridView;

    .line 230
    :goto_4
    return-object v0

    .line 220
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareView;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_12

    .line 221
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/SquareView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MyGridView;

    goto :goto_4

    .line 223
    :cond_12
    new-instance v0, Lcom/sina/weibo/view/MyGridView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MyGridView;-><init>(Landroid/content/Context;)V

    .line 224
    iget-object v1, p0, Lcom/sina/weibo/view/SquareView;->d:Lcom/sina/weibo/view/MyGridView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MyGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MyGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 226
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 227
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/sina/weibo/view/MyGridView;->setPadding(IIII)V

    .line 228
    new-instance v1, Lcom/sina/weibo/view/hs;

    mul-int/lit8 v2, p1, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/sina/weibo/view/hs;-><init>(Lcom/sina/weibo/view/SquareView;ILcom/sina/weibo/view/hq;)V

    .line 229
    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MyGridView;->setAdapter(Landroid/widget/BaseAdapter;)V

    goto :goto_4
.end method

.method private a(Z)V
    .registers 6
    .parameter

    .prologue
    const/16 v3, 0xc8

    .line 150
    iget v0, p0, Lcom/sina/weibo/view/SquareView;->b:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SquareView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 152
    if-eqz p1, :cond_1d

    .line 153
    const/4 v1, 0x2

    iput v1, p0, Lcom/sina/weibo/view/SquareView;->j:I

    .line 154
    iget-object v1, p0, Lcom/sina/weibo/view/SquareView;->i:Lcom/sina/weibo/view/hr;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareView;->getMeasuredWidth()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {v1, v0, v3}, Lcom/sina/weibo/view/hr;->a(II)V

    .line 158
    :goto_1c
    return-void

    .line 156
    :cond_1d
    iget-object v1, p0, Lcom/sina/weibo/view/SquareView;->i:Lcom/sina/weibo/view/hr;

    neg-int v0, v0

    invoke-virtual {v1, v0, v3}, Lcom/sina/weibo/view/hr;->a(II)V

    goto :goto_1c
.end method

.method private a()Z
    .registers 10

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x3fd3333333333333L

    const/4 v5, 0x1

    .line 126
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareView;->getMeasuredWidth()I

    move-result v0

    .line 127
    iget v1, p0, Lcom/sina/weibo/view/SquareView;->b:I

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/SquareView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gez v1, :cond_3f

    .line 131
    int-to-double v1, v2

    int-to-double v3, v0

    mul-double/2addr v3, v6

    cmpl-double v0, v1, v3

    if-lez v0, :cond_3b

    iget v0, p0, Lcom/sina/weibo/view/SquareView;->b:I

    iget v1, p0, Lcom/sina/weibo/view/SquareView;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3b

    .line 133
    invoke-direct {p0, v5}, Lcom/sina/weibo/view/SquareView;->b(Z)V

    .line 145
    :goto_31
    iget v0, p0, Lcom/sina/weibo/view/SquareView;->b:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/SquareView;->a(I)Lcom/sina/weibo/view/MyGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/MyGridView;->b()V

    .line 146
    return v5

    .line 135
    :cond_3b
    invoke-direct {p0, v8}, Lcom/sina/weibo/view/SquareView;->a(Z)V

    goto :goto_31

    .line 138
    :cond_3f
    int-to-double v1, v2

    int-to-double v3, v0

    mul-double/2addr v3, v6

    cmpl-double v0, v1, v3

    if-lez v0, :cond_4e

    iget v0, p0, Lcom/sina/weibo/view/SquareView;->b:I

    if-lez v0, :cond_4e

    .line 140
    invoke-direct {p0, v5}, Lcom/sina/weibo/view/SquareView;->a(Z)V

    goto :goto_31

    .line 142
    :cond_4e
    invoke-direct {p0, v8}, Lcom/sina/weibo/view/SquareView;->b(Z)V

    goto :goto_31
.end method

.method static synthetic b(Lcom/sina/weibo/view/SquareView;)Lcom/sina/weibo/view/hr;
    .registers 2
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/SquareView;->i:Lcom/sina/weibo/view/hr;

    return-object v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 197
    new-instance v0, Lcom/sina/weibo/view/hr;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/hr;-><init>(Lcom/sina/weibo/view/SquareView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/SquareView;->i:Lcom/sina/weibo/view/hr;

    .line 198
    new-instance v0, Lcom/sina/weibo/view/ht;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ht;-><init>(Lcom/sina/weibo/view/SquareView;Lcom/sina/weibo/view/hq;)V

    iput-object v0, p0, Lcom/sina/weibo/view/SquareView;->k:Lcom/sina/weibo/view/ht;

    .line 199
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/sina/weibo/view/SquareView;->k:Lcom/sina/weibo/view/ht;

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sina/weibo/view/SquareView;->e:Landroid/view/GestureDetector;

    .line 200
    return-void
.end method

.method private b(I)V
    .registers 4
    .parameter

    .prologue
    .line 473
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/sina/weibo/view/SquareView;->c:I

    if-ge v0, v1, :cond_f

    .line 474
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SquareView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 476
    :cond_f
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareView;->invalidate()V

    .line 477
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/SquareView;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/SquareView;->b(I)V

    return-void
.end method

.method private b(Z)V
    .registers 6
    .parameter

    .prologue
    const/16 v3, 0xc8

    .line 181
    iget v0, p0, Lcom/sina/weibo/view/SquareView;->b:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SquareView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 183
    if-eqz p1, :cond_1e

    .line 184
    const/4 v1, 0x1

    iput v1, p0, Lcom/sina/weibo/view/SquareView;->j:I

    .line 185
    iget-object v1, p0, Lcom/sina/weibo/view/SquareView;->i:Lcom/sina/weibo/view/hr;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareView;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    sub-int v0, v2, v0

    invoke-virtual {v1, v0, v3}, Lcom/sina/weibo/view/hr;->a(II)V

    .line 189
    :goto_1d
    return-void

    .line 187
    :cond_1e
    iget-object v1, p0, Lcom/sina/weibo/view/SquareView;->i:Lcom/sina/weibo/view/hr;

    neg-int v0, v0

    invoke-virtual {v1, v0, v3}, Lcom/sina/weibo/view/hr;->a(II)V

    goto :goto_1d
.end method

.method static synthetic c(Lcom/sina/weibo/view/SquareView;I)Lcom/sina/weibo/view/MyGridView;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/SquareView;->a(I)Lcom/sina/weibo/view/MyGridView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/SquareView;)Lcom/sina/weibo/view/hu;
    .registers 2
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/SquareView;->l:Lcom/sina/weibo/view/hu;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareView;->removeAllViewsInLayout()V

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/view/SquareView;->d:Lcom/sina/weibo/view/MyGridView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/view/SquareView;->d:Lcom/sina/weibo/view/MyGridView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MyGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/view/SquareView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 263
    const/4 v0, 0x1

    :goto_10
    iget v1, p0, Lcom/sina/weibo/view/SquareView;->c:I

    if-ge v0, v1, :cond_22

    .line 264
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/SquareView;->a(I)Lcom/sina/weibo/view/MyGridView;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/sina/weibo/view/MyGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/sina/weibo/view/SquareView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 267
    :cond_22
    new-instance v0, Lcom/sina/weibo/view/PageIndexView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/PageIndexView;-><init>(Landroid/content/Context;)V

    .line 268
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 269
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SquareView;->setPageChangeListener(Lcom/sina/weibo/view/hv;)V

    .line 270
    iget v2, p0, Lcom/sina/weibo/view/SquareView;->c:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/sina/weibo/view/SquareView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 271
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/SquareView;)I
    .registers 2
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/sina/weibo/view/SquareView;->b:I

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/SquareView;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/sina/weibo/view/SquareView;->j:I

    return p1
.end method

.method private d()V
    .registers 3

    .prologue
    .line 276
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v0, p0, Lcom/sina/weibo/view/SquareView;->c:I

    if-ge v1, v0, :cond_19

    .line 277
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/SquareView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MyGridView;

    .line 278
    invoke-virtual {v0}, Lcom/sina/weibo/view/MyGridView;->a()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/hs;

    .line 279
    invoke-virtual {v0}, Lcom/sina/weibo/view/hs;->notifyDataSetChanged()V

    .line 276
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 281
    :cond_19
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/view/SquareView;)I
    .registers 2
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/sina/weibo/view/SquareView;->j:I

    return v0
.end method

.method private e()V
    .registers 2

    .prologue
    .line 462
    iget v0, p0, Lcom/sina/weibo/view/SquareView;->b:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SquareView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eqz v0, :cond_f

    .line 463
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareView;->a()Z

    .line 466
    :cond_f
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/view/SquareView;)I
    .registers 3
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/sina/weibo/view/SquareView;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sina/weibo/view/SquareView;->b:I

    return v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/SquareView;)Lcom/sina/weibo/view/hv;
    .registers 2
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/SquareView;->h:Lcom/sina/weibo/view/hv;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/SquareView;)I
    .registers 3
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/sina/weibo/view/SquareView;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sina/weibo/view/SquareView;->b:I

    return v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/SquareView;)V
    .registers 1
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareView;->e()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/view/SquareView;->e:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    .line 107
    :cond_14
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareView;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 114
    :cond_1a
    :goto_1a
    return v0

    .line 111
    :cond_1b
    if-nez v1, :cond_1a

    .line 114
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method protected onFinishInflate()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 204
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 205
    const v0, 0x7f0b0524

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SquareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MyGridView;

    iput-object v0, p0, Lcom/sina/weibo/view/SquareView;->d:Lcom/sina/weibo/view/MyGridView;

    .line 206
    new-instance v0, Lcom/sina/weibo/view/hs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/sina/weibo/view/hs;-><init>(Lcom/sina/weibo/view/SquareView;ILcom/sina/weibo/view/hq;)V

    iput-object v0, p0, Lcom/sina/weibo/view/SquareView;->f:Landroid/widget/BaseAdapter;

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/view/SquareView;->d:Lcom/sina/weibo/view/MyGridView;

    iget-object v1, p0, Lcom/sina/weibo/view/SquareView;->f:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MyGridView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/view/SquareView;->d:Lcom/sina/weibo/view/MyGridView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MyGridView;->setVisibility(I)V

    .line 209
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 364
    iget v0, p0, Lcom/sina/weibo/view/SquareView;->b:I

    mul-int/lit8 v0, v0, 0x9

    add-int/2addr v0, p3

    .line 365
    iget-object v1, p0, Lcom/sina/weibo/view/SquareView;->g:Lcom/sina/weibo/f/eb;

    iget v1, v1, Lcom/sina/weibo/f/eb;->b:I

    if-ge v0, v1, :cond_1e

    .line 366
    iget-object v1, p0, Lcom/sina/weibo/view/SquareView;->l:Lcom/sina/weibo/view/hu;

    if-eqz v1, :cond_1e

    .line 367
    iget-object v1, p0, Lcom/sina/weibo/view/SquareView;->l:Lcom/sina/weibo/view/hu;

    iget-object v2, p0, Lcom/sina/weibo/view/SquareView;->g:Lcom/sina/weibo/f/eb;

    iget-object v2, v2, Lcom/sina/weibo/f/eb;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ea;

    invoke-interface {v1, v0}, Lcom/sina/weibo/view/hu;->a(Lcom/sina/weibo/f/ea;)V

    .line 370
    :cond_1e
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 287
    iget v0, p0, Lcom/sina/weibo/view/SquareView;->b:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SquareView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 289
    iget v0, p0, Lcom/sina/weibo/view/SquareView;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/sina/weibo/view/SquareView;->c:I

    if-ge v0, v1, :cond_36

    .line 290
    const/4 v1, 0x1

    iget v0, p0, Lcom/sina/weibo/view/SquareView;->b:I

    add-int/2addr v0, v1

    :goto_1a
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_36

    .line 291
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SquareView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sub-int v3, p4, p2

    mul-int/2addr v3, v1

    add-int/lit8 v4, v1, 0x1

    sub-int v5, p4, p2

    mul-int/2addr v4, v5

    sub-int v5, p5, p3

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 290
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 294
    :cond_36
    iget v0, p0, Lcom/sina/weibo/view/SquareView;->b:I

    if-lez v0, :cond_56

    .line 295
    const/4 v1, -0x1

    iget v0, p0, Lcom/sina/weibo/view/SquareView;->b:I

    add-int/2addr v0, v1

    :goto_3e
    if-ltz v0, :cond_56

    .line 296
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SquareView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sub-int v3, p4, p2

    mul-int/2addr v3, v1

    add-int/lit8 v4, v1, 0x1

    sub-int v5, p4, p2

    mul-int/2addr v4, v5

    sub-int v5, p5, p3

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 295
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_3e

    .line 300
    :cond_56
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareView;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/view/SquareView;->c:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_6f

    .line 301
    iget v0, p0, Lcom/sina/weibo/view/SquareView;->c:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SquareView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 302
    add-int/lit8 v1, p5, -0x1e

    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 304
    :cond_6f
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 166
    const/high16 v1, -0x8000

    or-int/2addr v0, v1

    .line 167
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 168
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 2
    .parameter

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareView;->a()Z

    .line 173
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 174
    return-void
.end method

.method public setPageChangeListener(Lcom/sina/weibo/view/hv;)V
    .registers 2
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/sina/weibo/view/SquareView;->h:Lcom/sina/weibo/view/hv;

    .line 119
    return-void
.end method

.method public setSquareClickListener(Lcom/sina/weibo/view/hu;)V
    .registers 2
    .parameter

    .prologue
    .line 490
    iput-object p1, p0, Lcom/sina/weibo/view/SquareView;->l:Lcom/sina/weibo/view/hu;

    .line 491
    return-void
.end method

.method public setSquareList(Lcom/sina/weibo/f/eb;)V
    .registers 4
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/sina/weibo/view/SquareView;->g:Lcom/sina/weibo/f/eb;

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/view/SquareView;->g:Lcom/sina/weibo/f/eb;

    iget-object v0, v0, Lcom/sina/weibo/f/eb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v1, v0, 0x9

    iget-object v0, p0, Lcom/sina/weibo/view/SquareView;->g:Lcom/sina/weibo/f/eb;

    iget-object v0, v0, Lcom/sina/weibo/f/eb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x9

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/view/SquareView;->c:I

    .line 251
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareView;->c()V

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/view/SquareView;->h:Lcom/sina/weibo/view/hv;

    if-eqz v0, :cond_2a

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/view/SquareView;->h:Lcom/sina/weibo/view/hv;

    iget v1, p0, Lcom/sina/weibo/view/SquareView;->c:I

    invoke-interface {v0, v1}, Lcom/sina/weibo/view/hv;->b(I)V

    .line 255
    :cond_2a
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareView;->d()V

    .line 256
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareView;->requestLayout()V

    .line 257
    return-void

    .line 247
    :cond_31
    const/4 v0, 0x1

    goto :goto_19
.end method
