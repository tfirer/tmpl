.class Lcom/sina/weibo/appmarket/c/b/d;
.super Lcom/sina/weibo/appmarket/c/b/k;
.source "AbsImageAsyncTask.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/c/b/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/c/b/a;Ljava/util/concurrent/Callable;Lcom/sina/weibo/appmarket/c/b/a;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/b/d;->a:Lcom/sina/weibo/appmarket/c/b/a;

    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/appmarket/c/b/k;-><init>(Ljava/util/concurrent/Callable;Lcom/sina/weibo/appmarket/c/b/a;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 106
    .line 109
    :try_start_2
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/b/d;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_1e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_5} :catch_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_5} :catch_34
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_5} :catch_4b

    move-result-object v0

    .line 128
    :goto_6
    invoke-static {}, Lcom/sina/weibo/appmarket/c/b/a;->d()Lcom/sina/weibo/appmarket/c/b/h;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/appmarket/c/b/g;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/c/b/d;->a:Lcom/sina/weibo/appmarket/c/b/a;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/appmarket/c/b/g;-><init>(Lcom/sina/weibo/appmarket/c/b/a;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v2}, Lcom/sina/weibo/appmarket/c/b/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 132
    :goto_1d
    return-void

    .line 110
    :catch_1e
    move-exception v1

    .line 111
    const-string v2, "ImageBaseTask"

    const-string v3, "Interrupted "

    invoke-static {v2, v3, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 112
    :catch_27
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 116
    :catch_34
    move-exception v1

    .line 117
    invoke-static {}, Lcom/sina/weibo/appmarket/c/b/a;->d()Lcom/sina/weibo/appmarket/c/b/h;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Lcom/sina/weibo/appmarket/c/b/g;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/c/b/d;->a:Lcom/sina/weibo/appmarket/c/b/a;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v3, v4, v0}, Lcom/sina/weibo/appmarket/c/b/g;-><init>(Lcom/sina/weibo/appmarket/c/b/a;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/appmarket/c/b/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1d

    .line 122
    :catch_4b
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
