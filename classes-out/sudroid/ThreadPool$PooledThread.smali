.class Lsudroid/ThreadPool$PooledThread;
.super Ljava/lang/Thread;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PooledThread"
.end annotation


# instance fields
.field final synthetic this$0:Lsudroid/ThreadPool;


# direct methods
.method public constructor <init>(Lsudroid/ThreadPool;)V
    .registers 5
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lsudroid/ThreadPool$PooledThread;->this$0:Lsudroid/ThreadPool;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PooledThread-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsudroid/ThreadPool;->access$0(Lsudroid/ThreadPool;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {p1, v2}, Lsudroid/ThreadPool;->access$1(Lsudroid/ThreadPool;I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 110
    :goto_0
    invoke-virtual {p0}, Lsudroid/ThreadPool$PooledThread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 123
    :cond_6
    return-void

    .line 112
    :cond_7
    :try_start_7
    iget-object v2, p0, Lsudroid/ThreadPool$PooledThread;->this$0:Lsudroid/ThreadPool;

    invoke-virtual {v2}, Lsudroid/ThreadPool;->getTask()Lsudroid/ThreadPoolRunnable;

    move-result-object v1

    .line 113
    .local v1, task:Lsudroid/ThreadPoolRunnable;
    if-eqz v1, :cond_6

    .line 117
    invoke-interface {v1}, Lsudroid/ThreadPoolRunnable;->run()Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_12} :catch_13

    goto :goto_0

    .line 119
    .end local v1           #task:Lsudroid/ThreadPoolRunnable;
    :catch_13
    move-exception v0

    .line 120
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
