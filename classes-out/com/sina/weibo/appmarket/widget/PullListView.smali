.class public Lcom/sina/weibo/appmarket/widget/PullListView;
.super Landroid/widget/ListView;
.source "PullListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:F

.field private b:Landroid/widget/Scroller;

.field private c:Landroid/widget/AbsListView$OnScrollListener;

.field private d:Lcom/sina/weibo/appmarket/widget/s;

.field private e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 21
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->a:F

    .line 35
    iput-boolean v2, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->i:Z

    .line 36
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->j:Z

    .line 43
    iput-boolean v2, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->o:Z

    .line 45
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->q:Z

    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/widget/PullListView;->a(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->a:F

    .line 35
    iput-boolean v2, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->i:Z

    .line 36
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->j:Z

    .line 43
    iput-boolean v2, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->o:Z

    .line 45
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->q:Z

    .line 69
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/widget/PullListView;->a(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->a:F

    .line 35
    iput-boolean v2, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->i:Z

    .line 36
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->j:Z

    .line 43
    iput-boolean v2, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->o:Z

    .line 45
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->q:Z

    .line 74
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/widget/PullListView;->a(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/widget/PullListView;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 19
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->h:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/widget/PullListView;)Landroid/widget/RelativeLayout;
    .registers 2
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(F)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    float-to-int v1, p1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->a()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->setVisiableHeight(I)V

    .line 246
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->i:Z

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->j:Z

    if-nez v0, :cond_26

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->a()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->h:I

    if-le v0, v1, :cond_2a

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->setState(I)V

    .line 253
    :cond_26
    :goto_26
    invoke-virtual {p0, v3}, Lcom/sina/weibo/appmarket/widget/PullListView;->setSelection(I)V

    .line 254
    return-void

    .line 250
    :cond_2a
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->setState(I)V

    goto :goto_26
.end method

.method private a(Landroid/content/Context;)V
    .registers 6
    .parameter

    .prologue
    const v3, 0x7f0b0369

    const v2, 0x7f0b0366

    .line 78
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->b:Landroid/widget/Scroller;

    .line 81
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 84
    new-instance v0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->f:Landroid/widget/RelativeLayout;

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->g:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/PullListView;->addHeaderView(Landroid/view/View;)V

    .line 93
    new-instance v0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->l:Landroid/widget/RelativeLayout;

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->m:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/appmarket/widget/p;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/widget/p;-><init>(Lcom/sina/weibo/appmarket/widget/PullListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/appmarket/widget/q;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/widget/q;-><init>(Lcom/sina/weibo/appmarket/widget/PullListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/widget/PullListView;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 19
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->n:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/widget/PullListView;)Landroid/widget/RelativeLayout;
    .registers 2
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->l:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b(F)V
    .registers 5
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    float-to-int v1, p1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->a()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->setVisiableHeight(I)V

    .line 282
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->o:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->p:Z

    if-nez v0, :cond_25

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->a()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->n:I

    if-le v0, v1, :cond_2d

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->setState(I)V

    .line 289
    :cond_25
    :goto_25
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->r:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/PullListView;->setSelection(I)V

    .line 302
    return-void

    .line 286
    :cond_2d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->setState(I)V

    goto :goto_25
.end method

.method private c()V
    .registers 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    instance-of v0, v0, Lcom/sina/weibo/appmarket/widget/r;

    if-eqz v0, :cond_d

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    check-cast v0, Lcom/sina/weibo/appmarket/widget/r;

    .line 239
    invoke-interface {v0, p0}, Lcom/sina/weibo/appmarket/widget/r;->a(Landroid/view/View;)V

    .line 241
    :cond_d
    return-void
.end method

.method private d()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->a()I

    move-result v2

    .line 261
    if-nez v2, :cond_a

    .line 277
    :cond_9
    :goto_9
    return-void

    .line 264
    :cond_a
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->j:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->h:I

    if-le v2, v0, :cond_9

    .line 269
    :cond_12
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->j:Z

    if-eqz v0, :cond_2d

    iget v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->h:I

    if-le v2, v0, :cond_2d

    .line 270
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->h:I

    move v3, v0

    .line 272
    :goto_1d
    iput v1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->s:I

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->b:Landroid/widget/Scroller;

    sub-int v4, v3, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 276
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/PullListView;->invalidate()V

    goto :goto_9

    :cond_2d
    move v3, v1

    goto :goto_1d
.end method

.method private e()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->a()I

    move-result v2

    .line 306
    if-nez v2, :cond_a

    .line 329
    :cond_9
    :goto_9
    return-void

    .line 309
    :cond_a
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->p:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->n:I

    if-le v2, v0, :cond_9

    .line 314
    :cond_12
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->p:Z

    if-eqz v0, :cond_2e

    iget v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->n:I

    if-le v2, v0, :cond_2e

    .line 315
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->n:I

    move v3, v0

    .line 317
    :goto_1d
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->s:I

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->b:Landroid/widget/Scroller;

    sub-int v4, v3, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 321
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/PullListView;->invalidate()V

    goto :goto_9

    :cond_2e
    move v3, v1

    goto :goto_1d
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->j:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->j:Z

    .line 221
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/PullListView;->d()V

    .line 223
    :cond_b
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->p:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->p:Z

    .line 232
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/PullListView;->e()V

    .line 234
    :cond_b
    return-void
.end method

.method public computeScroll()V
    .registers 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 400
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->s:I

    if-nez v0, :cond_21

    .line 401
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->setVisiableHeight(I)V

    .line 405
    :goto_17
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/PullListView;->postInvalidate()V

    .line 406
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/PullListView;->c()V

    .line 408
    :cond_1d
    invoke-super {p0}, Landroid/widget/ListView;->computeScroll()V

    .line 409
    return-void

    .line 403
    :cond_21
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->setVisiableHeight(I)V

    goto :goto_17
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 427
    iput p4, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->r:I

    .line 428
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_b

    .line 429
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 432
    :cond_b
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 418
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_9

    .line 419
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 421
    :cond_9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const v4, 0x3fe66666

    const/4 v3, 0x0

    const/high16 v1, -0x4080

    .line 341
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_14

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->a:F

    .line 345
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_c2

    .line 365
    :pswitch_1b
    iput v1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->a:F

    .line 366
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/PullListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_96

    .line 368
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->i:Z

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->a()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->h:I

    if-le v0, v1, :cond_41

    .line 370
    iput-boolean v2, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->j:Z

    .line 371
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->setState(I)V

    .line 373
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->d:Lcom/sina/weibo/appmarket/widget/s;

    if-eqz v0, :cond_41

    .line 374
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->d:Lcom/sina/weibo/appmarket/widget/s;

    invoke-interface {v0}, Lcom/sina/weibo/appmarket/widget/s;->e()V

    .line 377
    :cond_41
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/PullListView;->d()V

    .line 394
    :cond_44
    :goto_44
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 347
    :pswitch_49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->a:F

    goto :goto_44

    .line 350
    :pswitch_50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->a:F

    sub-float/2addr v0, v1

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->a:F

    .line 352
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/PullListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_77

    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->a()I

    move-result v1

    if-gtz v1, :cond_6f

    cmpl-float v1, v0, v3

    if-lez v1, :cond_77

    .line 355
    :cond_6f
    div-float/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/widget/PullListView;->a(F)V

    .line 356
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/PullListView;->c()V

    goto :goto_44

    .line 357
    :cond_77
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/PullListView;->getLastVisiblePosition()I

    move-result v1

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->r:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_44

    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->a()I

    move-result v1

    if-gtz v1, :cond_8d

    cmpg-float v1, v0, v3

    if-gez v1, :cond_44

    .line 360
    :cond_8d
    neg-float v0, v0

    div-float/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/widget/PullListView;->b(F)V

    .line 361
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/PullListView;->c()V

    goto :goto_44

    .line 378
    :cond_96
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/PullListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->r:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_44

    .line 380
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->o:Z

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->a()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->n:I

    if-le v0, v1, :cond_be

    .line 383
    iput-boolean v2, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->p:Z

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->setState(I)V

    .line 386
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->d:Lcom/sina/weibo/appmarket/widget/s;

    if-eqz v0, :cond_be

    .line 387
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->d:Lcom/sina/weibo/appmarket/widget/s;

    invoke-interface {v0}, Lcom/sina/weibo/appmarket/widget/s;->f()V

    .line 390
    :cond_be
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/PullListView;->e()V

    goto :goto_44

    .line 345
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_49
        :pswitch_1b
        :pswitch_50
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2
    .parameter

    .prologue
    .line 19
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/widget/PullListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 3
    .parameter

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->q:Z

    if-nez v0, :cond_c

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->q:Z

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/PullListView;->addFooterView(Landroid/view/View;)V

    .line 129
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 2
    .parameter

    .prologue
    .line 413
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    .line 414
    return-void
.end method

.method public setPullDownEnable(Z)V
    .registers 8
    .parameter

    .prologue
    const v5, 0x7f0b036b

    const v4, 0x7f0b036a

    const v3, 0x7f0b0369

    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 146
    iput-boolean p1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->i:Z

    .line 147
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->i:Z

    if-nez v0, :cond_3e

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    const v1, 0x7f0b0368

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e009b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    :goto_3d
    return-void

    .line 161
    :cond_3e
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->e:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3d
.end method

.method public setPullDownName(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method

.method public setPullListViewListener(Lcom/sina/weibo/appmarket/widget/s;)V
    .registers 2
    .parameter

    .prologue
    .line 435
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->d:Lcom/sina/weibo/appmarket/widget/s;

    .line 436
    return-void
.end method

.method public setPullUpEnable(Z)V
    .registers 8
    .parameter

    .prologue
    const v5, 0x7f0b036b

    const v4, 0x7f0b036a

    const v3, 0x7f0b0369

    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 176
    iput-boolean p1, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->o:Z

    .line 177
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->o:Z

    if-nez v0, :cond_3e

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    const v1, 0x7f0b0368

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e009f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 213
    :goto_3d
    return-void

    .line 190
    :cond_3e
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->k:Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3d
.end method

.method public setPullUpName(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method
