.class Lcom/sina/weibo/gw;
.super Landroid/widget/BaseAdapter;
.source "FavoriteActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/FavoriteActivity;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/FavoriteActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 57
    const v0, 0x7fffffff

    iput v0, p0, Lcom/sina/weibo/gw;->b:I

    .line 157
    return-void
.end method

.method private b()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    iget v0, p0, Lcom/sina/weibo/gw;->b:I

    sget v3, Lcom/sina/weibo/h/g;->C:I

    div-int v3, v0, v3

    iget v0, p0, Lcom/sina/weibo/gw;->b:I

    sget v4, Lcom/sina/weibo/h/g;->C:I

    rem-int/2addr v0, v4

    if-lez v0, :cond_1c

    move v0, v1

    :goto_10
    add-int/2addr v0, v3

    .line 71
    invoke-direct {p0}, Lcom/sina/weibo/gw;->d()I

    move-result v3

    if-lez v3, :cond_1e

    iget v3, p0, Lcom/sina/weibo/gw;->c:I

    if-le v0, v3, :cond_1e

    :goto_1b
    return v1

    :cond_1c
    move v0, v2

    .line 69
    goto :goto_10

    :cond_1e
    move v1, v2

    .line 71
    goto :goto_1b
.end method

.method private c()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 75
    iget v1, p0, Lcom/sina/weibo/gw;->c:I

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v1, v1, Lcom/sina/weibo/FavoriteActivity;->C:Ljava/lang/Throwable;

    if-nez v1, :cond_15

    :cond_b
    iget v1, p0, Lcom/sina/weibo/gw;->c:I

    if-ne v1, v0, :cond_16

    invoke-direct {p0}, Lcom/sina/weibo/gw;->d()I

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private d()I
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v0, v0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    if-nez v0, :cond_8

    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v0, v0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_7
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v0, v0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v0, v0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_18

    .line 151
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v0, v0, Lcom/sina/weibo/FavoriteActivity;->j:Lcom/sina/weibo/view/PullDownView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 153
    :cond_18
    invoke-virtual {p0}, Lcom/sina/weibo/gw;->notifyDataSetChanged()V

    .line 154
    return-void
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 65
    iput p1, p0, Lcom/sina/weibo/gw;->c:I

    .line 66
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/sina/weibo/gw;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 88
    const/4 v0, 0x1

    .line 93
    :goto_7
    return v0

    .line 90
    :cond_8
    invoke-direct {p0}, Lcom/sina/weibo/gw;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 91
    invoke-direct {p0}, Lcom/sina/weibo/gw;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 93
    :cond_15
    invoke-direct {p0}, Lcom/sina/weibo/gw;->d()I

    move-result v0

    goto :goto_7
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 103
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/sina/weibo/gw;->d()I

    move-result v1

    if-ne p1, v1, :cond_1c

    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/gw;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 109
    iget-object v1, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/sina/weibo/FavoriteActivity;->i(I)Landroid/view/View;

    move-result-object v1

    .line 138
    :goto_14
    return-object v1

    .line 111
    :cond_15
    iget-object v1, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/FavoriteActivity;->r()Landroid/view/View;

    move-result-object v1

    goto :goto_14

    .line 117
    :cond_1c
    const/4 v5, 0x1

    .line 118
    const/4 v6, 0x1

    .line 120
    if-nez p2, :cond_47

    .line 121
    new-instance v1, Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v2, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v3, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-static {v3}, Lcom/sina/weibo/FavoriteActivity;->a(Lcom/sina/weibo/FavoriteActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v4, v4, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/cl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-static {v9}, Lcom/sina/weibo/FavoriteActivity;->b(Lcom/sina/weibo/FavoriteActivity;)I

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-static {v10}, Lcom/sina/weibo/FavoriteActivity;->c(Lcom/sina/weibo/FavoriteActivity;)Z

    move-result v10

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZ)V

    goto :goto_14

    .line 128
    :cond_47
    :try_start_47
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/fa;

    move-object v3, v0

    iget-object v1, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v1, v1, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-static {v1}, Lcom/sina/weibo/FavoriteActivity;->b(Lcom/sina/weibo/FavoriteActivity;)I

    move-result v8

    iget-object v1, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-static {v1}, Lcom/sina/weibo/FavoriteActivity;->c(Lcom/sina/weibo/FavoriteActivity;)Z

    move-result v9

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/sina/weibo/view/fa;->a(Ljava/lang/Object;ZZZIZZ)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_64} :catch_66

    move-object v1, p2

    .line 135
    goto :goto_14

    .line 131
    :catch_66
    move-exception v1

    .line 132
    new-instance v1, Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v2, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v3, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-static {v3}, Lcom/sina/weibo/FavoriteActivity;->a(Lcom/sina/weibo/FavoriteActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v4, v4, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/cl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-static {v9}, Lcom/sina/weibo/FavoriteActivity;->b(Lcom/sina/weibo/FavoriteActivity;)I

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-static {v10}, Lcom/sina/weibo/FavoriteActivity;->c(Lcom/sina/weibo/FavoriteActivity;)Z

    move-result v10

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZ)V

    goto :goto_14
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v0, v0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    if-nez v0, :cond_8

    .line 143
    const/4 v0, 0x1

    .line 145
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x4

    goto :goto_7
.end method
