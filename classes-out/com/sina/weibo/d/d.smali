.class Lcom/sina/weibo/d/d;
.super Landroid/os/Handler;
.source "CellInfoMonitor.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/d/c;


# direct methods
.method constructor <init>(Lcom/sina/weibo/d/c;)V
    .registers 2
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/d/d;->a:Lcom/sina/weibo/d/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3
    .parameter

    .prologue
    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_22

    .line 97
    :goto_5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 98
    return-void

    .line 88
    :pswitch_9
    iget-object v0, p0, Lcom/sina/weibo/d/d;->a:Lcom/sina/weibo/d/c;

    iget-object v0, v0, Lcom/sina/weibo/d/c;->a:Lcom/sina/weibo/d/b;

    invoke-static {v0}, Lcom/sina/weibo/d/b;->a(Lcom/sina/weibo/d/b;)V

    goto :goto_5

    .line 91
    :pswitch_11
    iget-object v0, p0, Lcom/sina/weibo/d/d;->a:Lcom/sina/weibo/d/c;

    iget-object v0, v0, Lcom/sina/weibo/d/c;->a:Lcom/sina/weibo/d/b;

    invoke-static {v0}, Lcom/sina/weibo/d/b;->b(Lcom/sina/weibo/d/b;)V

    goto :goto_5

    .line 94
    :pswitch_19
    iget-object v0, p0, Lcom/sina/weibo/d/d;->a:Lcom/sina/weibo/d/c;

    iget-object v0, v0, Lcom/sina/weibo/d/c;->a:Lcom/sina/weibo/d/b;

    invoke-static {v0}, Lcom/sina/weibo/d/b;->c(Lcom/sina/weibo/d/b;)V

    goto :goto_5

    .line 86
    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_9
        :pswitch_11
        :pswitch_19
    .end packed-switch
.end method
