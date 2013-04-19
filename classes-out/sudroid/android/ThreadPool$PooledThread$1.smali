.class Lsudroid/android/ThreadPool$PooledThread$1;
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

.field private final synthetic val$task:Lsudroid/ThreadPoolRunnable;


# direct methods
.method constructor <init>(Lsudroid/android/ThreadPool$PooledThread;Lsudroid/ThreadPoolRunnable;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lsudroid/android/ThreadPool$PooledThread$1;->this$1:Lsudroid/android/ThreadPool$PooledThread;

    iput-object p2, p0, Lsudroid/android/ThreadPool$PooledThread$1;->val$task:Lsudroid/ThreadPoolRunnable;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lsudroid/android/ThreadPool$PooledThread$1;->val$task:Lsudroid/ThreadPoolRunnable;

    invoke-interface {v0}, Lsudroid/ThreadPoolRunnable;->onPreRun()V

    .line 128
    return-void
.end method
