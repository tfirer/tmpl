.class Lcn/dx/mobileads/AdLoaderAsyncTask;
.super Landroid/os/AsyncTask;
.source "AdLoaderAndroid2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcn/dx/mobileads/AdRequest;",
        "Ljava/lang/String;",
        "Lcn/dx/mobileads/AdRequest$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static lastCleanOldRecordTime:J


# instance fields
.field public errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

.field private loadAdTimeout:Z

.field private mAdManager:Lcn/dx/mobileads/AbstractAdManager;

.field private mFinishedLoadingHtml:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 45
    const-wide/16 v0, -0x1

    sput-wide v0, Lcn/dx/mobileads/AdLoaderAsyncTask;->lastCleanOldRecordTime:J

    return-void
.end method

.method public constructor <init>(Lcn/dx/mobileads/IAdManagerWithCache;)V
    .registers 5
    .parameter "adManager"

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    move-object v1, p1

    .line 54
    check-cast v1, Lcn/dx/mobileads/AbstractAdManager;

    iput-object v1, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    .line 55
    const/4 v1, 0x0

    iput-object v1, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 56
    iput-boolean v2, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->loadAdTimeout:Z

    .line 57
    iput-boolean v2, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->mFinishedLoadingHtml:Z

    .line 58
    invoke-interface {p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 59
    .local v0, activity:Landroid/app/Activity;
    if-nez v0, :cond_1b

    .line 60
    const-string v1, "activity was null while trying to create an cn.dx.mobileads.AdLoader."

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 63
    :cond_1b
    return-void
.end method

.method private executeAdRequest(Lcn/dx/mobileads/AdRequest;)Lcn/dx/mobileads/AdRequest$ErrorCode;
    .registers 6
    .parameter "adRequest"

    .prologue
    .line 113
    monitor-enter p0

    .line 115
    :try_start_1
    iget-object v2, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v2}, Lcn/dx/mobileads/AbstractAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 116
    .local v0, activity:Landroid/app/Activity;
    if-nez v0, :cond_12

    .line 117
    const-string v2, "activity was null while forming an ad request."

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 118
    sget-object v2, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_18

    .line 127
    :goto_11
    return-object v2

    .line 122
    :cond_12
    :try_start_12
    invoke-direct {p0, v0}, Lcn/dx/mobileads/AdLoaderAsyncTask;->loadAdFromCache(Landroid/app/Activity;)Lcn/dx/mobileads/AdRequest$ErrorCode;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_1b

    move-result-object v2

    :try_start_16
    monitor-exit p0

    goto :goto_11

    .line 130
    .end local v0           #activity:Landroid/app/Activity;
    :catchall_18
    move-exception v2

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_18

    throw v2

    .line 125
    .restart local v0       #activity:Landroid/app/Activity;
    :catch_1b
    move-exception v1

    .line 126
    .local v1, ex:Ljava/lang/Exception;
    :try_start_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeAdRequest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    sget-object v2, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1c .. :try_end_39} :catchall_18

    goto :goto_11
.end method

.method private loadAdFromCache(Landroid/app/Activity;)Lcn/dx/mobileads/AdRequest$ErrorCode;
    .registers 16
    .parameter "activity"

    .prologue
    const/4 v5, 0x0

    .line 74
    const-wide/16 v9, 0x4e20

    .line 75
    .local v9, lInterstitialTimeout:J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 78
    .local v11, lStartTime:J
    new-instance v6, Lcn/dx/mobileads/AdLoaderFromCacheHelper;

    invoke-direct {v6}, Lcn/dx/mobileads/AdLoaderFromCacheHelper;-><init>()V

    .line 79
    .local v6, helper:Lcn/dx/mobileads/AdLoaderFromCacheHelper;
    iget-object v1, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v1, Lcn/dx/mobileads/IAdManagerWithCache;

    invoke-virtual {v6, v1, p1}, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->loadAdFromCache(Lcn/dx/mobileads/IAdManagerWithCache;Landroid/app/Activity;)Lcn/dx/mobileads/AdRequest$ErrorCode;

    move-result-object v1

    iput-object v1, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 81
    iget-object v1, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

    if-eqz v1, :cond_1d

    .line 82
    iget-object v5, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 108
    :goto_1c
    return-object v5

    .line 86
    :cond_1d
    iget-object v1, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v1}, Lcn/dx/mobileads/AbstractAdManager;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v0

    .line 87
    .local v0, adWebView:Lcn/dx/mobileads/AdWebView;
    iget-object v1, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v1}, Lcn/dx/mobileads/AbstractAdManager;->getAdWebViewClient()Lcn/dx/mobileads/AdWebViewClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/dx/mobileads/AdWebViewClient;->setLoadHtml()V

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v6}, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->getContent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcn/dx/mobileads/AdWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v11

    sub-long v7, v9, v1

    .line 93
    .local v7, l2:J
    const-wide/16 v1, 0x0

    cmp-long v1, v7, v1

    if-lez v1, :cond_65

    .line 94
    :try_start_62
    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_65
    .catch Ljava/lang/InterruptedException; {:try_start_62 .. :try_end_65} :catch_75

    .line 101
    :cond_65
    iget-boolean v1, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->mFinishedLoadingHtml:Z

    if-eqz v1, :cond_92

    .line 102
    iget-object v1, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v1, Lcn/dx/mobileads/IAdManagerWithCache;

    invoke-virtual {v6}, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->getSelectAd()Lcn/dx/mobileads/AdInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Lcn/dx/mobileads/IAdManagerWithCache;->setAdinfo(Lcn/dx/mobileads/AdInfo;)V

    goto :goto_1c

    .line 96
    :catch_75
    move-exception v13

    .line 97
    .local v13, localInterruptedException:Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cn.dx.mobileads.AdLoader InterruptedException while loading the HTML: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lcn/dx/mobileads/AdWebView;->stopLoading()V

    .line 99
    sget-object v5, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    goto :goto_1c

    .line 105
    .end local v13           #localInterruptedException:Ljava/lang/InterruptedException;
    :cond_92
    invoke-virtual {v0}, Lcn/dx/mobileads/AdWebView;->stopLoading()V

    .line 106
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->loadAdTimeout:Z

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cn.dx.mobileads.AdLoader timed out after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms while loading the HTML."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 108
    sget-object v5, Lcn/dx/mobileads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    goto/16 :goto_1c
.end method


# virtual methods
.method protected varargs doInBackground([Lcn/dx/mobileads/AdRequest;)Lcn/dx/mobileads/AdRequest$ErrorCode;
    .registers 5
    .parameter "adRequests"

    .prologue
    .line 136
    const/4 v1, 0x0

    aget-object v0, p1, v1

    .line 138
    .local v0, adRequest:Lcn/dx/mobileads/AdRequest;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load ad posid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v2}, Lcn/dx/mobileads/AbstractAdManager;->getPosid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, v0}, Lcn/dx/mobileads/AdLoaderAsyncTask;->executeAdRequest(Lcn/dx/mobileads/AdRequest;)Lcn/dx/mobileads/AdRequest$ErrorCode;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter "x0"

    .prologue
    .line 44
    check-cast p1, [Lcn/dx/mobileads/AdRequest;

    .end local p1
    invoke-virtual {p0, p1}, Lcn/dx/mobileads/AdLoaderAsyncTask;->doInBackground([Lcn/dx/mobileads/AdRequest;)Lcn/dx/mobileads/AdRequest$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .registers 2

    .prologue
    .line 145
    const-string v0, "cn.dx.mobileads.AdLoader cancelled."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method protected onPostExecute(Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    .registers 4
    .parameter "errorCode"

    .prologue
    const/16 v1, 0x8

    .line 156
    if-eqz p1, :cond_8

    sget-object v0, Lcn/dx/mobileads/AdRequest$ErrorCode;->NO_CHANGE:Lcn/dx/mobileads/AdRequest$ErrorCode;

    if-ne p1, v0, :cond_14

    .line 157
    :cond_8
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v0, Lcn/dx/mobileads/IAdManagerWithCache;

    invoke-interface {v0}, Lcn/dx/mobileads/IAdManagerWithCache;->getAdinfo()Lcn/dx/mobileads/AdInfo;

    move-result-object v0

    if-nez v0, :cond_14

    .line 158
    sget-object p1, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 161
    :cond_14
    if-nez p1, :cond_32

    .line 162
    const-string v0, "\u5207\u6362\u65b0\u5e7f\u544a\u6210\u529f"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->onReceiveAd()V

    .line 180
    :goto_20
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v0

    instance-of v0, v0, Lcn/dx/mobileads/view/FlashAd;

    if-eqz v0, :cond_31

    .line 182
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v0, Lcn/dx/mobileads/IAdManagerWithCache;

    invoke-interface {v0}, Lcn/dx/mobileads/IAdManagerWithCache;->refreshAdCache()V

    .line 184
    :cond_31
    return-void

    .line 164
    :cond_32
    sget-object v0, Lcn/dx/mobileads/AdRequest$ErrorCode;->NO_CHANGE:Lcn/dx/mobileads/AdRequest$ErrorCode;

    invoke-virtual {p1, v0}, Lcn/dx/mobileads/AdRequest$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 165
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->onReceiveAd()V

    goto :goto_20

    .line 167
    :cond_40
    const-string v0, "\u5207\u6362\u5e7f\u544a\u5931\u8d25"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 168
    iget-boolean v0, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->loadAdTimeout:Z

    if-eqz v0, :cond_6a

    .line 169
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v0

    instance-of v0, v0, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v0, :cond_70

    .line 170
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/view/BannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/BannerAd;->getAdLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v0, Lcn/dx/mobileads/IAdManagerWithCache;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/dx/mobileads/IAdManagerWithCache;->setAdinfo(Lcn/dx/mobileads/AdInfo;)V

    .line 176
    :cond_6a
    :goto_6a
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v0, p1}, Lcn/dx/mobileads/AbstractAdManager;->onFailedToReceiveAd(Lcn/dx/mobileads/AdRequest$ErrorCode;)V

    goto :goto_20

    .line 173
    :cond_70
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/AdWebView;->setVisibility(I)V

    goto :goto_6a
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter "x0"

    .prologue
    .line 44
    check-cast p1, Lcn/dx/mobileads/AdRequest$ErrorCode;

    .end local p1
    invoke-virtual {p0, p1}, Lcn/dx/mobileads/AdLoaderAsyncTask;->onPostExecute(Lcn/dx/mobileads/AdRequest$ErrorCode;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2
    .parameter "x0"

    .prologue
    .line 44
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcn/dx/mobileads/AdLoaderAsyncTask;->onProgressUpdate([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/String;)V
    .registers 2
    .parameter "values"

    .prologue
    .line 188
    return-void
.end method

.method final declared-synchronized setFinishedLoadingHtml()V
    .registers 2

    .prologue
    .line 150
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcn/dx/mobileads/AdLoaderAsyncTask;->mFinishedLoadingHtml:Z

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 152
    monitor-exit p0

    return-void

    .line 150
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
