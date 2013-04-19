.class Lcom/sina/weibo/vg;
.super Landroid/widget/BaseAdapter;
.source "SearchResultActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SearchResultActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SearchResultActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 701
    iput-object p1, p0, Lcom/sina/weibo/vg;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/va;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 701
    invoke-direct {p0, p1}, Lcom/sina/weibo/vg;-><init>(Lcom/sina/weibo/SearchResultActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/sina/weibo/vg;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 743
    iget-object v0, p0, Lcom/sina/weibo/vg;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 745
    :cond_11
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/sina/weibo/vg;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/vg;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 710
    iget-object v0, p0, Lcom/sina/weibo/vg;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/vg;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 715
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x10

    .line 720
    invoke-virtual {p0}, Lcom/sina/weibo/vg;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4c

    .line 721
    iget-object v0, p0, Lcom/sina/weibo/vg;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->o(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f090030

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    .line 722
    iget-object v1, p0, Lcom/sina/weibo/vg;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 723
    iget-object v2, p0, Lcom/sina/weibo/vg;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v2, p0, Lcom/sina/weibo/vg;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_42

    .line 724
    :cond_38
    iget-object v2, p0, Lcom/sina/weibo/vg;->a:Lcom/sina/weibo/SearchResultActivity;

    const v3, 0x7f0e04a3

    invoke-static {v2, v3, v0, v1, v4}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;IIII)Landroid/view/View;

    move-result-object v1

    .line 737
    :goto_41
    return-object v1

    .line 726
    :cond_42
    iget-object v2, p0, Lcom/sina/weibo/vg;->a:Lcom/sina/weibo/SearchResultActivity;

    const v3, 0x7f0e04a2

    invoke-static {v2, v3, v0, v1, v4}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;IIII)Landroid/view/View;

    move-result-object v1

    goto :goto_41

    .line 730
    :cond_4c
    if-eqz p2, :cond_6a

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6a

    .line 731
    check-cast p2, Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 736
    :goto_55
    iget-object v3, p0, Lcom/sina/weibo/vg;->a:Lcom/sina/weibo/SearchResultActivity;

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/vg;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    goto :goto_41

    .line 734
    :cond_6a
    iget-object v0, p0, Lcom/sina/weibo/vg;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SearchResultActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_55
.end method
