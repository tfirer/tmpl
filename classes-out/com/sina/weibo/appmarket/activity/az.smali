.class Lcom/sina/weibo/appmarket/activity/az;
.super Landroid/content/BroadcastReceiver;
.source "HomePageActivity.java"


# instance fields
.field private a:Lcom/sina/weibo/appmarket/widget/TitleBar;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/widget/TitleBar;)V
    .registers 2
    .parameter

    .prologue
    .line 248
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/az;->a:Lcom/sina/weibo/appmarket/widget/TitleBar;

    .line 250
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 4
    .parameter

    .prologue
    .line 258
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 259
    const-string v1, "com.sina.weibo.appmarket_date_chanaged"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 260
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 261
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_finish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_failed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_paused"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 264
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_stoped"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 266
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 270
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string v1, "TitleBarReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onReceive action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/az;->a:Lcom/sina/weibo/appmarket/widget/TitleBar;

    if-eqz v1, :cond_31

    .line 275
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/az;->a:Lcom/sina/weibo/appmarket/widget/TitleBar;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/widget/TitleBar;->a(Ljava/lang/String;)V

    .line 277
    :cond_31
    return-void
.end method
