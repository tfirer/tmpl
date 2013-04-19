.class Lcom/sina/weibo/yu;
.super Landroid/os/Handler;
.source "UserInfoActivity2.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoActivity2;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoActivity2;)V
    .registers 2
    .parameter

    .prologue
    .line 337
    iput-object p1, p0, Lcom/sina/weibo/yu;->a:Lcom/sina/weibo/UserInfoActivity2;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6
    .parameter

    .prologue
    .line 339
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_44

    .line 355
    :goto_5
    return-void

    .line 341
    :pswitch_6
    iget-object v0, p0, Lcom/sina/weibo/yu;->a:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->l(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/zj;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/sina/weibo/yu;->a:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->l(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/zj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/zj;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_24

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/yu;->a:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->l(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/zj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/zj;->cancel(Z)Z

    .line 346
    :cond_24
    :try_start_24
    iget-object v0, p0, Lcom/sina/weibo/yu;->a:Lcom/sina/weibo/UserInfoActivity2;

    new-instance v1, Lcom/sina/weibo/zj;

    iget-object v2, p0, Lcom/sina/weibo/yu;->a:Lcom/sina/weibo/UserInfoActivity2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/zj;-><init>(Lcom/sina/weibo/UserInfoActivity2;Lcom/sina/weibo/yu;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoActivity2;->a(Lcom/sina/weibo/UserInfoActivity2;Lcom/sina/weibo/zj;)Lcom/sina/weibo/zj;

    .line 347
    iget-object v0, p0, Lcom/sina/weibo/yu;->a:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->l(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/zj;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/zj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_24 .. :try_end_3d} :catch_3e

    goto :goto_5

    .line 348
    :catch_3e
    move-exception v0

    .line 350
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 339
    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
