.class public Lcn/dx/mobileads/AdLoaderAndroid4;
.super Ljava/lang/Object;
.source "AdLoaderAndroid4.java"

# interfaces
.implements Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/AdLoaderAndroid4$1;,
        Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;,
        Lcn/dx/mobileads/AdLoaderAndroid4$OnRecevieAdRunnable;
    }
.end annotation


# instance fields
.field private errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

.field private loadAdTimeout:Z

.field private mAdManager:Lcn/dx/mobileads/AbstractAdManager;

.field private mFinishedLoadingHtml:Z


# direct methods
.method public constructor <init>(Lcn/dx/mobileads/IAdManagerWithCache;)V
    .registers 4
    .parameter "adManager"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 24
    check-cast p1, Lcn/dx/mobileads/AbstractAdManager;

    .end local p1
    iput-object p1, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    .line 25
    iput-object v1, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 26
    iput-boolean v0, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->loadAdTimeout:Z

    .line 27
    iput-boolean v0, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->mFinishedLoadingHtml:Z

    .line 28
    const-string v0, "\u521b\u5efaAdLoaderAndroid4"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method static synthetic access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;
    .registers 2
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    return-object v0
.end method

.method static synthetic access$200(Lcn/dx/mobileads/AdLoaderAndroid4;)Z
    .registers 2
    .parameter "x0"

    .prologue
    .line 14
    iget-boolean v0, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->loadAdTimeout:Z

    return v0
.end method

.method static synthetic access$300(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AdRequest$ErrorCode;
    .registers 2
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

    return-object v0
.end method

.method private final declared-synchronized error(Lcn/dx/mobileads/AdRequest$ErrorCode;Ljava/lang/String;)V
    .registers 6
    .parameter "errorCode"
    .parameter "msg"

    .prologue
    .line 82
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load Error.errorcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 84
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v0, Lcn/dx/mobileads/IAdManagerWithCache;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/dx/mobileads/IAdManagerWithCache;->setAdinfo(Lcn/dx/mobileads/AdInfo;)V

    .line 85
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    new-instance v1, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;-><init>(Lcn/dx/mobileads/AdLoaderAndroid4;Lcn/dx/mobileads/AdLoaderAndroid4$1;)V

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/AbstractAdManager;->post(Ljava/lang/Runnable;)V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    .line 86
    monitor-exit p0

    return-void

    .line 82
    :catchall_38
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized loadAdFromCache(Landroid/app/Activity;)V
    .registers 15
    .parameter "activity"

    .prologue
    .line 39
    monitor-enter p0

    const-wide/16 v3, 0x4e20

    .line 40
    .local v3, lInterstitialTimeout:J
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 43
    .local v5, lStartTime:J
    new-instance v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;

    invoke-direct {v0}, Lcn/dx/mobileads/AdLoaderFromCacheHelper;-><init>()V

    .line 44
    .local v0, helper:Lcn/dx/mobileads/AdLoaderFromCacheHelper;
    iget-object v8, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v8, Lcn/dx/mobileads/IAdManagerWithCache;

    invoke-virtual {v0, v8, p1}, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->loadAdFromCache(Lcn/dx/mobileads/IAdManagerWithCache;Landroid/app/Activity;)Lcn/dx/mobileads/AdRequest$ErrorCode;

    move-result-object v8

    iput-object v8, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 46
    iget-object v8, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

    if-eqz v8, :cond_22

    .line 47
    iget-object v8, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

    const/4 v9, 0x0

    invoke-direct {p0, v8, v9}, Lcn/dx/mobileads/AdLoaderAndroid4;->error(Lcn/dx/mobileads/AdRequest$ErrorCode;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_7a

    .line 73
    :goto_20
    monitor-exit p0

    return-void

    .line 53
    :cond_22
    :try_start_22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 56
    iget-object v8, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    new-instance v9, Lcn/dx/mobileads/RenderHtml5Runnable;

    iget-object v10, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->getContent()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lcn/dx/mobileads/RenderHtml5Runnable;-><init>(Lcn/dx/mobileads/AbstractAdManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcn/dx/mobileads/AbstractAdManager;->post(Ljava/lang/Runnable;)V

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_53
    .catchall {:try_start_22 .. :try_end_53} :catchall_7a

    move-result-wide v8

    sub-long/2addr v8, v5

    sub-long v1, v3, v8

    .line 59
    .local v1, l2:J
    const-wide/16 v8, 0x0

    cmp-long v8, v1, v8

    if-lez v8, :cond_60

    .line 60
    :try_start_5d
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_7a
    .catch Ljava/lang/InterruptedException; {:try_start_5d .. :try_end_60} :catch_7d

    .line 66
    :cond_60
    :try_start_60
    iget-boolean v8, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->mFinishedLoadingHtml:Z

    if-eqz v8, :cond_97

    .line 67
    iget-object v8, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v8, Lcn/dx/mobileads/IAdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->getSelectAd()Lcn/dx/mobileads/AdInfo;

    move-result-object v9

    invoke-interface {v8, v9}, Lcn/dx/mobileads/IAdManagerWithCache;->setAdinfo(Lcn/dx/mobileads/AdInfo;)V

    .line 68
    iget-object v8, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    new-instance v9, Lcn/dx/mobileads/AdLoaderAndroid4$OnRecevieAdRunnable;

    invoke-direct {v9, p0}, Lcn/dx/mobileads/AdLoaderAndroid4$OnRecevieAdRunnable;-><init>(Lcn/dx/mobileads/AdLoaderAndroid4;)V

    invoke-virtual {v8, v9}, Lcn/dx/mobileads/AbstractAdManager;->post(Ljava/lang/Runnable;)V
    :try_end_79
    .catchall {:try_start_60 .. :try_end_79} :catchall_7a

    goto :goto_20

    .line 39
    .end local v0           #helper:Lcn/dx/mobileads/AdLoaderFromCacheHelper;
    .end local v1           #l2:J
    .end local v5           #lStartTime:J
    :catchall_7a
    move-exception v8

    monitor-exit p0

    throw v8

    .line 62
    .restart local v0       #helper:Lcn/dx/mobileads/AdLoaderFromCacheHelper;
    .restart local v1       #l2:J
    .restart local v5       #lStartTime:J
    :catch_7d
    move-exception v7

    .line 63
    .local v7, localInterruptedException:Ljava/lang/InterruptedException;
    :try_start_7e
    sget-object v8, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cn.dx.mobileads.AdLoader InterruptedException while loading the HTML: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lcn/dx/mobileads/AdLoaderAndroid4;->error(Lcn/dx/mobileads/AdRequest$ErrorCode;Ljava/lang/String;)V

    goto :goto_20

    .line 71
    .end local v7           #localInterruptedException:Ljava/lang/InterruptedException;
    :cond_97
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->loadAdTimeout:Z

    .line 72
    sget-object v8, Lcn/dx/mobileads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cn.dx.mobileads.AdLoader timed out after "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "ms while loading the HTML."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lcn/dx/mobileads/AdLoaderAndroid4;->error(Lcn/dx/mobileads/AdRequest$ErrorCode;Ljava/lang/String;)V
    :try_end_b8
    .catchall {:try_start_7e .. :try_end_b8} :catchall_7a

    goto/16 :goto_20
.end method


# virtual methods
.method public cancel(Z)V
    .registers 2
    .parameter "b"

    .prologue
    .line 117
    return-void
.end method

.method public execute(Lcn/dx/mobileads/AdRequest;)V
    .registers 3
    .parameter "adRequest"

    .prologue
    .line 110
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 111
    .local v0, t:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 112
    return-void
.end method

.method public run()V
    .registers 6

    .prologue
    .line 90
    monitor-enter p0

    .line 91
    :try_start_1
    iget-object v2, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v2}, Lcn/dx/mobileads/AbstractAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 92
    .local v0, activity:Landroid/app/Activity;
    if-nez v0, :cond_12

    .line 93
    sget-object v2, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    const-string v3, "activity was null while forming an ad request."

    invoke-direct {p0, v2, v3}, Lcn/dx/mobileads/AdLoaderAndroid4;->error(Lcn/dx/mobileads/AdRequest$ErrorCode;Ljava/lang/String;)V

    .line 104
    :goto_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_3b

    .line 105
    return-void

    .line 97
    :cond_12
    :try_start_12
    invoke-direct {p0, v0}, Lcn/dx/mobileads/AdLoaderAndroid4;->loadAdFromCache(Landroid/app/Activity;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_3b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    goto :goto_10

    .line 99
    :catch_16
    move-exception v1

    .line 100
    .local v1, ex:Ljava/lang/Exception;
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    sget-object v2, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeAdRequest:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcn/dx/mobileads/AdLoaderAndroid4;->error(Lcn/dx/mobileads/AdRequest$ErrorCode;Ljava/lang/String;)V

    goto :goto_10

    .line 104
    .end local v0           #activity:Landroid/app/Activity;
    .end local v1           #ex:Ljava/lang/Exception;
    :catchall_3b
    move-exception v2

    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_17 .. :try_end_3d} :catchall_3b

    throw v2
.end method

.method public final declared-synchronized setFinishedLoadingHtml()V
    .registers 2

    .prologue
    .line 77
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcn/dx/mobileads/AdLoaderAndroid4;->mFinishedLoadingHtml:Z

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 79
    monitor-exit p0

    return-void

    .line 77
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
