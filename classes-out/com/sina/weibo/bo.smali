.class Lcom/sina/weibo/bo;
.super Landroid/widget/BaseAdapter;
.source "CardPicListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardPicListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/CardPicListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/CardPicListActivity;Lcom/sina/weibo/bn;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/sina/weibo/bo;-><init>(Lcom/sina/weibo/CardPicListActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 5

    .prologue
    .line 233
    iget-object v0, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 234
    :cond_10
    const/4 v0, 0x1

    .line 242
    :cond_11
    :goto_11
    return v0

    .line 237
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 239
    iget-object v1, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardPicListActivity;->a(Lcom/sina/weibo/CardPicListActivity;)I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_11
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 254
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 261
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardPicListActivity;->b(Lcom/sina/weibo/CardPicListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardPicListActivity;->c(Lcom/sina/weibo/CardPicListActivity;)V

    .line 264
    :cond_1d
    iget-object v0, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardPicListActivity;->b(Lcom/sina/weibo/CardPicListActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 302
    :goto_23
    return-object p2

    .line 265
    :cond_24
    iget-object v0, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ne p1, v0, :cond_3e

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardPicListActivity;->r()Landroid/view/View;

    move-result-object p2

    goto :goto_23

    .line 273
    :cond_3e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 276
    mul-int/lit8 v2, p1, 0x4

    .line 277
    add-int/lit8 v1, v2, 0x4

    .line 279
    if-le v1, v0, :cond_52

    move v1, v0

    .line 283
    :cond_52
    :goto_52
    if-ge v2, v1, :cond_65

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/w;

    .line 286
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_52

    .line 289
    :cond_65
    if-eqz p2, :cond_72

    instance-of v0, p2, Lcom/sina/weibo/view/CardSecPicItemView;

    if-eqz v0, :cond_72

    .line 290
    check-cast p2, Lcom/sina/weibo/view/CardSecPicItemView;

    .line 301
    :goto_6d
    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0}, Lcom/sina/weibo/view/CardSecPicItemView;->a(Ljava/util/List;I)V

    goto :goto_23

    .line 292
    :cond_72
    new-instance p2, Lcom/sina/weibo/view/CardSecPicItemView;

    iget-object v0, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-direct {p2, v0}, Lcom/sina/weibo/view/CardSecPicItemView;-><init>(Landroid/content/Context;)V

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardPicListActivity;->l()Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v2, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-static {v2}, Lcom/sina/weibo/CardPicListActivity;->d(Lcom/sina/weibo/CardPicListActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-static {v4}, Lcom/sina/weibo/CardPicListActivity;->e(Lcom/sina/weibo/CardPicListActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/sina/weibo/CardPicListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-virtual {p2, v0}, Lcom/sina/weibo/view/CardSecPicItemView;->setUicode(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p2, v1}, Lcom/sina/weibo/view/CardSecPicItemView;->setFid(Ljava/lang/String;)V

    goto :goto_6d
.end method
