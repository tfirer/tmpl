.class public Lsudroid/android/CleanUtils;
.super Lsudroid/CleanUtils;
.source "CleanUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Lsudroid/CleanUtils;-><init>()V

    return-void
.end method

.method public static cancelTask(Landroid/os/AsyncTask;)Z
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;)Z"
        }
    .end annotation

    .prologue
    .line 16
    .local p0, task:Landroid/os/AsyncTask;,"Landroid/os/AsyncTask<***>;"
    invoke-static {p0}, Lsudroid/android/CleanUtils;->isAsynctaskFinished(Landroid/os/AsyncTask;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    .line 20
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static isAsynctaskFinished(Landroid/os/AsyncTask;)Z
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;)Z"
        }
    .end annotation

    .prologue
    .line 30
    .local p0, task:Landroid/os/AsyncTask;,"Landroid/os/AsyncTask<***>;"
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_c

    .line 31
    :cond_a
    const/4 v0, 0x1

    .line 33
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static recycleBitmap(Landroid/graphics/Bitmap;)V
    .registers 2
    .parameter "bmp"

    .prologue
    .line 42
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    :cond_b
    return-void
.end method

.method public static recycleMessage(Landroid/os/Message;)V
    .registers 1
    .parameter "msg"

    .prologue
    .line 53
    if-eqz p0, :cond_5

    .line 54
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    .line 56
    :cond_5
    return-void
.end method
