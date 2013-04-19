.class public Lsudroid/ThreadPool;
.super Ljava/lang/ThreadGroup;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsudroid/ThreadPool$PooledThread;
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


# direct methods
.method public constructor <init>(I)V
    .registers 7
    .parameter "numThreads"

    .prologue
    const/4 v4, 0x1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThreadPool-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lsudroid/ThreadPool;->threadPoolID:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lsudroid/ThreadPool;->threadPoolID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 19
    if-ge p1, v4, :cond_23

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "numThreads must be greater than 1!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_23
    invoke-virtual {p0, v4}, Lsudroid/ThreadPool;->setDaemon(Z)V

    .line 21
    iput-boolean v4, p0, Lsudroid/ThreadPool;->isAlive:Z

    .line 22
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lsudroid/ThreadPool;->taskQueue:Ljava/util/LinkedList;

    .line 23
    const/4 v0, 0x0

    .local v0, i:I
    :goto_30
    if-lt v0, p1, :cond_33

    .line 26
    return-void

    .line 24
    :cond_33
    new-instance v1, Lsudroid/ThreadPool$PooledThread;

    invoke-direct {v1, p0}, Lsudroid/ThreadPool$PooledThread;-><init>(Lsudroid/ThreadPool;)V

    invoke-virtual {v1}, Lsudroid/ThreadPool$PooledThread;->start()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_30
.end method

.method static synthetic access$0(Lsudroid/ThreadPool;)I
    .registers 2
    .parameter

    .prologue
    .line 9
    iget v0, p0, Lsudroid/ThreadPool;->threadID:I

    return v0
.end method

.method static synthetic access$1(Lsudroid/ThreadPool;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 9
    iput p1, p0, Lsudroid/ThreadPool;->threadID:I

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 2

    .prologue
    .line 67
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lsudroid/ThreadPool;->isAlive:Z

    if-eqz v0, :cond_10

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsudroid/ThreadPool;->isAlive:Z

    .line 69
    iget-object v0, p0, Lsudroid/ThreadPool;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 70
    invoke-virtual {p0}, Lsudroid/ThreadPool;->interrupt()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 72
    :cond_10
    monitor-exit p0

    return-void

    .line 67
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
    .line 54
    monitor-enter p0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lsudroid/ThreadPool;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_13

    .line 59
    iget-object v0, p0, Lsudroid/ThreadPool;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsudroid/ThreadPoolRunnable;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1d

    :goto_11
    monitor-exit p0

    return-object v0

    .line 55
    :cond_13
    :try_start_13
    iget-boolean v0, p0, Lsudroid/ThreadPool;->isAlive:Z

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto :goto_11

    .line 56
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1d

    goto :goto_1

    .line 54
    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public join()V
    .registers 6

    .prologue
    .line 79
    monitor-enter p0

    .line 80
    const/4 v4, 0x0

    :try_start_2
    iput-boolean v4, p0, Lsudroid/ThreadPool;->isAlive:Z

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 79
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_16

    .line 84
    invoke-virtual {p0}, Lsudroid/ThreadPool;->activeCount()I

    move-result v4

    new-array v3, v4, [Ljava/lang/Thread;

    .line 85
    .local v3, threads:[Ljava/lang/Thread;
    invoke-virtual {p0, v3}, Lsudroid/ThreadPool;->enumerate([Ljava/lang/Thread;)I

    move-result v0

    .line 86
    .local v0, count:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_13
    if-lt v2, v0, :cond_19

    .line 94
    return-void

    .line 79
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

    .line 88
    .restart local v0       #count:I
    .restart local v2       #i:I
    .restart local v3       #threads:[Ljava/lang/Thread;
    :cond_19
    :try_start_19
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1e} :catch_21

    .line 86
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 90
    :catch_21
    move-exception v1

    .line 91
    .local v1, e:Ljava/lang/InterruptedException;
    invoke-static {v1}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_1e
.end method

.method public declared-synchronized runTask(Lsudroid/ThreadPoolRunnable;)V
    .registers 3
    .parameter "task"

    .prologue
    .line 38
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lsudroid/ThreadPool;->isAlive:Z

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

    .line 39
    :cond_e
    if-eqz p1, :cond_18

    .line 40
    :try_start_10
    iget-object v0, p0, Lsudroid/ThreadPool;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_b

    .line 43
    :cond_18
    monitor-exit p0

    return-void
.end method
