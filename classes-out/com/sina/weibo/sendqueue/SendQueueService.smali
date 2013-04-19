.class public Lcom/sina/weibo/sendqueue/SendQueueService;
.super Landroid/app/Service;
.source "SendQueueService.java"


# instance fields
.field private a:Lcom/sina/weibo/sendqueue/j;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->a:Lcom/sina/weibo/sendqueue/j;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sendqueue/SendQueueService;)Landroid/app/NotificationManager;
    .registers 2
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->c:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/sendqueue/SendQueueService;)Lcom/sina/weibo/sendqueue/j;
    .registers 2
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->a:Lcom/sina/weibo/sendqueue/j;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4
    .parameter

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "com.sina.weibo.action.SEND_QUEUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->a:Lcom/sina/weibo/sendqueue/j;

    .line 67
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 31
    invoke-static {p0}, Lcom/sina/weibo/sendqueue/l;->a(Landroid/content/Context;)Lcom/sina/weibo/sendqueue/l;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->a:Lcom/sina/weibo/sendqueue/j;

    .line 33
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sendqueue/SendQueueService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->c:Landroid/app/NotificationManager;

    .line 35
    new-instance v0, Lcom/sina/weibo/sendqueue/h;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sendqueue/h;-><init>(Lcom/sina/weibo/sendqueue/SendQueueService;)V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->b:Landroid/content/BroadcastReceiver;

    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 52
    sget-object v1, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/sina/weibo/h/g;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/sendqueue/SendQueueService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 57
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->a:Lcom/sina/weibo/sendqueue/j;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/j;->d()V

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->a:Lcom/sina/weibo/sendqueue/j;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/j;->h()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_13

    .line 93
    :goto_a
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sendqueue/SendQueueService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 94
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 95
    return-void

    .line 90
    :catch_13
    move-exception v0

    .line 91
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_a
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 73
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/h/s;->a(Landroid/app/Service;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 83
    :cond_9
    :goto_9
    return-void

    .line 77
    :cond_a
    :try_start_a
    const-string v0, "clear_fail_count"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->a:Lcom/sina/weibo/sendqueue/j;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/j;->c()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_18} :catch_19

    goto :goto_9

    .line 80
    :catch_19
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_9
.end method
