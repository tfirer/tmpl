.class Lcom/sina/weibo/yf;
.super Landroid/widget/BaseAdapter;
.source "UserGuideContactActivity.java"


# instance fields
.field public a:Landroid/content/Context;

.field final synthetic b:Lcom/sina/weibo/UserGuideContactActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/UserGuideContactActivity;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/yf;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/sina/weibo/yf;->a:Landroid/content/Context;

    .line 49
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/yf;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/yf;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_9
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 67
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    const/4 v1, 0x0

    .line 73
    iget-object v2, p0, Lcom/sina/weibo/yf;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_36

    .line 74
    if-eqz p2, :cond_13

    instance-of v1, p2, Lcom/sina/weibo/view/UserGuideContactView;

    if-nez v1, :cond_37

    .line 75
    :cond_13
    new-instance v1, Lcom/sina/weibo/view/UserGuideContactView;

    iget-object v2, p0, Lcom/sina/weibo/yf;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/yf;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v3}, Lcom/sina/weibo/UserGuideContactActivity;->b(Lcom/sina/weibo/UserGuideContactActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/yf;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v4}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/bn;

    iget-object v5, p0, Lcom/sina/weibo/yf;->b:Lcom/sina/weibo/UserGuideContactActivity;

    iget-object v6, p0, Lcom/sina/weibo/yf;->b:Lcom/sina/weibo/UserGuideContactActivity;

    iget-object v7, p0, Lcom/sina/weibo/yf;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v7}, Lcom/sina/weibo/UserGuideContactActivity;->c(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/sina/weibo/view/UserGuideContactView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/bn;Lcom/sina/weibo/mj;Lcom/sina/weibo/view/iw;Ljava/lang/String;)V

    .line 88
    :cond_36
    :goto_36
    return-object v1

    .line 80
    :cond_37
    :try_start_37
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/UserGuideContactView;

    move-object v1, v0

    iget-object v2, p0, Lcom/sina/weibo/yf;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/bn;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/UserGuideContactView;->a(Lcom/sina/weibo/f/bn;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4a} :catch_4c

    move-object v1, p2

    .line 84
    goto :goto_36

    .line 81
    :catch_4c
    move-exception v1

    .line 82
    new-instance v1, Lcom/sina/weibo/view/UserGuideContactView;

    iget-object v2, p0, Lcom/sina/weibo/yf;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/yf;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v3}, Lcom/sina/weibo/UserGuideContactActivity;->b(Lcom/sina/weibo/UserGuideContactActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/yf;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v4}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/bn;

    iget-object v5, p0, Lcom/sina/weibo/yf;->b:Lcom/sina/weibo/UserGuideContactActivity;

    iget-object v6, p0, Lcom/sina/weibo/yf;->b:Lcom/sina/weibo/UserGuideContactActivity;

    iget-object v7, p0, Lcom/sina/weibo/yf;->b:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v7}, Lcom/sina/weibo/UserGuideContactActivity;->c(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/sina/weibo/view/UserGuideContactView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/bn;Lcom/sina/weibo/mj;Lcom/sina/weibo/view/iw;Ljava/lang/String;)V

    goto :goto_36
.end method
