.class Lcom/sina/weibo/di;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1430
    iput-object p1, p0, Lcom/sina/weibo/di;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 1434
    iget-object v1, p0, Lcom/sina/weibo/di;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/eq;

    move-result-object v1

    if-nez v1, :cond_b

    .line 1461
    :cond_a
    :goto_a
    return-void

    .line 1437
    :cond_b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1438
    if-eqz v1, :cond_65

    .line 1439
    new-instance v1, Lcom/sina/weibo/f/cf;

    iget-object v2, p0, Lcom/sina/weibo/di;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/eq;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/f/cf;-><init>(Lcom/sina/weibo/f/eq;)V

    .line 1440
    iget-object v2, p0, Lcom/sina/weibo/di;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v5

    if-eqz v2, :cond_41

    iget-object v2, p0, Lcom/sina/weibo/di;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    .line 1441
    iget-object v2, p0, Lcom/sina/weibo/di;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1457
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/sina/weibo/di;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_a

    .line 1458
    iget-object v0, p0, Lcom/sina/weibo/di;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/eb;

    invoke-virtual {v0}, Lcom/sina/weibo/eb;->a()V

    goto :goto_a

    .line 1446
    :cond_65
    iget-object v1, p0, Lcom/sina/weibo/di;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v1

    aget-object v1, v1, v5

    if-eqz v1, :cond_41

    iget-object v1, p0, Lcom/sina/weibo/di;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_41

    .line 1447
    iget-object v1, p0, Lcom/sina/weibo/di;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 1448
    :goto_8a
    if-ge v1, v2, :cond_41

    .line 1449
    iget-object v0, p0, Lcom/sina/weibo/di;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cf;

    .line 1450
    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/di;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/eq;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b8

    .line 1451
    iget-object v1, p0, Lcom/sina/weibo/di;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_41

    .line 1448
    :cond_b8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8a
.end method
