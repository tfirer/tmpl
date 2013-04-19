.class Lsudroid/android/SafeTask$1;
.super Landroid/os/AsyncTask;
.source "SafeTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsudroid/android/SafeTask;->doNewTask([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<TParams;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsudroid/android/SafeTask;


# direct methods
.method constructor <init>(Lsudroid/android/SafeTask;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lsudroid/android/SafeTask$1;->this$0:Lsudroid/android/SafeTask;

    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lsudroid/android/SafeTask$1;->this$0:Lsudroid/android/SafeTask;

    invoke-virtual {v0, p1}, Lsudroid/android/SafeTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lsudroid/android/SafeTask$1;->this$0:Lsudroid/android/SafeTask;

    invoke-virtual {v0}, Lsudroid/android/SafeTask;->onCancelled()V

    .line 29
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p1, result:Ljava/lang/Object;,"TResult;"
    iget-object v0, p0, Lsudroid/android/SafeTask$1;->this$0:Lsudroid/android/SafeTask;

    invoke-virtual {v0, p1}, Lsudroid/android/SafeTask;->onPostExecute(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lsudroid/android/SafeTask$1;->this$0:Lsudroid/android/SafeTask;

    invoke-virtual {v0}, Lsudroid/android/SafeTask;->onPreExecute()V

    .line 37
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .registers 3
    .parameter "values"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lsudroid/android/SafeTask$1;->this$0:Lsudroid/android/SafeTask;

    invoke-virtual {v0, p1}, Lsudroid/android/SafeTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 41
    return-void
.end method
