.class Lcom/sina/weibo/qk;
.super Landroid/os/Handler;
.source "MyInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyInfoActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/sina/weibo/qk;->a:Lcom/sina/weibo/MyInfoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6
    .parameter

    .prologue
    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_44

    .line 135
    :goto_5
    return-void

    .line 121
    :pswitch_6
    iget-object v0, p0, Lcom/sina/weibo/qk;->a:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyInfoActivity;->a(Lcom/sina/weibo/MyInfoActivity;)Lcom/sina/weibo/qr;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/sina/weibo/qk;->a:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyInfoActivity;->a(Lcom/sina/weibo/MyInfoActivity;)Lcom/sina/weibo/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/qr;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_24

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/qk;->a:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyInfoActivity;->a(Lcom/sina/weibo/MyInfoActivity;)Lcom/sina/weibo/qr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/qr;->cancel(Z)Z

    .line 126
    :cond_24
    :try_start_24
    iget-object v0, p0, Lcom/sina/weibo/qk;->a:Lcom/sina/weibo/MyInfoActivity;

    new-instance v1, Lcom/sina/weibo/qr;

    iget-object v2, p0, Lcom/sina/weibo/qk;->a:Lcom/sina/weibo/MyInfoActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/qr;-><init>(Lcom/sina/weibo/MyInfoActivity;Lcom/sina/weibo/qk;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/MyInfoActivity;->a(Lcom/sina/weibo/MyInfoActivity;Lcom/sina/weibo/qr;)Lcom/sina/weibo/qr;

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/qk;->a:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyInfoActivity;->a(Lcom/sina/weibo/MyInfoActivity;)Lcom/sina/weibo/qr;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/qr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_24 .. :try_end_3d} :catch_3e

    goto :goto_5

    .line 128
    :catch_3e
    move-exception v0

    .line 130
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 119
    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
