.class Lcom/sina/weibo/view/hb;
.super Landroid/widget/BaseAdapter;
.source "SelectGridView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/SelectGridView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/SelectGridView;)V
    .registers 2
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/weibo/view/hb;->a:Lcom/sina/weibo/view/SelectGridView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/SelectGridView;Lcom/sina/weibo/view/ha;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/hb;-><init>(Lcom/sina/weibo/view/SelectGridView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/view/hb;->a:Lcom/sina/weibo/view/SelectGridView;

    invoke-static {v0}, Lcom/sina/weibo/view/SelectGridView;->a(Lcom/sina/weibo/view/SelectGridView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/view/hb;->a:Lcom/sina/weibo/view/SelectGridView;

    invoke-static {v0}, Lcom/sina/weibo/view/SelectGridView;->a(Lcom/sina/weibo/view/SelectGridView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 118
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/weibo/view/hb;->a:Lcom/sina/weibo/view/SelectGridView;

    invoke-static {v0}, Lcom/sina/weibo/view/SelectGridView;->a(Lcom/sina/weibo/view/SelectGridView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/view/hb;->a:Lcom/sina/weibo/view/SelectGridView;

    invoke-static {v0}, Lcom/sina/weibo/view/SelectGridView;->a(Lcom/sina/weibo/view/SelectGridView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 127
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 132
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0a0131

    const/4 v2, -0x1

    .line 137
    check-cast p2, Lcom/sina/weibo/view/SelectGridItemView;

    .line 139
    if-nez p2, :cond_13

    .line 140
    new-instance p2, Lcom/sina/weibo/view/SelectGridItemView;

    iget-object v0, p0, Lcom/sina/weibo/view/hb;->a:Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SelectGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sina/weibo/view/SelectGridItemView;-><init>(Landroid/content/Context;)V

    .line 143
    :cond_13
    invoke-virtual {p2}, Lcom/sina/weibo/view/SelectGridItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 144
    if-nez v0, :cond_3d

    .line 145
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/sina/weibo/view/hb;->a:Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/SelectGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 153
    :goto_2a
    invoke-virtual {p2, v0}, Lcom/sina/weibo/view/SelectGridItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/hb;->a:Lcom/sina/weibo/view/SelectGridView;

    invoke-static {v0}, Lcom/sina/weibo/view/SelectGridView;->a(Lcom/sina/weibo/view/SelectGridView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/gz;

    invoke-virtual {p2, v0}, Lcom/sina/weibo/view/SelectGridItemView;->a(Lcom/sina/weibo/view/gz;)V

    .line 157
    return-object p2

    .line 149
    :cond_3d
    iput v2, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 150
    iget-object v1, p0, Lcom/sina/weibo/view/hb;->a:Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/SelectGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    goto :goto_2a
.end method
