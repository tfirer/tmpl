.class Lcom/sina/weibo/appmarket/activity/bb;
.super Landroid/os/Handler;
.source "LocalAppFragment.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/ba;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/ba;)V
    .registers 2
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/bb;->a:Lcom/sina/weibo/appmarket/activity/ba;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_28

    .line 60
    :goto_8
    return-void

    .line 55
    :pswitch_9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bb;->a:Lcom/sina/weibo/appmarket/activity/ba;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ba;->b(Lcom/sina/weibo/appmarket/activity/ba;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bb;->a:Lcom/sina/weibo/appmarket/activity/ba;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/ba;->a(Lcom/sina/weibo/appmarket/activity/ba;)Lcom/sina/weibo/appmarket/a/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/y;->c()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bb;->a:Lcom/sina/weibo/appmarket/activity/ba;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/ba;->a(Lcom/sina/weibo/appmarket/activity/ba;)Lcom/sina/weibo/appmarket/a/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/a/y;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ExpandableListView;->setSelectedChild(IIZ)Z

    goto :goto_8

    .line 53
    :pswitch_data_28
    .packed-switch 0x65
        :pswitch_9
    .end packed-switch
.end method
