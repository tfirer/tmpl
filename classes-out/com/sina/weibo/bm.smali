.class Lcom/sina/weibo/bm;
.super Landroid/widget/BaseAdapter;
.source "CardMblogListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardMblogListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/CardMblogListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 269
    iput-object p1, p0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/bi;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/sina/weibo/bm;-><init>(Lcom/sina/weibo/CardMblogListActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 274
    :cond_10
    const/4 v0, 0x1

    .line 280
    :goto_11
    return v0

    .line 277
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardMblogListActivity;->a(Lcom/sina/weibo/CardMblogListActivity;)I

    move-result v1

    if-ge v0, v1, :cond_2d

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 280
    :cond_2d
    iget-object v0, p0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_11
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 287
    iget-object v0, p0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 292
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 24
    .parameter
    .parameter
    .parameter

    .prologue
    .line 298
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    if-eqz v1, :cond_14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 299
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardMblogListActivity;->b(Lcom/sina/weibo/CardMblogListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_25

    .line 300
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardMblogListActivity;->c(Lcom/sina/weibo/CardMblogListActivity;)V

    .line 302
    :cond_25
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardMblogListActivity;->b(Lcom/sina/weibo/CardMblogListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 339
    :goto_2d
    return-object v1

    .line 303
    :cond_2e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, p1

    if-ne v0, v1, :cond_45

    .line 304
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/CardMblogListActivity;->r()Landroid/view/View;

    move-result-object v1

    goto :goto_2d

    .line 310
    :cond_45
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/ec;

    .line 312
    if-nez v1, :cond_57

    .line 313
    const/4 v1, 0x0

    goto :goto_2d

    .line 316
    :cond_57
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/sina/weibo/h/at;->a(Lcom/sina/weibo/f/cl;Lcom/sina/weibo/f/ec;)Lcom/sina/weibo/f/cl;

    move-result-object v2

    .line 318
    if-eqz p2, :cond_80

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/sina/weibo/view/MBlogListItemView;

    if-eqz v1, :cond_80

    move-object/from16 v1, p2

    .line 319
    check-cast v1, Lcom/sina/weibo/view/MBlogListItemView;

    .line 320
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v6}, Lcom/sina/weibo/CardMblogListActivity;->d(Lcom/sina/weibo/CardMblogListActivity;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v7}, Lcom/sina/weibo/CardMblogListActivity;->e(Lcom/sina/weibo/CardMblogListActivity;)Z

    move-result v7

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    goto :goto_2d

    .line 324
    :cond_80
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x1

    .line 326
    const/4 v15, 0x1

    .line 327
    const/16 v16, 0x0

    .line 329
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/CardMblogListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v19

    .line 330
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/CardMblogListActivity;->l()Ljava/lang/String;

    move-result-object v17

    .line 331
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v3}, Lcom/sina/weibo/CardMblogListActivity;->f(Lcom/sina/weibo/CardMblogListActivity;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v4}, Lcom/sina/weibo/CardMblogListActivity;->g(Lcom/sina/weibo/CardMblogListActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/sina/weibo/CardMblogListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 333
    new-instance v3, Lcom/sina/weibo/view/MBlogListItemView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v5, v1, Lcom/sina/weibo/CardMblogListActivity;->i:Landroid/widget/ListView;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardMblogListActivity;->d(Lcom/sina/weibo/CardMblogListActivity;)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardMblogListActivity;->e(Lcom/sina/weibo/CardMblogListActivity;)Z

    move-result v12

    move-object v6, v2

    invoke-direct/range {v3 .. v19}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZZZZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)V

    move-object v1, v3

    goto/16 :goto_2d
.end method
