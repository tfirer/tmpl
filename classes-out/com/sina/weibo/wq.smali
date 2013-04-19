.class Lcom/sina/weibo/wq;
.super Landroid/os/AsyncTask;
.source "SquareActivity.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SquareActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 861
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 862
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/wq;->a:Ljava/lang/ref/WeakReference;

    .line 863
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Lcom/sina/weibo/f/dz;
    .registers 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 867
    iget-object v0, p0, Lcom/sina/weibo/wq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/SquareActivity;

    .line 868
    if-nez v0, :cond_d

    move-object v0, v1

    .line 892
    :goto_c
    return-object v0

    .line 872
    :cond_d
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v2, :cond_13

    move-object v0, v1

    .line 873
    goto :goto_c

    .line 877
    :cond_13
    const/4 v2, 0x0

    :try_start_14
    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 878
    iput-boolean v2, p0, Lcom/sina/weibo/wq;->b:Z

    .line 879
    invoke-virtual {v0}, Lcom/sina/weibo/SquareActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Z)Lcom/sina/weibo/f/dz;
    :try_end_2d
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_14 .. :try_end_2d} :catch_2f
    .catch Lcom/sina/weibo/exception/e; {:try_start_14 .. :try_end_2d} :catch_35
    .catch Lcom/sina/weibo/exception/c; {:try_start_14 .. :try_end_2d} :catch_3a

    move-result-object v0

    goto :goto_c

    .line 882
    :catch_2f
    move-exception v0

    .line 883
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    :goto_33
    move-object v0, v1

    .line 892
    goto :goto_c

    .line 885
    :catch_35
    move-exception v0

    .line 886
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_33

    .line 888
    :catch_3a
    move-exception v0

    .line 889
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_33
.end method

.method protected a(Lcom/sina/weibo/f/dz;)V
    .registers 6
    .parameter

    .prologue
    .line 897
    invoke-virtual {p0}, Lcom/sina/weibo/wq;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 924
    :cond_6
    :goto_6
    return-void

    .line 901
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/wq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/SquareActivity;

    .line 902
    if-eqz v0, :cond_6

    .line 906
    if-eqz p1, :cond_37

    .line 907
    invoke-static {v0, p1}, Lcom/sina/weibo/SquareActivity;->b(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/f/dz;)Lcom/sina/weibo/f/dz;

    .line 910
    invoke-static {v0, p1}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/f/dz;)V

    .line 913
    :try_start_19
    iget-boolean v1, p0, Lcom/sina/weibo/wq;->b:Z

    if-eqz v1, :cond_37

    .line 915
    new-instance v1, Lcom/sina/weibo/wq;

    invoke-direct {v1, v0}, Lcom/sina/weibo/wq;-><init>(Lcom/sina/weibo/SquareActivity;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/wq;)Lcom/sina/weibo/wq;

    .line 916
    invoke-static {v0}, Lcom/sina/weibo/SquareActivity;->h(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/wq;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/wq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_37
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_19 .. :try_end_37} :catch_3b

    .line 923
    :cond_37
    :goto_37
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_6

    .line 918
    :catch_3b
    move-exception v0

    .line 919
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_37
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 856
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/wq;->a([Ljava/lang/Boolean;)Lcom/sina/weibo/f/dz;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 856
    check-cast p1, Lcom/sina/weibo/f/dz;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/wq;->a(Lcom/sina/weibo/f/dz;)V

    return-void
.end method
