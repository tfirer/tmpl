.class Lcom/sina/weibo/ho;
.super Landroid/os/Handler;
.source "GetFriendActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/GetFriendActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1737
    iput-object p1, p0, Lcom/sina/weibo/ho;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1741
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_b

    .line 1742
    iget-object v0, p0, Lcom/sina/weibo/ho;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->M(Lcom/sina/weibo/GetFriendActivity;)V

    .line 1748
    :cond_a
    :goto_a
    return-void

    .line 1743
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 1744
    iget-object v0, p0, Lcom/sina/weibo/ho;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->w(Lcom/sina/weibo/GetFriendActivity;)V

    goto :goto_a

    .line 1745
    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 1746
    iget-object v1, p0, Lcom/sina/weibo/ho;->a:Lcom/sina/weibo/GetFriendActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_a
.end method
