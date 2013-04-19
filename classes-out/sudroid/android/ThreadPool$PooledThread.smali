.class Lsudroid/android/ThreadPool$PooledThread;
.super Ljava/lang/Thread;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/android/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PooledThread"
.end annotation


# instance fields
.field final synthetic this$0:Lsudroid/android/ThreadPool;


# direct methods
.method public constructor <init>(Lsudroid/android/ThreadPool;)V
    .registers 5
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lsudroid/android/ThreadPool$PooledThread;->this$0:Lsudroid/android/ThreadPool;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PooledThread-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsudroid/android/ThreadPool;->access$0(Lsudroid/android/ThreadPool;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {p1, v2}, Lsudroid/android/ThreadPool;->access$1(Lsudroid/android/ThreadPool;I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 118
    :goto_0
    invoke-virtual {p0}, Lsudroid/android/ThreadPool$PooledThread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 141
    :cond_6
    return-void

    .line 120
    :cond_7
    :try_start_7
    iget-object v3, p0, Lsudroid/android/ThreadPool$PooledThread;->this$0:Lsudroid/android/ThreadPool;

    invoke-virtual {v3}, Lsudroid/android/ThreadPool;->getTask()Lsudroid/ThreadPoolRunnable;

    move-result-object v2

    .line 121
    .local v2, task:Lsudroid/ThreadPoolRunnable;
    if-eqz v2, :cond_6

    .line 125
    iget-object v3, p0, Lsudroid/android/ThreadPool$PooledThread;->this$0:Lsudroid/android/ThreadPool;

    invoke-static {v3}, Lsudroid/android/ThreadPool;->access$2(Lsudroid/android/ThreadPool;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lsudroid/android/ThreadPool$PooledThread$1;

    invoke-direct {v4, p0, v2}, Lsudroid/android/ThreadPool$PooledThread$1;-><init>(Lsudroid/android/ThreadPool$PooledThread;Lsudroid/ThreadPoolRunnable;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    invoke-interface {v2}, Lsudroid/ThreadPoolRunnable;->run()Ljava/lang/Object;

    move-result-object v1

    .line 131
    .local v1, result:Ljava/lang/Object;
    iget-object v3, p0, Lsudroid/android/ThreadPool$PooledThread;->this$0:Lsudroid/android/ThreadPool;

    invoke-static {v3}, Lsudroid/android/ThreadPool;->access$2(Lsudroid/android/ThreadPool;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lsudroid/android/ThreadPool$PooledThread$2;

    invoke-direct {v4, p0, v2, v1}, Lsudroid/android/ThreadPool$PooledThread$2;-><init>(Lsudroid/android/ThreadPool$PooledThread;Lsudroid/ThreadPoolRunnable;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_2f} :catch_30

    goto :goto_0

    .line 137
    .end local v1           #result:Ljava/lang/Object;
    .end local v2           #task:Lsudroid/ThreadPoolRunnable;
    :catch_30
    move-exception v0

    .line 138
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
