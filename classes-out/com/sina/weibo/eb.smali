.class Lcom/sina/weibo/eb;
.super Landroid/widget/BaseAdapter;
.source "DetailWeiboActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;

.field private b:Ljava/lang/Throwable;

.field private c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 2228
    iput-object p1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    .line 2229
    invoke-direct {p0}, Lcom/sina/weibo/eb;->d()V

    .line 2230
    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;ILcom/sina/weibo/db;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2224
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/eb;-><init>(Lcom/sina/weibo/DetailWeiboActivity;I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/eb;Ljava/lang/Throwable;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 2224
    invoke-direct {p0, p1}, Lcom/sina/weibo/eb;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 2
    .parameter

    .prologue
    .line 2233
    iput-object p1, p0, Lcom/sina/weibo/eb;->b:Ljava/lang/Throwable;

    .line 2234
    return-void
.end method

.method private c()Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2465
    iget-object v0, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    if-eqz v0, :cond_c5

    iget-object v0, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c5

    .line 2466
    const-wide/16 v0, 0x0

    .line 2467
    iget-object v2, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->O(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7a

    .line 2468
    iget-object v2, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->O(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v1, v0

    .line 2473
    :goto_5c
    iget-object v0, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2474
    instance-of v5, v0, Lcom/sina/weibo/f/ai;

    if-eqz v5, :cond_a7

    .line 2475
    iget-object v0, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ai;

    iget-object v0, v0, Lcom/sina/weibo/f/ai;->j:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_a5

    move v0, v3

    .line 2484
    :goto_79
    return v0

    .line 2470
    :cond_7a
    iget-object v0, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->O(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_5c

    :cond_a5
    move v0, v4

    .line 2475
    goto :goto_79

    .line 2476
    :cond_a7
    instance-of v5, v0, Lcom/sina/weibo/f/ay;

    if-eqz v5, :cond_c1

    .line 2477
    iget-object v0, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ay;

    iget-object v0, v0, Lcom/sina/weibo/f/ay;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_bf

    :goto_bd
    move v0, v3

    goto :goto_79

    :cond_bf
    move v3, v4

    goto :goto_bd

    .line 2479
    :cond_c1
    instance-of v0, v0, Lcom/sina/weibo/f/cf;

    if-eqz v0, :cond_c5

    :cond_c5
    move v0, v4

    .line 2484
    goto :goto_79
.end method

.method private d()V
    .registers 4

    .prologue
    .line 2488
    iget-object v0, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2489
    iget-object v0, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_49

    .line 2490
    iget-object v0, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2491
    iget-object v2, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2492
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_27

    iget-object v1, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x23

    if-lt v1, v2, :cond_27

    .line 2498
    :cond_49
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 2438
    invoke-virtual {p0}, Lcom/sina/weibo/eb;->notifyDataSetChanged()V

    .line 2440
    iget-object v0, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->n(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->o(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v1

    aget v0, v0, v1

    if-ne v0, v2, :cond_2b

    invoke-direct {p0}, Lcom/sina/weibo/eb;->c()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2441
    iget-object v0, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->b(I)V

    .line 2443
    :cond_2b
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 2448
    invoke-virtual {p0}, Lcom/sina/weibo/eb;->notifyDataSetChanged()V

    .line 2450
    iget-object v0, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->n(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    .line 2451
    iget-object v0, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->b(I)V

    .line 2453
    :cond_15
    return-void
.end method

.method public getCount()I
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 2237
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->p(Lcom/sina/weibo/DetailWeiboActivity;)[Z

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_32

    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->o(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v2

    aget v1, v1, v2

    if-ne v1, v0, :cond_32

    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v2

    aget-object v1, v1, v2

    if-nez v1, :cond_32

    .line 2253
    :cond_31
    :goto_31
    return v0

    .line 2241
    :cond_32
    iget-object v1, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    if-nez v1, :cond_38

    .line 2242
    const/4 v0, 0x0

    goto :goto_31

    .line 2244
    :cond_38
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_63

    .line 2245
    iget-object v1, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_31

    .line 2248
    iget-object v0, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v1, v0, 0x7

    .line 2249
    iget-object v0, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    .line 2250
    if-nez v1, :cond_60

    :goto_5b
    add-int/lit8 v0, v0, 0x1

    .line 2251
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 2250
    :cond_60
    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    .line 2253
    :cond_63
    iget-object v0, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_31
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 2262
    iget-object v0, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_f

    .line 2263
    iget-object v0, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2265
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 2271
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const v5, 0x7f020112

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2275
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->p(Lcom/sina/weibo/DetailWeiboActivity;)[Z

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v4

    aget-boolean v1, v1, v4

    if-nez v1, :cond_3e

    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->o(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v4

    aget v1, v1, v4

    if-ne v1, v3, :cond_3e

    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v4

    aget-object v1, v1, v4

    if-nez v1, :cond_3e

    .line 2277
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->H(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/TextView;

    move-result-object v2

    .line 2431
    :goto_3d
    return-object v2

    .line 2279
    :cond_3e
    const/4 v1, 0x0

    .line 2280
    iget-object v4, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v4

    packed-switch v4, :pswitch_data_374

    move-object v2, v1

    goto :goto_3d

    .line 2282
    :pswitch_4a
    iget-object v1, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_fb

    .line 2283
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v1

    aget-object v1, v1, v3

    if-nez v1, :cond_95

    .line 2284
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->I(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 2285
    iget-object v1, p0, Lcom/sina/weibo/eb;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_6a

    .line 2286
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3d

    .line 2288
    :cond_6a
    iget-object v1, p0, Lcom/sina/weibo/eb;->b:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/sina/weibo/exception/c;

    if-eqz v1, :cond_86

    .line 2289
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v3, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/eb;->b:Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;I)V

    goto :goto_3d

    .line 2292
    :cond_86
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v3, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v4, 0x7f0e04d8

    invoke-virtual {v3, v4}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;I)V

    goto :goto_3d

    .line 2296
    :cond_95
    iget-object v1, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b9

    .line 2297
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->I(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 2298
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2299
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v2, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f0e00f5

    invoke-virtual {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02010f

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;I)V

    move-object v2, p2

    goto :goto_3d

    .line 2301
    :cond_b9
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->J(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object p2

    .line 2302
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v1

    aget v1, v1, v3

    div-int/lit8 v4, v1, 0x14

    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v1

    aget v1, v1, v3

    rem-int/lit8 v1, v1, 0x14

    if-nez v1, :cond_f5

    move v1, v2

    :goto_d6
    add-int/2addr v1, v4

    .line 2303
    iget-object v4, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->o(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v4

    aget v3, v4, v3

    if-lt v3, v1, :cond_f7

    .line 2304
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->r(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setBlankMode()V

    :goto_f2
    move-object v2, p2

    .line 2308
    goto/16 :goto_3d

    :cond_f5
    move v1, v3

    .line 2302
    goto :goto_d6

    .line 2306
    :cond_f7
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f2

    .line 2311
    :cond_fb
    if-nez p2, :cond_13c

    .line 2312
    new-instance v1, Lcom/sina/weibo/view/CommentItemView;

    iget-object v2, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v3, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/f/ai;

    iget-object v4, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->K(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->L(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v6

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v8}, Lcom/sina/weibo/DetailWeiboActivity;->M(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/CommentItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/ai;Lcom/sina/weibo/f/cl;IZIZ)V

    move-object v2, v1

    :goto_126
    move-object v1, v2

    .line 2329
    check-cast v1, Lcom/sina/weibo/view/CommentItemView;

    iget-object v3, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/DetailWeiboActivity;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/CommentItemView;->setUicode(Ljava/lang/String;)V

    move-object v1, v2

    .line 2330
    check-cast v1, Lcom/sina/weibo/view/CommentItemView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/CommentItemView;->setFid(Ljava/lang/String;)V

    goto/16 :goto_3d

    .line 2319
    :cond_13c
    :try_start_13c
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/CommentItemView;

    move-object v1, v0

    iget-object v2, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/ai;

    iget-object v3, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->K(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->L(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/view/CommentItemView;->a(Ljava/lang/Object;IZ)V
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_157} :catch_159

    move-object v2, p2

    .line 2327
    goto :goto_126

    .line 2322
    :catch_159
    move-exception v1

    .line 2323
    new-instance v1, Lcom/sina/weibo/view/CommentItemView;

    iget-object v2, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v3, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/f/ai;

    iget-object v4, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->K(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->L(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v6

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v8}, Lcom/sina/weibo/DetailWeiboActivity;->M(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/CommentItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/ai;Lcom/sina/weibo/f/cl;IZIZ)V

    move-object v2, v1

    goto :goto_126

    .line 2334
    :pswitch_184
    iget-object v1, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_228

    .line 2335
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->J(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 2336
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v1

    aget-object v1, v1, v2

    if-nez v1, :cond_1d7

    .line 2337
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->I(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 2338
    iget-object v1, p0, Lcom/sina/weibo/eb;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_1aa

    .line 2339
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3d

    .line 2341
    :cond_1aa
    iget-object v1, p0, Lcom/sina/weibo/eb;->b:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/sina/weibo/exception/c;

    if-eqz v1, :cond_1c7

    .line 2342
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v3, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/eb;->b:Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;I)V

    goto/16 :goto_3d

    .line 2345
    :cond_1c7
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v3, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v4, 0x7f0e04d8

    invoke-virtual {v3, v4}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;I)V

    goto/16 :goto_3d

    .line 2349
    :cond_1d7
    iget-object v1, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1fc

    .line 2350
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->I(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 2351
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2352
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v2, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f0e00f6

    invoke-virtual {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020118

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;I)V

    move-object v2, p2

    goto/16 :goto_3d

    .line 2354
    :cond_1fc
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->J(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object p2

    .line 2355
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->N(Lcom/sina/weibo/DetailWeiboActivity;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_214

    .line 2356
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v2, p2

    goto/16 :goto_3d

    .line 2358
    :cond_214
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->r(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setBlankMode()V

    move-object v2, p2

    goto/16 :goto_3d

    .line 2363
    :cond_228
    if-nez p2, :cond_25c

    .line 2364
    new-instance v1, Lcom/sina/weibo/view/ForwardItemView;

    iget-object v2, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v3, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/f/ay;

    iget-object v4, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->K(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->L(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v5

    invoke-direct/range {v1 .. v6}, Lcom/sina/weibo/view/ForwardItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/ay;IZI)V

    move-object v2, v1

    :goto_246
    move-object v1, v2

    .line 2379
    check-cast v1, Lcom/sina/weibo/view/ForwardItemView;

    iget-object v3, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/DetailWeiboActivity;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/ForwardItemView;->setUicode(Ljava/lang/String;)V

    move-object v1, v2

    .line 2380
    check-cast v1, Lcom/sina/weibo/view/ForwardItemView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/ForwardItemView;->setFid(Ljava/lang/String;)V

    goto/16 :goto_3d

    .line 2370
    :cond_25c
    :try_start_25c
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/ForwardItemView;

    move-object v1, v0

    iget-object v2, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->K(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->L(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/view/ForwardItemView;->a(Ljava/lang/Object;IZ)V
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_25c .. :try_end_275} :catch_277

    move-object v2, p2

    .line 2377
    goto :goto_246

    .line 2372
    :catch_277
    move-exception v1

    .line 2373
    new-instance v1, Lcom/sina/weibo/view/ForwardItemView;

    iget-object v2, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v3, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/f/ay;

    iget-object v4, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->K(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->L(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v5

    invoke-direct/range {v1 .. v6}, Lcom/sina/weibo/view/ForwardItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/ay;IZI)V

    move-object v2, v1

    goto :goto_246

    .line 2384
    :pswitch_295
    invoke-virtual {p0}, Lcom/sina/weibo/eb;->getCount()I

    move-result v1

    .line 2385
    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_321

    .line 2386
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v1

    aget-object v1, v1, v6

    if-nez v1, :cond_2e3

    .line 2387
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->I(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 2388
    iget-object v1, p0, Lcom/sina/weibo/eb;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_2b6

    .line 2389
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3d

    .line 2391
    :cond_2b6
    iget-object v1, p0, Lcom/sina/weibo/eb;->b:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/sina/weibo/exception/c;

    if-eqz v1, :cond_2d3

    .line 2392
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v3, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/eb;->b:Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;I)V

    goto/16 :goto_3d

    .line 2395
    :cond_2d3
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v3, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v4, 0x7f0e04d8

    invoke-virtual {v3, v4}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;I)V

    goto/16 :goto_3d

    .line 2399
    :cond_2e3
    iget-object v1, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_308

    .line 2400
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->I(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 2401
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2402
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v2, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f0e00f7

    invoke-virtual {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020114

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;I)V

    move-object v2, p2

    goto/16 :goto_3d

    .line 2404
    :cond_308
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->J(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v2

    .line 2405
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->r(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setBlankMode()V

    goto/16 :goto_3d

    .line 2409
    :cond_321
    if-nez p1, :cond_34a

    .line 2410
    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->i(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f090030

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    .line 2411
    iget-object v2, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2412
    iget-object v3, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v4, 0x7f0e00f8

    const/16 v5, 0xc

    invoke-static {v3, v4, v1, v2, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;IIII)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3d

    .line 2414
    :cond_34a
    add-int/lit8 v3, p1, -0x1

    .line 2415
    if-nez p2, :cond_35a

    .line 2416
    new-instance v2, Lcom/sina/weibo/view/LikedItemView;

    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v4, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    const/4 v5, 0x7

    invoke-direct {v2, v1, v4, v5, v3}, Lcom/sina/weibo/view/LikedItemView;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    goto/16 :goto_3d

    .line 2421
    :cond_35a
    :try_start_35a
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/LikedItemView;

    move-object v1, v0

    iget-object v2, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/view/LikedItemView;->a(Ljava/util/List;I)V
    :try_end_363
    .catch Ljava/lang/Exception; {:try_start_35a .. :try_end_363} :catch_366

    move-object v2, p2

    .line 2426
    goto/16 :goto_3d

    .line 2422
    :catch_366
    move-exception v1

    .line 2423
    new-instance v2, Lcom/sina/weibo/view/LikedItemView;

    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v4, p0, Lcom/sina/weibo/eb;->c:Ljava/util/List;

    const/4 v5, 0x7

    invoke-direct {v2, v1, v4, v5, v3}, Lcom/sina/weibo/view/LikedItemView;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    goto/16 :goto_3d

    .line 2280
    nop

    :pswitch_data_374
    .packed-switch 0x0
        :pswitch_184
        :pswitch_4a
        :pswitch_295
    .end packed-switch
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .prologue
    .line 2457
    invoke-direct {p0}, Lcom/sina/weibo/eb;->d()V

    .line 2458
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2459
    return-void
.end method
