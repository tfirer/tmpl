.class Lcom/sina/weibo/sendqueue/h;
.super Landroid/content/BroadcastReceiver;
.source "SendQueueService.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/sendqueue/SendQueueService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sendqueue/SendQueueService;)V
    .registers 2
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/h;->a:Lcom/sina/weibo/sendqueue/SendQueueService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lcom/sina/weibo/h/g;->al:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 42
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/h;->a:Lcom/sina/weibo/sendqueue/SendQueueService;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/SendQueueService;->a(Lcom/sina/weibo/sendqueue/SendQueueService;)Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 44
    :try_start_1e
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/h;->a:Lcom/sina/weibo/sendqueue/SendQueueService;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/SendQueueService;->b(Lcom/sina/weibo/sendqueue/SendQueueService;)Lcom/sina/weibo/sendqueue/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/j;->c()V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_27} :catch_28

    .line 49
    :cond_27
    :goto_27
    return-void

    .line 45
    :catch_28
    move-exception v0

    .line 46
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_27
.end method
