.class Lcom/sina/weibo/xs;
.super Ljava/lang/Object;
.source "UserGuidFindFriendActivity.java"

# interfaces
.implements Lcom/sina/weibo/business/x;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuidFindFriendActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserGuidFindFriendActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->e(Lcom/sina/weibo/UserGuidFindFriendActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 120
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 121
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 122
    return-void
.end method

.method public a(I)V
    .registers 4
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->e(Lcom/sina/weibo/UserGuidFindFriendActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 112
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 113
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 114
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 115
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 4
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->e(Lcom/sina/weibo/UserGuidFindFriendActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 127
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 128
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 130
    return-void
.end method

.method public a(Z)V
    .registers 4
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->e(Lcom/sina/weibo/UserGuidFindFriendActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 104
    const/4 v0, 0x4

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 105
    if-eqz p1, :cond_16

    const/4 v0, 0x1

    :goto_10
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 106
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 107
    return-void

    .line 105
    :cond_16
    const/4 v0, 0x0

    goto :goto_10
.end method
