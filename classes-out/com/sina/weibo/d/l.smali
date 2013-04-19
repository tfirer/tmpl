.class Lcom/sina/weibo/d/l;
.super Landroid/os/Handler;
.source "GPSPositionFixed.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/d/k;


# direct methods
.method constructor <init>(Lcom/sina/weibo/d/k;)V
    .registers 2
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/d/l;->a:Lcom/sina/weibo/d/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4
    .parameter

    .prologue
    .line 58
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_2a

    .line 69
    :goto_5
    :pswitch_5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 70
    return-void

    .line 60
    :pswitch_9
    iget-object v0, p0, Lcom/sina/weibo/d/l;->a:Lcom/sina/weibo/d/k;

    iget-object v0, v0, Lcom/sina/weibo/d/k;->a:Lcom/sina/weibo/d/j;

    invoke-static {v0}, Lcom/sina/weibo/d/j;->a(Lcom/sina/weibo/d/j;)V

    goto :goto_5

    .line 63
    :pswitch_11
    iget-object v0, p0, Lcom/sina/weibo/d/l;->a:Lcom/sina/weibo/d/k;

    iget-object v0, v0, Lcom/sina/weibo/d/k;->a:Lcom/sina/weibo/d/j;

    iget-object v1, p0, Lcom/sina/weibo/d/l;->a:Lcom/sina/weibo/d/k;

    iget-object v1, v1, Lcom/sina/weibo/d/k;->a:Lcom/sina/weibo/d/j;

    invoke-static {v1}, Lcom/sina/weibo/d/j;->b(Lcom/sina/weibo/d/j;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/d/j;->a(Lcom/sina/weibo/d/j;Landroid/location/Location;)V

    goto :goto_5

    .line 66
    :pswitch_21
    iget-object v0, p0, Lcom/sina/weibo/d/l;->a:Lcom/sina/weibo/d/k;

    iget-object v0, v0, Lcom/sina/weibo/d/k;->a:Lcom/sina/weibo/d/j;

    invoke-static {v0}, Lcom/sina/weibo/d/j;->c(Lcom/sina/weibo/d/j;)V

    goto :goto_5

    .line 58
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_9
        :pswitch_5
        :pswitch_21
        :pswitch_11
    .end packed-switch
.end method
