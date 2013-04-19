.class Lcom/sina/weibo/h/dg;
.super Landroid/os/Handler;
.source "WeiboAsyncTask.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 425
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/h/db;)V
    .registers 2
    .parameter

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/sina/weibo/h/dg;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    .parameter

    .prologue
    .line 429
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/h/df;

    .line 430
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_24

    .line 442
    :goto_9
    return-void

    .line 433
    :pswitch_a
    iget-object v1, v0, Lcom/sina/weibo/h/df;->a:Lcom/sina/weibo/h/da;

    iget-object v0, v0, Lcom/sina/weibo/h/df;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/sina/weibo/h/da;->a(Lcom/sina/weibo/h/da;Ljava/lang/Object;)V

    goto :goto_9

    .line 436
    :pswitch_15
    iget-object v1, v0, Lcom/sina/weibo/h/df;->a:Lcom/sina/weibo/h/da;

    iget-object v0, v0, Lcom/sina/weibo/h/df;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/da;->b([Ljava/lang/Object;)V

    goto :goto_9

    .line 439
    :pswitch_1d
    iget-object v0, v0, Lcom/sina/weibo/h/df;->a:Lcom/sina/weibo/h/da;

    invoke-virtual {v0}, Lcom/sina/weibo/h/da;->b()V

    goto :goto_9

    .line 430
    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_a
        :pswitch_15
        :pswitch_1d
    .end packed-switch
.end method
