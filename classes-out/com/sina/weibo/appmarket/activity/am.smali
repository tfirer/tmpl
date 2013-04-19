.class Lcom/sina/weibo/appmarket/activity/am;
.super Landroid/os/Handler;
.source "DownloadFragment.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/ak;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/ak;)V
    .registers 2
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/am;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6
    .parameter

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_28

    .line 106
    :goto_8
    return-void

    .line 101
    :pswitch_9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/am;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ak;->b(Lcom/sina/weibo/appmarket/activity/ak;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/am;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/ak;->a(Lcom/sina/weibo/appmarket/activity/ak;)Lcom/sina/weibo/appmarket/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/k;->d()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/am;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/ak;->a(Lcom/sina/weibo/appmarket/activity/ak;)Lcom/sina/weibo/appmarket/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/a/k;->e()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ExpandableListView;->setSelectedChild(IIZ)Z

    goto :goto_8

    .line 99
    :pswitch_data_28
    .packed-switch 0x65
        :pswitch_9
    .end packed-switch
.end method
