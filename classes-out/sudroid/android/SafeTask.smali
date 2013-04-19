.class public abstract Lsudroid/android/SafeTask;
.super Ljava/lang/Object;
.source "SafeTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private asyncTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    .local p0, this:Lsudroid/android/SafeTask;,"Lsudroid/android/SafeTask<TParams;TProgress;TResult;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs doNewTask([Ljava/lang/Object;)V
    .registers 3
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p0, this:Lsudroid/android/SafeTask;,"Lsudroid/android/SafeTask<TParams;TProgress;TResult;>;"
    new-instance v0, Lsudroid/android/SafeTask$1;

    invoke-direct {v0, p0}, Lsudroid/android/SafeTask$1;-><init>(Lsudroid/android/SafeTask;)V

    iput-object v0, p0, Lsudroid/android/SafeTask;->asyncTask:Landroid/os/AsyncTask;

    .line 44
    iget-object v0, p0, Lsudroid/android/SafeTask;->asyncTask:Landroid/os/AsyncTask;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    return-void
.end method


# virtual methods
.method protected abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)V
    .registers 4
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    .prologue
    .line 9
    .local p0, this:Lsudroid/android/SafeTask;,"Lsudroid/android/SafeTask<TParams;TProgress;TResult;>;"
    iget-object v0, p0, Lsudroid/android/SafeTask;->asyncTask:Landroid/os/AsyncTask;

    if-nez v0, :cond_8

    .line 10
    invoke-direct {p0, p1}, Lsudroid/android/SafeTask;->doNewTask([Ljava/lang/Object;)V

    .line 19
    :cond_7
    :goto_7
    return-void

    .line 14
    :cond_8
    iget-object v0, p0, Lsudroid/android/SafeTask;->asyncTask:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_7

    .line 15
    iget-object v0, p0, Lsudroid/android/SafeTask;->asyncTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 16
    invoke-direct {p0, p1}, Lsudroid/android/SafeTask;->doNewTask([Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public isRunning(I)Z
    .registers 3
    .parameter "taskType"

    .prologue
    .line 62
    .local p0, this:Lsudroid/android/SafeTask;,"Lsudroid/android/SafeTask<TParams;TProgress;TResult;>;"
    const/4 v0, 0x0

    return v0
.end method

.method protected onCancelled()V
    .registers 1

    .prologue
    .line 59
    .local p0, this:Lsudroid/android/SafeTask;,"Lsudroid/android/SafeTask<TParams;TProgress;TResult;>;"
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 53
    .local p0, this:Lsudroid/android/SafeTask;,"Lsudroid/android/SafeTask<TParams;TProgress;TResult;>;"
    .local p1, result:Ljava/lang/Object;,"TResult;"
    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 50
    .local p0, this:Lsudroid/android/SafeTask;,"Lsudroid/android/SafeTask<TParams;TProgress;TResult;>;"
    return-void
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .registers 2
    .parameter "values"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p0, this:Lsudroid/android/SafeTask;,"Lsudroid/android/SafeTask<TParams;TProgress;TResult;>;"
    return-void
.end method
