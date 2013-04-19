.class Lcom/iflytek/ui/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/iflytek/ui/n;


# direct methods
.method constructor <init>(Lcom/iflytek/ui/n;)V
    .registers 2

    iput-object p1, p0, Lcom/iflytek/ui/l;->a:Lcom/iflytek/ui/n;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_3e

    :cond_6
    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/iflytek/ui/l;->a:Lcom/iflytek/ui/n;

    invoke-virtual {v0}, Lcom/iflytek/ui/n;->invalidate()V

    iget-object v0, p0, Lcom/iflytek/ui/l;->a:Lcom/iflytek/ui/n;

    invoke-static {v0}, Lcom/iflytek/ui/n;->a(Lcom/iflytek/ui/n;)Lcom/iflytek/ui/k;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/ui/l;->a:Lcom/iflytek/ui/n;

    invoke-static {v0}, Lcom/iflytek/ui/n;->a(Lcom/iflytek/ui/n;)Lcom/iflytek/ui/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/ui/k;->c()V

    iget-object v0, p0, Lcom/iflytek/ui/l;->a:Lcom/iflytek/ui/n;

    invoke-static {v0}, Lcom/iflytek/ui/n;->a(Lcom/iflytek/ui/n;)Lcom/iflytek/ui/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/ui/k;->b()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/iflytek/ui/l;->a:Lcom/iflytek/ui/n;

    invoke-static {v1}, Lcom/iflytek/ui/n;->b(Lcom/iflytek/ui/n;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/iflytek/ui/l;->a:Lcom/iflytek/ui/n;

    invoke-static {v1}, Lcom/iflytek/ui/n;->b(Lcom/iflytek/ui/n;)Landroid/os/Handler;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_6

    nop

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch
.end method
