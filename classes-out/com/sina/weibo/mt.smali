.class Lcom/sina/weibo/mt;
.super Ljava/lang/Object;
.source "LookAroundListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/LookAroundListActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/LookAroundListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1507
    iput-object p1, p0, Lcom/sina/weibo/mt;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1513
    iget-object v0, p0, Lcom/sina/weibo/mt;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_7

    .line 1523
    :cond_6
    :goto_6
    return-void

    .line 1516
    :cond_7
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_6

    .line 1517
    add-int v0, p2, p3

    if-ne v0, p4, :cond_17

    if-lez p4, :cond_17

    if-le p4, p3, :cond_17

    .line 1518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/mt;->b:Z

    goto :goto_6

    .line 1520
    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/mt;->b:Z

    goto :goto_6
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1527
    iget-object v0, p0, Lcom/sina/weibo/mt;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_8

    .line 1549
    :cond_7
    :goto_7
    return-void

    .line 1530
    :cond_8
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    iget-boolean v0, p0, Lcom/sina/weibo/mt;->b:Z

    if-eqz v0, :cond_7

    .line 1532
    iput-boolean v1, p0, Lcom/sina/weibo/mt;->b:Z

    .line 1533
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    if-eqz v0, :cond_7

    .line 1534
    iget-object v0, p0, Lcom/sina/weibo/mt;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/LookAroundListActivity;->B:Z

    if-eqz v0, :cond_7

    .line 1535
    iget-object v0, p0, Lcom/sina/weibo/mt;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, p0, Lcom/sina/weibo/mt;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, v1, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/LookAroundListActivity;->w:I

    .line 1536
    iget-object v0, p0, Lcom/sina/weibo/mt;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/LookAroundListActivity;->t:Z

    if-eqz v0, :cond_7

    .line 1537
    iget-object v0, p0, Lcom/sina/weibo/mt;->a:Lcom/sina/weibo/LookAroundListActivity;

    new-instance v1, Lcom/sina/weibo/mi;

    iget-object v2, p0, Lcom/sina/weibo/mt;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct {v1, v2}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, v0, Lcom/sina/weibo/LookAroundListActivity;->v:Lcom/sina/weibo/mi;

    .line 1538
    iget-object v0, p0, Lcom/sina/weibo/mt;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget v1, v0, Lcom/sina/weibo/LookAroundListActivity;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sina/weibo/LookAroundListActivity;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1540
    :try_start_47
    iget-object v1, p0, Lcom/sina/weibo/mt;->a:Lcom/sina/weibo/LookAroundListActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/LookAroundListActivity;->e(I)V

    .line 1541
    iget-object v1, p0, Lcom/sina/weibo/mt;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, v1, Lcom/sina/weibo/LookAroundListActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/sina/weibo/mt;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v3}, Lcom/sina/weibo/LookAroundListActivity;->j(Lcom/sina/weibo/LookAroundListActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_63
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_47 .. :try_end_63} :catch_64

    goto :goto_7

    .line 1542
    :catch_64
    move-exception v0

    .line 1544
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_7
.end method
