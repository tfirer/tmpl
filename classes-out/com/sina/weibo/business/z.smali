.class public Lcom/sina/weibo/business/z;
.super Ljava/lang/Object;
.source "IServiceUserLog.java"

# interfaces
.implements Lcom/sina/weibo/business/l;


# instance fields
.field private a:Lcom/sina/weibo/business/bc;

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Landroid/content/Context;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v1, p0, Lcom/sina/weibo/business/z;->b:Z

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/z;->c:Ljava/lang/Object;

    .line 44
    iput-boolean v1, p0, Lcom/sina/weibo/business/z;->d:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/business/z;->e:Landroid/content/BroadcastReceiver;

    .line 138
    new-instance v0, Lcom/sina/weibo/business/aa;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/aa;-><init>(Lcom/sina/weibo/business/z;)V

    iput-object v0, p0, Lcom/sina/weibo/business/z;->g:Landroid/os/Handler;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/z;->f:Landroid/content/Context;

    .line 52
    invoke-virtual {p0}, Lcom/sina/weibo/business/z;->b()V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/business/z;)Ljava/lang/Object;
    .registers 2
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/business/z;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/business/z;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/sina/weibo/business/z;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/business/z;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/business/z;->f:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    const/16 v2, 0x3e8

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/business/z;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    iget-boolean v0, p0, Lcom/sina/weibo/business/z;->b:Z

    if-nez v0, :cond_1c

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/business/z;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/business/z;->g:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/business/z;->b:Z

    .line 159
    :goto_1b
    return-void

    .line 156
    :cond_1c
    iget-object v0, p0, Lcom/sina/weibo/business/z;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/business/z;->g:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1b
.end method

.method static synthetic c(Lcom/sina/weibo/business/z;)Z
    .registers 2
    .parameter

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/sina/weibo/business/z;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/business/z;)Lcom/sina/weibo/business/bc;
    .registers 2
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/business/z;->a:Lcom/sina/weibo/business/bc;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 163
    :try_start_0
    new-instance v0, Lcom/sina/weibo/business/ab;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/ab;-><init>(Lcom/sina/weibo/business/z;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/ab;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_b} :catch_c

    .line 167
    :goto_b
    return-void

    .line 164
    :catch_c
    move-exception v0

    .line 165
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method static synthetic e(Lcom/sina/weibo/business/z;)V
    .registers 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/business/z;->c()V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/business/z;)V
    .registers 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/business/z;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/business/z;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_e

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/business/z;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/business/z;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/business/z;->e:Landroid/content/BroadcastReceiver;

    .line 91
    :cond_e
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/z;->b(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 96
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v1, "com.sina.weibo.action.USERLOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 98
    invoke-direct {p0}, Lcom/sina/weibo/business/z;->c()V

    .line 103
    :cond_15
    return-void
.end method

.method public b()V
    .registers 4

    .prologue
    .line 77
    new-instance v0, Lcom/sina/weibo/business/bc;

    invoke-direct {v0}, Lcom/sina/weibo/business/bc;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/z;->a:Lcom/sina/weibo/business/bc;

    .line 78
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 79
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/sina/weibo/business/ac;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/business/ac;-><init>(Lcom/sina/weibo/business/z;Lcom/sina/weibo/business/aa;)V

    iput-object v1, p0, Lcom/sina/weibo/business/z;->e:Landroid/content/BroadcastReceiver;

    .line 82
    iget-object v1, p0, Lcom/sina/weibo/business/z;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/business/z;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    return-void
.end method

.method public b(Landroid/content/Intent;I)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 69
    if-eqz p1, :cond_4

    .line 70
    const/4 v0, 0x1

    .line 72
    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
