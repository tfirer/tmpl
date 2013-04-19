.class Lcom/sina/weibo/rz;
.super Landroid/widget/BaseAdapter;
.source "OnlineThemeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/OnlineThemeActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/OnlineThemeActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 762
    iput-object p1, p0, Lcom/sina/weibo/rz;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/OnlineThemeActivity;Lcom/sina/weibo/rr;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 762
    invoke-direct {p0, p1}, Lcom/sina/weibo/rz;-><init>(Lcom/sina/weibo/OnlineThemeActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 5

    .prologue
    .line 767
    iget-object v0, p0, Lcom/sina/weibo/rz;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/OnlineThemeActivity;->c(Lcom/sina/weibo/OnlineThemeActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/rz;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/OnlineThemeActivity;->c(Lcom/sina/weibo/OnlineThemeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 768
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/rz;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/OnlineThemeActivity;->d(Lcom/sina/weibo/OnlineThemeActivity;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/sina/weibo/rz;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/OnlineThemeActivity;->e(Lcom/sina/weibo/OnlineThemeActivity;)I

    move-result v0

    if-eqz v0, :cond_26

    .line 769
    :cond_24
    const/4 v0, 0x1

    .line 775
    :goto_25
    return v0

    .line 771
    :cond_26
    const/4 v0, 0x0

    goto :goto_25

    .line 774
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/rz;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/OnlineThemeActivity;->c(Lcom/sina/weibo/OnlineThemeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 775
    goto :goto_25
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 781
    iget-object v0, p0, Lcom/sina/weibo/rz;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/OnlineThemeActivity;->c(Lcom/sina/weibo/OnlineThemeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 786
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 792
    iget-object v0, p0, Lcom/sina/weibo/rz;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/OnlineThemeActivity;->c(Lcom/sina/weibo/OnlineThemeActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/rz;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/OnlineThemeActivity;->c(Lcom/sina/weibo/OnlineThemeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 793
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/rz;->a:Lcom/sina/weibo/OnlineThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/rz;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-static {v1}, Lcom/sina/weibo/OnlineThemeActivity;->d(Lcom/sina/weibo/OnlineThemeActivity;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/OnlineThemeActivity;->b(Lcom/sina/weibo/OnlineThemeActivity;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object p2

    .line 821
    :goto_20
    return-object p2

    .line 797
    :cond_21
    if-eqz p2, :cond_54

    instance-of v0, p2, Lcom/sina/weibo/view/OnlineSkinListItemView;

    if-eqz v0, :cond_54

    .line 798
    check-cast p2, Lcom/sina/weibo/view/OnlineSkinListItemView;

    .line 804
    :goto_29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 806
    iget-object v0, p0, Lcom/sina/weibo/rz;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/OnlineThemeActivity;->c(Lcom/sina/weibo/OnlineThemeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 807
    mul-int/lit8 v2, p1, 0x2

    .line 808
    add-int/lit8 v1, v2, 0x2

    .line 810
    if-le v1, v0, :cond_3f

    move v1, v0

    .line 814
    :cond_3f
    :goto_3f
    if-ge v2, v1, :cond_61

    .line 816
    iget-object v0, p0, Lcom/sina/weibo/rz;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/OnlineThemeActivity;->c(Lcom/sina/weibo/OnlineThemeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ed;

    .line 817
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3f

    .line 800
    :cond_54
    new-instance p2, Lcom/sina/weibo/view/OnlineSkinListItemView;

    iget-object v0, p0, Lcom/sina/weibo/rz;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-direct {p2, v0}, Lcom/sina/weibo/view/OnlineSkinListItemView;-><init>(Landroid/content/Context;)V

    .line 801
    iget-object v0, p0, Lcom/sina/weibo/rz;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-virtual {p2, v0}, Lcom/sina/weibo/view/OnlineSkinListItemView;->setEventHandler(Lcom/sina/weibo/mj;)V

    goto :goto_29

    .line 820
    :cond_61
    invoke-virtual {p2, v3}, Lcom/sina/weibo/view/OnlineSkinListItemView;->a(Ljava/util/List;)V

    goto :goto_20
.end method
