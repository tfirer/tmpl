.class Lcom/sina/weibo/appmarket/c/b/f;
.super Ljava/lang/Object;
.source "AbsImageAsyncTask.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 251
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_29

    .line 252
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/c/b/k;

    iget-object v1, v0, Lcom/sina/weibo/appmarket/c/b/k;->b:Lcom/sina/weibo/appmarket/c/b/a;

    .line 254
    invoke-static {}, Lcom/sina/weibo/appmarket/c/b/a;->d()Lcom/sina/weibo/appmarket/c/b/h;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Lcom/sina/weibo/appmarket/c/b/g;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lcom/sina/weibo/appmarket/c/b/g;-><init>(Lcom/sina/weibo/appmarket/c/b/a;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/appmarket/c/b/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 258
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 260
    :cond_29
    return-void
.end method
