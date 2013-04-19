.class public final Lcn/dx/mobileads/AdManagerWithNoCache;
.super Lcn/dx/mobileads/AbstractAdManager;
.source "AdManagerWithNoCache.java"


# static fields
.field private static final lock:Ljava/lang/Object;


# instance fields
.field private clickTrackingUrls:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private interstitialTimeout:J

.field private mEnableRefresh:Z

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private trackUrls:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/dx/mobileads/AdManagerWithNoCache;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdSize;Ljava/lang/String;)V
    .registers 12
    .parameter "activity"
    .parameter "ad"
    .parameter "adSize"
    .parameter "posid"

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/dx/mobileads/AbstractAdManager;-><init>(Landroid/app/Activity;Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdSize;Ljava/lang/String;)V

    .line 30
    iput-boolean v2, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->mEnableRefresh:Z

    .line 31
    sget-object v3, Lcn/dx/mobileads/AdManagerWithNoCache;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 32
    :try_start_9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "SinaMobileAdsPrefs"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 33
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InterstitialTimeout"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 34
    .local v0, l1:J
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gez v2, :cond_55

    .line 35
    const-wide/16 v4, 0x2710

    iput-wide v4, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->interstitialTimeout:J

    .line 39
    :goto_3b
    monitor-exit v3
    :try_end_3c
    .catchall {:try_start_9 .. :try_end_3c} :catchall_58

    .line 40
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->trackUrls:Ljava/util/LinkedList;

    .line 41
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->clickTrackingUrls:Ljava/util/LinkedList;

    .line 42
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithNoCache;->createAdWebView()V

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/AdUtil;->registerUserActivityReceiver(Landroid/content/Context;)V

    .line 44
    return-void

    .line 37
    :cond_55
    :try_start_55
    iput-wide v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->interstitialTimeout:J

    goto :goto_3b

    .line 39
    .end local v0           #l1:J
    :catchall_58
    move-exception v2

    monitor-exit v3
    :try_end_5a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_58

    throw v2
.end method


# virtual methods
.method final declared-synchronized addClickTrackingUrl(Ljava/lang/String;)V
    .registers 3
    .parameter "url"

    .prologue
    .line 51
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->clickTrackingUrls:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 52
    monitor-exit p0

    return-void

    .line 51
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized addTrackUrl(Ljava/lang/String;)V
    .registers 3
    .parameter "url"

    .prologue
    .line 47
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->trackUrls:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 48
    monitor-exit p0

    return-void

    .line 47
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public closeAd()V
    .registers 1

    .prologue
    .line 216
    return-void
.end method

.method public final declared-synchronized disableRefresh()V
    .registers 3

    .prologue
    .line 58
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->mEnableRefresh:Z

    if-eqz v0, :cond_16

    .line 59
    const-string v0, "Disabling refreshing."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->mEnableRefresh:Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1c

    .line 65
    :goto_14
    monitor-exit p0

    return-void

    .line 64
    :cond_16
    :try_start_16
    const-string v0, "Refreshing is already disabled."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1c

    goto :goto_14

    .line 58
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized enableRefresh()V
    .registers 5

    .prologue
    .line 71
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v0, :cond_40

    .line 72
    iget-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->mEnableRefresh:Z

    if-nez v0, :cond_37

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enabling refreshing every "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->switchAdInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    iget-wide v2, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->switchAdInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->mEnableRefresh:Z
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_3d

    .line 82
    :goto_35
    monitor-exit p0

    return-void

    .line 78
    :cond_37
    :try_start_37
    const-string v0, "Refreshing is already enabled."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_3d

    goto :goto_35

    .line 71
    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_40
    :try_start_40
    const-string v0, "Tried to enable refreshing on something other than an AdView."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_3d

    goto :goto_35
.end method

.method public declared-synchronized executeAdRequest(Lcn/dx/mobileads/AdRequest;)V
    .registers 4
    .parameter "adRequest"

    .prologue
    .line 161
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithNoCache;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 162
    const-string v1, "loadAd called while the ad is already loading."

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1a

    .line 181
    :cond_c
    :goto_c
    monitor-exit p0

    return-void

    .line 165
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithNoCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 166
    .local v0, activity:Landroid/app/Activity;
    if-nez v0, :cond_1d

    .line 167
    const-string v1, "activity is null while trying to load an ad."

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1a

    goto :goto_c

    .line 161
    .end local v0           #activity:Landroid/app/Activity;
    :catchall_1a
    move-exception v1

    monitor-exit p0

    throw v1

    .line 170
    .restart local v0       #activity:Landroid/app/Activity;
    :cond_1d
    :try_start_1d
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/AdUtil;->checkConfig(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 173
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/AdUtil;->checkPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 176
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->receiveAdSuccess:Z

    .line 177
    iput-object p1, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->adRequest:Lcn/dx/mobileads/AdRequest;

    .line 179
    new-instance v1, Lcn/dx/mobileads/AdLoaderFromNetwork;

    invoke-direct {v1, p0}, Lcn/dx/mobileads/AdLoaderFromNetwork;-><init>(Lcn/dx/mobileads/AdManagerWithNoCache;)V

    iput-object v1, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 180
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    invoke-interface {v1, p1}, Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;->execute(Lcn/dx/mobileads/AdRequest;)V
    :try_end_42
    .catchall {:try_start_1d .. :try_end_42} :catchall_1a

    goto :goto_c
.end method

.method public final getInterstitialTimeout()J
    .registers 4

    .prologue
    .line 86
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/InterstitialAd;

    if-eqz v0, :cond_10

    .line 87
    sget-object v2, Lcn/dx/mobileads/AdManagerWithNoCache;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 88
    :try_start_9
    iget-wide v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->interstitialTimeout:J

    monitor-exit v2

    .line 91
    :goto_c
    return-wide v0

    .line 89
    :catchall_d
    move-exception v0

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_d

    throw v0

    .line 91
    :cond_10
    const-wide/32 v0, 0xea60

    goto :goto_c
.end method

.method public final declared-synchronized isEnableRefresh()Z
    .registers 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->mEnableRefresh:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onDismissScreen()V
    .registers 2

    .prologue
    .line 129
    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Lcn/dx/mobileads/AbstractAdManager;->onDismissScreen()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 130
    monitor-exit p0

    return-void

    .line 129
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onFailedToReceiveAd(Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    .registers 4
    .parameter "errorCode"

    .prologue
    .line 101
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailedToReceiveAd("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v0, :cond_2b

    .line 105
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->adListener:Lcn/dx/mobileads/AdListener;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v0, v1, p1}, Lcn/dx/mobileads/AdListener;->onFailedToReceiveAd(Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_2d

    .line 107
    :cond_2b
    monitor-exit p0

    return-void

    .line 101
    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onReceiveAd()V
    .registers 3

    .prologue
    .line 111
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->receiveAdSuccess:Z

    .line 115
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithNoCache;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/AdWebView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v0, :cond_18

    .line 118
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithNoCache;->pingTrackingURLs()V

    .line 120
    :cond_18
    const-string v0, "onReceiveAd()"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v0, :cond_28

    .line 122
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->adListener:Lcn/dx/mobileads/AdListener;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v0, v1}, Lcn/dx/mobileads/AdListener;->onReceiveAd(Lcn/dx/mobileads/Ad;)V
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_2a

    .line 124
    :cond_28
    monitor-exit p0

    return-void

    .line 111
    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized pingClickTrackingURLs()Z
    .registers 8

    .prologue
    .line 146
    monitor-enter p0

    :try_start_1
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->clickTrackingUrls:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    const/4 v3, 0x1

    .line 147
    .local v3, isEmpty:Z
    :goto_a
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 148
    .local v0, activity:Landroid/app/Activity;
    if-nez v0, :cond_1d

    .line 149
    const-string v4, "activity was null while trying to ping click tracking URLs."

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_41

    .line 156
    :goto_19
    monitor-exit p0

    return v3

    .line 146
    .end local v0           #activity:Landroid/app/Activity;
    .end local v3           #isEmpty:Z
    :cond_1b
    const/4 v3, 0x0

    goto :goto_a

    .line 152
    .restart local v0       #activity:Landroid/app/Activity;
    .restart local v3       #isEmpty:Z
    :cond_1d
    :try_start_1d
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->clickTrackingUrls:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 153
    .local v1, clickTrackingUrl:Ljava/lang/String;
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcn/dx/mobileads/action/PingUrl;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcn/dx/mobileads/action/PingUrl;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_40
    .catchall {:try_start_1d .. :try_end_40} :catchall_41

    goto :goto_23

    .line 146
    .end local v0           #activity:Landroid/app/Activity;
    .end local v1           #clickTrackingUrl:Ljava/lang/String;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #isEmpty:Z
    :catchall_41
    move-exception v4

    monitor-exit p0

    throw v4

    .line 155
    .restart local v0       #activity:Landroid/app/Activity;
    .restart local v2       #i$:Ljava/util/Iterator;
    .restart local v3       #isEmpty:Z
    :cond_44
    :try_start_44
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->clickTrackingUrls:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_41

    goto :goto_19
.end method

.method public final declared-synchronized pingTrackingURLs()V
    .registers 7

    .prologue
    .line 134
    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 135
    .local v0, activity:Landroid/app/Activity;
    if-nez v0, :cond_12

    .line 136
    const-string v3, "activity was null while trying to ping tracking URLs."

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_36

    .line 143
    :goto_10
    monitor-exit p0

    return-void

    .line 139
    :cond_12
    :try_start_12
    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->trackUrls:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 140
    .local v2, trackUrl:Ljava/lang/String;
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcn/dx/mobileads/action/PingUrl;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcn/dx/mobileads/action/PingUrl;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_35
    .catchall {:try_start_12 .. :try_end_35} :catchall_36

    goto :goto_18

    .line 134
    .end local v0           #activity:Landroid/app/Activity;
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #trackUrl:Ljava/lang/String;
    :catchall_36
    move-exception v3

    monitor-exit p0

    throw v3

    .line 142
    .restart local v0       #activity:Landroid/app/Activity;
    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_39
    :try_start_39
    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->trackUrls:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_36

    goto :goto_10
.end method

.method public final setInterstitialTimeout(J)V
    .registers 7
    .parameter "interstitialTimeout"

    .prologue
    .line 205
    sget-object v2, Lcn/dx/mobileads/AdManagerWithNoCache;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 206
    :try_start_3
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 207
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterstitialTimeout"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->posid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    iput-wide p1, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->interstitialTimeout:J

    .line 210
    monitor-exit v2

    .line 211
    return-void

    .line 210
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    :catchall_28
    move-exception v1

    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v1
.end method

.method public final declared-synchronized setSwitchAdInterval(F)V
    .registers 4
    .parameter "fRefreshInterval"

    .prologue
    .line 220
    monitor-enter p0

    float-to-long v0, p1

    long-to-float v0, v0

    const/high16 v1, 0x447a

    mul-float/2addr v0, v1

    float-to-long v0, v0

    :try_start_7
    iput-wide v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->switchAdInterval:J
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_b

    .line 221
    monitor-exit p0

    return-void

    .line 220
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized switchAd()V
    .registers 5

    .prologue
    .line 187
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->adRequest:Lcn/dx/mobileads/AdRequest;

    if-eqz v0, :cond_3f

    .line 188
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v0, :cond_39

    .line 189
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->ad:Lcn/dx/mobileads/Ad;

    check-cast v0, Lcn/dx/mobileads/view/BannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/BannerAd;->isShown()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 190
    const-string v0, "Refreshing ad."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->adRequest:Lcn/dx/mobileads/AdRequest;

    invoke-virtual {p0, v0}, Lcn/dx/mobileads/AdManagerWithNoCache;->executeAdRequest(Lcn/dx/mobileads/AdRequest;)V

    .line 195
    :goto_25
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    iget-wide v2, p0, Lcn/dx/mobileads/AdManagerWithNoCache;->switchAdInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_36

    .line 202
    :goto_2e
    monitor-exit p0

    return-void

    .line 193
    :cond_30
    :try_start_30
    const-string v0, "Not refreshing because the ad is not visible."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_36

    goto :goto_25

    .line 187
    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0

    .line 198
    :cond_39
    :try_start_39
    const-string v0, "Tried to refresh an ad that wasn\'t an AdView."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto :goto_2e

    .line 201
    :cond_3f
    const-string v0, "Tried to refresh before calling loadAd()."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_36

    goto :goto_2e
.end method
