.class Lcom/sina/weibo/h/y;
.super Landroid/os/Handler;
.source "FrameAnimationController.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/h/x;)V
    .registers 2
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/h/y;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3
    .parameter

    .prologue
    .line 34
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_12

    .line 41
    :cond_5
    :goto_5
    return-void

    .line 36
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    .line 34
    :pswitch_data_12
    .packed-switch 0x3e8
        :pswitch_6
    .end packed-switch
.end method
