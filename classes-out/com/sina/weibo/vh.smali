.class Lcom/sina/weibo/vh;
.super Landroid/widget/BaseAdapter;
.source "SearchResultActivity.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SearchResultActivity;

.field private b:Lcom/sina/weibo/vf;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SearchResultActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 616
    iput-object p1, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/va;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 616
    invoke-direct {p0, p1}, Lcom/sina/weibo/vh;-><init>(Lcom/sina/weibo/SearchResultActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->u(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 672
    iget-object v0, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->u(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 673
    iget-object v0, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->v(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 675
    :cond_1a
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->u(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    .line 633
    const/4 v0, 0x0

    .line 637
    :goto_9
    return v0

    .line 634
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->u(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_18

    .line 635
    const/4 v0, 0x1

    goto :goto_9

    .line 637
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->u(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_9
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 4

    .prologue
    .line 622
    iget-object v0, p0, Lcom/sina/weibo/vh;->b:Lcom/sina/weibo/vf;

    if-nez v0, :cond_e

    .line 623
    new-instance v0, Lcom/sina/weibo/vf;

    iget-object v1, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/SearchResultActivity;

    iget-object v2, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/vf;-><init>(Lcom/sina/weibo/SearchResultActivity;Landroid/content/Context;)V

    .line 626
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/vh;->b:Lcom/sina/weibo/vf;

    goto :goto_d
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 643
    iget-object v0, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->u(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->u(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0

    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->u(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_15
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 648
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 653
    iget-object v0, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->u(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_32

    .line 654
    iget-object v0, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->o(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f090030

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    .line 655
    iget-object v1, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 656
    iget-object v2, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/SearchResultActivity;

    const v3, 0x7f0e04a4

    const/16 v4, 0x10

    invoke-static {v2, v3, v0, v1, v4}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;IIII)Landroid/view/View;

    move-result-object v1

    .line 666
    :goto_31
    return-object v1

    .line 659
    :cond_32
    if-eqz p2, :cond_5c

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5c

    .line 660
    check-cast p2, Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 665
    :goto_3b
    iget-object v4, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/SearchResultActivity;

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->u(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->v(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/h/br;

    invoke-static {v4, v0, v2, v3}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Landroid/widget/RelativeLayout;Ljava/lang/String;Lcom/sina/weibo/h/br;)V

    goto :goto_31

    .line 663
    :cond_5c
    iget-object v0, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SearchResultActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_3b
.end method
