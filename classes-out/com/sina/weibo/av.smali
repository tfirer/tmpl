.class Lcom/sina/weibo/av;
.super Landroid/os/Handler;
.source "BaseActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/BaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BaseActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/av;->a:Lcom/sina/weibo/BaseActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3
    .parameter

    .prologue
    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_c

    .line 90
    :goto_5
    return-void

    .line 87
    :pswitch_6
    iget-object v0, p0, Lcom/sina/weibo/av;->a:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/BaseActivity;->a(Lcom/sina/weibo/BaseActivity;)V

    goto :goto_5

    .line 85
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
