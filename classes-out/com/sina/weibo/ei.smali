.class Lcom/sina/weibo/ei;
.super Landroid/content/BroadcastReceiver;
.source "DraftBox.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/DraftBox;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DraftBox;)V
    .registers 2
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/sina/weibo/ei;->a:Lcom/sina/weibo/DraftBox;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/ei;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/ei;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    :cond_16
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 237
    iput v1, v0, Landroid/os/Message;->what:I

    .line 238
    iget-object v1, p0, Lcom/sina/weibo/ei;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v1}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 239
    return-void
.end method
