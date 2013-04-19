.class public Lcom/sina/weibo/net/httpmethod/TrafficMonitor;
.super Ljava/lang/Object;
.source "TrafficMonitor.java"


# static fields
.field public static BACK_TO_BACKGROUND:Ljava/lang/String; = null

.field public static BACK_TO_FORGROUND:Ljava/lang/String; = null

.field public static final NET_MOUDLE_APPMAKERT:I = 0x386

.field public static final NET_MOUDLE_DIANXIN:I = 0x387

.field public static final NET_MOUDLE_NAME_APPMAKERT:Ljava/lang/String; = "appmarket"

.field public static final NET_MOUDLE_NAME_DIANXIN:Ljava/lang/String; = "dianxin"

.field public static final NET_MOUDLE_NAME_POPUPSDK:Ljava/lang/String; = "popupsdk"

.field public static final NET_MOUDLE_NAME_WEIBO:Ljava/lang/String; = "weibo"

.field public static final NET_MOUDLE_POPUPSDK:I = 0x388

.field public static final NET_MOUDLE_WEIBO:I = 0x385

.field private static TRAFFIC_CACHE:Ljava/lang/String;

.field public static gIsForground:Z

.field private static instance:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;


# instance fields
.field private MAX_COUNT:I

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mDataSource:Lcom/sina/weibo/net/httpmethod/TrafficDataCache;

.field private mInfos:Ljava/util/List;

.field private mIsRunning:Z

.field private mNetState:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mTasks:Ljava/util/concurrent/BlockingQueue;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    const-string v0, "com.sina.weibo.action.BACK_TO_BACKGROUND"

    sput-object v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->BACK_TO_BACKGROUND:Ljava/lang/String;

    .line 44
    const-string v0, "com.sina.weibo.action.BACK_TO_FORGROUND"

    sput-object v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->BACK_TO_FORGROUND:Ljava/lang/String;

    .line 52
    const-string v0, "traffic_cache"

    sput-object v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->TRAFFIC_CACHE:Ljava/lang/String;

    .line 70
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->gIsForground:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 6
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mTasks:Ljava/util/concurrent/BlockingQueue;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mIsRunning:Z

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mThread:Ljava/lang/Thread;

    .line 62
    const/16 v0, 0x1e

    iput v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->MAX_COUNT:I

    .line 68
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->NOTHING:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    iput-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mNetState:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mContext:Landroid/content/Context;

    .line 74
    new-instance v0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;

    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->TRAFFIC_CACHE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mDataSource:Lcom/sina/weibo/net/httpmethod/TrafficDataCache;

    .line 77
    new-instance v0, Lcom/sina/weibo/net/httpmethod/d;

    invoke-direct {v0, p0}, Lcom/sina/weibo/net/httpmethod/d;-><init>(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)V

    iput-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 78
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 79
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    sget-object v1, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->BACK_TO_FORGROUND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    sget-object v1, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->BACK_TO_BACKGROUND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->loadTrafficInfos()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;

    if-nez v0, :cond_af

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;

    new-instance v1, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;

    const/16 v2, 0x385

    const-string v3, "weibo"

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;

    new-instance v1, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;

    const/16 v2, 0x386

    const-string v3, "appmarket"

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;

    new-instance v1, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;

    const/16 v2, 0x387

    const-string v3, "dianxin"

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;

    new-instance v1, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;

    const/16 v2, 0x388

    const-string v3, "popupsdk"

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mDataSource:Lcom/sina/weibo/net/httpmethod/TrafficDataCache;

    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->saveToCache(Ljava/lang/Object;)V

    .line 95
    :cond_af
    invoke-direct {p0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->startHandle()V

    .line 97
    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Z
    .registers 2
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mIsRunning:Z

    return v0
.end method

.method static synthetic access$002(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mIsRunning:Z

    return p1
.end method

.method static synthetic access$100(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)I
    .registers 2
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mCount:I

    return v0
.end method

.method static synthetic access$102(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mCount:I

    return p1
.end method

.method static synthetic access$108(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)I
    .registers 3
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Ljava/util/concurrent/BlockingQueue;
    .registers 2
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mTasks:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)I
    .registers 2
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->MAX_COUNT:I

    return v0
.end method

.method static synthetic access$400(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Lcom/sina/weibo/net/httpmethod/TrafficDataCache;
    .registers 2
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mDataSource:Lcom/sina/weibo/net/httpmethod/TrafficDataCache;

    return-object v0
.end method

.method static synthetic access$602(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;)Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mNetState:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    return-object p1
.end method

.method static synthetic access$700(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;I)Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getTrafficInfoById(I)Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;
    .registers 3
    .parameter

    .prologue
    .line 100
    const-class v1, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->instance:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    if-nez v0, :cond_e

    .line 101
    new-instance v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-direct {v0, p0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->instance:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    .line 104
    :cond_e
    sget-object v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->instance:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 100
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getTrafficInfoById(I)Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;
    .registers 5
    .parameter

    .prologue
    .line 469
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;

    if-eqz v0, :cond_1d

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;

    .line 471
    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->getmId()I

    move-result v2

    if-ne v2, p1, :cond_a

    .line 476
    :goto_1c
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method private loadTrafficInfos()Ljava/util/List;
    .registers 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mDataSource:Lcom/sina/weibo/net/httpmethod/TrafficDataCache;

    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->getFromCache()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private startHandle()V
    .registers 3

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mIsRunning:Z

    .line 127
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/net/httpmethod/c;

    invoke-direct {v1, p0}, Lcom/sina/weibo/net/httpmethod/c;-><init>(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mThread:Ljava/lang/Thread;

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mThread:Ljava/lang/Thread;

    const-string v1, "TrafficMonitor-Thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 154
    return-void
.end method


# virtual methods
.method public getTrafficInfo()Ljava/util/List;
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;

    return-object v0
.end method

.method public recordRxTraffic(ILorg/apache/http/HttpResponse;)V
    .registers 10
    .parameter
    .parameter

    .prologue
    .line 117
    if-nez p2, :cond_3

    .line 122
    :goto_2
    return-void

    .line 121
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mTasks:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/sina/weibo/net/httpmethod/e;

    iget-object v4, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mNetState:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    sget-boolean v5, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->gIsForground:Z

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/net/httpmethod/e;-><init>(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;ILorg/apache/http/HttpResponse;Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;Z)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public recordTxTraffic(ILorg/apache/http/client/methods/HttpUriRequest;)V
    .registers 10
    .parameter
    .parameter

    .prologue
    .line 108
    if-nez p2, :cond_3

    .line 114
    :goto_2
    return-void

    .line 112
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mTasks:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/sina/weibo/net/httpmethod/e;

    iget-object v4, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mNetState:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    sget-boolean v5, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->gIsForground:Z

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/net/httpmethod/e;-><init>(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;ILorg/apache/http/client/methods/HttpUriRequest;Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;Z)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public stopHandle()V
    .registers 3

    .prologue
    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mIsRunning:Z

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_c

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 162
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_17

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 165
    :cond_17
    return-void
.end method
