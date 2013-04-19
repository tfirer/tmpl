.class Lcom/sina/weibo/view/im;
.super Landroid/widget/BaseAdapter;
.source "TrendsView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/TrendsView;

.field private b:Landroid/content/Context;

.field private c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/TrendsView;Landroid/content/Context;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 466
    iput-object p1, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 459
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/im;->c:Landroid/util/SparseArray;

    .line 467
    iput-object p2, p0, Lcom/sina/weibo/view/im;->b:Landroid/content/Context;

    .line 468
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/im;)Landroid/util/SparseArray;
    .registers 2
    .parameter

    .prologue
    .line 453
    iget-object v0, p0, Lcom/sina/weibo/view/im;->c:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    .line 473
    const/4 v0, 0x0

    .line 480
    :goto_9
    return v0

    .line 475
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendsView;->e(Lcom/sina/weibo/view/TrendsView;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 477
    const v0, 0x7fffffff

    goto :goto_9

    .line 480
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_9
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 4
    .parameter

    .prologue
    .line 486
    iget-object v0, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;I)I

    move-result v0

    .line 487
    iget-object v1, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v1}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    const/4 v1, -0x1

    if-le v0, v1, :cond_28

    iget-object v1, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v1}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_28

    .line 488
    iget-object v1, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v1}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 490
    :goto_27
    return-object v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_27
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 495
    iget-object v0, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 500
    iget-object v0, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;I)I

    move-result v2

    .line 502
    check-cast p2, Lcom/sina/weibo/view/TrendItemView;

    .line 503
    if-nez p2, :cond_88

    iget-object v0, p0, Lcom/sina/weibo/view/im;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_88

    .line 504
    iget-object v0, p0, Lcom/sina/weibo/view/im;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TrendItemView;

    .line 507
    :goto_20
    if-nez v0, :cond_33

    .line 508
    new-instance v0, Lcom/sina/weibo/view/TrendItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/im;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/TrendItemView;-><init>(Landroid/content/Context;)V

    .line 510
    iget-object v1, p0, Lcom/sina/weibo/view/im;->c:Landroid/util/SparseArray;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 513
    :cond_33
    iget-object v1, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v1, v0}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;Landroid/view/View;)V

    .line 515
    const/4 v1, -0x1

    if-le v2, v1, :cond_87

    iget-object v1, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v1}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_87

    .line 516
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v4}, Lcom/sina/weibo/view/TrendsView;->b(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/f/ef;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v4}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v2}, Lcom/sina/weibo/view/TrendsView;->f(Lcom/sina/weibo/view/TrendsView;)Z

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v3}, Lcom/sina/weibo/view/TrendsView;->g(Lcom/sina/weibo/view/TrendsView;)Z

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v4}, Lcom/sina/weibo/view/TrendsView;->h(Lcom/sina/weibo/view/TrendsView;)Z

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v5}, Lcom/sina/weibo/view/TrendsView;->i(Lcom/sina/weibo/view/TrendsView;)I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v6}, Lcom/sina/weibo/view/TrendsView;->j(Lcom/sina/weibo/view/TrendsView;)Z

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v7}, Lcom/sina/weibo/view/TrendsView;->k(Lcom/sina/weibo/view/TrendsView;)Z

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/TrendItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    .line 520
    :cond_87
    return-object v0

    :cond_88
    move-object v0, p2

    goto :goto_20
.end method
