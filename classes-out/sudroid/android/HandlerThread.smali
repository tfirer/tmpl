.class public Lsudroid/android/HandlerThread;
.super Ljava/lang/Thread;
.source "HandlerThread.java"


# instance fields
.field private mLooper:Landroid/os/Looper;

.field private mPriority:I

.field private mTid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter "name"

    .prologue
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lsudroid/android/HandlerThread;->mTid:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lsudroid/android/HandlerThread;->mPriority:I

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .parameter "name"
    .parameter "priority"

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lsudroid/android/HandlerThread;->mTid:I

    .line 24
    iput p2, p0, Lsudroid/android/HandlerThread;->mPriority:I

    .line 25
    return-void
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .registers 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lsudroid/android/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_8

    .line 55
    const/4 v0, 0x0

    .line 67
    :goto_7
    return-object v0

    .line 59
    :cond_8
    monitor-enter p0

    .line 60
    :goto_9
    :try_start_9
    invoke-virtual {p0}, Lsudroid/android/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lsudroid/android/HandlerThread;->mLooper:Landroid/os/Looper;

    if-eqz v0, :cond_17

    .line 59
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_1d

    .line 67
    iget-object v0, p0, Lsudroid/android/HandlerThread;->mLooper:Landroid/os/Looper;

    goto :goto_7

    .line 62
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1d
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1a} :catch_1b

    goto :goto_9

    .line 63
    :catch_1b
    move-exception v0

    goto :goto_9

    .line 59
    :catchall_1d
    move-exception v0

    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public getThreadId()I
    .registers 2

    .prologue
    .line 89
    iget v0, p0, Lsudroid/android/HandlerThread;->mTid:I

    return v0
.end method

.method protected onLooperPrepared()V
    .registers 1

    .prologue
    .line 32
    return-void
.end method

.method public quit()Z
    .registers 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lsudroid/android/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 78
    .local v0, looper:Landroid/os/Looper;
    if-eqz v0, :cond_b

    .line 79
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 80
    const/4 v1, 0x1

    .line 82
    :goto_a
    return v1

    :cond_b
    const/4 v1, 0x0

    goto :goto_a
.end method

.method public run()V
    .registers 2

    .prologue
    .line 35
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lsudroid/android/HandlerThread;->mTid:I

    .line 36
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 37
    monitor-enter p0

    .line 38
    :try_start_a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lsudroid/android/HandlerThread;->mLooper:Landroid/os/Looper;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_23

    .line 41
    iget v0, p0, Lsudroid/android/HandlerThread;->mPriority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 42
    invoke-virtual {p0}, Lsudroid/android/HandlerThread;->onLooperPrepared()V

    .line 43
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lsudroid/android/HandlerThread;->mTid:I

    .line 45
    return-void

    .line 37
    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0
.end method
