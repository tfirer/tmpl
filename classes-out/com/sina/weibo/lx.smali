.class Lcom/sina/weibo/lx;
.super Landroid/os/AsyncTask;
.source "InterestActivity.java"


# instance fields
.field a:Ljava/lang/Throwable;

.field b:Z

.field final synthetic c:Lcom/sina/weibo/InterestActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/InterestActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/lx;->a:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/InterestActivity;Lcom/sina/weibo/lv;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/sina/weibo/lx;-><init>(Lcom/sina/weibo/InterestActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Lcom/sina/weibo/f/eb;
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 57
    .line 58
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/lx;->b:Z

    .line 60
    :try_start_a
    iget-object v0, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/InterestActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v5

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    sget v3, Lcom/sina/weibo/g/ap;->a:I

    iget-boolean v4, p0, Lcom/sina/weibo/lx;->b:Z

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;IZLcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/eb;
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_62
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_a .. :try_end_21} :catch_30
    .catch Lcom/sina/weibo/exception/e; {:try_start_a .. :try_end_21} :catch_41
    .catch Lcom/sina/weibo/exception/c; {:try_start_a .. :try_end_21} :catch_51

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/sina/weibo/lx;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_3f

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    iget-object v1, p0, Lcom/sina/weibo/lx;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    :goto_2c
    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/InterestActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 76
    :goto_2f
    return-object v6

    .line 64
    :catch_30
    move-exception v0

    .line 65
    :try_start_31
    iput-object v0, p0, Lcom/sina/weibo/lx;->a:Ljava/lang/Throwable;
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_62

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/lx;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_3e

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    iget-object v1, p0, Lcom/sina/weibo/lx;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    goto :goto_2c

    :cond_3e
    move-object v0, v6

    :cond_3f
    :goto_3f
    move-object v6, v0

    .line 76
    goto :goto_2f

    .line 66
    :catch_41
    move-exception v0

    .line 67
    :try_start_42
    iput-object v0, p0, Lcom/sina/weibo/lx;->a:Ljava/lang/Throwable;
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_62

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/lx;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_4f

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    iget-object v1, p0, Lcom/sina/weibo/lx;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    goto :goto_2c

    :cond_4f
    move-object v0, v6

    .line 75
    goto :goto_3f

    .line 68
    :catch_51
    move-exception v0

    .line 69
    :try_start_52
    iput-object v0, p0, Lcom/sina/weibo/lx;->a:Ljava/lang/Throwable;
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_62

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/lx;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_5f

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    iget-object v1, p0, Lcom/sina/weibo/lx;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    goto :goto_2c

    :cond_5f
    move-object v0, v6

    .line 75
    goto :goto_3f

    .line 71
    :cond_61
    throw v0

    :catchall_62
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/lx;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_61

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    iget-object v1, p0, Lcom/sina/weibo/lx;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    goto :goto_2c
.end method

.method protected a(Lcom/sina/weibo/f/eb;)V
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/InterestActivity;->a(Lcom/sina/weibo/InterestActivity;Z)Z

    .line 82
    if-eqz p1, :cond_25

    .line 84
    :try_start_8
    iget v0, p1, Lcom/sina/weibo/f/eb;->b:I

    if-nez v0, :cond_2f

    iget-boolean v0, p0, Lcom/sina/weibo/lx;->b:Z

    if-eqz v0, :cond_2f

    .line 85
    new-instance v0, Lcom/sina/weibo/lx;

    iget-object v1, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/lx;-><init>(Lcom/sina/weibo/InterestActivity;)V

    .line 86
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/lx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_25
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_25} :catch_80

    .line 102
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    invoke-static {v0}, Lcom/sina/weibo/InterestActivity;->b(Lcom/sina/weibo/InterestActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 103
    return-void

    .line 88
    :cond_2f
    :try_start_2f
    iget-boolean v0, p1, Lcom/sina/weibo/f/eb;->c:Z

    if-nez v0, :cond_48

    .line 89
    new-instance v0, Lcom/sina/weibo/lx;

    iget-object v1, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/lx;-><init>(Lcom/sina/weibo/InterestActivity;)V

    .line 90
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/lx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 92
    :cond_48
    iget-object v0, p1, Lcom/sina/weibo/f/eb;->d:Ljava/lang/String;

    if-eqz v0, :cond_25

    iget-object v0, p1, Lcom/sina/weibo/f/eb;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    invoke-static {v1}, Lcom/sina/weibo/net/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    invoke-static {v0}, Lcom/sina/weibo/InterestActivity;->a(Lcom/sina/weibo/InterestActivity;)Lcom/sina/weibo/lw;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/lw;->a(Lcom/sina/weibo/lw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    invoke-static {v0}, Lcom/sina/weibo/InterestActivity;->a(Lcom/sina/weibo/InterestActivity;)Lcom/sina/weibo/lw;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/lw;->a(Lcom/sina/weibo/lw;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/f/eb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    invoke-static {v0}, Lcom/sina/weibo/InterestActivity;->a(Lcom/sina/weibo/InterestActivity;)Lcom/sina/weibo/lw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/lw;->a()V
    :try_end_7f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2f .. :try_end_7f} :catch_80

    goto :goto_25

    .line 98
    :catch_80
    move-exception v0

    .line 99
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_25
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 53
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/lx;->a([Ljava/lang/Boolean;)Lcom/sina/weibo/f/eb;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 53
    check-cast p1, Lcom/sina/weibo/f/eb;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/lx;->a(Lcom/sina/weibo/f/eb;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/InterestActivity;->a(Lcom/sina/weibo/InterestActivity;Z)Z

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/lx;->c:Lcom/sina/weibo/InterestActivity;

    const v1, 0x7f0e0107

    invoke-virtual {v0, v1}, Lcom/sina/weibo/InterestActivity;->b(I)V

    .line 108
    return-void
.end method
