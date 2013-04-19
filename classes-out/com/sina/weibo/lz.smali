.class Lcom/sina/weibo/lz;
.super Landroid/widget/BaseAdapter;
.source "InviteListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/InviteListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/InviteListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 457
    iput-object p1, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/InviteListActivity;Lcom/sina/weibo/ly;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 457
    invoke-direct {p0, p1}, Lcom/sina/weibo/lz;-><init>(Lcom/sina/weibo/InviteListActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v0, v0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v0, v0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 463
    :cond_10
    const/4 v0, 0x1

    .line 472
    :goto_11
    return v0

    .line 467
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-static {v0}, Lcom/sina/weibo/InviteListActivity;->a(Lcom/sina/weibo/InviteListActivity;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 468
    iget-object v0, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v0, v0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 472
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v0, v0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_11
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 477
    iget-object v0, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v0, v0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v0, v0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_19

    .line 478
    iget-object v0, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v0, v0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 480
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
    .line 485
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

    .line 490
    iget-object v0, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v0, v0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v0, v0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 491
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-static {v0}, Lcom/sina/weibo/InviteListActivity;->b(Lcom/sina/weibo/InviteListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 492
    iget-object v0, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-static {v0}, Lcom/sina/weibo/InviteListActivity;->c(Lcom/sina/weibo/InviteListActivity;)V

    .line 494
    :cond_1e
    iget-object v0, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-static {v0}, Lcom/sina/weibo/InviteListActivity;->b(Lcom/sina/weibo/InviteListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 515
    :goto_24
    return-object v0

    .line 496
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v0, v0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_36

    .line 497
    iget-object v0, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/InviteListActivity;->r()Landroid/view/View;

    move-result-object v0

    goto :goto_24

    .line 500
    :cond_36
    const/4 v0, 0x0

    .line 501
    if-eqz p2, :cond_40

    instance-of v1, p2, Lcom/sina/weibo/view/InviteItemView;

    if-eqz v1, :cond_40

    .line 502
    check-cast p2, Lcom/sina/weibo/view/InviteItemView;

    move-object v0, p2

    .line 504
    :cond_40
    if-nez v0, :cond_5b

    .line 505
    new-instance v0, Lcom/sina/weibo/view/InviteItemView;

    iget-object v1, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/InviteItemView;-><init>(Landroid/content/Context;)V

    .line 506
    iget-object v1, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/InviteListActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/InviteItemView;->setUiCode(Ljava/lang/String;)V

    .line 507
    iget-object v1, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/InviteListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/InviteItemView;->setUiCodeForServer(Lcom/sina/weibo/f/eh;)V

    .line 512
    :cond_5b
    invoke-virtual {p0, p1}, Lcom/sina/weibo/lz;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-static {v3, p1}, Lcom/sina/weibo/InviteListActivity;->a(Lcom/sina/weibo/InviteListActivity;I)Z

    move-result v4

    iget-object v3, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-static {v3}, Lcom/sina/weibo/InviteListActivity;->d(Lcom/sina/weibo/InviteListActivity;)I

    move-result v5

    iget-object v3, p0, Lcom/sina/weibo/lz;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-static {v3}, Lcom/sina/weibo/InviteListActivity;->e(Lcom/sina/weibo/InviteListActivity;)Z

    move-result v6

    move v3, v2

    move v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/InviteItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    goto :goto_24
.end method
