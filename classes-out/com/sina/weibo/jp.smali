.class Lcom/sina/weibo/jp;
.super Landroid/content/BroadcastReceiver;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 504
    iput-object p1, p0, Lcom/sina/weibo/jp;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x7

    .line 509
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 510
    const-string v0, ""

    .line 511
    const-string v2, "com.sina.weibo.action.POST_WEIBO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "com.sina.weibo.action.POST_FORWARD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 513
    :cond_17
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mblogid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    :cond_21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 517
    iget-object v1, p0, Lcom/sina/weibo/jp;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity;->h:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 518
    iget-object v1, p0, Lcom/sina/weibo/jp;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity;->h:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 520
    :cond_38
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 521
    iput v3, v1, Landroid/os/Message;->what:I

    .line 522
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 523
    iget-object v0, p0, Lcom/sina/weibo/jp;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 525
    :cond_48
    return-void
.end method
