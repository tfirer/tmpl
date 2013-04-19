.class Lcom/sina/weibo/db;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 797
    iput-object p1, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/DetailWeiboActivity;

    iput-object p2, p0, Lcom/sina/weibo/db;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 801
    .line 803
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    const-string v1, "content"

    const-string v2, "pos4fcf18d171f3f"

    iget-object v3, p0, Lcom/sina/weibo/db;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->i(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/j/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/b;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_9f
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3 .. :try_end_20} :catch_3f
    .catch Lcom/sina/weibo/exception/e; {:try_start_3 .. :try_end_20} :catch_61
    .catch Lcom/sina/weibo/exception/c; {:try_start_3 .. :try_end_20} :catch_80

    move-result-object v0

    .line 811
    if-eqz v0, :cond_3e

    iget-object v1, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/DetailWeiboActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 812
    iget-object v1, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/f/b;)Lcom/sina/weibo/f/b;

    .line 813
    new-instance v1, Lcom/sina/weibo/dv;

    iget-object v2, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {v1, v2, v5}, Lcom/sina/weibo/dv;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 816
    :cond_3e
    :goto_3e
    return-void

    .line 804
    :catch_3f
    move-exception v0

    .line 805
    :try_start_40
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_9f

    .line 811
    if-eqz v5, :cond_3e

    iget-object v0, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 812
    iget-object v0, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/f/b;)Lcom/sina/weibo/f/b;

    .line 813
    new-instance v0, Lcom/sina/weibo/dv;

    iget-object v1, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {v0, v1, v5}, Lcom/sina/weibo/dv;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v6

    :goto_5d
    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_3e

    .line 806
    :catch_61
    move-exception v0

    .line 807
    :try_start_62
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_9f

    .line 811
    if-eqz v5, :cond_3e

    iget-object v0, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 812
    iget-object v0, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/f/b;)Lcom/sina/weibo/f/b;

    .line 813
    new-instance v0, Lcom/sina/weibo/dv;

    iget-object v1, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {v0, v1, v5}, Lcom/sina/weibo/dv;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v6

    goto :goto_5d

    .line 808
    :catch_80
    move-exception v0

    .line 809
    :try_start_81
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_9f

    .line 811
    if-eqz v5, :cond_3e

    iget-object v0, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 812
    iget-object v0, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/f/b;)Lcom/sina/weibo/f/b;

    .line 813
    new-instance v0, Lcom/sina/weibo/dv;

    iget-object v1, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {v0, v1, v5}, Lcom/sina/weibo/dv;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v6

    goto :goto_5d

    .line 811
    :catchall_9f
    move-exception v0

    if-eqz v5, :cond_bd

    iget-object v1, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/DetailWeiboActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_bd

    .line 812
    iget-object v1, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/f/b;)Lcom/sina/weibo/f/b;

    .line 813
    new-instance v1, Lcom/sina/weibo/dv;

    iget-object v2, p0, Lcom/sina/weibo/db;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {v1, v2, v5}, Lcom/sina/weibo/dv;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v5, v2, v6

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 811
    :cond_bd
    throw v0
.end method
