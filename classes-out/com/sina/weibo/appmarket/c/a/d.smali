.class Lcom/sina/weibo/appmarket/c/a/d;
.super Ljava/util/concurrent/FutureTask;
.source "AbsDownloadAsyncTask.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/c/a/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/c/a/a;Ljava/util/concurrent/Callable;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/a/d;->a:Lcom/sina/weibo/appmarket/c/a/a;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 96
    .line 99
    :try_start_2
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/a/d;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_1e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_5} :catch_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_5} :catch_32
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_5} :catch_49

    move-result-object v0

    .line 120
    :goto_6
    invoke-static {}, Lcom/sina/weibo/appmarket/c/a/a;->d()Lcom/sina/weibo/appmarket/c/a/g;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/appmarket/c/a/f;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/c/a/d;->a:Lcom/sina/weibo/appmarket/c/a/a;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/appmarket/c/a/f;-><init>(Lcom/sina/weibo/appmarket/c/a/a;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v2}, Lcom/sina/weibo/appmarket/c/a/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 124
    :goto_1d
    return-void

    .line 100
    :catch_1e
    move-exception v1

    .line 101
    const-string v2, "DownloadAsyncTask"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 102
    :catch_25
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 106
    :catch_32
    move-exception v1

    .line 107
    invoke-static {}, Lcom/sina/weibo/appmarket/c/a/a;->d()Lcom/sina/weibo/appmarket/c/a/g;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v3, Lcom/sina/weibo/appmarket/c/a/f;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/c/a/d;->a:Lcom/sina/weibo/appmarket/c/a/a;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v3, v4, v0}, Lcom/sina/weibo/appmarket/c/a/f;-><init>(Lcom/sina/weibo/appmarket/c/a/a;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/appmarket/c/a/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1d

    .line 114
    :catch_49
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
