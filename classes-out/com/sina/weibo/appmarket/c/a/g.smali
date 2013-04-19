.class Lcom/sina/weibo/appmarket/c/a/g;
.super Landroid/os/Handler;
.source "AbsDownloadAsyncTask.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 351
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/appmarket/c/a/b;)V
    .registers 2
    .parameter

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    .parameter

    .prologue
    .line 355
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/c/a/f;

    .line 356
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_24

    .line 368
    :goto_9
    return-void

    .line 359
    :pswitch_a
    iget-object v1, v0, Lcom/sina/weibo/appmarket/c/a/f;->a:Lcom/sina/weibo/appmarket/c/a/a;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/c/a/f;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/c/a/a;->a(Lcom/sina/weibo/appmarket/c/a/a;Ljava/lang/Object;)V

    goto :goto_9

    .line 362
    :pswitch_15
    iget-object v1, v0, Lcom/sina/weibo/appmarket/c/a/f;->a:Lcom/sina/weibo/appmarket/c/a/a;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/c/a/f;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/a/a;->b([Ljava/lang/Object;)V

    goto :goto_9

    .line 365
    :pswitch_1d
    iget-object v0, v0, Lcom/sina/weibo/appmarket/c/a/f;->a:Lcom/sina/weibo/appmarket/c/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/a;->b()V

    goto :goto_9

    .line 356
    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_a
        :pswitch_15
        :pswitch_1d
    .end packed-switch
.end method
