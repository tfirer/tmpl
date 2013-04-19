.class Lcom/sina/weibo/appmarket/activity/bn;
.super Landroid/os/Handler;
.source "UpdateFragment.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/bm;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/bm;)V
    .registers 2
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/bn;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6
    .parameter

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_38

    .line 125
    :goto_8
    return-void

    .line 115
    :pswitch_9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bn;->a:Lcom/sina/weibo/appmarket/activity/bm;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bn;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/bm;->a(Lcom/sina/weibo/appmarket/activity/bm;)Lcom/sina/weibo/appmarket/a/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/aq;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/activity/bm;->a(Ljava/util/ArrayList;)V

    goto :goto_8

    .line 120
    :pswitch_19
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bn;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bm;->b(Lcom/sina/weibo/appmarket/activity/bm;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bn;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/bm;->a(Lcom/sina/weibo/appmarket/activity/bm;)Lcom/sina/weibo/appmarket/a/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/aq;->d()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bn;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/bm;->a(Lcom/sina/weibo/appmarket/activity/bm;)Lcom/sina/weibo/appmarket/a/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/a/aq;->e()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ExpandableListView;->setSelectedChild(IIZ)Z

    goto :goto_8

    .line 113
    :pswitch_data_38
    .packed-switch 0x64
        :pswitch_9
        :pswitch_19
    .end packed-switch
.end method
