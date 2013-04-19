.class Lcom/sina/weibo/bf;
.super Landroid/widget/BaseAdapter;
.source "CardInfoListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardInfoListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/CardInfoListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/CardInfoListActivity;Lcom/sina/weibo/be;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lcom/sina/weibo/bf;-><init>(Lcom/sina/weibo/CardInfoListActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardInfoListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardInfoListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 215
    :cond_10
    const/4 v0, 0x1

    .line 221
    :goto_11
    return v0

    .line 218
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardInfoListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardInfoListActivity;->a(Lcom/sina/weibo/CardInfoListActivity;)I

    move-result v1

    if-ge v0, v1, :cond_2d

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardInfoListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 221
    :cond_2d
    iget-object v0, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardInfoListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_11
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardInfoListActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 233
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardInfoListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardInfoListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 240
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardInfoListActivity;->b(Lcom/sina/weibo/CardInfoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardInfoListActivity;->c(Lcom/sina/weibo/CardInfoListActivity;)V

    .line 243
    :cond_1d
    iget-object v0, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardInfoListActivity;->b(Lcom/sina/weibo/CardInfoListActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 267
    :goto_23
    return-object p2

    .line 244
    :cond_24
    iget-object v0, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardInfoListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_35

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardInfoListActivity;->r()Landroid/view/View;

    move-result-object p2

    goto :goto_23

    .line 251
    :cond_35
    iget-object v0, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardInfoListActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cp;

    .line 252
    if-nez v0, :cond_43

    .line 253
    const/4 p2, 0x0

    goto :goto_23

    .line 256
    :cond_43
    if-eqz p2, :cond_55

    instance-of v1, p2, Lcom/sina/weibo/view/CardInfoItemView;

    if-eqz v1, :cond_55

    .line 257
    check-cast p2, Lcom/sina/weibo/view/CardInfoItemView;

    .line 266
    :goto_4b
    iget-object v1, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardInfoListActivity;->f(Lcom/sina/weibo/CardInfoListActivity;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/sina/weibo/view/CardInfoItemView;->a(Lcom/sina/weibo/f/cp;I)V

    goto :goto_23

    .line 259
    :cond_55
    new-instance p2, Lcom/sina/weibo/view/CardInfoItemView;

    iget-object v1, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    invoke-direct {p2, v1}, Lcom/sina/weibo/view/CardInfoItemView;-><init>(Landroid/content/Context;)V

    .line 260
    iget-object v1, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/CardInfoListActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sina/weibo/view/CardInfoItemView;->setUicode(Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v2, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    invoke-static {v2}, Lcom/sina/weibo/CardInfoListActivity;->d(Lcom/sina/weibo/CardInfoListActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardInfoListActivity;

    invoke-static {v3}, Lcom/sina/weibo/CardInfoListActivity;->e(Lcom/sina/weibo/CardInfoListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/CardInfoListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {p2, v1}, Lcom/sina/weibo/view/CardInfoItemView;->setFid(Ljava/lang/String;)V

    goto :goto_4b
.end method
