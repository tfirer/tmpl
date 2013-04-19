.class Lcom/sina/weibo/wr;
.super Landroid/os/AsyncTask;
.source "SquareActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SquareActivity;

.field private b:Z

.field private c:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SquareActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 757
    iput-object p1, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 759
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/wr;->c:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/wl;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 757
    invoke-direct {p0, p1}, Lcom/sina/weibo/wr;-><init>(Lcom/sina/weibo/SquareActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Lcom/sina/weibo/f/ca;
    .registers 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 769
    .line 771
    :try_start_1
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_73
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_3} :catch_39
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_3} :catch_52
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_3} :catch_62

    if-nez v0, :cond_13

    .line 793
    iget-object v0, p0, Lcom/sina/weibo/wr;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_12

    .line 794
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v2, p0, Lcom/sina/weibo/wr;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    :goto_f
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/SquareActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 798
    :cond_12
    :goto_12
    return-object v1

    .line 774
    :cond_13
    const/4 v0, 0x0

    :try_start_14
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 775
    iput-boolean v0, p0, Lcom/sina/weibo/wr;->b:Z

    .line 776
    iget-object v2, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v2}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/SquareActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;ZLcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/ca;
    :try_end_2d
    .catchall {:try_start_14 .. :try_end_2d} :catchall_73
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_14 .. :try_end_2d} :catch_39
    .catch Lcom/sina/weibo/exception/e; {:try_start_14 .. :try_end_2d} :catch_52
    .catch Lcom/sina/weibo/exception/c; {:try_start_14 .. :try_end_2d} :catch_62

    move-result-object v0

    .line 793
    iget-object v2, p0, Lcom/sina/weibo/wr;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_50

    .line 794
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v2, p0, Lcom/sina/weibo/wr;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    goto :goto_f

    .line 780
    :catch_39
    move-exception v0

    .line 782
    :try_start_3a
    iget-object v2, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v2}, Lcom/sina/weibo/SquareActivity;->c(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/f/ca;

    move-result-object v2

    if-nez v2, :cond_44

    .line 783
    iput-object v0, p0, Lcom/sina/weibo/wr;->c:Ljava/lang/Throwable;
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_73

    .line 793
    :cond_44
    iget-object v0, p0, Lcom/sina/weibo/wr;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_4f

    .line 794
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v2, p0, Lcom/sina/weibo/wr;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    goto :goto_f

    :cond_4f
    move-object v0, v1

    :cond_50
    :goto_50
    move-object v1, v0

    .line 798
    goto :goto_12

    .line 786
    :catch_52
    move-exception v0

    .line 787
    :try_start_53
    iput-object v0, p0, Lcom/sina/weibo/wr;->c:Ljava/lang/Throwable;
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_73

    .line 793
    iget-object v0, p0, Lcom/sina/weibo/wr;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_60

    .line 794
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v2, p0, Lcom/sina/weibo/wr;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    goto :goto_f

    :cond_60
    move-object v0, v1

    .line 797
    goto :goto_50

    .line 789
    :catch_62
    move-exception v0

    .line 790
    :try_start_63
    iput-object v0, p0, Lcom/sina/weibo/wr;->c:Ljava/lang/Throwable;
    :try_end_65
    .catchall {:try_start_63 .. :try_end_65} :catchall_73

    .line 793
    iget-object v0, p0, Lcom/sina/weibo/wr;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_70

    .line 794
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v2, p0, Lcom/sina/weibo/wr;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    goto :goto_f

    :cond_70
    move-object v0, v1

    .line 797
    goto :goto_50

    .line 793
    :cond_72
    throw v0

    :catchall_73
    move-exception v0

    iget-object v2, p0, Lcom/sina/weibo/wr;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_72

    .line 794
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v2, p0, Lcom/sina/weibo/wr;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    goto :goto_f
.end method

.method protected a(Lcom/sina/weibo/f/ca;)V
    .registers 6
    .parameter

    .prologue
    .line 811
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/wr;->isCancelled()Z
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_be
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_3} :catch_aa

    move-result v0

    if-eqz v0, :cond_18

    .line 844
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/SquareActivity;->d(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 845
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/SquareActivity;->d(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    :goto_14
    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 848
    :cond_17
    return-void

    .line 815
    :cond_18
    if-nez p1, :cond_29

    .line 844
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/SquareActivity;->d(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 845
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/SquareActivity;->d(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    goto :goto_14

    .line 819
    :cond_29
    :try_start_29
    invoke-virtual {p1}, Lcom/sina/weibo/f/ca;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {p1}, Lcom/sina/weibo/f/ca;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v1}, Lcom/sina/weibo/net/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 821
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/f/ca;)Lcom/sina/weibo/f/ca;

    .line 823
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v1, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v1}, Lcom/sina/weibo/SquareActivity;->c(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/f/ca;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SquareActivity;->b(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/f/ca;)V

    .line 826
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/SquareActivity;->e(Lcom/sina/weibo/SquareActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6b

    .line 827
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/view/CustomViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v1}, Lcom/sina/weibo/SquareActivity;->c(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/f/ca;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/f/ca;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CustomViewPager;->setCurrentItem(I)V

    .line 832
    :cond_6b
    iget-boolean v0, p0, Lcom/sina/weibo/wr;->b:Z

    if-eqz v0, :cond_8f

    .line 833
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    new-instance v1, Lcom/sina/weibo/wr;

    iget-object v2, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-direct {v1, v2}, Lcom/sina/weibo/wr;-><init>(Lcom/sina/weibo/SquareActivity;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/wr;)Lcom/sina/weibo/wr;

    .line 834
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/SquareActivity;->f(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/wr;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/wr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 838
    :cond_8f
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v1, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v1}, Lcom/sina/weibo/SquareActivity;->g(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/f/dz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/f/dz;)V
    :try_end_9a
    .catchall {:try_start_29 .. :try_end_9a} :catchall_be
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_29 .. :try_end_9a} :catch_aa

    .line 844
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/SquareActivity;->d(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 845
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/SquareActivity;->d(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    goto/16 :goto_14

    .line 840
    :catch_aa
    move-exception v0

    .line 841
    :try_start_ab
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_be

    .line 844
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/SquareActivity;->d(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 845
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/SquareActivity;->d(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    goto/16 :goto_14

    .line 844
    :catchall_be
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v1}, Lcom/sina/weibo/SquareActivity;->d(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/cz;

    move-result-object v1

    if-eqz v1, :cond_d0

    .line 845
    iget-object v1, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v1}, Lcom/sina/weibo/SquareActivity;->d(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/cz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/cz;->a()V

    .line 844
    :cond_d0
    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 757
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/wr;->a([Ljava/lang/Boolean;)Lcom/sina/weibo/f/ca;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/SquareActivity;->d(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 804
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/SquareActivity;->d(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 806
    :cond_11
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 807
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 757
    check-cast p1, Lcom/sina/weibo/f/ca;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/wr;->a(Lcom/sina/weibo/f/ca;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 763
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/SquareActivity;->c(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/f/ca;

    move-result-object v0

    if-nez v0, :cond_10

    .line 764
    iget-object v0, p0, Lcom/sina/weibo/wr;->a:Lcom/sina/weibo/SquareActivity;

    const v1, 0x7f0e0107

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SquareActivity;->b(I)V

    .line 766
    :cond_10
    return-void
.end method
