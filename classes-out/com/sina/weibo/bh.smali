.class Lcom/sina/weibo/bh;
.super Landroid/widget/BaseAdapter;
.source "CardLikeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardLikeListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/CardLikeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardLikeListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/CardLikeListActivity;Lcom/sina/weibo/bg;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/sina/weibo/bh;-><init>(Lcom/sina/weibo/CardLikeListActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardLikeListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardLikeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 223
    :cond_10
    const/4 v0, 0x1

    .line 229
    :goto_11
    return v0

    .line 226
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardLikeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardLikeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardLikeListActivity;->a(Lcom/sina/weibo/CardLikeListActivity;)I

    move-result v1

    if-ge v0, v1, :cond_2d

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardLikeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 229
    :cond_2d
    iget-object v0, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardLikeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_11
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardLikeListActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 241
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

    const/4 v4, 0x0

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardLikeListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardLikeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 248
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardLikeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardLikeListActivity;->b(Lcom/sina/weibo/CardLikeListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardLikeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardLikeListActivity;->c(Lcom/sina/weibo/CardLikeListActivity;)V

    .line 251
    :cond_1f
    iget-object v0, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardLikeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardLikeListActivity;->b(Lcom/sina/weibo/CardLikeListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 270
    :goto_25
    return-object v0

    .line 252
    :cond_26
    iget-object v0, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardLikeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_37

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardLikeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardLikeListActivity;->r()Landroid/view/View;

    move-result-object v0

    goto :goto_25

    .line 259
    :cond_37
    iget-object v0, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardLikeListActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/q;

    .line 261
    if-eqz p2, :cond_5c

    instance-of v0, p2, Lcom/sina/weibo/view/CardLikeItemView;

    if-eqz v0, :cond_5c

    .line 262
    check-cast p2, Lcom/sina/weibo/view/CardLikeItemView;

    move-object v0, p2

    .line 268
    :goto_4a
    iget-object v3, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardLikeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/CardLikeListActivity;->d(Lcom/sina/weibo/CardLikeListActivity;)I

    move-result v5

    iget-object v3, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardLikeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/CardLikeListActivity;->e(Lcom/sina/weibo/CardLikeListActivity;)Z

    move-result v6

    move v3, v2

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/CardLikeItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    goto :goto_25

    .line 264
    :cond_5c
    new-instance v0, Lcom/sina/weibo/view/CardLikeItemView;

    iget-object v3, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardLikeListActivity;

    invoke-direct {v0, v3}, Lcom/sina/weibo/view/CardLikeItemView;-><init>(Landroid/content/Context;)V

    goto :goto_4a
.end method
