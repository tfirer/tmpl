.class Lcom/sina/weibo/em;
.super Landroid/widget/BaseAdapter;
.source "DraftBox.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/DraftBox;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/DraftBox;)V
    .registers 2
    .parameter

    .prologue
    .line 388
    iput-object p1, p0, Lcom/sina/weibo/em;->a:Lcom/sina/weibo/DraftBox;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/ee;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 388
    invoke-direct {p0, p1}, Lcom/sina/weibo/em;-><init>(Lcom/sina/weibo/DraftBox;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/sina/weibo/em;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/em;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    .line 393
    :cond_14
    const/4 v0, 0x1

    .line 395
    :goto_15
    return v0

    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/em;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_15
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 400
    iget-object v0, p0, Lcom/sina/weibo/em;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/em;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    .line 401
    :cond_14
    const/4 v0, 0x0

    .line 403
    :goto_15
    return-object v0

    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/em;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 409
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 414
    .line 415
    iget-object v1, p0, Lcom/sina/weibo/em;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v1}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/sina/weibo/em;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v1}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1b

    .line 416
    :cond_14
    iget-object v1, p0, Lcom/sina/weibo/em;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v1}, Lcom/sina/weibo/DraftBox;->h(Lcom/sina/weibo/DraftBox;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 429
    :goto_1a
    return-object p2

    .line 418
    :cond_1b
    if-nez p2, :cond_31

    .line 419
    new-instance p2, Lcom/sina/weibo/view/DraftBoxItemView;

    iget-object v2, p0, Lcom/sina/weibo/em;->a:Lcom/sina/weibo/DraftBox;

    iget-object v1, p0, Lcom/sina/weibo/em;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v1}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/an;

    invoke-direct {p2, v2, v1}, Lcom/sina/weibo/view/DraftBoxItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/an;)V

    goto :goto_1a

    .line 423
    :cond_31
    :try_start_31
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/DraftBoxItemView;

    move-object v1, v0

    iget-object v2, p0, Lcom/sina/weibo/em;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v2}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/an;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/DraftBoxItemView;->a(Lcom/sina/weibo/f/an;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_44} :catch_45

    goto :goto_1a

    .line 424
    :catch_45
    move-exception v1

    .line 425
    new-instance p2, Lcom/sina/weibo/view/DraftBoxItemView;

    iget-object v2, p0, Lcom/sina/weibo/em;->a:Lcom/sina/weibo/DraftBox;

    iget-object v1, p0, Lcom/sina/weibo/em;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v1}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/an;

    invoke-direct {p2, v2, v1}, Lcom/sina/weibo/view/DraftBoxItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/an;)V

    goto :goto_1a
.end method
