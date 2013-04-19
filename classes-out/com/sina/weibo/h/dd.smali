.class Lcom/sina/weibo/h/dd;
.super Ljava/util/concurrent/FutureTask;
.source "WeiboAsyncTask.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/da;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/da;Ljava/util/concurrent/Callable;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/sina/weibo/h/dd;->a:Lcom/sina/weibo/h/da;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 198
    .line 201
    :try_start_2
    invoke-virtual {p0}, Lcom/sina/weibo/h/dd;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_1e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_5} :catch_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_5} :catch_30
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_5} :catch_47

    move-result-object v0

    .line 217
    :goto_6
    invoke-static {}, Lcom/sina/weibo/h/da;->f()Lcom/sina/weibo/h/dg;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/h/df;

    iget-object v3, p0, Lcom/sina/weibo/h/dd;->a:Lcom/sina/weibo/h/da;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/h/df;-><init>(Lcom/sina/weibo/h/da;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v2}, Lcom/sina/weibo/h/dg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 220
    :goto_1d
    return-void

    .line 202
    :catch_1e
    move-exception v1

    .line 203
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 204
    :catch_23
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 207
    :catch_30
    move-exception v1

    .line 208
    invoke-static {}, Lcom/sina/weibo/h/da;->f()Lcom/sina/weibo/h/dg;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v3, Lcom/sina/weibo/h/df;

    iget-object v4, p0, Lcom/sina/weibo/h/dd;->a:Lcom/sina/weibo/h/da;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v3, v4, v0}, Lcom/sina/weibo/h/df;-><init>(Lcom/sina/weibo/h/da;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/h/dg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1d

    .line 212
    :catch_47
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
