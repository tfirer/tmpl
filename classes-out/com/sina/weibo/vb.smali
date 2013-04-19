.class Lcom/sina/weibo/vb;
.super Ljava/lang/Object;
.source "SearchResultActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SearchResultActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/SearchResultActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 914
    iput-object p1, p0, Lcom/sina/weibo/vb;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 919
    iget-object v0, p0, Lcom/sina/weibo/vb;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/vb;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_11

    .line 928
    :cond_10
    :goto_10
    return-void

    .line 922
    :cond_11
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_10

    .line 923
    add-int v0, p2, p3

    if-ne v0, p4, :cond_21

    if-lez p4, :cond_21

    if-le p4, p3, :cond_21

    .line 924
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/vb;->b:Z

    goto :goto_10

    .line 926
    :cond_21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/vb;->b:Z

    goto :goto_10
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 931
    iget-object v0, p0, Lcom/sina/weibo/vb;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/vb;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_12

    .line 953
    :cond_11
    :goto_11
    return-void

    .line 934
    :cond_12
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_11

    if-nez p2, :cond_11

    iget-boolean v0, p0, Lcom/sina/weibo/vb;->b:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/vb;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v0

    if-eqz v0, :cond_11

    .line 936
    iput-boolean v2, p0, Lcom/sina/weibo/vb;->b:Z

    .line 937
    iget-object v0, p0, Lcom/sina/weibo/vb;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/vb;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/vb;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->q(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 938
    iget-object v0, p0, Lcom/sina/weibo/vb;->a:Lcom/sina/weibo/SearchResultActivity;

    iget-object v1, p0, Lcom/sina/weibo/vb;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/vb;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;I)I

    .line 940
    :try_start_57
    iget-object v0, p0, Lcom/sina/weibo/vb;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->w(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 941
    iget-object v0, p0, Lcom/sina/weibo/vb;->a:Lcom/sina/weibo/SearchResultActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->d(I)V

    .line 942
    iget-object v0, p0, Lcom/sina/weibo/vb;->a:Lcom/sina/weibo/SearchResultActivity;

    new-instance v1, Lcom/sina/weibo/vd;

    iget-object v2, p0, Lcom/sina/weibo/vb;->a:Lcom/sina/weibo/SearchResultActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/vd;-><init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/va;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/vd;)Lcom/sina/weibo/vd;

    .line 943
    iget-object v0, p0, Lcom/sina/weibo/vb;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->x(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 944
    iget-object v1, p0, Lcom/sina/weibo/vb;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->y(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/vd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/sina/weibo/vb;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/vd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_94
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_57 .. :try_end_94} :catch_96

    goto/16 :goto_11

    .line 947
    :catch_96
    move-exception v0

    .line 949
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_11
.end method
