.class Lcom/sina/weibo/bq;
.super Landroid/widget/BaseAdapter;
.source "CardProductListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardProductListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/CardProductListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardProductListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/CardProductListActivity;Lcom/sina/weibo/bp;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/sina/weibo/bq;-><init>(Lcom/sina/weibo/CardProductListActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 216
    :cond_10
    const/4 v0, 0x1

    .line 222
    :goto_11
    return v0

    .line 219
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardProductListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardProductListActivity;->a(Lcom/sina/weibo/CardProductListActivity;)I

    move-result v1

    if-ge v0, v1, :cond_2d

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 222
    :cond_2d
    iget-object v0, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_11
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 234
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 241
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardProductListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardProductListActivity;->b(Lcom/sina/weibo/CardProductListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardProductListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardProductListActivity;->c(Lcom/sina/weibo/CardProductListActivity;)V

    .line 244
    :cond_1d
    iget-object v0, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardProductListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardProductListActivity;->b(Lcom/sina/weibo/CardProductListActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 266
    :goto_23
    return-object p2

    .line 245
    :cond_24
    iget-object v0, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_35

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardProductListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardProductListActivity;->r()Landroid/view/View;

    move-result-object p2

    goto :goto_23

    .line 252
    :cond_35
    iget-object v0, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/aa;

    .line 253
    invoke-virtual {v0}, Lcom/sina/weibo/f/aa;->c()Lcom/sina/weibo/f/dm;

    move-result-object v0

    .line 254
    if-nez v0, :cond_47

    .line 255
    const/4 p2, 0x0

    goto :goto_23

    .line 258
    :cond_47
    if-eqz p2, :cond_59

    instance-of v1, p2, Lcom/sina/weibo/view/ProductItemView;

    if-eqz v1, :cond_59

    .line 259
    check-cast p2, Lcom/sina/weibo/view/ProductItemView;

    .line 265
    :goto_4f
    iget-object v1, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardProductListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardProductListActivity;->d(Lcom/sina/weibo/CardProductListActivity;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/sina/weibo/view/ProductItemView;->a(Lcom/sina/weibo/f/dm;I)V

    goto :goto_23

    .line 261
    :cond_59
    new-instance p2, Lcom/sina/weibo/view/ProductItemView;

    iget-object v1, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardProductListActivity;

    const/4 v2, 0x1

    invoke-direct {p2, v1, v0, v2}, Lcom/sina/weibo/view/ProductItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/dm;Z)V

    goto :goto_4f
.end method
