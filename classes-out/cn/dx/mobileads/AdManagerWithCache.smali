.class public Lcn/dx/mobileads/AdManagerWithCache;
.super Lcn/dx/mobileads/AbstractAdManager;
.source "AdManagerWithCache.java"

# interfaces
.implements Lcn/dx/mobileads/IAdManagerWithCache;


# static fields
.field public static final AD_HOST_CLICK_URL:Ljava/lang/String; = "appclick.mobile.sina.cn"

.field public static final AD_HOST_URL:Ljava/lang/String; = "appad.mobile.sina.cn"

.field public static final AD_PATH_CLICK:Ljava/lang/String; = "/click_html5.php"

.field public static final AD_PATH_SAVE:Ljava/lang/String; = "/jsonsave.php"

.field public static final AD_PATH_SELECT:Ljava/lang/String; = "/selectjson_test.php"

.field public static MANUAL_REFRESH_CACHE:I = 0x0

.field public static MIN_REFRESH_CACHE_INTEVEL:I = 0x0

.field public static final MOBILEADS_OPENER:Ljava/lang/String; = "cn.sina.mobileads.AdOpener"

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

.field private forceSwitchAd:Z

.field private isFirstRequest:Z

.field private lastVisibleAd:Z

.field private mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

.field private mIsSwicthAdAlive:Z

.field private refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

.field private refreshCacheInterval:J

.field private refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 38
    const/4 v0, 0x0

    sput v0, Lcn/dx/mobileads/AdManagerWithCache;->NOCACHE:I

    .line 39
    const/4 v0, -0x1

    sput v0, Lcn/dx/mobileads/AdManagerWithCache;->MANUAL_REFRESH_CACHE:I

    .line 40
    const v0, 0x493e0

    sput v0, Lcn/dx/mobileads/AdManagerWithCache;->MIN_REFRESH_CACHE_INTEVEL:I

    .line 470
    const-wide/16 v0, 0x0

    sput-wide v0, Lcn/dx/mobileads/AdManagerWithCache;->lastAdDisplayTime:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdSize;Ljava/lang/String;I)V
    .registers 10
    .parameter "activity"
    .parameter "ad"
    .parameter "adSize"
    .parameter "posid"
    .parameter "refreshCacheInterval"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/dx/mobileads/AbstractAdManager;-><init>(Landroid/app/Activity;Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdSize;Ljava/lang/String;)V

    .line 50
    iput-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    .line 55
    iput-boolean v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->lastVisibleAd:Z

    .line 59
    iput-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    .line 62
    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->isFirstRequest:Z

    .line 65
    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->forceSwitchAd:Z

    .line 66
    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mIsSwicthAdAlive:Z

    .line 67
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adHtmlCache:Ljava/util/Hashtable;

    .line 674
    iput-boolean v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adClicked:Z

    .line 71
    invoke-static {p1}, Lcn/dx/mobileads/util/SinaAdDB;->getInstance(Landroid/content/Context;)Lcn/dx/mobileads/util/SinaAdDB;

    move-result-object v0

    iput-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    .line 72
    int-to-long v0, p5

    iput-wide v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheInterval:J

    .line 74
    iget-wide v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheInterval:J

    sget v2, Lcn/dx/mobileads/AdManagerWithCache;->MANUAL_REFRESH_CACHE:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3b

    iget-wide v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheInterval:J

    sget v2, Lcn/dx/mobileads/AdManagerWithCache;->MIN_REFRESH_CACHE_INTEVEL:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3b

    .line 75
    sget v0, Lcn/dx/mobileads/AdManagerWithCache;->MIN_REFRESH_CACHE_INTEVEL:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheInterval:J

    .line 77
    :cond_3b
    new-instance v0, Lcn/dx/mobileads/RefreshCacheRunnable;

    invoke-direct {v0, p0}, Lcn/dx/mobileads/RefreshCacheRunnable;-><init>(Lcn/dx/mobileads/AbstractAdManager;)V

    iput-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;

    .line 79
    instance-of v0, p2, Lcn/dx/mobileads/view/FlashAd;

    if-eqz v0, :cond_56

    .line 80
    const-string v0, "\u5f00\u673a\u5e7f\u544a,\u5ef6\u8fdf\u521b\u5efawebview"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 85
    :goto_4b
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/dx/mobileads/util/AdUtil;->registerUserActivityReceiver(Landroid/content/Context;)V

    .line 87
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 88
    return-void

    .line 82
    :cond_56
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    goto :goto_4b
.end method

.method private buildAdUriForGETModel(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;Landroid/app/Activity;)Ljava/lang/String;
    .registers 7
    .parameter "posid"
    .parameter "selectAd"
    .parameter "activity"

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .local v0, uriStr:Ljava/lang/StringBuilder;
    if-eqz p2, :cond_b8

    .line 171
    const-string v1, "appclick.mobile.sina.cn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, "/click_html5.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, "posid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, "aduserid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcn/dx/mobileads/util/AdUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, "adid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdType()Lcn/dx/mobileads/AdInfo$AdType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, "adword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, "adwordid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, "tokenid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getTokenid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, "adurl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdurl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, "sdkversion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "2.02"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_b8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e7f\u544a\u8df3\u8f6c\u5730\u5740\u6570\u636e\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private buildPostCacheData()Ljava/lang/String;
    .registers 12

    .prologue
    .line 131
    iget-object v9, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    invoke-virtual {v9}, Lcn/dx/mobileads/util/SinaAdDB;->getAllAdListFromDB()Ljava/util/List;

    move-result-object v1

    .line 132
    .local v1, adInfoList:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .local v7, postList:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 134
    const/4 v9, 0x0

    .line 164
    :goto_12
    return-object v9

    .line 136
    :cond_13
    const/4 v5, 0x0

    .local v5, i:I
    :goto_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_4c

    .line 137
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/AdInfo;

    .line 138
    .local v0, adInfo:Lcn/dx/mobileads/AdInfo;
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentCloseCount()I

    move-result v3

    .line 139
    .local v3, closeCount:I
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentTimeoutCount()I

    move-result v8

    .line 140
    .local v8, timeOutCount:I
    if-nez v3, :cond_2c

    if-eqz v8, :cond_49

    .line 141
    :cond_2c
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
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

    .line 136
    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 146
    .end local v0           #adInfo:Lcn/dx/mobileads/AdInfo;
    .end local v3           #closeCount:I
    .end local v8           #timeOutCount:I
    :cond_4c
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 148
    .local v2, arr:Lorg/json/JSONArray;
    :try_start_51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, i$:Ljava/util/Iterator;
    :goto_55
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_be

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/AdInfo;

    .line 149
    .restart local v0       #adInfo:Lcn/dx/mobileads/AdInfo;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .local v4, entity:Lorg/json/JSONObject;
    const-string v9, "adid"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v9, "posid"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getPosid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v9, "aduserid"

    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-static {v10}, Lcn/dx/mobileads/util/AdUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v9, "adword"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getAdword()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v9, "adwordid"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v9, "close"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentCloseCount()I

    move-result v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string v9, "displaycount"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentDisplayCount()I

    move-result v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string v9, "clickcount"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentClickCount()I

    move-result v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string v9, "sdkversion"

    const-string v10, "2.02"

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_bc} :catch_bd

    goto :goto_55

    .line 162
    .end local v0           #adInfo:Lcn/dx/mobileads/AdInfo;
    .end local v4           #entity:Lorg/json/JSONObject;
    .end local v6           #i$:Ljava/util/Iterator;
    :catch_bd
    move-exception v9

    .line 164
    :cond_be
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_12
.end method


# virtual methods
.method public buildRequestParams()Ljava/util/Map;
    .registers 4
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
    .line 116
    invoke-super {p0}, Lcn/dx/mobileads/AbstractAdManager;->buildRequestParams()Ljava/util/Map;

    move-result-object v1

    .line 118
    .local v1, p:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcn/dx/mobileads/AdManagerWithCache;->buildPostCacheData()Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, action:Ljava/lang/String;
    if-eqz v0, :cond_f

    .line 120
    const-string v2, "action"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_f
    return-object v1
.end method

.method public final declared-synchronized cancelRefreshCacheAd()V
    .registers 3

    .prologue
    .line 650
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    if-eqz v0, :cond_e

    .line 651
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->cancel(Z)Z

    .line 652
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 654
    :cond_e
    monitor-exit p0

    return-void

    .line 650
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V
    .registers 6
    .parameter "adInfo"
    .parameter "isVisible"

    .prologue
    .line 364
    invoke-virtual {p1}, Lcn/dx/mobileads/AdInfo;->getCurrentAdTime()Lcn/dx/mobileads/AdInfo$AdTime;

    move-result-object v0

    .line 365
    .local v0, currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    if-nez v0, :cond_11

    .line 366
    invoke-virtual {p1, p2}, Lcn/dx/mobileads/AdInfo;->setVisible(I)V

    .line 367
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcn/dx/mobileads/util/SinaAdDB;->setAdVisible(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V

    .line 372
    :goto_10
    return-void

    .line 369
    :cond_11
    invoke-virtual {v0, p2}, Lcn/dx/mobileads/AdInfo$AdTime;->setVisible(I)V

    .line 370
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcn/dx/mobileads/util/SinaAdDB;->setAdTimeVisible(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;Lcn/dx/mobileads/AdInfo$AdTime;)V

    goto :goto_10
.end method

.method public clearCache()V
    .registers 3

    .prologue
    .line 336
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/util/SinaAdDB;->clearCache(Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method public clickAd()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 241
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adClicked:Z

    .line 242
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 243
    .local v0, activity:Landroid/app/Activity;
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v4, :cond_16c

    if-eqz v0, :cond_16c

    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v4, v4, Lcn/dx/mobileads/view/FlashAd;

    if-nez v4, :cond_16c

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clickAd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 247
    new-instance v3, Lcn/dx/mobileads/action/PingUrl;

    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-direct {p0, v4, v5, v0}, Lcn/dx/mobileads/AdManagerWithCache;->buildAdUriForGETModel(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcn/dx/mobileads/action/PingUrl;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 248
    .local v3, w1:Lcn/dx/mobileads/action/PingUrl;
    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 250
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    iget-object v6, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v4, v5, v6}, Lcn/dx/mobileads/util/SinaAdDB;->recordClickAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V

    .line 252
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo;->getCurrentAdTime()Lcn/dx/mobileads/AdInfo$AdTime;

    move-result-object v1

    .line 254
    .local v1, currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo;->getShowclosebuttontype()Lcn/dx/mobileads/AdInfo$CloseType;

    move-result-object v4

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v2

    .line 256
    .local v2, showclosetype:I
    sget-object v4, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_UNLIMITED:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v4

    if-eq v2, v4, :cond_af

    .line 257
    if-nez v1, :cond_16d

    .line 259
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo;->getCurrentClickCount()I

    move-result v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getDayclicknum()I

    move-result v5

    if-lt v4, v5, :cond_af

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u65f6\u6bb5\u70b9\u51fb\u6570\u5230\u8fbe\u6bcf\u65e5\u4e0a\u9650\uff0c\u5173\u95ed\u5e7f\u544a\u3002"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 261
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {p0, v4, v7}, Lcn/dx/mobileads/AdManagerWithCache;->changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V

    .line 273
    :cond_af
    :goto_af
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v4, v4, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v4, :cond_129

    .line 275
    sget-object v4, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_UNLIMITED:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v4

    if-eq v2, v4, :cond_e8

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u70b9\u51fb\u6570\u4ea7\u751fPV\u3002"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->recordPV()V

    .line 280
    :cond_e8
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->handler:Landroid/os/Handler;

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 282
    sget-object v4, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_CAN:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v4

    if-ne v2, v4, :cond_129

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f53\u524d\u5e7f\u544a\u4e3a\u53ef\u5173\u95ed\uff0c\u4eca\u65e5\u4e0d\u663e\u793a\u3002"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 284
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {p0, v4, v7}, Lcn/dx/mobileads/AdManagerWithCache;->changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V

    .line 285
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {p0, v4, v7}, Lcn/dx/mobileads/AdManagerWithCache;->setAdtempInvisible(Lcn/dx/mobileads/AdInfo;I)V

    .line 294
    :cond_129
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v4, v4, Lcn/dx/mobileads/view/InterstitialAd;

    if-eqz v4, :cond_16c

    .line 296
    sget-object v4, Lcn/dx/mobileads/AdInfo$CloseType;->FULLSCREENAD_AUTO:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v4

    if-eq v2, v4, :cond_13f

    sget-object v4, Lcn/dx/mobileads/AdInfo$CloseType;->FULLSCREENAD_HAND:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v4

    if-ne v2, v4, :cond_16c

    .line 297
    :cond_13f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7528\u6237\u89e6\u53d1\u5168\u5c4f\u5e7f\u544a\uff0c\u8df3\u8f6c\u81f3\u5e7f\u544a\u5916\u94fe\u63a5\uff0c\u88ab\u89c6\u4e3a\u4e00\u6b21\u6709\u6548\u70b9\u51fb\uff0c\u540e\u53f0\u8bbe\u5b9a\u7684\u5c55\u793a\u6b21\u6570\u7acb\u5373\u6e05\u96f6\uff0c\u5f53\u65e5\u6709\u6548\u3002"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 298
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {p0, v4, v7}, Lcn/dx/mobileads/AdManagerWithCache;->changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V

    .line 303
    .end local v1           #currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    .end local v2           #showclosetype:I
    .end local v3           #w1:Lcn/dx/mobileads/action/PingUrl;
    :cond_16c
    return-void

    .line 264
    .restart local v1       #currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    .restart local v2       #showclosetype:I
    .restart local v3       #w1:Lcn/dx/mobileads/action/PingUrl;
    :cond_16d
    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AdTime;->getCurrentClickCount()I

    move-result v4

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AdTime;->getAllowClickCount()I

    move-result v5

    if-lt v4, v5, :cond_af

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u65f6\u6bb5\u70b9\u51fb\u6570\u5230\u8fbe\u6bcf\u65e5\u4e0a\u9650\uff0c\u5173\u95ed\u5e7f\u544a\u3002"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 266
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {p0, v4, v7}, Lcn/dx/mobileads/AdManagerWithCache;->changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V

    goto/16 :goto_af
.end method

.method public final declared-synchronized close()V
    .registers 3

    .prologue
    .line 99
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adHtmlCache:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 100
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/FlashAd;

    if-eqz v0, :cond_15

    .line 109
    :goto_c
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_23

    .line 112
    monitor-exit p0

    return-void

    .line 103
    :cond_15
    :try_start_15
    invoke-super {p0}, Lcn/dx/mobileads/AbstractAdManager;->close()V

    .line 105
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->cancelRefreshCacheAd()V

    .line 106
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_23

    goto :goto_c

    .line 99
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public closeAd()V
    .registers 5

    .prologue
    .line 310
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 311
    .local v0, activity:Landroid/app/Activity;
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v1, :cond_a7

    if-eqz v0, :cond_a7

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeAd."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1, v2, v3}, Lcn/dx/mobileads/util/SinaAdDB;->recordCloseAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5173\u95ed\u4ea7\u751fPV\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->recordPV()V

    .line 320
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v1, v1, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v1, :cond_a7

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5173\u95ed\u5728\u672c\u6b21\u663e\u793a\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcn/dx/mobileads/AdManagerWithCache;->setAdtempInvisible(Lcn/dx/mobileads/AdInfo;I)V

    .line 325
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326
    const/4 v1, 0x0

    iput-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    .line 327
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->switchAd()V

    .line 330
    :cond_a7
    return-void
.end method

.method public final declared-synchronized executeAdRequest(Lcn/dx/mobileads/AdRequest;)V
    .registers 5
    .parameter "adRequest"

    .prologue
    .line 390
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 391
    const-string v2, "loadAd called while the ad is already loading."

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_1a

    .line 423
    :cond_c
    :goto_c
    monitor-exit p0

    return-void

    .line 394
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 395
    .local v0, activity:Landroid/app/Activity;
    if-nez v0, :cond_24

    .line 396
    const-string v2, "activity is null while trying to load an ad."

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_1a

    goto :goto_c

    .line 419
    .end local v0           #activity:Landroid/app/Activity;
    :catch_1a
    move-exception v1

    .line 420
    .local v1, e:Ljava/lang/Exception;
    :try_start_1b
    const-string v2, "executeAdRequest"

    invoke-static {v2, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_21

    goto :goto_c

    .line 390
    .end local v1           #e:Ljava/lang/Exception;
    :catchall_21
    move-exception v2

    monitor-exit p0

    throw v2

    .line 399
    .restart local v0       #activity:Landroid/app/Activity;
    :cond_24
    :try_start_24
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/AdUtil;->checkConfig(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 402
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/AdUtil;->checkPermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 405
    iput-object p1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adRequest:Lcn/dx/mobileads/AdRequest;

    .line 407
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v2, v2, Lcn/dx/mobileads/view/FlashAd;

    if-nez v2, :cond_46

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v2, v2, Lcn/dx/mobileads/view/InterstitialAd;

    if-eqz v2, :cond_55

    .line 409
    :cond_46
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->receiveAdSuccess:Z

    .line 410
    invoke-static {p0}, Lcn/dx/mobileads/AdLoaderFactory;->createAdLoader(Lcn/dx/mobileads/AbstractAdManager;)Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    move-result-object v2

    iput-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 411
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    invoke-interface {v2, p1}, Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;->execute(Lcn/dx/mobileads/AdRequest;)V

    goto :goto_c

    .line 412
    :cond_55
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v2, v2, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v2, :cond_c

    .line 414
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->removeRefreshCacheHandler()V

    .line 416
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->refreshAdCache()V
    :try_end_61
    .catchall {:try_start_24 .. :try_end_61} :catchall_21
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_61} :catch_1a

    goto :goto_c
.end method

.method public final declared-synchronized executeWeiboAction(Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
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
    .line 698
    .local p2, actionParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 699
    .local v0, activity:Landroid/app/Activity;
    if-nez v0, :cond_e

    .line 700
    const-string v5, "activity is null"

    invoke-static {v5}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_6b

    .line 718
    :cond_c
    :goto_c
    monitor-exit p0

    return-void

    .line 705
    :cond_e
    :try_start_e
    const-string v5, "adid"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 706
    .local v1, adid:Ljava/lang/String;
    const-string v5, "adwordid"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 707
    .local v2, adwordid:Ljava/lang/String;
    const-string v5, "downloadAndRun"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 708
    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 709
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v6}, Lcn/dx/mobileads/AdInfo;->getDownloadPackagename()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v7}, Lcn/dx/mobileads/AdInfo;->getDownloadActivity()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v8}, Lcn/dx/mobileads/AdInfo;->getDownloadVersion()I

    move-result v8

    invoke-static {v5, v6, v7, v8}, Lcn/dx/mobileads/util/AdUtil;->checkPackageAndRun(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_c

    .line 710
    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdurl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 711
    .local v4, uri:Landroid/net/Uri;
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 712
    .local v3, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6a
    .catchall {:try_start_e .. :try_end_6a} :catchall_6b

    goto :goto_c

    .line 698
    .end local v0           #activity:Landroid/app/Activity;
    .end local v1           #adid:Ljava/lang/String;
    .end local v2           #adwordid:Ljava/lang/String;
    .end local v3           #intent:Landroid/content/Intent;
    .end local v4           #uri:Landroid/net/Uri;
    :catchall_6b
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public getAdHtmlCache()Ljava/util/Hashtable;
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
    .line 95
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adHtmlCache:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getAdinfo()Lcn/dx/mobileads/AdInfo;
    .registers 2

    .prologue
    .line 665
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    return-object v0
.end method

.method public final getSinaAdDB()Lcn/dx/mobileads/util/SinaAdDB;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    return-object v0
.end method

.method public isAdClicked()Z
    .registers 2

    .prologue
    .line 682
    iget-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adClicked:Z

    return v0
.end method

.method public declared-synchronized isSwicthAdAlive()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 548
    monitor-enter p0

    :try_start_2
    iget-boolean v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->mIsSwicthAdAlive:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_1a

    if-eqz v1, :cond_c

    .line 555
    :cond_a
    :goto_a
    monitor-exit p0

    return v0

    .line 552
    :cond_c
    :try_start_c
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_1a

    move-result v1

    if-eqz v1, :cond_a

    .line 555
    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    .line 548
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onDismissScreen()V
    .registers 2

    .prologue
    .line 687
    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Lcn/dx/mobileads/AbstractAdManager;->onDismissScreen()V

    .line 688
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v0, :cond_d

    .line 689
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->switchAd()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 691
    :cond_d
    monitor-exit p0

    return-void

    .line 687
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onFailedToReceiveAd(Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    .registers 4
    .parameter "errorCode"

    .prologue
    .line 454
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mIsSwicthAdAlive:Z

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 457
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v0, :cond_24

    .line 458
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    check-cast v0, Lcn/dx/mobileads/view/BannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/BannerAd;->getAdLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 459
    const/16 v0, 0x7530

    invoke-virtual {p0, v0}, Lcn/dx/mobileads/AdManagerWithCache;->startSwitchAdHandler(I)V

    .line 460
    const-string v0, "onFailedToReceiveAd,switch"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 462
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

    .line 463
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v0, :cond_4b

    .line 464
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adListener:Lcn/dx/mobileads/AdListener;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v0, v1, p1}, Lcn/dx/mobileads/AdListener;->onFailedToReceiveAd(Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    :try_end_4b
    .catchall {:try_start_2 .. :try_end_4b} :catchall_4d

    .line 466
    :cond_4b
    monitor-exit p0

    return-void

    .line 454
    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onReceiveAd()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 474
    iput-boolean v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->mIsSwicthAdAlive:Z

    .line 476
    const/4 v1, 0x0

    iput-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 477
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->receiveAdSuccess:Z

    .line 479
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v1, v1, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v1, :cond_ca

    .line 481
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    check-cast v1, Lcn/dx/mobileads/view/BannerAd;

    invoke-virtual {v1}, Lcn/dx/mobileads/view/BannerAd;->getAdLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 482
    .local v0, adLayout:Landroid/widget/RelativeLayout;
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_20

    .line 483
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 486
    :cond_20
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/AdWebView;->setVisibility(I)V

    .line 487
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-nez v1, :cond_30

    .line 488
    const-string v1, "adinfo is null"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 490
    :cond_30
    sget-object v1, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_UNLIMITED:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getShowclosebuttontype()Lcn/dx/mobileads/AdInfo$CloseType;

    move-result-object v2

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v2

    if-eq v1, v2, :cond_be

    .line 491
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v1}, Lcn/dx/mobileads/Ad;->showCloseButton()V

    .line 497
    :goto_47
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v1

    if-lez v1, :cond_c4

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e7f\u544a:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u5c55\u793a\u65f6\u95f4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

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

    .line 499
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p0, v1}, Lcn/dx/mobileads/AdManagerWithCache;->startSwitchAdHandler(I)V

    .line 508
    .end local v0           #adLayout:Landroid/widget/RelativeLayout;
    :goto_8c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveAd().\u4e0a\u6b21\u5e7f\u544a\u663e\u793a\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcn/dx/mobileads/AdManagerWithCache;->lastAdDisplayTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcn/dx/mobileads/AdManagerWithCache;->lastAdDisplayTime:J

    .line 510
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v1, :cond_bd

    .line 511
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adListener:Lcn/dx/mobileads/AdListener;

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v1, v2}, Lcn/dx/mobileads/AdListener;->onReceiveAd(Lcn/dx/mobileads/Ad;)V

    .line 513
    :cond_bd
    return-void

    .line 493
    .restart local v0       #adLayout:Landroid/widget/RelativeLayout;
    :cond_be
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v1}, Lcn/dx/mobileads/Ad;->hideCloseButton()V

    goto :goto_47

    .line 501
    :cond_c4
    const-string v1, "\u5c55\u793a\u65f6\u95f4\u4e3a0\uff0c\u4e0d\u81ea\u52a8\u5207\u6362\u5e7f\u544a"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto :goto_8c

    .line 505
    .end local v0           #adLayout:Landroid/widget/RelativeLayout;
    :cond_ca
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/AdWebView;->setVisibility(I)V

    goto :goto_8c
.end method

.method public final declared-synchronized onRefreshCacheFail(Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    .registers 7
    .parameter "errorCode"

    .prologue
    .line 629
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheInterval:J

    sget v2, Lcn/dx/mobileads/AdManagerWithCache;->MANUAL_REFRESH_CACHE:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2e

    .line 631
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/FlashAd;

    if-eqz v0, :cond_20

    .line 632
    const-string v0, "\u5f00\u673a\u5e7f\u544a\u5237\u65b0\u7f13\u5b58\u5931\u8d25"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 643
    :goto_15
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v0, :cond_1e

    .line 644
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adListener:Lcn/dx/mobileads/AdListener;

    invoke-interface {v0}, Lcn/dx/mobileads/AdListener;->onRefreshCacheFail()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_2b

    .line 646
    :cond_1e
    monitor-exit p0

    return-void

    .line 634
    :cond_20
    :try_start_20
    const-string v0, "\u5237\u65b0\u7f13\u5b58\u5931\u8d25\uff0c30\u79d2\u540e\u5c1d\u8bd5\u91cd\u65b0\u5237\u65b0"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 635
    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1}, Lcn/dx/mobileads/AdManagerWithCache;->startRefreshCacheHandler(J)V
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_2b

    goto :goto_15

    .line 629
    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 639
    :cond_2e
    :try_start_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5237\u65b0\u7f13\u5b58\u5931\u8d25\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheInterval:J

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

    .line 640
    iget-wide v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheInterval:J

    invoke-virtual {p0, v0, v1}, Lcn/dx/mobileads/AdManagerWithCache;->startRefreshCacheHandler(J)V
    :try_end_54
    .catchall {:try_start_2e .. :try_end_54} :catchall_2b

    goto :goto_15
.end method

.method public final declared-synchronized onRefreshCacheSuccess()V
    .registers 5

    .prologue
    .line 611
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheInterval:J

    sget v2, Lcn/dx/mobileads/AdManagerWithCache;->MANUAL_REFRESH_CACHE:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1f

    .line 612
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v0, :cond_14

    .line 613
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/dx/mobileads/AdManagerWithCache;->startSwitchAdHandler(I)V

    .line 619
    :cond_14
    :goto_14
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v0, :cond_1d

    .line 620
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adListener:Lcn/dx/mobileads/AdListener;

    invoke-interface {v0}, Lcn/dx/mobileads/AdListener;->onRefreshCacheSuccess()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_25

    .line 622
    :cond_1d
    monitor-exit p0

    return-void

    .line 616
    :cond_1f
    :try_start_1f
    iget-wide v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheInterval:J

    invoke-virtual {p0, v0, v1}, Lcn/dx/mobileads/AdManagerWithCache;->startRefreshCacheHandler(J)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_25

    goto :goto_14

    .line 611
    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .registers 2

    .prologue
    .line 694
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcn/dx/mobileads/AdManagerWithCache;->startSwitchAdHandler(I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 695
    monitor-exit p0

    return-void

    .line 694
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public recordPV()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 191
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 192
    .local v0, activity:Landroid/app/Activity;
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v2, :cond_86

    if-eqz v0, :cond_86

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordPV:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 194
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcn/dx/mobileads/util/SinaAdDB;->recordPvAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;Landroid/os/Handler;)V

    .line 196
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v2, v2, Lcn/dx/mobileads/view/InterstitialAd;

    if-eqz v2, :cond_bf

    .line 198
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getCurrentAdTime()Lcn/dx/mobileads/AdInfo$AdTime;

    move-result-object v1

    .line 199
    .local v1, currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    if-nez v1, :cond_87

    .line 201
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getCurrentDisplayCount()I

    move-result v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo;->getDisplaynum()I

    move-result v3

    if-lt v2, v3, :cond_86

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f39\u7a97\u5e7f\u544a\uff0c\u5982\u679c\u5c55\u793a\u6570\u8d85\u8fc7\u8bbe\u5b9a\uff0c\u5219\u5168\u5929\u4e0d\u663e\u793a\u5e7f\u544a."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 203
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {p0, v2, v6}, Lcn/dx/mobileads/AdManagerWithCache;->changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V

    .line 233
    .end local v1           #currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    :cond_86
    :goto_86
    return-void

    .line 207
    .restart local v1       #currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    :cond_87
    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AdTime;->getCurrentDisplayCount()I

    move-result v2

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AdTime;->getAllowDisplayCount()I

    move-result v3

    if-lt v2, v3, :cond_86

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f39\u7a97\u5e7f\u544a\uff0c\u5982\u679c\u5c55\u793a\u6570\u8d85\u8fc7\u8bbe\u5b9a\uff0c\u5219\u6b64\u65f6\u6bb5\u4e0d\u663e\u793a\u5e7f\u544a."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 209
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {p0, v2, v6}, Lcn/dx/mobileads/AdManagerWithCache;->changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V

    goto :goto_86

    .line 213
    .end local v1           #currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    :cond_bf
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v2, v2, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v2, :cond_86

    .line 214
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getShowclosebuttontype()Lcn/dx/mobileads/AdInfo$CloseType;

    move-result-object v2

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v2

    sget-object v3, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_UNLIMITED:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v3

    if-eq v2, v3, :cond_86

    .line 215
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getCurrentAdTime()Lcn/dx/mobileads/AdInfo$AdTime;

    move-result-object v1

    .line 216
    .restart local v1       #currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    if-nez v1, :cond_11c

    .line 218
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getCurrentDisplayCount()I

    move-result v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo;->getDisplaynum()I

    move-result v3

    if-lt v2, v3, :cond_86

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Banner\u5e7f\u544a\uff0c\u5982\u679c\u5c55\u793a\u6570\u8d85\u8fc7\u8bbe\u5b9a\uff0c\u5219\u5168\u5929\u4e0d\u663e\u793a\u5e7f\u544a."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 220
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {p0, v2, v6}, Lcn/dx/mobileads/AdManagerWithCache;->changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V

    goto/16 :goto_86

    .line 224
    :cond_11c
    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AdTime;->getCurrentDisplayCount()I

    move-result v2

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AdTime;->getAllowDisplayCount()I

    move-result v3

    if-lt v2, v3, :cond_86

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Banner\u5e7f\u544a\uff0c\u5982\u679c\u5c55\u793a\u6570\u8d85\u8fc7\u8bbe\u5b9a\uff0c\u5219\u6b64\u65f6\u6bb5\u4e0d\u663e\u793a\u5e7f\u544a."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 226
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {p0, v2, v6}, Lcn/dx/mobileads/AdManagerWithCache;->changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V

    goto/16 :goto_86
.end method

.method public recordTimeoutAd()V
    .registers 5

    .prologue
    .line 344
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 345
    .local v0, activity:Landroid/app/Activity;
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v1, :cond_44

    if-eqz v0, :cond_44

    .line 346
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1, v2, v3}, Lcn/dx/mobileads/util/SinaAdDB;->recordTimeoutAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V

    .line 348
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v1, v1, Lcn/dx/mobileads/view/InterstitialAd;

    if-eqz v1, :cond_44

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5bf9\u4e8e\u5f39\u7a97\u5e7f\u544a\uff0c\u8d85\u65f6\u5173\u95ed\u7b49\u540c\u4e00\u6b21pv\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->recordPV()V

    .line 354
    :cond_44
    return-void
.end method

.method public final declared-synchronized refreshAdCache()V
    .registers 9

    .prologue
    .line 564
    monitor-enter p0

    :try_start_1
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adRequest:Lcn/dx/mobileads/AdRequest;

    if-eqz v4, :cond_33

    .line 565
    const-string v4, "\u5237\u65b0\u7f13\u5b58"

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 566
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->removeRefreshCacheHandler()V

    .line 569
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->buildRequestParams()Ljava/util/Map;

    move-result-object v3

    .line 570
    .local v3, postParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v4

    instance-of v4, v4, Lcn/dx/mobileads/view/FlashAd;

    if-eqz v4, :cond_35

    .line 571
    move-object v2, p0

    .line 572
    .local v2, mAdManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 574
    .local v0, ctx:Landroid/content/Context;
    new-instance v1, Lcn/dx/mobileads/RefreshCacheAsyncTask;

    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v0, v3}, Lcn/dx/mobileads/RefreshCacheAsyncTask;-><init>(Lcn/dx/mobileads/IAdManagerWithCache;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V

    .line 575
    .local v1, flashAdRefreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;
    new-instance v4, Lcn/dx/mobileads/AdManagerWithCache$1;

    const-string v5, "refresh flashad cache"

    invoke-direct {v4, p0, v5, v1}, Lcn/dx/mobileads/AdManagerWithCache$1;-><init>(Lcn/dx/mobileads/AdManagerWithCache;Ljava/lang/String;Lcn/dx/mobileads/RefreshCacheAsyncTask;)V

    invoke-virtual {v4}, Lcn/dx/mobileads/AdManagerWithCache$1;->start()V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_54

    .line 591
    .end local v0           #ctx:Landroid/content/Context;
    .end local v1           #flashAdRefreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;
    .end local v2           #mAdManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;
    .end local v3           #postParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_33
    :goto_33
    monitor-exit p0

    return-void

    .line 586
    .restart local v3       #postParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_35
    :try_start_35
    new-instance v4, Lcn/dx/mobileads/RefreshCacheAsyncTask;

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v3}, Lcn/dx/mobileads/RefreshCacheAsyncTask;-><init>(Lcn/dx/mobileads/IAdManagerWithCache;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V

    iput-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    .line 587
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    const/4 v5, 0x1

    new-array v5, v5, [Lcn/dx/mobileads/AdRequest;

    const/4 v6, 0x0

    iget-object v7, p0, Lcn/dx/mobileads/AdManagerWithCache;->adRequest:Lcn/dx/mobileads/AdRequest;

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_53
    .catchall {:try_start_35 .. :try_end_53} :catchall_54

    goto :goto_33

    .line 564
    .end local v3           #postParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :catchall_54
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public final declared-synchronized refreshAdCache(Lcn/dx/mobileads/AdRequest;I)V
    .registers 7
    .parameter "adRequest"
    .parameter "delay"

    .prologue
    .line 594
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adRequest:Lcn/dx/mobileads/AdRequest;

    .line 595
    if-gtz p2, :cond_a

    .line 596
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->refreshAdCache()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_18

    .line 603
    :goto_8
    monitor-exit p0

    return-void

    .line 598
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->removeRefreshCacheHandler()V

    .line 600
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;

    mul-int/lit16 v2, p2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    goto :goto_8

    .line 594
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized removeRefreshCacheHandler()V
    .registers 3

    .prologue
    .line 661
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 662
    monitor-exit p0

    return-void

    .line 661
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized removeSwitchAdHandler()V
    .registers 3

    .prologue
    .line 534
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mIsSwicthAdAlive:Z

    .line 535
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    if-eqz v0, :cond_f

    .line 536
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 538
    :cond_f
    monitor-exit p0

    return-void

    .line 534
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final resetAdtempVisible()V
    .registers 3

    .prologue
    .line 385
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/util/SinaAdDB;->resetAdTempVisible(Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method public setAdinfo(Lcn/dx/mobileads/AdInfo;)V
    .registers 4
    .parameter "adinfo"

    .prologue
    .line 669
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

    .line 670
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adClicked:Z

    .line 671
    iput-object p1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    .line 672
    return-void
.end method

.method public setAdtempInvisible(Lcn/dx/mobileads/AdInfo;I)V
    .registers 5
    .parameter "adInfo"
    .parameter "isVisible"

    .prologue
    .line 381
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcn/dx/mobileads/util/SinaAdDB;->setAdTempInvisible(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;I)V

    .line 382
    return-void
.end method

.method public declared-synchronized setForceSwitchAd(Z)V
    .registers 3
    .parameter "forceSwitchAd"

    .prologue
    .line 449
    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcn/dx/mobileads/AdManagerWithCache;->forceSwitchAd:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 450
    monitor-exit p0

    return-void

    .line 449
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized startRefreshCacheHandler(J)V
    .registers 5
    .parameter "delay"

    .prologue
    .line 657
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
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

.method public final declared-synchronized startSwitchAdHandler(I)V
    .registers 6
    .parameter "delay"

    .prologue
    .line 516
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mIsSwicthAdAlive:Z

    .line 517
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    if-eqz v0, :cond_f

    .line 518
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 520
    :cond_f
    if-nez p1, :cond_1c

    .line 521
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 522
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->switchAd()V
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_29

    .line 531
    :cond_1a
    :goto_1a
    monitor-exit p0

    return-void

    .line 526
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    if-eqz v0, :cond_1a

    .line 527
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_29

    goto :goto_1a

    .line 516
    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized switchAd()V
    .registers 3

    .prologue
    .line 430
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adClicked:Z

    .line 431
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adRequest:Lcn/dx/mobileads/AdRequest;

    if-eqz v0, :cond_41

    .line 432
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v0, :cond_41

    .line 433
    iget-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->forceSwitchAd:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    check-cast v0, Lcn/dx/mobileads/view/BannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/BannerAd;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 434
    :cond_22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->forceSwitchAd:Z

    .line 435
    const-string v0, "switchAd"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->receiveAdSuccess:Z

    .line 437
    invoke-static {p0}, Lcn/dx/mobileads/AdLoaderFactory;->createAdLoader(Lcn/dx/mobileads/AbstractAdManager;)Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    move-result-object v0

    iput-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 438
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adRequest:Lcn/dx/mobileads/AdRequest;

    invoke-interface {v0, v1}, Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;->execute(Lcn/dx/mobileads/AdRequest;)V
    :try_end_3a
    .catchall {:try_start_2 .. :try_end_3a} :catchall_45

    .line 446
    :goto_3a
    monitor-exit p0

    return-void

    .line 441
    :cond_3c
    :try_start_3c
    const-string v0, "\u5e7f\u544a\u5904\u4e8e\u4e0d\u53ef\u89c1\uff0c\u8df3\u51fa\u8f6e\u6362"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 445
    :cond_41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mIsSwicthAdAlive:Z
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_45

    goto :goto_3a

    .line 430
    :catchall_45
    move-exception v0

    monitor-exit p0

    throw v0
.end method
