.class Lcom/sina/weibo/appmarket/widget/e;
.super Ljava/util/TimerTask;
.source "CircleProgress.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/widget/c;


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/e;->a:Lcom/sina/weibo/appmarket/widget/c;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/widget/c;->a:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 442
    return-void
.end method
