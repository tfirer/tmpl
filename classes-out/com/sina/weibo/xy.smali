.class Lcom/sina/weibo/xy;
.super Landroid/widget/BaseAdapter;
.source "UserGuideCategoryActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideCategoryActivity;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/UserGuideCategoryActivity;Ljava/util/List;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/sina/weibo/xy;->a:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/xy;->b:Ljava/util/List;

    .line 146
    iput-object p2, p0, Lcom/sina/weibo/xy;->b:Ljava/util/List;

    .line 147
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sina/weibo/xy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sina/weibo/xy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 164
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3
    .parameter

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    .line 176
    if-nez p2, :cond_12

    .line 177
    new-instance p2, Lcom/sina/weibo/view/VisitorGridItemView;

    iget-object v1, p0, Lcom/sina/weibo/xy;->a:Lcom/sina/weibo/UserGuideCategoryActivity;

    iget-object v0, p0, Lcom/sina/weibo/xy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ea;

    invoke-direct {p2, v1, v0}, Lcom/sina/weibo/view/VisitorGridItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/ea;)V

    .line 182
    :goto_11
    return-object p2

    .line 179
    :cond_12
    check-cast p2, Lcom/sina/weibo/view/VisitorGridItemView;

    move-object v0, p2

    .line 180
    check-cast v0, Lcom/sina/weibo/view/VisitorGridItemView;

    iget-object v1, p0, Lcom/sina/weibo/xy;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/ea;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/VisitorGridItemView;->a(Lcom/sina/weibo/f/ea;)V

    goto :goto_11
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 188
    const/4 v0, 0x1

    return v0
.end method
