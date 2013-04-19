.class Lcom/sina/weibo/sg;
.super Landroid/widget/BaseAdapter;
.source "POIListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/POIListActivity;

.field private b:Ljava/util/List;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/sina/weibo/POIListActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 774
    iput-object p1, p0, Lcom/sina/weibo/sg;->a:Lcom/sina/weibo/POIListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sg;->b:Ljava/util/List;

    .line 777
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/sg;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/sa;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 774
    invoke-direct {p0, p1}, Lcom/sina/weibo/sg;-><init>(Lcom/sina/weibo/POIListActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sg;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 774
    iget-object v0, p0, Lcom/sina/weibo/sg;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sina/weibo/f/cj;
    .registers 2

    .prologue
    .line 816
    iget v0, p0, Lcom/sina/weibo/sg;->c:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cj;

    return-object v0
.end method

.method public b()V
    .registers 1

    .prologue
    .line 865
    invoke-virtual {p0}, Lcom/sina/weibo/sg;->notifyDataSetChanged()V

    .line 866
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 869
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/sg;->c:I

    .line 870
    return-void
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 780
    iget-object v0, p0, Lcom/sina/weibo/sg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 781
    iget-object v0, p0, Lcom/sina/weibo/sg;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->u(Lcom/sina/weibo/POIListActivity;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 782
    const/4 v0, 0x2

    .line 799
    :goto_11
    return v0

    .line 784
    :cond_12
    const/4 v0, 0x1

    goto :goto_11

    .line 787
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/sg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 788
    iget-object v1, p0, Lcom/sina/weibo/sg;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->l(Lcom/sina/weibo/POIListActivity;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 789
    add-int/lit8 v0, v0, 0x2

    goto :goto_11

    .line 792
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_11
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 804
    iget-object v0, p0, Lcom/sina/weibo/sg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/sg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_12

    if-gez p1, :cond_14

    .line 805
    :cond_12
    const/4 v0, 0x0

    .line 807
    :goto_13
    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/sg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 812
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 821
    iget-object v2, p0, Lcom/sina/weibo/sg;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 822
    if-ne p1, v3, :cond_13

    .line 823
    iget-object v1, p0, Lcom/sina/weibo/sg;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->v(Lcom/sina/weibo/POIListActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 861
    :goto_12
    return-object p2

    .line 825
    :cond_13
    if-nez p1, :cond_29

    .line 826
    iget-object v1, p0, Lcom/sina/weibo/sg;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->w(Lcom/sina/weibo/POIListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_22

    .line 827
    iget-object v1, p0, Lcom/sina/weibo/sg;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->x(Lcom/sina/weibo/POIListActivity;)V

    .line 829
    :cond_22
    iget-object v1, p0, Lcom/sina/weibo/sg;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->w(Lcom/sina/weibo/POIListActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    goto :goto_12

    .line 833
    :cond_29
    iget-object v2, p0, Lcom/sina/weibo/sg;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_38

    .line 834
    iget-object v1, p0, Lcom/sina/weibo/sg;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->v(Lcom/sina/weibo/POIListActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    goto :goto_12

    .line 835
    :cond_38
    iget-object v2, p0, Lcom/sina/weibo/sg;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_49

    .line 836
    iget-object v1, p0, Lcom/sina/weibo/sg;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->y(Lcom/sina/weibo/POIListActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    goto :goto_12

    .line 840
    :cond_49
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sg;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/cj;

    .line 842
    iget-object v4, p0, Lcom/sina/weibo/sg;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->i(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_93

    iget-object v4, p0, Lcom/sina/weibo/sg;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->i(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/sina/weibo/f/cj;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_93

    .line 844
    iput p1, p0, Lcom/sina/weibo/sg;->c:I

    .line 847
    :goto_67
    if-nez p2, :cond_77

    .line 848
    new-instance p2, Lcom/sina/weibo/view/LocationItemView;

    iget-object v1, p0, Lcom/sina/weibo/sg;->a:Lcom/sina/weibo/POIListActivity;

    iget-object v4, p0, Lcom/sina/weibo/sg;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->j(Lcom/sina/weibo/POIListActivity;)Landroid/widget/ListView;

    move-result-object v4

    invoke-direct {p2, v1, v4, v2, v3}, Lcom/sina/weibo/view/LocationItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cj;Z)V

    goto :goto_12

    .line 853
    :cond_77
    :try_start_77
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/LocationItemView;

    move-object v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/LocationItemView;->a(Ljava/lang/Object;ZZZIZZ)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_83} :catch_84

    goto :goto_12

    .line 855
    :catch_84
    move-exception v1

    .line 856
    new-instance p2, Lcom/sina/weibo/view/LocationItemView;

    iget-object v1, p0, Lcom/sina/weibo/sg;->a:Lcom/sina/weibo/POIListActivity;

    iget-object v4, p0, Lcom/sina/weibo/sg;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->j(Lcom/sina/weibo/POIListActivity;)Landroid/widget/ListView;

    move-result-object v4

    invoke-direct {p2, v1, v4, v2, v3}, Lcom/sina/weibo/view/LocationItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cj;Z)V

    goto :goto_12

    :cond_93
    move v3, v1

    goto :goto_67
.end method
