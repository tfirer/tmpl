.class Lsudroid/android/ThreadPool$PooledThread$2;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsudroid/android/ThreadPool$PooledThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lsudroid/android/ThreadPool$PooledThread;

.field private final synthetic val$result:Ljava/lang/Object;

.field private final synthetic val$task:Lsudroid/ThreadPoolRunnable;


# direct methods
.method constructor <init>(Lsudroid/android/ThreadPool$PooledThread;Lsudroid/ThreadPoolRunnable;Ljava/lang/Object;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lsudroid/android/ThreadPool$PooledThread$2;->this$1:Lsudroid/android/ThreadPool$PooledThread;

    iput-object p2, p0, Lsudroid/android/ThreadPool$PooledThread$2;->val$task:Lsudroid/ThreadPoolRunnable;

    iput-object p3, p0, Lsudroid/android/ThreadPool$PooledThread$2;->val$result:Ljava/lang/Object;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 133
    iget-object v0, p0, Lsudroid/android/ThreadPool$PooledThread$2;->val$task:Lsudroid/ThreadPoolRunnable;

    iget-object v1, p0, Lsudroid/android/ThreadPool$PooledThread$2;->val$result:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lsudroid/ThreadPoolRunnable;->onPostRun(Ljava/lang/Object;)V

    .line 134
    return-void
.end method
