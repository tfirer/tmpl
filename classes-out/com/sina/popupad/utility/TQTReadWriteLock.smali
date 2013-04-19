.class public Lcom/sina/popupad/utility/TQTReadWriteLock;
.super Ljava/lang/Object;
.source "TQTReadWriteLock.java"


# static fields
.field private static final DEBUG:Z


# instance fields
.field private final mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/sina/popupad/utility/TQTReadWriteLock;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    return-void
.end method

.method private printTrace()V
    .registers 1

    .prologue
    .line 39
    return-void
.end method


# virtual methods
.method public final readlock()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/sina/popupad/utility/TQTReadWriteLock;->printTrace()V

    .line 19
    iget-object v0, p0, Lcom/sina/popupad/utility/TQTReadWriteLock;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 20
    return-void
.end method

.method public final readunlock()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/sina/popupad/utility/TQTReadWriteLock;->printTrace()V

    .line 24
    iget-object v0, p0, Lcom/sina/popupad/utility/TQTReadWriteLock;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    return-void
.end method

.method public final writelock()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/popupad/utility/TQTReadWriteLock;->printTrace()V

    .line 29
    iget-object v0, p0, Lcom/sina/popupad/utility/TQTReadWriteLock;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 30
    return-void
.end method

.method public final writeunlock()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sina/popupad/utility/TQTReadWriteLock;->printTrace()V

    .line 34
    iget-object v0, p0, Lcom/sina/popupad/utility/TQTReadWriteLock;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 35
    return-void
.end method
