.class Lcom/sina/weibo/appmarket/c/b/h;
.super Landroid/os/Handler;
.source "AbsImageAsyncTask.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 227
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/appmarket/c/b/b;)V
    .registers 2
    .parameter

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    .parameter

    .prologue
    .line 232
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/c/b/g;

    .line 233
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_1c

    .line 242
    :goto_9
    return-void

    .line 236
    :pswitch_a
    iget-object v1, v0, Lcom/sina/weibo/appmarket/c/b/g;->a:Lcom/sina/weibo/appmarket/c/b/a;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/c/b/g;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/c/b/a;->a(Lcom/sina/weibo/appmarket/c/b/a;Ljava/lang/Object;)V

    goto :goto_9

    .line 239
    :pswitch_15
    iget-object v0, v0, Lcom/sina/weibo/appmarket/c/b/g;->a:Lcom/sina/weibo/appmarket/c/b/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/b/a;->b()V

    goto :goto_9

    .line 233
    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_a
        :pswitch_15
    .end packed-switch
.end method
