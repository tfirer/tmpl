.class Lcom/sina/weibo/appmarket/activity/aq;
.super Landroid/os/Handler;
.source "DownloadMainActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    .parameter

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_46

    .line 92
    const-string v0, "DownloadMainActivity"

    const-string v1, "---useless message----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_f
    :goto_f
    return-void

    .line 86
    :pswitch_10
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/ak;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 87
    const-string v0, "DownloadMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default onSelected ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->b(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/aq;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->b(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/ak;->d(I)V

    goto :goto_f

    .line 84
    :pswitch_data_46
    .packed-switch 0x65
        :pswitch_10
    .end packed-switch
.end method
