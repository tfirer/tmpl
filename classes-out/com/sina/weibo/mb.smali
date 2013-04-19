.class Lcom/sina/weibo/mb;
.super Landroid/widget/BaseAdapter;
.source "LikeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/LikeListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/LikeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 364
    iput-object p1, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/LikeListActivity;Lcom/sina/weibo/ma;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lcom/sina/weibo/mb;-><init>(Lcom/sina/weibo/LikeListActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LikeListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LikeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 370
    :cond_10
    const/4 v0, 0x1

    .line 379
    :goto_11
    return v0

    .line 374
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/LikeListActivity;->B:Z

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LikeListActivity;->a(Lcom/sina/weibo/LikeListActivity;)Lcom/sina/weibo/f/f;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LikeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LikeListActivity;->a(Lcom/sina/weibo/LikeListActivity;)Lcom/sina/weibo/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/f;->a()I

    move-result v1

    if-ge v0, v1, :cond_3f

    .line 375
    iget-object v0, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LikeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 379
    :cond_3f
    iget-object v0, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LikeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_11
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 384
    iget-object v0, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LikeListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LikeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_19

    .line 385
    iget-object v0, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LikeListActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 387
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
    .line 392
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LikeListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LikeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 398
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LikeListActivity;->c(Lcom/sina/weibo/LikeListActivity;)V

    .line 401
    :cond_1e
    iget-object v0, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 424
    :goto_24
    return-object v0

    .line 404
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LikeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_36

    .line 405
    iget-object v0, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/LikeListActivity;->r()Landroid/view/View;

    move-result-object v0

    goto :goto_24

    .line 408
    :cond_36
    const/4 v0, 0x0

    .line 409
    if-eqz p2, :cond_40

    instance-of v1, p2, Lcom/sina/weibo/view/MBlogListItemView;

    if-eqz v1, :cond_40

    .line 410
    check-cast p2, Lcom/sina/weibo/view/MBlogListItemView;

    move-object v0, p2

    .line 412
    :cond_40
    if-nez v0, :cond_59

    .line 413
    new-instance v0, Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v1, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;)V

    .line 414
    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogListItemView;->setShowPortrait(Z)V

    .line 415
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->setShowLike(Z)V

    .line 416
    iget-object v1, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/LikeListActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->setUicode(Ljava/lang/String;)V

    .line 421
    :cond_59
    invoke-virtual {p0, p1}, Lcom/sina/weibo/mb;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v3, p1}, Lcom/sina/weibo/LikeListActivity;->a(Lcom/sina/weibo/LikeListActivity;I)Z

    move-result v4

    iget-object v3, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/LikeListActivity;->d(Lcom/sina/weibo/LikeListActivity;)I

    move-result v5

    iget-object v3, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/LikeListActivity;->e(Lcom/sina/weibo/LikeListActivity;)Z

    move-result v6

    move v3, v2

    move v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    goto :goto_24
.end method
