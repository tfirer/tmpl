.class Lcom/sina/weibo/appmarket/activity/t;
.super Landroid/os/Handler;
.source "AppIgnoredActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/t;->a:Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_24

    .line 67
    :goto_8
    return-void

    .line 59
    :pswitch_9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/t;->a:Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->a(Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;)V

    goto :goto_8

    .line 63
    :pswitch_f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/t;->a:Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->c(Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/t;->a:Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->b(Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;)Lcom/sina/weibo/appmarket/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/s;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_8

    .line 57
    nop

    :pswitch_data_24
    .packed-switch 0x64
        :pswitch_9
        :pswitch_f
    .end packed-switch
.end method
