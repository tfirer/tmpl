.class public Lsudroid/android/ThreadPool;
.super Ljava/lang/ThreadGroup;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsudroid/android/ThreadPool$PooledThread;
    }
.end annotation


# static fields
.field private static threadPoolID:I


# instance fields
.field private isAlive:Z

.field private taskQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lsudroid/ThreadPoolRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private threadID:I

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .registers 8
    .parameter "numThreads"
    .parameter "context"

    .prologue
    const/4 v4, 0x1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThreadPool-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lsudroid/android/ThreadPool;->threadPoolID:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lsudroid/android/ThreadPool;->threadPoolID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 25
    if-ge p1, v4, :cond_23

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "numThreads must be greater than 1!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_23
    invoke-virtual {p0, v4}, Lsudroid/android/ThreadPool;->setDaemon(Z)V

    .line 27
    iput-boolean v4, p0, Lsudroid/android/ThreadPool;->isAlive:Z

    .line 28
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lsudroid/android/ThreadPool;->taskQueue:Ljava/util/LinkedList;

    .line 29
    const/4 v0, 0x0

    .local v0, i:I
    :goto_30
    if-lt v0, p1, :cond_3e

    .line 33
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lsudroid/android/ThreadPool;->uiHandler:Landroid/os/Handler;

    .line 34
    return-void

    .line 30
    :cond_3e
    new-instance v1, Lsudroid/android/ThreadPool$PooledThread;

    invoke-direct {v1, p0}, Lsudroid/android/ThreadPool$PooledThread;-><init>(Lsudroid/android/ThreadPool;)V

    invoke-virtual {v1}, Lsudroid/android/ThreadPool$PooledThread;->start()V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_30
.end method

.method static synthetic access$0(Lsudroid/android/ThreadPool;)I
    .registers 2
    .parameter

    .prologue
    .line 13
    iget v0, p0, Lsudroid/android/ThreadPool;->threadID:I

    return v0
.end method

.method static synthetic access$1(Lsudroid/android/ThreadPool;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 13
    iput p1, p0, Lsudroid/android/ThreadPool;->threadID:I

    return-void
.end method

.method static synthetic access$2(Lsudroid/android/ThreadPool;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lsudroid/android/ThreadPool;->uiHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 2

    .prologue
    .line 75
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lsudroid/android/ThreadPool;->isAlive:Z

    if-eqz v0, :cond_10

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsudroid/android/ThreadPool;->isAlive:Z

    .line 77
    iget-object v0, p0, Lsudroid/android/ThreadPool;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 78
    invoke-virtual {p0}, Lsudroid/android/ThreadPool;->interrupt()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 80
    :cond_10
    monitor-exit p0

    return-void

    .line 75
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized getTask()Lsudroid/ThreadPoolRunnable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 62
    monitor-enter p0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lsudroid/android/ThreadPool;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_13

    .line 67
    iget-object v0, p0, Lsudroid/android/ThreadPool;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsudroid/ThreadPoolRunnable;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1d

    :goto_11
    monitor-exit p0

    return-object v0

    .line 63
    :cond_13
    :try_start_13
    iget-boolean v0, p0, Lsudroid/android/ThreadPool;->isAlive:Z

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto :goto_11

    .line 64
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1d

    goto :goto_1

    .line 62
    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public join()V
    .registers 6

    .prologue
    .line 87
    monitor-enter p0

    .line 88
    const/4 v4, 0x0

    :try_start_2
    iput-boolean v4, p0, Lsudroid/android/ThreadPool;->isAlive:Z

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 87
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_16

    .line 92
    invoke-virtual {p0}, Lsudroid/android/ThreadPool;->activeCount()I

    move-result v4

    new-array v3, v4, [Ljava/lang/Thread;

    .line 93
    .local v3, threads:[Ljava/lang/Thread;
    invoke-virtual {p0, v3}, Lsudroid/android/ThreadPool;->enumerate([Ljava/lang/Thread;)I

    move-result v0

    .line 94
    .local v0, count:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_13
    if-lt v2, v0, :cond_19

    .line 102
    return-void

    .line 87
    .end local v0           #count:I
    .end local v2           #i:I
    .end local v3           #threads:[Ljava/lang/Thread;
    :catchall_16
    move-exception v4

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v4

    .line 96
    .restart local v0       #count:I
    .restart local v2       #i:I
    .restart local v3       #threads:[Ljava/lang/Thread;
    :cond_19
    :try_start_19
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1e} :catch_21

    .line 94
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 98
    :catch_21
    move-exception v1

    .line 99
    .local v1, e:Ljava/lang/InterruptedException;
    invoke-static {v1}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_1e
.end method

.method public declared-synchronized runTask(Lsudroid/ThreadPoolRunnable;)V
    .registers 3
    .parameter "task"

    .prologue
    .line 46
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lsudroid/android/ThreadPool;->isAlive:Z

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_b

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 47
    :cond_e
    if-eqz p1, :cond_18

    .line 48
    :try_start_10
    iget-object v0, p0, Lsudroid/android/ThreadPool;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_b

    .line 51
    :cond_18
    monitor-exit p0

    return-void
.end method
