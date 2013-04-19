.class Lcom/sina/weibo/xq;
.super Landroid/os/Handler;
.source "UserGuidFindFriendActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuidFindFriendActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserGuidFindFriendActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    .parameter

    .prologue
    .line 57
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 58
    packed-switch v0, :pswitch_data_42

    .line 81
    :cond_5
    :goto_5
    return-void

    .line 60
    :pswitch_6
    iget-object v0, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->a(Lcom/sina/weibo/UserGuidFindFriendActivity;)Lcom/sina/weibo/view/ContactsUploadingBar;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ContactsUploadingBar;->a(I)V

    goto :goto_5

    .line 63
    :pswitch_12
    iget-object v0, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->b(Lcom/sina/weibo/UserGuidFindFriendActivity;)V

    goto :goto_5

    .line 66
    :pswitch_18
    iget-object v0, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->c(Lcom/sina/weibo/UserGuidFindFriendActivity;)V

    .line 67
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    if-eqz v0, :cond_2f

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2f

    .line 69
    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/UserGuidFindFriendActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_5

    .line 71
    :cond_2f
    iget-object v0, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    const-string v1, "error"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_5

    .line 75
    :pswitch_38
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 76
    if-nez v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->d(Lcom/sina/weibo/UserGuidFindFriendActivity;)V

    goto :goto_5

    .line 58
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_6
        :pswitch_12
        :pswitch_18
        :pswitch_38
    .end packed-switch
.end method
