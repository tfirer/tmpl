.class Lcom/sina/weibo/view/hj;
.super Landroid/widget/BaseAdapter;
.source "SquareAdBoardView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/SquareAdBoardView;

.field private b:Landroid/util/SparseArray;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/SquareAdBoardView;Ljava/util/List;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/sina/weibo/view/hj;->a:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 384
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/hj;->b:Landroid/util/SparseArray;

    .line 392
    iput-object p2, p0, Lcom/sina/weibo/view/hj;->c:Ljava/util/List;

    .line 393
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/sina/weibo/view/hj;->c:Ljava/util/List;

    if-eqz v0, :cond_17

    .line 398
    iget-object v0, p0, Lcom/sina/weibo/view/hj;->a:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v0}, Lcom/sina/weibo/view/SquareAdBoardView;->d(Lcom/sina/weibo/view/SquareAdBoardView;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 399
    const v0, 0x7fffffff

    .line 405
    :goto_f
    return v0

    .line 402
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/view/hj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_f

    .line 405
    :cond_17
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 4
    .parameter

    .prologue
    .line 410
    iget-object v0, p0, Lcom/sina/weibo/view/hj;->a:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/SquareAdBoardView;->a(Lcom/sina/weibo/view/SquareAdBoardView;I)I

    move-result v0

    .line 412
    iget-object v1, p0, Lcom/sina/weibo/view/hj;->c:Ljava/util/List;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/hj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 413
    iget-object v1, p0, Lcom/sina/weibo/view/hj;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 416
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 421
    iget-object v0, p0, Lcom/sina/weibo/view/hj;->a:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/SquareAdBoardView;->a(Lcom/sina/weibo/view/SquareAdBoardView;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 426
    iget-object v0, p0, Lcom/sina/weibo/view/hj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4c

    .line 428
    rem-int/lit8 v0, p1, 0x4

    move v1, v0

    .line 434
    :goto_c
    check-cast p2, Lcom/sina/weibo/view/SquareAdItemView;

    .line 436
    if-nez p2, :cond_56

    iget-object v0, p0, Lcom/sina/weibo/view/hj;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 437
    iget-object v0, p0, Lcom/sina/weibo/view/hj;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/SquareAdItemView;

    .line 440
    :goto_26
    if-nez v0, :cond_54

    .line 441
    new-instance v0, Lcom/sina/weibo/view/SquareAdItemView;

    iget-object v2, p0, Lcom/sina/weibo/view/hj;->a:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/SquareAdBoardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sina/weibo/view/SquareAdItemView;-><init>(Landroid/content/Context;)V

    .line 442
    iget-object v2, p0, Lcom/sina/weibo/view/hj;->b:Landroid/util/SparseArray;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v0

    .line 445
    :goto_3e
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/hj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/dy;

    .line 446
    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/SquareAdItemView;->setTag(Ljava/lang/Object;)V

    .line 448
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/view/SquareAdItemView;->a(Lcom/sina/weibo/f/dy;Z)V

    .line 450
    return-object v2

    .line 431
    :cond_4c
    iget-object v0, p0, Lcom/sina/weibo/view/hj;->a:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/SquareAdBoardView;->a(Lcom/sina/weibo/view/SquareAdBoardView;I)I

    move-result v0

    move v1, v0

    goto :goto_c

    :cond_54
    move-object v2, v0

    goto :goto_3e

    :cond_56
    move-object v0, p2

    goto :goto_26
.end method
