.class Lcom/sina/weibo/tt;
.super Landroid/os/Handler;
.source "PushService.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/PushService;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/PushService;)V
    .registers 2
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/sina/weibo/tt;->a:Lcom/sina/weibo/PushService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/PushService;Lcom/sina/weibo/to;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/sina/weibo/tt;-><init>(Lcom/sina/weibo/PushService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6
    .parameter

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 130
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_28

    .line 144
    :cond_8
    :goto_8
    return-void

    .line 132
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    iget-object v1, p0, Lcom/sina/weibo/tt;->a:Lcom/sina/weibo/PushService;

    const-string v2, "push_state"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "push_mode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;II)V

    goto :goto_8

    .line 139
    :pswitch_21
    iget-object v0, p0, Lcom/sina/weibo/tt;->a:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->a()V

    goto :goto_8

    .line 130
    nop

    :pswitch_data_28
    .packed-switch 0x4
        :pswitch_9
        :pswitch_21
    .end packed-switch
.end method
