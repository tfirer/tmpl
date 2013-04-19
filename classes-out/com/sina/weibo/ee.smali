.class Lcom/sina/weibo/ee;
.super Landroid/os/Handler;
.source "DraftBox.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/DraftBox;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DraftBox;)V
    .registers 2
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/ee;->a:Lcom/sina/weibo/DraftBox;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6
    .parameter

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_24

    .line 95
    :goto_8
    return-void

    .line 91
    :pswitch_9
    iget-object v0, p0, Lcom/sina/weibo/ee;->a:Lcom/sina/weibo/DraftBox;

    new-instance v1, Lcom/sina/weibo/en;

    iget-object v2, p0, Lcom/sina/weibo/ee;->a:Lcom/sina/weibo/DraftBox;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/en;-><init>(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/ee;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/DraftBox;->a(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/en;)Lcom/sina/weibo/en;

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/ee;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->a(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/en;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/en;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;

    goto :goto_8

    .line 89
    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method
