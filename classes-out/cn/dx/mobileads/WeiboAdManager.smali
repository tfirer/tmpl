.class public Lcn/dx/mobileads/WeiboAdManager;
.super Lcn/dx/mobileads/AbstractAdManager;
.source "WeiboAdManager.java"

# interfaces
.implements Lcn/dx/mobileads/IAdManagerWithCache;


# static fields
.field public static final AD_HOST_CLICK_URL:Ljava/lang/String; = "wbclick.mobile.sina.cn"

.field public static final AD_PATH_CLICK:Ljava/lang/String; = "/interface/h5/h5click.php"

.field public static DEFAULT_DELAY:I = 0x0

.field private static final MESSAGE_ATTENTION:I = 0x1

.field private static final MESSAGE_FORWARD:I = 0x2

.field public static NOCACHE:I

.field private static lastAdDisplayTime:J


# instance fields
.field private adClicked:Z

.field private adHtmlCache:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile adinfo:Lcn/dx/mobileads/AdInfo;

.field private currentGsid:Ljava/lang/String;

.field private currentWeiboUserId:Ljava/lang/String;

.field private forceSwitchAd:Z

.field private isFirstRefreshCache:Z

.field private lastVisibleAd:Z

.field private mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

.field private mIsSwicthAdAlive:Z

.field private refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

.field private refreshCacheInterval:J

.field private refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;

.field private weibo:Lcn/dx/mobileads/weibo/IWeibo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x0

    sput v0, Lcn/dx/mobileads/WeiboAdManager;->NOCACHE:I

    .line 50
    const/16 v0, 0x3a98

    sput v0, Lcn/dx/mobileads/WeiboAdManager;->DEFAULT_DELAY:I

    .line 462
    const-wide/16 v0, 0x0

    sput-wide v0, Lcn/dx/mobileads/WeiboAdManager;->lastAdDisplayTime:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdSize;Ljava/lang/String;Lcn/dx/mobileads/weibo/IWeibo;I)V
    .registers 10
    .parameter "activity"
    .parameter "ad"
    .parameter "adSize"
    .parameter "posid"
    .parameter "weibo"
    .parameter "refreshCacheInterval"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/dx/mobileads/AbstractAdManager;-><init>(Landroid/app/Activity;Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdSize;Ljava/lang/String;)V

    .line 60
    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    .line 65
    iput-boolean v2, p0, Lcn/dx/mobileads/WeiboAdManager;->lastVisibleAd:Z

    .line 69
    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    .line 72
    iput-boolean v1, p0, Lcn/dx/mobileads/WeiboAdManager;->isFirstRefreshCache:Z

    .line 75
    iput-boolean v1, p0, Lcn/dx/mobileads/WeiboAdManager;->forceSwitchAd:Z

    .line 78
    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    .line 79
    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->currentGsid:Ljava/lang/String;

    .line 82
    iput-boolean v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mIsSwicthAdAlive:Z

    .line 84
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adHtmlCache:Ljava/util/Hashtable;

    .line 671
    iput-boolean v2, p0, Lcn/dx/mobileads/WeiboAdManager;->adClicked:Z

    .line 88
    iput-object p5, p0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    .line 89
    invoke-static {p1}, Lcn/dx/mobileads/util/SinaAdDB;->getInstance(Landroid/content/Context;)Lcn/dx/mobileads/util/SinaAdDB;

    move-result-object v0

    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    .line 90
    int-to-long v0, p6

    iput-wide v0, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheInterval:J

    .line 91
    new-instance v0, Lcn/dx/mobileads/RefreshCacheRunnable;

    invoke-direct {v0, p0}, Lcn/dx/mobileads/RefreshCacheRunnable;-><init>(Lcn/dx/mobileads/AbstractAdManager;)V

    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;

    .line 92
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->createAdWebView()V

    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/dx/mobileads/util/AdUtil;->registerUserActivityReceiver(Landroid/content/Context;)V

    .line 94
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 95
    return-void
.end method

.method static synthetic access$000(Lcn/dx/mobileads/WeiboAdManager;)Lcn/dx/mobileads/weibo/IWeibo;
    .registers 2
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    return-object v0
.end method

.method private declared-synchronized buildAdUriForClickAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;Landroid/app/Activity;)Ljava/lang/String;
    .registers 12
    .parameter "posid"
    .parameter "selectAd"
    .parameter "activity"

    .prologue
    .line 198
    monitor-enter p0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .local v4, uriStr:Ljava/lang/StringBuilder;
    if-eqz p2, :cond_163

    .line 200
    const-string v5, "wbclick.mobile.sina.cn"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v5, "/interface/h5/h5click.php"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v5, "posid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v5, "aduserid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p3}, Lcn/dx/mobileads/util/AdUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v5, "adid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v5, "type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdType()Lcn/dx/mobileads/AdInfo$AdType;

    move-result-object v6

    invoke-virtual {v6}, Lcn/dx/mobileads/AdInfo$AdType;->ordinal()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v5, "adword="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdword()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v5, "adwordid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v5, "tokenid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getTokenid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdurl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_183

    .line 210
    const-string v5, "adurl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdurl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :goto_bc
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcn/dx/mobileads/WeiboAdManager;->adSize:Lcn/dx/mobileads/AdSize;

    invoke-virtual {v6, p3}, Lcn/dx/mobileads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcn/dx/mobileads/WeiboAdManager;->adSize:Lcn/dx/mobileads/AdSize;

    invoke-virtual {v6, p3}, Lcn/dx/mobileads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 216
    .local v3, s:Ljava/lang/String;
    const-string v5, "size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    if-nez v5, :cond_fa

    .line 219
    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-interface {v5}, Lcn/dx/mobileads/weibo/IWeibo;->getUserid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    .line 221
    :cond_fa
    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    if-eqz v5, :cond_10f

    .line 222
    const-string v5, "uid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_10f
    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/dx/mobileads/AdRequest;->getRequestMap(Landroid/content/Context;)Ljava/util/Map;
    :try_end_118
    .catchall {:try_start_1 .. :try_end_118} :catchall_198

    move-result-object v2

    .line 226
    .local v2, m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v2, :cond_158

    .line 228
    :try_start_11b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_123
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_158

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 229
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "utf-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_156
    .catchall {:try_start_11b .. :try_end_156} :catchall_198
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11b .. :try_end_156} :catch_157

    goto :goto_123

    .line 231
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :catch_157
    move-exception v5

    .line 235
    :cond_158
    :try_start_158
    const-string v5, "sdkversion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "2.02"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .end local v2           #m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3           #s:Ljava/lang/String;
    :cond_163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5e7f\u544a\u8df3\u8f6c\u5730\u5740\u6570\u636e\uff1a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_180
    .catchall {:try_start_158 .. :try_end_180} :catchall_198

    move-result-object v5

    monitor-exit p0

    return-object v5

    .line 212
    :cond_183
    :try_start_183
    const-string v5, "adurl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdurl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_196
    .catchall {:try_start_183 .. :try_end_196} :catchall_198

    goto/16 :goto_bc

    .line 198
    .end local v4           #uriStr:Ljava/lang/StringBuilder;
    :catchall_198
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method private declared-synchronized buildPostCacheData()Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v11, 0x2

    .line 144
    monitor-enter p0

    :try_start_2
    iget-object v9, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    invoke-virtual {v9}, Lcn/dx/mobileads/util/SinaAdDB;->getAllAdListFromDB()Ljava/util/List;

    move-result-object v1

    .line 145
    .local v1, adInfoList:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .local v7, postList:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_d4

    move-result v9

    if-eqz v9, :cond_16

    .line 147
    const/4 v9, 0x0

    .line 186
    :goto_14
    monitor-exit p0

    return-object v9

    .line 149
    :cond_16
    const/4 v5, 0x0

    .local v5, i:I
    :goto_17
    :try_start_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_4f

    .line 150
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/AdInfo;

    .line 151
    .local v0, adInfo:Lcn/dx/mobileads/AdInfo;
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentCloseCount()I

    move-result v3

    .line 152
    .local v3, closeCount:I
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentTimeoutCount()I

    move-result v8

    .line 153
    .local v8, timeOutCount:I
    if-nez v3, :cond_2f

    if-eqz v8, :cond_4c

    .line 154
    :cond_2f
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u6dfb\u52a0\u9700\u8981\u4e0a\u4f20\u6570\u636e\u7684\u5e7f\u544a\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 149
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 159
    .end local v0           #adInfo:Lcn/dx/mobileads/AdInfo;
    .end local v3           #closeCount:I
    .end local v8           #timeOutCount:I
    :cond_4f
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_54
    .catchall {:try_start_17 .. :try_end_54} :catchall_d4

    .line 161
    .local v2, arr:Lorg/json/JSONArray;
    :try_start_54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, i$:Ljava/util/Iterator;
    :cond_58
    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_ce

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/AdInfo;

    .line 162
    .restart local v0       #adInfo:Lcn/dx/mobileads/AdInfo;
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentClickCount()I

    move-result v9

    if-gtz v9, :cond_76

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentDisplayCount()I

    move-result v9

    if-gtz v9, :cond_76

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentCloseCount()I

    move-result v9

    if-lez v9, :cond_58

    .line 163
    :cond_76
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .local v4, entity:Lorg/json/JSONObject;
    const-string v9, "adid"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v9, "posid"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getPosid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v9, "adwordid"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v9, "close"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentCloseCount()I

    move-result v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    const-string v9, "displaycount"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentDisplayCount()I

    move-result v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    const-string v9, "clickcount"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentClickCount()I

    move-result v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getShowattention()I

    move-result v9

    if-ne v9, v11, :cond_bd

    .line 174
    const-string v9, "attention"

    const/4 v10, 0x1

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    :cond_bd
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getShowforward()I

    move-result v9

    if-ne v9, v11, :cond_c9

    .line 177
    const-string v9, "forward"

    const/4 v10, 0x1

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    :cond_c9
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_cc
    .catchall {:try_start_54 .. :try_end_cc} :catchall_d4
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_cc} :catch_cd

    goto :goto_58

    .line 184
    .end local v0           #adInfo:Lcn/dx/mobileads/AdInfo;
    .end local v4           #entity:Lorg/json/JSONObject;
    .end local v6           #i$:Ljava/util/Iterator;
    :catch_cd
    move-exception v9

    .line 186
    :cond_ce
    :try_start_ce
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_d1
    .catchall {:try_start_ce .. :try_end_d1} :catchall_d4

    move-result-object v9

    goto/16 :goto_14

    .line 144
    .end local v1           #adInfoList:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .end local v2           #arr:Lorg/json/JSONArray;
    .end local v5           #i:I
    .end local v7           #postList:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    :catchall_d4
    move-exception v9

    monitor-exit p0

    throw v9
.end method


# virtual methods
.method public declared-synchronized buildRequestParams()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Lcn/dx/mobileads/AbstractAdManager;->buildRequestParams()Ljava/util/Map;

    move-result-object v1

    .line 124
    .local v1, p:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 125
    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-interface {v2}, Lcn/dx/mobileads/weibo/IWeibo;->getUserid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    .line 127
    :cond_11
    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 128
    const-string v2, "uid"

    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_1c
    invoke-direct {p0}, Lcn/dx/mobileads/WeiboAdManager;->buildPostCacheData()Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, action:Ljava/lang/String;
    if-eqz v0, :cond_27

    .line 133
    const-string v2, "action"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 135
    :cond_27
    monitor-exit p0

    return-object v1

    .line 121
    .end local v0           #action:Ljava/lang/String;
    .end local v1           #p:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :catchall_29
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized cancelRefreshCacheAd()V
    .registers 3

    .prologue
    .line 646
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    if-eqz v0, :cond_e

    .line 647
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->cancel(Z)Z

    .line 648
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 650
    :cond_e
    monitor-exit p0

    return-void

    .line 646
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V
    .registers 6
    .parameter "adInfo"
    .parameter "isVisible"

    .prologue
    .line 339
    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcn/dx/mobileads/AdInfo;->getCurrentAdTime()Lcn/dx/mobileads/AdInfo$AdTime;

    move-result-object v0

    .line 340
    .local v0, currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    if-nez v0, :cond_13

    .line 341
    invoke-virtual {p1, p2}, Lcn/dx/mobileads/AdInfo;->setVisible(I)V

    .line 342
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcn/dx/mobileads/util/SinaAdDB;->setAdVisible(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1e

    .line 347
    :goto_11
    monitor-exit p0

    return-void

    .line 344
    :cond_13
    :try_start_13
    invoke-virtual {v0, p2}, Lcn/dx/mobileads/AdInfo$AdTime;->setVisible(I)V

    .line 345
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcn/dx/mobileads/util/SinaAdDB;->setAdTimeVisible(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;Lcn/dx/mobileads/AdInfo$AdTime;)V
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    goto :goto_11

    .line 339
    .end local v0           #currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    :catchall_1e
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized clearCache()V
    .registers 3

    .prologue
    .line 311
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/util/SinaAdDB;->clearCache(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 312
    monitor-exit p0

    return-void

    .line 311
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clickAd()V
    .registers 7

    .prologue
    .line 259
    monitor-enter p0

    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, p0, Lcn/dx/mobileads/WeiboAdManager;->adClicked:Z

    .line 260
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 261
    .local v0, activity:Landroid/app/Activity;
    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v3, :cond_b7

    if-eqz v0, :cond_b7

    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v3, v3, Lcn/dx/mobileads/view/FlashAd;

    if-nez v3, :cond_b7

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clickAd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 265
    new-instance v2, Lcn/dx/mobileads/action/PingUrl;

    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    iget-object v4, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-direct {p0, v3, v4, v0}, Lcn/dx/mobileads/WeiboAdManager;->buildAdUriForClickAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcn/dx/mobileads/action/PingUrl;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 266
    .local v2, w1:Lcn/dx/mobileads/action/PingUrl;
    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 268
    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v4, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v3, v4, v5}, Lcn/dx/mobileads/util/SinaAdDB;->recordClickAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V

    .line 270
    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo;->getShowclosebuttontype()Lcn/dx/mobileads/AdInfo$CloseType;

    move-result-object v3

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v1

    .line 272
    .local v1, showclosetype:I
    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v3, v3, Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v3, :cond_b7

    .line 273
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->removeSwitchAdHandler()V

    .line 274
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v3

    const-string v4, "javascript:isClicked=false;"

    invoke-virtual {v3, v4}, Lcn/dx/mobileads/AdWebView;->loadUrl(Ljava/lang/String;)V

    .line 275
    const-string v3, "isClicked=false"

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 277
    sget-object v3, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_CAN:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_b7

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u5e7f\u544a\u4e3a\u53ef\u5173\u95ed\uff0c\u4eca\u65e5\u4e0d\u663e\u793a\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 279
    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcn/dx/mobileads/WeiboAdManager;->changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V

    .line 280
    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcn/dx/mobileads/WeiboAdManager;->setAdtempInvisible(Lcn/dx/mobileads/AdInfo;I)V
    :try_end_b7
    .catchall {:try_start_2 .. :try_end_b7} :catchall_b9

    .line 284
    .end local v1           #showclosetype:I
    .end local v2           #w1:Lcn/dx/mobileads/action/PingUrl;
    :cond_b7
    monitor-exit p0

    return-void

    .line 259
    .end local v0           #activity:Landroid/app/Activity;
    :catchall_b9
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public final declared-synchronized close()V
    .registers 2

    .prologue
    .line 106
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adHtmlCache:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 107
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/FlashAd;

    if-eqz v0, :cond_11

    .line 116
    :goto_c
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->removeSwitchAdHandler()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1b

    .line 117
    monitor-exit p0

    return-void

    .line 110
    :cond_11
    :try_start_11
    invoke-super {p0}, Lcn/dx/mobileads/AbstractAdManager;->close()V

    .line 112
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->cancelRefreshCacheAd()V

    .line 113
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->removeRefreshCacheHandler()V
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1b

    goto :goto_c

    .line 106
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized closeAd()V
    .registers 5

    .prologue
    .line 291
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 292
    .local v0, activity:Landroid/app/Activity;
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v1, :cond_77

    if-eqz v0, :cond_77

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeAd."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1, v2, v3}, Lcn/dx/mobileads/util/SinaAdDB;->recordCloseAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V

    .line 296
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v1, v1, Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v1, :cond_77

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5173\u95ed\u5728\u672c\u6b21\u663e\u793a\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcn/dx/mobileads/WeiboAdManager;->setAdtempInvisible(Lcn/dx/mobileads/AdInfo;I)V

    .line 301
    const/4 v1, 0x0

    iput-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    .line 302
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcn/dx/mobileads/WeiboAdManager;->startSwitchAdHandler(I)V
    :try_end_77
    .catchall {:try_start_1 .. :try_end_77} :catchall_79

    .line 305
    :cond_77
    monitor-exit p0

    return-void

    .line 291
    .end local v0           #activity:Landroid/app/Activity;
    :catchall_79
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized executeAdRequest(Lcn/dx/mobileads/AdRequest;)V
    .registers 5
    .parameter "adRequest"

    .prologue
    .line 368
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 369
    const-string v2, "loadAd called while the ad is already loading."

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_1a

    .line 402
    :cond_c
    :goto_c
    monitor-exit p0

    return-void

    .line 372
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 373
    .local v0, activity:Landroid/app/Activity;
    if-nez v0, :cond_24

    .line 374
    const-string v2, "activity is null while trying to load an ad."

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_1a

    goto :goto_c

    .line 398
    .end local v0           #activity:Landroid/app/Activity;
    :catch_1a
    move-exception v1

    .line 399
    .local v1, e:Ljava/lang/Exception;
    :try_start_1b
    const-string v2, "executeAdRequest"

    invoke-static {v2, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_21

    goto :goto_c

    .line 368
    .end local v1           #e:Ljava/lang/Exception;
    :catchall_21
    move-exception v2

    monitor-exit p0

    throw v2

    .line 377
    .restart local v0       #activity:Landroid/app/Activity;
    :cond_24
    :try_start_24
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/AdUtil;->checkConfig(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 380
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/AdUtil;->checkPermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 383
    iput-object p1, p0, Lcn/dx/mobileads/WeiboAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    .line 385
    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v2, v2, Lcn/dx/mobileads/view/FlashAd;

    if-eqz v2, :cond_4f

    .line 387
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcn/dx/mobileads/WeiboAdManager;->receiveAdSuccess:Z

    .line 388
    invoke-static {p0}, Lcn/dx/mobileads/AdLoaderFactory;->createAdLoader(Lcn/dx/mobileads/AbstractAdManager;)Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    move-result-object v2

    iput-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 389
    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    invoke-interface {v2, p1}, Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;->execute(Lcn/dx/mobileads/AdRequest;)V

    goto :goto_c

    .line 390
    :cond_4f
    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v2, v2, Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v2, :cond_c

    .line 392
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->removeRefreshCacheHandler()V

    .line 394
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->refreshAdCache()V
    :try_end_5b
    .catchall {:try_start_24 .. :try_end_5b} :catchall_21
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_5b} :catch_1a

    goto :goto_c
.end method

.method public final declared-synchronized executeWeiboAction(Ljava/lang/String;Ljava/util/Map;)V
    .registers 27
    .parameter "m"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 696
    .local p2, actionParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v9

    .line 697
    .local v9, activity:Landroid/app/Activity;
    if-nez v9, :cond_e

    .line 698
    const-string v2, "activity is null"

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1a

    .line 855
    :cond_c
    :goto_c
    monitor-exit p0

    return-void

    .line 701
    :cond_e
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    if-nez v2, :cond_1d

    .line 702
    const-string v2, "iweibo is null"

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1a

    goto :goto_c

    .line 696
    .end local v9           #activity:Landroid/app/Activity;
    :catchall_1a
    move-exception v2

    monitor-exit p0

    throw v2

    .line 706
    .restart local v9       #activity:Landroid/app/Activity;
    :cond_1d
    :try_start_1d
    const-string v2, "adid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 707
    .local v7, adid:Ljava/lang/String;
    const-string v2, "adwordid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 709
    .local v8, adwordid:Ljava/lang/String;
    const-string v2, "getUserid"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 710
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-interface {v2}, Lcn/dx/mobileads/weibo/IWeibo;->getUserid()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    goto :goto_c

    .line 711
    :cond_48
    const-string v2, "attention"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b9

    .line 712
    const-string v2, "uid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 713
    .local v5, uid:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    const/16 v22, 0x2

    move/from16 v0, v22

    invoke-virtual {v2, v3, v7, v0}, Lcn/dx/mobileads/util/SinaAdDB;->recordAttention(Ljava/lang/String;Ljava/lang/String;I)V

    .line 714
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v2, :cond_8c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 715
    const-string v2, "\u9690\u85cf\u5173\u6ce8\u6309\u94ae"

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 716
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/dx/mobileads/AdInfo;->setShowattention(I)V

    .line 719
    :cond_8c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v2, :cond_a3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    instance-of v2, v2, Lcn/dx/mobileads/WeiboAdListener;

    if-eqz v2, :cond_a3

    .line 720
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    check-cast v2, Lcn/dx/mobileads/WeiboAdListener;

    invoke-interface {v2, v5}, Lcn/dx/mobileads/WeiboAdListener;->startAttention(Ljava/lang/String;)V

    .line 722
    :cond_a3
    const-string v2, "\u5173\u6ce8\u6210\u529f\uff01"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 723
    new-instance v2, Lcn/dx/mobileads/WeiboAdManager$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5, v7, v8}, Lcn/dx/mobileads/WeiboAdManager$2;-><init>(Lcn/dx/mobileads/WeiboAdManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/dx/mobileads/WeiboAdManager$2;->start()V

    goto/16 :goto_c

    .line 743
    .end local v5           #uid:Ljava/lang/String;
    :cond_b9
    const-string v2, "forward"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13e

    .line 744
    const-string v2, "mid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 745
    .local v4, mid:Ljava/lang/String;
    const-string v2, "uid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 746
    .restart local v5       #uid:Ljava/lang/String;
    const-string v2, "content"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 747
    .local v6, content:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    const/16 v22, 0x2

    move/from16 v0, v22

    invoke-virtual {v2, v3, v7, v0}, Lcn/dx/mobileads/util/SinaAdDB;->recordForward(Ljava/lang/String;Ljava/lang/String;I)V

    .line 748
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v2, :cond_111

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_111

    .line 749
    const-string v2, "\u9690\u85cf\u8f6c\u53d1\u6309\u94ae"

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/dx/mobileads/AdInfo;->setShowforward(I)V

    .line 753
    :cond_111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v2, :cond_128

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    instance-of v2, v2, Lcn/dx/mobileads/WeiboAdListener;

    if-eqz v2, :cond_128

    .line 754
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    check-cast v2, Lcn/dx/mobileads/WeiboAdListener;

    invoke-interface {v2, v5, v4}, Lcn/dx/mobileads/WeiboAdListener;->startForward(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_128
    const-string v2, "\u53d1\u5e03\u6210\u529f\uff01"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 758
    new-instance v2, Lcn/dx/mobileads/WeiboAdManager$3;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcn/dx/mobileads/WeiboAdManager$3;-><init>(Lcn/dx/mobileads/WeiboAdManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/dx/mobileads/WeiboAdManager$3;->start()V

    goto/16 :goto_c

    .line 779
    .end local v4           #mid:Ljava/lang/String;
    .end local v5           #uid:Ljava/lang/String;
    .end local v6           #content:Ljava/lang/String;
    :cond_13e
    const-string v2, "viewProfile"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15b

    .line 780
    const-string v2, "uid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 781
    .restart local v5       #uid:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-interface {v2, v9, v5}, Lcn/dx/mobileads/weibo/IWeibo;->viewProfile(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 782
    .end local v5           #uid:Ljava/lang/String;
    :cond_15b
    const-string v2, "viewDetailMBlog"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_178

    .line 783
    const-string v2, "mid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 784
    .restart local v4       #mid:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-interface {v2, v9, v4}, Lcn/dx/mobileads/weibo/IWeibo;->viewDetailMBlog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 785
    .end local v4           #mid:Ljava/lang/String;
    :cond_178
    const-string v2, "showEditActivity"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_195

    .line 786
    const-string v2, "content"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 787
    .restart local v6       #content:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-interface {v2, v9, v6}, Lcn/dx/mobileads/weibo/IWeibo;->showEditActivity(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 788
    .end local v6           #content:Ljava/lang/String;
    :cond_195
    const-string v2, "openUrl"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e4

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v2, v2, Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v2, :cond_c

    .line 790
    const-string v2, "u"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 791
    .local v20, url:Ljava/lang/String;
    if-eqz v20, :cond_c

    .line 792
    const-string v2, "http://"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d4

    .line 793
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    check-cast v2, Lcn/dx/mobileads/view/WeiboBannerAd;

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-interface {v3, v0, v2, v1}, Lcn/dx/mobileads/weibo/IWeibo;->openUrl(Landroid/content/Context;Lcn/dx/mobileads/view/WeiboBannerAd;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 795
    :cond_1d4
    const-string v2, "file:"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25c

    .line 796
    const-string v2, "?"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-lt v2, v3, :cond_246

    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 801
    :goto_1fe
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "posid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&adid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&adwordid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 802
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    check-cast v2, Lcn/dx/mobileads/view/WeiboBannerAd;

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-interface {v3, v0, v2, v1}, Lcn/dx/mobileads/weibo/IWeibo;->openUrl(Landroid/content/Context;Lcn/dx/mobileads/view/WeiboBannerAd;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 799
    :cond_246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_1fe

    .line 804
    :cond_25c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-static {v3}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 805
    .local v11, adDir:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 806
    .local v12, adFilePath:Ljava/lang/String;
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 807
    .local v17, file:Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2cd

    .line 808
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 809
    .local v14, baseurl:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    check-cast v2, Lcn/dx/mobileads/view/WeiboBannerAd;

    move-object/from16 v0, v22

    invoke-interface {v3, v0, v2, v14}, Lcn/dx/mobileads/weibo/IWeibo;->openUrl(Landroid/content/Context;Lcn/dx/mobileads/view/WeiboBannerAd;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 811
    .end local v14           #baseurl:Ljava/lang/String;
    :cond_2cd
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    check-cast v2, Lcn/dx/mobileads/view/WeiboBannerAd;

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-interface {v3, v0, v2, v1}, Lcn/dx/mobileads/weibo/IWeibo;->openUrl(Landroid/content/Context;Lcn/dx/mobileads/view/WeiboBannerAd;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 818
    .end local v11           #adDir:Ljava/lang/String;
    .end local v12           #adFilePath:Ljava/lang/String;
    .end local v17           #file:Ljava/io/File;
    .end local v20           #url:Ljava/lang/String;
    :cond_2e4
    const-string v2, "loadDataWithBaseURL"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_323

    .line 819
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v2, v2, Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v2, :cond_c

    .line 820
    const-string v2, "baseUrl"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 821
    .local v13, baseUrl:Ljava/lang/String;
    const-string v2, "data"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 822
    .local v15, data:Ljava/lang/String;
    if-eqz v13, :cond_c

    if-eqz v15, :cond_c

    .line 823
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    check-cast v2, Lcn/dx/mobileads/view/WeiboBannerAd;

    move-object/from16 v0, v22

    invoke-interface {v3, v0, v2, v13, v15}, Lcn/dx/mobileads/weibo/IWeibo;->loadDataWithBaseURL(Landroid/content/Context;Lcn/dx/mobileads/view/WeiboBannerAd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 826
    .end local v13           #baseUrl:Ljava/lang/String;
    .end local v15           #data:Ljava/lang/String;
    :cond_323
    const-string v2, "downloadAndRun"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38c

    .line 827
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo;->getDownloadPackagename()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcn/dx/mobileads/AdInfo;->getDownloadActivity()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcn/dx/mobileads/AdInfo;->getDownloadVersion()I

    move-result v23

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-static {v2, v3, v0, v1}, Lcn/dx/mobileads/util/AdUtil;->checkPackageAndRun(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 829
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    check-cast v2, Lcn/dx/mobileads/view/WeiboBannerAd;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcn/dx/mobileads/AdInfo;->getAdurl()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v3, v0, v2, v1}, Lcn/dx/mobileads/weibo/IWeibo;->openUrl(Landroid/content/Context;Lcn/dx/mobileads/view/WeiboBannerAd;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 832
    :cond_38c
    const-string v2, "openAndRun"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 833
    const-string v2, "packagename"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 834
    .local v18, packagename:Ljava/lang/String;
    const-string v2, "activity"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 835
    .local v10, activityname:Ljava/lang/String;
    if-eqz v10, :cond_3b5

    const-string v2, "null"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3b1
    .catchall {:try_start_1d .. :try_end_3b1} :catchall_1a

    move-result v2

    if-eqz v2, :cond_3b5

    .line 836
    const/4 v10, 0x0

    .line 838
    :cond_3b5
    const/16 v21, 0x0

    .line 840
    .local v21, version:I
    :try_start_3b7
    const-string v2, "version"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 841
    .local v19, sVersion:Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d1

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3d1

    .line 842
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3d0
    .catchall {:try_start_3b7 .. :try_end_3d0} :catchall_1a
    .catch Ljava/lang/Exception; {:try_start_3b7 .. :try_end_3d0} :catch_400

    move-result v21

    .line 848
    .end local v19           #sVersion:Ljava/lang/String;
    :cond_3d1
    :goto_3d1
    :try_start_3d1
    const-string v2, "downloadurl"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 849
    .local v16, downloadUrl:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v2, v0, v10, v1}, Lcn/dx/mobileads/util/AdUtil;->checkPackageAndRun(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 850
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    check-cast v2, Lcn/dx/mobileads/view/WeiboBannerAd;

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v3, v0, v2, v1}, Lcn/dx/mobileads/weibo/IWeibo;->openUrl(Landroid/content/Context;Lcn/dx/mobileads/view/WeiboBannerAd;Ljava/lang/String;)V
    :try_end_3fe
    .catchall {:try_start_3d1 .. :try_end_3fe} :catchall_1a

    goto/16 :goto_c

    .line 844
    .end local v16           #downloadUrl:Ljava/lang/String;
    :catch_400
    move-exception v2

    goto :goto_3d1
.end method

.method public declared-synchronized getAdHtmlCache()Ljava/util/Hashtable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adHtmlCache:Ljava/util/Hashtable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAdinfo()Lcn/dx/mobileads/AdInfo;
    .registers 2

    .prologue
    .line 662
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getSinaAdDB()Lcn/dx/mobileads/util/SinaAdDB;
    .registers 2

    .prologue
    .line 98
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 11
    .parameter "msg"

    .prologue
    const/4 v8, 0x0

    .line 859
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 860
    .local v0, activity:Landroid/app/Activity;
    if-nez v0, :cond_d

    .line 861
    const-string v5, "activity is null"

    invoke-static {v5}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 893
    :cond_c
    :goto_c
    return v8

    .line 865
    :cond_d
    :try_start_d
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .line 866
    .local v4, m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v4, :cond_c

    .line 867
    const-string v5, "adid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 868
    .local v1, adid:Ljava/lang/String;
    const-string v5, "adwordid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 869
    .local v2, adwordid:Ljava/lang/String;
    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    .line 870
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_9e

    goto :goto_c

    .line 872
    :pswitch_2d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5173\u6ce8\u5e7f\u544a adid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 873
    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    instance-of v5, v5, Lcn/dx/mobileads/WeiboAdListener;

    if-eqz v5, :cond_c

    .line 874
    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    check-cast v5, Lcn/dx/mobileads/WeiboAdListener;

    const-string v6, "uid"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6}, Lcn/dx/mobileads/WeiboAdListener;->endAttention(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_5c} :catch_5d

    goto :goto_c

    .line 889
    .end local v1           #adid:Ljava/lang/String;
    .end local v2           #adwordid:Ljava/lang/String;
    .end local v4           #m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_5d
    move-exception v3

    .line 890
    .local v3, ex:Ljava/lang/Exception;
    const-string v5, "\u5904\u7406\u5fae\u535a\u6d88\u606f\u5931\u8d25"

    invoke-static {v5, v3}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 879
    .end local v3           #ex:Ljava/lang/Exception;
    .restart local v1       #adid:Ljava/lang/String;
    .restart local v2       #adwordid:Ljava/lang/String;
    .restart local v4       #m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_64
    :try_start_64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8f6c\u53d1\u5e7f\u544a adid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 881
    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    instance-of v5, v5, Lcn/dx/mobileads/WeiboAdListener;

    if-eqz v5, :cond_c

    .line 882
    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    check-cast v5, Lcn/dx/mobileads/WeiboAdListener;

    const-string v6, "uid"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "mid"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lcn/dx/mobileads/WeiboAdListener;->endForward(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_9b} :catch_5d

    goto/16 :goto_c

    .line 870
    nop

    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_64
    .end packed-switch
.end method

.method public declared-synchronized isAdClicked()Z
    .registers 2

    .prologue
    .line 679
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adClicked:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSwicthAdAlive()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 541
    monitor-enter p0

    :try_start_2
    iget-boolean v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mIsSwicthAdAlive:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_24

    if-eqz v1, :cond_c

    .line 548
    :cond_a
    :goto_a
    monitor-exit p0

    return v0

    .line 545
    :cond_c
    :try_start_c
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getShowclosebuttontype()Lcn/dx/mobileads/AdInfo$CloseType;

    move-result-object v1

    sget-object v2, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_UNLIMITED:Lcn/dx/mobileads/AdInfo$CloseType;
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_24

    if-eq v1, v2, :cond_a

    .line 548
    :cond_22
    const/4 v0, 0x0

    goto :goto_a

    .line 541
    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onDismissScreen()V
    .registers 2

    .prologue
    .line 684
    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Lcn/dx/mobileads/AbstractAdManager;->onDismissScreen()V

    .line 685
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v0, :cond_e

    .line 686
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/dx/mobileads/WeiboAdManager;->startSwitchAdHandler(I)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 688
    :cond_e
    monitor-exit p0

    return-void

    .line 684
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onFailedToReceiveAd(Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    .registers 4
    .parameter "errorCode"

    .prologue
    .line 446
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mIsSwicthAdAlive:Z

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 450
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v0, :cond_24

    .line 451
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    check-cast v0, Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->getAdLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 452
    const/16 v0, 0x7530

    invoke-virtual {p0, v0}, Lcn/dx/mobileads/WeiboAdManager;->startSwitchAdHandler(I)V

    .line 453
    const-string v0, "onFailedToReceiveAd,switch"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 455
    :cond_24
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

    .line 456
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v0, :cond_4b

    .line 457
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v0, v1, p1}, Lcn/dx/mobileads/AdListener;->onFailedToReceiveAd(Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    :try_end_4b
    .catchall {:try_start_2 .. :try_end_4b} :catchall_4d

    .line 459
    :cond_4b
    monitor-exit p0

    return-void

    .line 446
    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onReceiveAd()V
    .registers 7

    .prologue
    .line 466
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mIsSwicthAdAlive:Z

    .line 468
    const/4 v1, 0x0

    iput-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 469
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/dx/mobileads/WeiboAdManager;->receiveAdSuccess:Z

    .line 472
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->recordPV()V

    .line 474
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v1, v1, Lcn/dx/mobileads/view/WeiboBannerAd;
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_ca

    if-eqz v1, :cond_cd

    .line 476
    :try_start_13
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    check-cast v1, Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v1}, Lcn/dx/mobileads/view/WeiboBannerAd;->getAdLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 477
    .local v0, adLayout:Landroid/widget/RelativeLayout;
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_25

    .line 478
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 481
    :cond_25
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/AdWebView;->setVisibility(I)V

    .line 482
    sget-object v1, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_UNLIMITED:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getShowclosebuttontype()Lcn/dx/mobileads/AdInfo$CloseType;

    move-result-object v2

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v2

    if-eq v1, v2, :cond_bc

    .line 483
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v1}, Lcn/dx/mobileads/Ad;->showCloseButton()V

    .line 489
    :goto_44
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v1

    if-lez v1, :cond_c4

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e7f\u544a:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u5c55\u793a\u65f6\u95f4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 491
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p0, v1}, Lcn/dx/mobileads/WeiboAdManager;->startSwitchAdHandler(I)V
    :try_end_89
    .catchall {:try_start_13 .. :try_end_89} :catchall_ca
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_89} :catch_c2

    .line 502
    .end local v0           #adLayout:Landroid/widget/RelativeLayout;
    :goto_89
    :try_start_89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveAd().\u4e0a\u6b21\u5e7f\u544a\u663e\u793a\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcn/dx/mobileads/WeiboAdManager;->lastAdDisplayTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcn/dx/mobileads/WeiboAdManager;->lastAdDisplayTime:J

    .line 504
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v1, :cond_ba

    .line 505
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v1, v2}, Lcn/dx/mobileads/AdListener;->onReceiveAd(Lcn/dx/mobileads/Ad;)V
    :try_end_ba
    .catchall {:try_start_89 .. :try_end_ba} :catchall_ca

    .line 507
    :cond_ba
    monitor-exit p0

    return-void

    .line 485
    .restart local v0       #adLayout:Landroid/widget/RelativeLayout;
    :cond_bc
    :try_start_bc
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v1}, Lcn/dx/mobileads/Ad;->hideCloseButton()V

    goto :goto_44

    .line 495
    .end local v0           #adLayout:Landroid/widget/RelativeLayout;
    :catch_c2
    move-exception v1

    goto :goto_89

    .line 493
    .restart local v0       #adLayout:Landroid/widget/RelativeLayout;
    :cond_c4
    const-string v1, "\u5c55\u793a\u65f6\u95f4\u4e3a0\uff0c\u4e0d\u81ea\u52a8\u5207\u6362\u5e7f\u544a"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_c9
    .catchall {:try_start_bc .. :try_end_c9} :catchall_ca
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c9} :catch_c2

    goto :goto_89

    .line 466
    .end local v0           #adLayout:Landroid/widget/RelativeLayout;
    :catchall_ca
    move-exception v1

    monitor-exit p0

    throw v1

    .line 499
    :cond_cd
    :try_start_cd
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/AdWebView;->setVisibility(I)V
    :try_end_d5
    .catchall {:try_start_cd .. :try_end_d5} :catchall_ca

    goto :goto_89
.end method

.method public final declared-synchronized onRefreshCacheFail(Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    .registers 7
    .parameter "errorCode"

    .prologue
    .line 634
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5237\u65b0\u7f13\u5b58\u5931\u8d25\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheInterval:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u79d2\u540e\u5c1d\u8bd5\u91cd\u65b0\u5237\u65b0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 635
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    .line 637
    iget-wide v0, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheInterval:J

    invoke-virtual {p0, v0, v1}, Lcn/dx/mobileads/WeiboAdManager;->startRefreshCacheHandler(J)V

    .line 639
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v0, :cond_33

    .line 640
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    invoke-interface {v0}, Lcn/dx/mobileads/AdListener;->onRefreshCacheFail()V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 642
    :cond_33
    monitor-exit p0

    return-void

    .line 634
    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onRefreshCacheSuccess()V
    .registers 3

    .prologue
    .line 612
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    .line 615
    iget-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->isFirstRefreshCache:Z

    if-eqz v0, :cond_b

    .line 616
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->isFirstRefreshCache:Z

    .line 619
    :cond_b
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v0, :cond_1a

    .line 620
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/dx/mobileads/WeiboAdManager;->startSwitchAdHandler(I)V

    .line 621
    iget-wide v0, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheInterval:J

    invoke-virtual {p0, v0, v1}, Lcn/dx/mobileads/WeiboAdManager;->startRefreshCacheHandler(J)V

    .line 624
    :cond_1a
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v0, :cond_23

    .line 625
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    invoke-interface {v0}, Lcn/dx/mobileads/AdListener;->onRefreshCacheSuccess()V
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_25

    .line 627
    :cond_23
    monitor-exit p0

    return-void

    .line 612
    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .registers 2

    .prologue
    .line 691
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcn/dx/mobileads/WeiboAdManager;->startSwitchAdHandler(I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 692
    monitor-exit p0

    return-void

    .line 691
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized recordPV()V
    .registers 6

    .prologue
    .line 246
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 247
    .local v0, activity:Landroid/app/Activity;
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v1, :cond_3e

    if-eqz v0, :cond_3e

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordPV:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    iget-object v4, p0, Lcn/dx/mobileads/WeiboAdManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v4}, Lcn/dx/mobileads/util/SinaAdDB;->recordPvAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;Landroid/os/Handler;)V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_40

    .line 252
    :cond_3e
    monitor-exit p0

    return-void

    .line 246
    .end local v0           #activity:Landroid/app/Activity;
    :catchall_40
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized recordTimeoutAd()V
    .registers 5

    .prologue
    .line 319
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 320
    .local v0, activity:Landroid/app/Activity;
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v1, :cond_45

    if-eqz v0, :cond_45

    .line 321
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1, v2, v3}, Lcn/dx/mobileads/util/SinaAdDB;->recordTimeoutAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V

    .line 323
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v1, v1, Lcn/dx/mobileads/view/InterstitialAd;

    if-eqz v1, :cond_45

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5bf9\u4e8e\u5f39\u7a97\u5e7f\u544a\uff0c\u8d85\u65f6\u5173\u95ed\u7b49\u540c\u4e00\u6b21pv\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->recordPV()V
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_47

    .line 329
    :cond_45
    monitor-exit p0

    return-void

    .line 319
    .end local v0           #activity:Landroid/app/Activity;
    :catchall_47
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized refreshAdCache()V
    .registers 9

    .prologue
    .line 558
    monitor-enter p0

    :try_start_1
    iget-object v4, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    if-eqz v4, :cond_25

    .line 559
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] refreshing adcache,return"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_58

    .line 593
    :cond_23
    :goto_23
    monitor-exit p0

    return-void

    .line 563
    :cond_25
    :try_start_25
    iget-object v4, p0, Lcn/dx/mobileads/WeiboAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    if-eqz v4, :cond_23

    .line 564
    const-string v4, "\u5237\u65b0\u7f13\u5b58"

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->removeRefreshCacheHandler()V

    .line 568
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->buildRequestParams()Ljava/util/Map;

    move-result-object v2

    .line 569
    .local v2, postParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v4

    instance-of v4, v4, Lcn/dx/mobileads/view/FlashAd;

    if-eqz v4, :cond_5b

    .line 570
    move-object v3, p0

    .line 571
    .local v3, weiboAdManager:Lcn/dx/mobileads/WeiboAdManager;
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 572
    .local v0, ctx:Landroid/content/Context;
    new-instance v1, Lcn/dx/mobileads/RefreshCacheAsyncTask;

    iget-object v4, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v0, v2}, Lcn/dx/mobileads/RefreshCacheAsyncTask;-><init>(Lcn/dx/mobileads/IAdManagerWithCache;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V

    .line 573
    .local v1, flashAdRefreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;
    new-instance v4, Lcn/dx/mobileads/WeiboAdManager$1;

    const-string v5, "refresh flashad cache"

    invoke-direct {v4, p0, v5, v1}, Lcn/dx/mobileads/WeiboAdManager$1;-><init>(Lcn/dx/mobileads/WeiboAdManager;Ljava/lang/String;Lcn/dx/mobileads/RefreshCacheAsyncTask;)V

    invoke-virtual {v4}, Lcn/dx/mobileads/WeiboAdManager$1;->start()V
    :try_end_57
    .catchall {:try_start_25 .. :try_end_57} :catchall_58

    goto :goto_23

    .line 558
    .end local v0           #ctx:Landroid/content/Context;
    .end local v1           #flashAdRefreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;
    .end local v2           #postParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3           #weiboAdManager:Lcn/dx/mobileads/WeiboAdManager;
    :catchall_58
    move-exception v4

    monitor-exit p0

    throw v4

    .line 585
    .restart local v2       #postParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_5b
    :try_start_5b
    new-instance v4, Lcn/dx/mobileads/RefreshCacheAsyncTask;

    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v2}, Lcn/dx/mobileads/RefreshCacheAsyncTask;-><init>(Lcn/dx/mobileads/IAdManagerWithCache;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V

    iput-object v4, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    .line 586
    iget-object v4, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    const/4 v5, 0x1

    new-array v5, v5, [Lcn/dx/mobileads/AdRequest;

    const/4 v6, 0x0

    iget-object v7, p0, Lcn/dx/mobileads/WeiboAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_79
    .catchall {:try_start_5b .. :try_end_79} :catchall_58
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_79} :catch_7a

    goto :goto_23

    .line 587
    :catch_7a
    move-exception v4

    goto :goto_23
.end method

.method public final declared-synchronized refreshAdCache(Lcn/dx/mobileads/AdRequest;I)V
    .registers 7
    .parameter "adRequest"
    .parameter "delay"

    .prologue
    .line 596
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcn/dx/mobileads/WeiboAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    .line 598
    if-gtz p2, :cond_a

    .line 599
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->refreshAdCache()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_18

    .line 606
    :goto_8
    monitor-exit p0

    return-void

    .line 601
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->removeRefreshCacheHandler()V

    .line 603
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;

    mul-int/lit16 v2, p2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    goto :goto_8

    .line 596
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized removeRefreshCacheHandler()V
    .registers 3

    .prologue
    .line 657
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 658
    monitor-exit p0

    return-void

    .line 657
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized removeSwitchAdHandler()V
    .registers 3

    .prologue
    .line 528
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mIsSwicthAdAlive:Z

    .line 529
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    if-eqz v0, :cond_f

    .line 530
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 532
    :cond_f
    monitor-exit p0

    return-void

    .line 528
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized resetAdtempVisible()V
    .registers 3

    .prologue
    .line 360
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/util/SinaAdDB;->resetAdTempVisible(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 361
    monitor-exit p0

    return-void

    .line 360
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAdinfo(Lcn/dx/mobileads/AdInfo;)V
    .registers 4
    .parameter "adinfo"

    .prologue
    .line 666
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAdInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 667
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adClicked:Z

    .line 668
    iput-object p1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 669
    monitor-exit p0

    return-void

    .line 666
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAdtempInvisible(Lcn/dx/mobileads/AdInfo;I)V
    .registers 5
    .parameter "adInfo"
    .parameter "isVisible"

    .prologue
    .line 356
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcn/dx/mobileads/util/SinaAdDB;->setAdTempInvisible(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 357
    monitor-exit p0

    return-void

    .line 356
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setForceSwitchAd(Z)V
    .registers 3
    .parameter "forceSwitchAd"

    .prologue
    .line 441
    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcn/dx/mobileads/WeiboAdManager;->forceSwitchAd:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 442
    monitor-exit p0

    return-void

    .line 441
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized startRefreshCacheHandler(J)V
    .registers 5
    .parameter "delay"

    .prologue
    .line 653
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 654
    monitor-exit p0

    return-void

    .line 653
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized startSwitchAdHandler(I)V
    .registers 6
    .parameter "delay"

    .prologue
    .line 510
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mIsSwicthAdAlive:Z

    .line 511
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    if-eqz v0, :cond_f

    .line 512
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 514
    :cond_f
    if-nez p1, :cond_1c

    .line 515
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 516
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->switchAd()V
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_29

    .line 525
    :cond_1a
    :goto_1a
    monitor-exit p0

    return-void

    .line 520
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    if-eqz v0, :cond_1a

    .line 521
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_29

    goto :goto_1a

    .line 510
    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized switchAd()V
    .registers 3

    .prologue
    .line 410
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->isFirstRefreshCache:Z

    if-eqz v0, :cond_f

    .line 411
    const-string v0, "\u7b2c\u4e00\u6b21\u5e7f\u544a\u7f13\u5b58\u5237\u65b0\u5c1a\u672a\u7ed3\u675f\uff0c\u5ffd\u7565\u5e7f\u544a\u5207\u6362"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mIsSwicthAdAlive:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_1e

    .line 438
    :goto_d
    monitor-exit p0

    return-void

    .line 415
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 416
    const-string v0, "loadAd called while the ad is already loading."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mIsSwicthAdAlive:Z
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1e

    goto :goto_d

    .line 410
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 420
    :cond_21
    const/4 v0, 0x0

    :try_start_22
    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adClicked:Z

    .line 421
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    if-eqz v0, :cond_5d

    .line 422
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v0, :cond_5d

    .line 423
    iget-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->forceSwitchAd:Z

    if-nez v0, :cond_42

    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    check-cast v0, Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->isShown()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 424
    :cond_42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->forceSwitchAd:Z

    .line 425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->receiveAdSuccess:Z
    :try_end_48
    .catchall {:try_start_22 .. :try_end_48} :catchall_1e

    .line 427
    :try_start_48
    invoke-static {p0}, Lcn/dx/mobileads/AdLoaderFactory;->createAdLoader(Lcn/dx/mobileads/AbstractAdManager;)Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    move-result-object v0

    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 428
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    invoke-interface {v0, v1}, Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;->execute(Lcn/dx/mobileads/AdRequest;)V
    :try_end_55
    .catchall {:try_start_48 .. :try_end_55} :catchall_1e
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_55} :catch_56

    goto :goto_d

    .line 429
    :catch_56
    move-exception v0

    goto :goto_d

    .line 433
    :cond_58
    :try_start_58
    const-string v0, "\u5e7f\u544a\u5904\u4e8e\u4e0d\u53ef\u89c1\uff0c\u8df3\u51fa\u8f6e\u6362"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 437
    :cond_5d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mIsSwicthAdAlive:Z
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_1e

    goto :goto_d
.end method
