.class Lcom/sina/weibo/yc;
.super Landroid/widget/BaseAdapter;
.source "UserGuideCategoryDetail.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideCategoryDetail;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/UserGuideCategoryDetail;)V
    .registers 2
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/UserGuideCategoryDetail;Lcom/sina/weibo/yb;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/sina/weibo/yc;-><init>(Lcom/sina/weibo/UserGuideCategoryDetail;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v0, v0, Lcom/sina/weibo/UserGuideCategoryDetail;->h:Ljava/util/List;

    if-nez v0, :cond_8

    .line 137
    const/4 v0, 0x0

    .line 142
    :goto_7
    return v0

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-boolean v0, v0, Lcom/sina/weibo/UserGuideCategoryDetail;->B:Z

    if-eqz v0, :cond_19

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v0, v0, Lcom/sina/weibo/UserGuideCategoryDetail;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 142
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v0, v0, Lcom/sina/weibo/UserGuideCategoryDetail;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_7
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 154
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 159
    .line 161
    iget-object v0, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v0, v0, Lcom/sina/weibo/UserGuideCategoryDetail;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_13

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-virtual {v0}, Lcom/sina/weibo/UserGuideCategoryDetail;->r()Landroid/view/View;

    move-result-object p2

    .line 177
    :goto_12
    return-object p2

    .line 165
    :cond_13
    if-eqz p2, :cond_19

    instance-of v0, p2, Lcom/sina/weibo/view/UserGuideItemView;

    if-nez v0, :cond_5c

    .line 166
    :cond_19
    new-instance v0, Lcom/sina/weibo/view/UserGuideItemView;

    iget-object v1, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v2, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-static {v2}, Lcom/sina/weibo/UserGuideCategoryDetail;->b(Lcom/sina/weibo/UserGuideCategoryDetail;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v3, v3, Lcom/sina/weibo/UserGuideCategoryDetail;->h:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/f/eq;

    iget-object v5, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-static {v5}, Lcom/sina/weibo/UserGuideCategoryDetail;->c(Lcom/sina/weibo/UserGuideCategoryDetail;)I

    move-result v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-static {v7}, Lcom/sina/weibo/UserGuideCategoryDetail;->d(Lcom/sina/weibo/UserGuideCategoryDetail;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-static {v7}, Lcom/sina/weibo/UserGuideCategoryDetail;->e(Lcom/sina/weibo/UserGuideCategoryDetail;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/view/UserGuideItemView;-><init>(Landroid/app/Activity;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZZILjava/lang/String;)V

    move-object p2, v0

    goto :goto_12

    :cond_5c
    move-object v2, p2

    .line 174
    check-cast v2, Lcom/sina/weibo/view/UserGuideItemView;

    iget-object v0, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v0, v0, Lcom/sina/weibo/UserGuideCategoryDetail;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryDetail;->c(Lcom/sina/weibo/UserGuideCategoryDetail;)I

    move-result v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-static {v1}, Lcom/sina/weibo/UserGuideCategoryDetail;->d(Lcom/sina/weibo/UserGuideCategoryDetail;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-static {v1}, Lcom/sina/weibo/UserGuideCategoryDetail;->e(Lcom/sina/weibo/UserGuideCategoryDetail;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move v5, v4

    move v6, v4

    move v9, v8

    invoke-virtual/range {v2 .. v10}, Lcom/sina/weibo/view/UserGuideItemView;->a(Ljava/lang/Object;ZZZIZZLjava/lang/String;)V

    goto/16 :goto_12
.end method
