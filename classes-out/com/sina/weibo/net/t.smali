.class public Lcom/sina/weibo/net/t;
.super Ljava/lang/Object;
.source "NetworkConnectivityListener.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;

.field private c:Lcom/sina/weibo/net/w;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/net/NetworkInfo;

.field private h:Landroid/net/NetworkInfo;

.field private i:Lcom/sina/weibo/net/v;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/net/t;->b:Ljava/util/HashMap;

    .line 107
    sget-object v0, Lcom/sina/weibo/net/w;->a:Lcom/sina/weibo/net/w;

    iput-object v0, p0, Lcom/sina/weibo/net/t;->c:Lcom/sina/weibo/net/w;

    .line 108
    new-instance v0, Lcom/sina/weibo/net/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/net/v;-><init>(Lcom/sina/weibo/net/t;Lcom/sina/weibo/net/u;)V

    iput-object v0, p0, Lcom/sina/weibo/net/t;->i:Lcom/sina/weibo/net/v;

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/net/t;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/net/t;->g:Landroid/net/NetworkInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/net/t;Lcom/sina/weibo/net/w;)Lcom/sina/weibo/net/w;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/net/t;->c:Lcom/sina/weibo/net/w;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/net/t;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/net/t;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/net/t;)Z
    .registers 2
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/sina/weibo/net/t;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/net/t;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/sina/weibo/net/t;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/net/t;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/net/t;->h:Landroid/net/NetworkInfo;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/net/t;)Ljava/util/HashMap;
    .registers 2
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/net/t;->b:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 116
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/sina/weibo/net/t;->d:Z

    if-nez v0, :cond_19

    .line 117
    iput-object p1, p0, Lcom/sina/weibo/net/t;->a:Landroid/content/Context;

    .line 119
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/sina/weibo/net/t;->i:Lcom/sina/weibo/net/v;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/net/t;->d:Z
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 124
    :cond_19
    monitor-exit p0

    return-void

    .line 116
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/os/Handler;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sina/weibo/net/t;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void
.end method
