.class Lcom/sina/weibo/se;
.super Lcom/sina/weibo/d/x;
.source "POIListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/POIListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/POIListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 637
    iput-object p1, p0, Lcom/sina/weibo/se;->a:Lcom/sina/weibo/POIListActivity;

    invoke-direct {p0}, Lcom/sina/weibo/d/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 639
    return-void
.end method

.method public a(Lcom/sina/weibo/d/w;)V
    .registers 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 643
    iget-object v0, p0, Lcom/sina/weibo/se;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/POIListActivity;->c(Lcom/sina/weibo/POIListActivity;Z)Z

    .line 644
    if-eqz p1, :cond_71

    invoke-virtual {p1}, Lcom/sina/weibo/d/w;->d()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 645
    iget-object v0, p0, Lcom/sina/weibo/se;->a:Lcom/sina/weibo/POIListActivity;

    invoke-virtual {p1}, Lcom/sina/weibo/d/w;->b()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/POIListActivity;D)D

    .line 646
    iget-object v0, p0, Lcom/sina/weibo/se;->a:Lcom/sina/weibo/POIListActivity;

    invoke-virtual {p1}, Lcom/sina/weibo/d/w;->c()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/POIListActivity;->b(Lcom/sina/weibo/POIListActivity;D)D

    .line 647
    iget-object v0, p0, Lcom/sina/weibo/se;->a:Lcom/sina/weibo/POIListActivity;

    invoke-virtual {p1}, Lcom/sina/weibo/d/w;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/POIListActivity;->h(Lcom/sina/weibo/POIListActivity;Z)Z

    .line 648
    iget-object v0, p0, Lcom/sina/weibo/se;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->k(Lcom/sina/weibo/POIListActivity;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 649
    iget-object v0, p0, Lcom/sina/weibo/se;->a:Lcom/sina/weibo/POIListActivity;

    new-instance v1, Lcom/sina/weibo/sf;

    iget-object v2, p0, Lcom/sina/weibo/se;->a:Lcom/sina/weibo/POIListActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/sf;-><init>(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/sa;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/sf;)Lcom/sina/weibo/sf;

    .line 651
    :try_start_3f
    iget-object v0, p0, Lcom/sina/weibo/se;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->t(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/sf;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/se;->a:Lcom/sina/weibo/POIListActivity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/POIListActivity;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_61
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3f .. :try_end_61} :catch_62

    .line 670
    :goto_61
    return-void

    .line 652
    :catch_62
    move-exception v0

    .line 654
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_61

    .line 657
    :cond_67
    iget-object v0, p0, Lcom/sina/weibo/se;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->d(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    goto :goto_61

    .line 660
    :cond_71
    iget-object v0, p0, Lcom/sina/weibo/se;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/POIListActivity;Z)Z

    .line 661
    iget-object v0, p0, Lcom/sina/weibo/se;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->e(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/sina/weibo/se;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->d(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 663
    iget-object v0, p0, Lcom/sina/weibo/se;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->d(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 665
    :cond_90
    iget-object v0, p0, Lcom/sina/weibo/se;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->e(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    if-eqz v0, :cond_a6

    .line 666
    iget-object v0, p0, Lcom/sina/weibo/se;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->e(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 668
    :cond_a6
    iget-object v0, p0, Lcom/sina/weibo/se;->a:Lcom/sina/weibo/POIListActivity;

    const v1, 0x7f0e0351

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_61
.end method
