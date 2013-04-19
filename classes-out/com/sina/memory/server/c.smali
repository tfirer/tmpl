.class Lcom/sina/memory/server/c;
.super Landroid/os/Handler;
.source "MessengerService.java"


# instance fields
.field final synthetic a:Lcom/sina/memory/server/MessengerService;


# direct methods
.method constructor <init>(Lcom/sina/memory/server/MessengerService;)V
    .registers 2
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/MessengerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4
    .parameter

    .prologue
    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_30

    .line 71
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 73
    :goto_8
    :pswitch_8
    return-void

    .line 56
    :pswitch_9
    iget-object v0, p0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/MessengerService;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v0, v1}, Lcom/sina/memory/server/MessengerService;->a(Lcom/sina/memory/server/MessengerService;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 57
    iget-object v0, p0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/MessengerService;

    iget-object v1, p0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v1}, Lcom/sina/memory/server/MessengerService;->a(Lcom/sina/memory/server/MessengerService;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/memory/server/MessengerService;->a(Lcom/sina/memory/server/MessengerService;Lcom/sina/memory/entity/ConfigurationInfo;)V

    goto :goto_8

    .line 60
    :pswitch_1c
    iget-object v0, p0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/MessengerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/memory/server/MessengerService;->a(Lcom/sina/memory/server/MessengerService;Landroid/os/Messenger;)Landroid/os/Messenger;

    goto :goto_8

    .line 63
    :pswitch_23
    iget-object v0, p0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v0}, Lcom/sina/memory/server/MessengerService;->b(Lcom/sina/memory/server/MessengerService;)V

    goto :goto_8

    .line 68
    :pswitch_29
    iget-object v0, p0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v0}, Lcom/sina/memory/server/MessengerService;->c(Lcom/sina/memory/server/MessengerService;)V

    goto :goto_8

    .line 54
    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_9
        :pswitch_1c
        :pswitch_23
        :pswitch_8
        :pswitch_29
    .end packed-switch
.end method
