.class public final Lcn/dx/mobileads/RefreshCacheAsyncTask;
.super Landroid/os/AsyncTask;
.source "RefreshCacheAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/RefreshCacheAsyncTask$2;
    }
.end annotation

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
.field private static final ADHOST:Ljava/lang/String; = "wbapp.mobile.sina.cn"

.field public static final ADURL:Ljava/lang/String; = "/interface/h5/h5ad.php"

.field public static final REFRESHSTATUS_END:I = 0x2

.field public static final REFRESHSTATUS_NOSTART:I = 0x0

.field public static final REFRESHSTATUS_START:I = 0x1

.field private static posRefreshStatus:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adManagerWithCacheWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcn/dx/mobileads/IAdManagerWithCache;",
            ">;"
        }
    .end annotation
.end field

.field private ctx:Landroid/content/Context;

.field public errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

.field private posid:Ljava/lang/String;

.field private postParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posRefreshStatus:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lcn/dx/mobileads/IAdManagerWithCache;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V
    .registers 7
    .parameter "adManagerWithCache"
    .parameter "posid"
    .parameter "ctx"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/dx/mobileads/IAdManagerWithCache;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, postParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 46
    iput-object v1, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->adManagerWithCacheWeakReference:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object v1, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    .line 49
    iput-object v1, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->postParams:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->adManagerWithCacheWeakReference:Ljava/lang/ref/WeakReference;

    .line 67
    iput-object v1, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 68
    iput-object p2, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    .line 70
    iput-object p4, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->postParams:Ljava/util/Map;

    .line 71
    return-void
.end method

.method private checkCommonFile(Landroid/content/Context;)Z
    .registers 4
    .parameter "ctx"

    .prologue
    .line 430
    sget-object v0, Lcn/dx/mobileads/RefreshCacheAsyncTask$2;->$SwitchMap$cn$dx$mobileads$util$AdUtil$CheckCommonFileResult:[I

    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->checkCommonFile(Landroid/content/Context;)Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    move-result-object v1

    invoke-virtual {v1}, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1e

    .line 438
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->downloadCommonFile(Landroid/content/Context;)Z

    move-result v0

    :goto_13
    return v0

    .line 432
    :pswitch_14
    const-string v0, "common\u6587\u4ef6\u5df2\u5b58\u5728"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 433
    const/4 v0, 0x1

    goto :goto_13

    .line 436
    :pswitch_1b
    const/4 v0, 0x0

    goto :goto_13

    .line 430
    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_14
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method private checkHtml5AdFile(Landroid/content/Context;Lcn/dx/mobileads/AdInfo;)Z
    .registers 17
    .parameter "ctx"
    .parameter "adInfo"

    .prologue
    .line 443
    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getPosid()Ljava/lang/String;

    move-result-object v9

    .line 444
    .local v9, posid:Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v4

    .line 445
    .local v4, adwordid:Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    .line 446
    .local v3, adid:Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 447
    .local v2, adUrl:Ljava/lang/String;
    invoke-static {p1, v9, v4}, Lcn/dx/mobileads/util/AdUtil;->checkHtml5AdFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 448
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".zip\u5df2\u5b58\u5728"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 449
    const/4 v11, 0x1

    .line 509
    :goto_2d
    return v11

    .line 451
    :cond_2e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\u5bf9\u5e94\u5e7f\u544a\u635f\u574f\u6216\u8005\u4e0d\u5b58\u5728\uff0c\u5c1d\u8bd5\u91cd\u65b0\u4e0b\u8f7d"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 452
    invoke-static {v9}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 453
    .local v8, posDir:Ljava/io/File;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".zip"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {p1, v2, v8, v11}, Lcn/dx/mobileads/util/AdUtil;->saveFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1e0

    .line 454
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u4e0b\u8f7d"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\u6587\u4ef6\u6210\u529f,\u6587\u4ef6\u540d\u662f"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".zip"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 455
    new-instance v6, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".zip"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 456
    .local v6, file:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1e0

    .line 458
    :try_start_a5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 459
    .local v10, replace:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v11, "\\$LOADFROMCACHE\\$"

    const-string v12, "true"

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string v11, "\\$ADID\\$"

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v11, "\\$ADWORDID\\$"

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string v11, "\\$POSID\\$"

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    .local v0, adDir:Ljava/lang/String;
    const-string v11, "\\$adpath\\$"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file://"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getWeiboid()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_106

    .line 468
    const-string v11, "\\$WEIBOID\\$"

    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getWeiboid()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_106
    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getWeibouserid()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_115

    .line 471
    const-string v11, "\\$WEIBOUSERID\\$"

    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getWeibouserid()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_115
    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getWeiboContent()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_124

    .line 475
    const-string v11, "\\$WEIBOCONTENT\\$"

    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getWeiboContent()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :cond_124
    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getWeiboTopic()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_133

    .line 478
    const-string v11, "\\$WEIBOTOPIC\\$"

    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getWeiboTopic()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :cond_133
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v6, v11, v10}, Lcn/dx/mobileads/util/AdUtil;->unzip(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/util/Map;)V

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .local v1, adEnvJs:Ljava/lang/StringBuilder;
    const-string v11, "DX_LOADFROMCACHE=true;\n"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    const-string v11, "DX_ADID=\'"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\';\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    const-string v11, "DX_POSID=\'"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\';\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    const-string v11, "DX_ADWORDID=\'"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\';\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    new-instance v7, Ljava/io/FileWriter;

    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v13, "adenv.js"

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v7, v11}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 491
    .local v7, fileAdEnvJS:Ljava/io/FileWriter;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V

    .line 493
    const/4 v7, 0x0

    .line 495
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u89e3\u538b"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".zip\u6210\u529f"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 496
    invoke-static {p1, v9, v4}, Lcn/dx/mobileads/util/AdUtil;->checkHtml5AdFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_1ad} :catch_1b0

    move-result v11

    goto/16 :goto_2d

    .line 497
    .end local v0           #adDir:Ljava/lang/String;
    .end local v1           #adEnvJs:Ljava/lang/StringBuilder;
    .end local v7           #fileAdEnvJS:Ljava/io/FileWriter;
    .end local v10           #replace:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_1b0
    move-exception v5

    .line 498
    .local v5, ex:Ljava/lang/Exception;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u89e3\u538b"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".zip\u5931\u8d25.msg:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    :try_start_1d5
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 501
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, Lcn/dx/mobileads/util/AdUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_1e0
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_1e0} :catch_1e3

    .line 509
    .end local v5           #ex:Ljava/lang/Exception;
    .end local v6           #file:Ljava/io/File;
    :cond_1e0
    :goto_1e0
    const/4 v11, 0x0

    goto/16 :goto_2d

    .line 502
    .restart local v5       #ex:Ljava/lang/Exception;
    .restart local v6       #file:Ljava/io/File;
    :catch_1e3
    move-exception v11

    goto :goto_1e0
.end method

.method private executeAdRequest(Lcn/dx/mobileads/AdRequest;)Lcn/dx/mobileads/AdRequest$ErrorCode;
    .registers 44
    .parameter "adRequest"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/exception/WeiboIOException;,
            Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->isBackgroundRunning()Z

    move-result v38

    if-eqz v38, :cond_e

    .line 77
    const-string v38, "\u5fae\u535a\u5207\u6362\u5230\u540e\u53f0\uff0c\u505c\u6b62\u5237\u65b0\u7f13\u5b58"

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 78
    sget-object v38, Lcn/dx/mobileads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 385
    :goto_d
    return-object v38

    .line 81
    :cond_e
    monitor-enter p0

    .line 82
    :try_start_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/AdUtil;->getNetStatus(Landroid/content/Context;)Lcn/dx/mobileads/util/AdUtil$NetStatus;

    move-result-object v30

    .line 83
    .local v30, netstatus:Lcn/dx/mobileads/util/AdUtil$NetStatus;
    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "\u83b7\u53d6\u5e7f\u544a\u65f6\uff1a posid:"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v39, " \u5e7f\u544a\u4f4d\u4e0a\u4f20\u6570\u636e:"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v39, "/interface/h5/h5ad.php"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 84
    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "netstatus:"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 85
    sget-object v38, Lcn/dx/mobileads/util/AdUtil$NetStatus;->UNKNOW:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    move-object/from16 v0, v30

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/util/AdUtil$NetStatus;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_8a8

    .line 88
    invoke-static {}, Lcn/dx/mobileads/util/LogUtils;->isEnableDebug()Z

    move-result v38

    if-eqz v38, :cond_10a

    new-instance v38, Ljava/io/File;

    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->getCacheDir()Ljava/io/File;

    move-result-object v39

    const-string v40, "common.zip"

    invoke-direct/range {v38 .. v40}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->exists()Z

    move-result v38

    if-eqz v38, :cond_10a

    .line 89
    new-instance v19, Ljava/io/File;

    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->getCacheDir()Ljava/io/File;

    move-result-object v38

    const-string v39, "common.zip"

    move-object/from16 v0, v19

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .local v19, file:Ljava/io/File;
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z
    :try_end_92
    .catchall {:try_start_f .. :try_end_92} :catchall_fc

    move-result v38

    if-eqz v38, :cond_ba

    .line 92
    :try_start_95
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lcn/dx/mobileads/util/AdUtil;->getCommonDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v39

    const/16 v40, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v19

    move-object/from16 v2, v39

    move-object/from16 v3, v40

    invoke-static {v0, v1, v2, v3}, Lcn/dx/mobileads/util/AdUtil;->unzip(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/util/Map;)V

    .line 93
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 94
    const-string v38, "\u4eceSDCard\u66f4\u65b0common.zip\u6587\u4ef6\u6210\u529f"

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_ba
    .catchall {:try_start_95 .. :try_end_ba} :catchall_fc
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_ba} :catch_ff

    .line 108
    .end local v19           #file:Ljava/io/File;
    :cond_ba
    :goto_ba
    :try_start_ba
    new-instance v37, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;

    invoke-direct/range {v37 .. v37}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;-><init>()V

    .line 109
    .local v37, wr:Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
    new-instance v31, Landroid/os/Bundle;

    invoke-direct/range {v31 .. v31}, Landroid/os/Bundle;-><init>()V

    .line 110
    .local v31, params:Landroid/os/Bundle;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->postParams:Ljava/util/Map;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v38

    invoke-interface/range {v38 .. v38}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .local v23, i$:Ljava/util/Iterator;
    :cond_d2
    :goto_d2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-eqz v38, :cond_137

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 111
    .local v16, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v38

    if-eqz v38, :cond_d2

    .line 112
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v31

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d2

    .line 386
    .end local v16           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v23           #i$:Ljava/util/Iterator;
    .end local v30           #netstatus:Lcn/dx/mobileads/util/AdUtil$NetStatus;
    .end local v31           #params:Landroid/os/Bundle;
    .end local v37           #wr:Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
    :catchall_fc
    move-exception v38

    monitor-exit p0
    :try_end_fe
    .catchall {:try_start_ba .. :try_end_fe} :catchall_fc

    throw v38

    .line 95
    .restart local v19       #file:Ljava/io/File;
    .restart local v30       #netstatus:Lcn/dx/mobileads/util/AdUtil$NetStatus;
    :catch_ff
    move-exception v17

    .line 96
    .local v17, ex:Ljava/lang/Exception;
    :try_start_100
    const-string v38, "\u4eceSDCard\u66f4\u65b0common.zip\u6587\u4ef6\u5931\u8d25"

    move-object/from16 v0, v38

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_ba

    .line 100
    .end local v17           #ex:Ljava/lang/Exception;
    .end local v19           #file:Ljava/io/File;
    :cond_10a
    const/16 v38, 0x0

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/AdUtil;->setCommonDir(Ljava/io/File;)V

    .line 101
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->checkCommonFile(Landroid/content/Context;)Z

    move-result v38

    if-nez v38, :cond_129

    .line 102
    const-string v38, "check common files error"

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    .line 103
    sget-object v38, Lcn/dx/mobileads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    monitor-exit p0

    goto/16 :goto_d

    .line 105
    :cond_129
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/AdUtil;->getCommonDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/AdUtil;->setCommonDir(Ljava/io/File;)V

    goto :goto_ba

    .line 115
    .restart local v23       #i$:Ljava/util/Iterator;
    .restart local v31       #params:Landroid/os/Bundle;
    .restart local v37       #wr:Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
    :cond_137
    new-instance v21, Landroid/os/Bundle;

    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 117
    .local v21, headers:Landroid/os/Bundle;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v38

    const-string v39, "http://wbapp.mobile.sina.cn/interface/h5/h5ad.php"

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move-object/from16 v3, v31

    move-object/from16 v4, v21

    invoke-static {v0, v1, v2, v3, v4}, Lcn/dx/mobileads/util/AdUtil;->openUrlStringWithPost(Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v33

    .line 118
    .local v33, sContent:Ljava/lang/String;
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v33

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/SinaAdDB;->getInstance(Landroid/content/Context;)Lcn/dx/mobileads/util/SinaAdDB;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-virtual/range {v38 .. v39}, Lcn/dx/mobileads/util/SinaAdDB;->uploadDataOK(Ljava/lang/String;)V

    .line 122
    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "\u83b7\u53d6\u5e7f\u544a\u65f6  posid:"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v39, " \u5e7f\u544a\u4f4d\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e:"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v38

    if-lez v38, :cond_8a8

    .line 125
    const-string v38, "OK"

    move-object/from16 v0, v33

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_5ef

    .line 126
    const-string v38, "Communication success"

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 127
    const/16 v38, 0x0

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v39

    add-int/lit8 v39, v39, -0x2

    move-object/from16 v0, v33

    move/from16 v1, v38

    move/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1bf
    .catchall {:try_start_100 .. :try_end_1bf} :catchall_fc

    move-result-object v33

    .line 134
    :try_start_1c0
    new-instance v28, Lorg/json/JSONArray;

    move-object/from16 v0, v28

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 135
    .local v28, jsonArray:Lorg/json/JSONArray;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .local v10, ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    new-instance v36, Ljava/util/HashSet;

    invoke-direct/range {v36 .. v36}, Ljava/util/HashSet;-><init>()V

    .line 138
    .local v36, validAdwordids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/16 v22, 0x0

    .local v22, i:I
    :goto_1d5
    invoke-virtual/range {v28 .. v28}, Lorg/json/JSONArray;->length()I

    move-result v38

    move/from16 v0, v22

    move/from16 v1, v38

    if-ge v0, v1, :cond_7fc

    .line 139
    const/16 v26, 0x0

    .line 141
    .local v26, isCache:Z
    move-object/from16 v0, v28

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v29

    .line 142
    .local v29, jsonObject:Lorg/json/JSONObject;
    new-instance v5, Lcn/dx/mobileads/AdInfo;

    invoke-direct {v5}, Lcn/dx/mobileads/AdInfo;-><init>()V

    .line 143
    .local v5, adInfo:Lcn/dx/mobileads/AdInfo;
    const-string v38, "adid"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAdid(Ljava/lang/String;)V

    .line 144
    const-string v38, "adwordid"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAdwordid(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v36

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    const-string v38, "imageurl"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 149
    .local v24, imageUrl:Ljava/lang/String;
    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setImageUrl(Ljava/lang/String;)V

    .line 150
    const-string v38, "type"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 151
    .local v35, type:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setPosid(Ljava/lang/String;)V

    .line 152
    const-string v38, "adword"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAdword(Ljava/lang/String;)V

    .line 154
    const-string v38, "begintime"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setBegintime(Ljava/lang/String;)V

    .line 155
    const-string v38, "endtime"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setEndtime(Ljava/lang/String;)V

    .line 156
    const-string v38, "url"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setUrl(Ljava/lang/String;)V

    .line 157
    const-string v38, "adurl"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAdurl(Ljava/lang/String;)V

    .line 158
    const-string v38, "displaytime"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setDisplaytime(Ljava/lang/String;)V

    .line 159
    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "adurltype"

    move-object/from16 v0, v29

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v39, ""

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAdurltype(Ljava/lang/String;)V

    .line 160
    const-string v38, "sortnum"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v38

    move/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setSortnum(I)V

    .line 161
    const-string v38, "dayclicknum"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_2e1

    .line 162
    const-string v38, "dayclicknum"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v38

    move/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setDayclicknum(I)V

    .line 165
    :cond_2e1
    const-string v38, "allownetwork"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_308

    const-string v38, "allownetwork"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_308

    .line 166
    const-string v38, "allownetwork"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v38

    move/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAllownetwork(I)V

    .line 169
    :cond_308
    const-string v38, "displaynum"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_323

    .line 170
    const-string v38, "displaynum"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v38

    move/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setDisplaynum(I)V

    .line 173
    :cond_323
    const-string v38, "reactivate"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_34a

    const-string v38, "reactivate"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_34a

    .line 174
    const-string v38, "reactivate"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v38

    move/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setReactivate(I)V

    .line 177
    :cond_34a
    const-string v38, "showclosebuttontype"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 178
    .local v34, showclosebuttontype:Ljava/lang/String;
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v38

    if-lez v38, :cond_5f9

    .line 179
    const-string v38, "showclosebuttontype"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v38

    move/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setShowclosebuttontype(I)V

    .line 184
    :goto_369
    const-string v38, "tokenid"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setTokenid(Ljava/lang/String;)V

    .line 186
    const-string v38, "downloadpackagename"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_39f

    const-string v38, "downloadpackagename"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_39f

    .line 187
    const-string v38, "downloadpackagename"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setDownloadPackagename(Ljava/lang/String;)V

    .line 189
    :cond_39f
    const-string v38, "downloadactivity"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_3c6

    const-string v38, "downloadactivity"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_3c6

    .line 190
    const-string v38, "downloadactivity"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setDownloadActivity(Ljava/lang/String;)V

    .line 192
    :cond_3c6
    const-string v38, "downloadversion"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_3fd

    const-string v38, "downloadversion"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_3fd

    const-string v38, "downloadversion"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3eb
    .catchall {:try_start_1c0 .. :try_end_3eb} :catchall_fc
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_3eb} :catch_602

    move-result v38

    if-nez v38, :cond_3fd

    .line 194
    :try_start_3ee
    const-string v38, "downloadversion"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v38

    move/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setDownloadVersion(I)V
    :try_end_3fd
    .catchall {:try_start_3ee .. :try_end_3fd} :catchall_fc
    .catch Ljava/lang/Exception; {:try_start_3ee .. :try_end_3fd} :catch_8ad

    .line 198
    :cond_3fd
    :goto_3fd
    :try_start_3fd
    const-string v38, "weibotype"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_424

    const-string v38, "weibotype"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_424

    .line 199
    const-string v38, "weibotype"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v38

    move/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setWeiboType(I)V

    .line 202
    :cond_424
    const-string v38, "showattention"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_44b

    const-string v38, "showattention"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_44b

    .line 203
    const-string v38, "showattention"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v38

    move/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setShowattention(I)V

    .line 205
    :cond_44b
    const-string v38, "showforward"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_472

    const-string v38, "showforward"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_472

    .line 206
    const-string v38, "showforward"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v38

    move/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setShowforward(I)V

    .line 208
    :cond_472
    const-string v38, "ggzuid"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_499

    const-string v38, "ggzuid"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_499

    .line 209
    const-string v38, "ggzuid"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setWeibouserid(Ljava/lang/String;)V

    .line 211
    :cond_499
    const-string v38, "weiboid"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_4c0

    const-string v38, "weiboid"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_4c0

    .line 212
    const-string v38, "weiboid"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setWeiboid(Ljava/lang/String;)V

    .line 214
    :cond_4c0
    const-string v38, "weibotitle"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_4e7

    const-string v38, "weibotitle"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_4e7

    .line 215
    const-string v38, "weibotitle"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setWeiboTopic(Ljava/lang/String;)V

    .line 217
    :cond_4e7
    const-string v38, "weibocontent"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_50e

    const-string v38, "weibocontent"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_50e

    .line 218
    const-string v38, "weibocontent"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setWeiboContent(Ljava/lang/String;)V

    .line 220
    :cond_50e
    const-string v38, "needgsid"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_535

    const-string v38, "needgsid"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_535

    .line 221
    const-string v38, "needgsid"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v38

    move/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setNeedGsid(I)V

    .line 224
    :cond_535
    const-string v38, "times"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_63d

    const-string v38, "times"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_63d

    .line 225
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .local v9, adTimes:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo$AdTime;>;"
    const-string v38, "times"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 227
    .local v8, adTimeJsonArray:Lorg/json/JSONArray;
    const/4 v13, 0x0

    .line 228
    .local v13, dayclickcount:I
    const/4 v14, 0x0

    .line 229
    .local v14, daydisplaycount:I
    const/16 v27, 0x0

    .local v27, j:I
    :goto_560
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v38

    move/from16 v0, v27

    move/from16 v1, v38

    if-ge v0, v1, :cond_624

    .line 230
    move/from16 v0, v27

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 231
    .local v7, adTimeJSObject:Lorg/json/JSONObject;
    invoke-static {}, Lcn/dx/mobileads/AdInfo;->createAdTime()Lcn/dx/mobileads/AdInfo$AdTime;

    move-result-object v6

    .line 232
    .local v6, adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    const-string v38, "start"

    move-object/from16 v0, v38

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v38

    move/from16 v0, v38

    invoke-virtual {v6, v0}, Lcn/dx/mobileads/AdInfo$AdTime;->setStart(I)V

    .line 233
    const-string v38, "end"

    move-object/from16 v0, v38

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v38

    move/from16 v0, v38

    invoke-virtual {v6, v0}, Lcn/dx/mobileads/AdInfo$AdTime;->setEnd(I)V

    .line 234
    const-string v38, "displaycount"

    move-object/from16 v0, v38

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_5b5

    const-string v38, ""

    const-string v39, "displaycount"

    move-object/from16 v0, v39

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_5b5

    .line 235
    const-string v38, "displaycount"

    move-object/from16 v0, v38

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v38

    move/from16 v0, v38

    invoke-virtual {v6, v0}, Lcn/dx/mobileads/AdInfo$AdTime;->setAllowDisplayCount(I)V

    .line 237
    :cond_5b5
    invoke-virtual {v6}, Lcn/dx/mobileads/AdInfo$AdTime;->getAllowDisplayCount()I

    move-result v38

    add-int v14, v14, v38

    .line 239
    const-string v38, "clickcount"

    move-object/from16 v0, v38

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_5e2

    const-string v38, ""

    const-string v39, "clickcount"

    move-object/from16 v0, v39

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_5e2

    .line 240
    const-string v38, "clickcount"

    move-object/from16 v0, v38

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v38

    move/from16 v0, v38

    invoke-virtual {v6, v0}, Lcn/dx/mobileads/AdInfo$AdTime;->setAllowClickCount(I)V

    .line 242
    :cond_5e2
    invoke-virtual {v6}, Lcn/dx/mobileads/AdInfo$AdTime;->getAllowClickCount()I

    move-result v38

    add-int v13, v13, v38

    .line 243
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5eb
    .catchall {:try_start_3fd .. :try_end_5eb} :catchall_fc
    .catch Ljava/lang/Exception; {:try_start_3fd .. :try_end_5eb} :catch_602

    .line 229
    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_560

    .line 129
    .end local v5           #adInfo:Lcn/dx/mobileads/AdInfo;
    .end local v6           #adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    .end local v7           #adTimeJSObject:Lorg/json/JSONObject;
    .end local v8           #adTimeJsonArray:Lorg/json/JSONArray;
    .end local v9           #adTimes:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo$AdTime;>;"
    .end local v10           #ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .end local v13           #dayclickcount:I
    .end local v14           #daydisplaycount:I
    .end local v22           #i:I
    .end local v24           #imageUrl:Ljava/lang/String;
    .end local v26           #isCache:Z
    .end local v27           #j:I
    .end local v28           #jsonArray:Lorg/json/JSONArray;
    .end local v29           #jsonObject:Lorg/json/JSONObject;
    .end local v34           #showclosebuttontype:Ljava/lang/String;
    .end local v35           #type:Ljava/lang/String;
    .end local v36           #validAdwordids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_5ef
    :try_start_5ef
    const-string v38, "Communication fail"

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 130
    sget-object v38, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    monitor-exit p0
    :try_end_5f7
    .catchall {:try_start_5ef .. :try_end_5f7} :catchall_fc

    goto/16 :goto_d

    .line 181
    .restart local v5       #adInfo:Lcn/dx/mobileads/AdInfo;
    .restart local v10       #ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .restart local v22       #i:I
    .restart local v24       #imageUrl:Ljava/lang/String;
    .restart local v26       #isCache:Z
    .restart local v28       #jsonArray:Lorg/json/JSONArray;
    .restart local v29       #jsonObject:Lorg/json/JSONObject;
    .restart local v34       #showclosebuttontype:Ljava/lang/String;
    .restart local v35       #type:Ljava/lang/String;
    .restart local v36       #validAdwordids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_5f9
    :try_start_5f9
    sget-object v38, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_CAN:Lcn/dx/mobileads/AdInfo$CloseType;

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setShowclosebuttontype(Lcn/dx/mobileads/AdInfo$CloseType;)V
    :try_end_600
    .catchall {:try_start_5f9 .. :try_end_600} :catchall_fc
    .catch Ljava/lang/Exception; {:try_start_5f9 .. :try_end_600} :catch_602

    goto/16 :goto_369

    .line 379
    .end local v5           #adInfo:Lcn/dx/mobileads/AdInfo;
    .end local v10           #ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .end local v22           #i:I
    .end local v24           #imageUrl:Ljava/lang/String;
    .end local v26           #isCache:Z
    .end local v28           #jsonArray:Lorg/json/JSONArray;
    .end local v29           #jsonObject:Lorg/json/JSONObject;
    .end local v34           #showclosebuttontype:Ljava/lang/String;
    .end local v35           #type:Ljava/lang/String;
    .end local v36           #validAdwordids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :catch_602
    move-exception v15

    .line 380
    .local v15, e:Ljava/lang/Exception;
    :try_start_603
    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "executeAdRequest error:"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual {v15}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v0, v15}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    sget-object v38, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    monitor-exit p0
    :try_end_622
    .catchall {:try_start_603 .. :try_end_622} :catchall_fc

    goto/16 :goto_d

    .line 246
    .end local v15           #e:Ljava/lang/Exception;
    .restart local v5       #adInfo:Lcn/dx/mobileads/AdInfo;
    .restart local v8       #adTimeJsonArray:Lorg/json/JSONArray;
    .restart local v9       #adTimes:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo$AdTime;>;"
    .restart local v10       #ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .restart local v13       #dayclickcount:I
    .restart local v14       #daydisplaycount:I
    .restart local v22       #i:I
    .restart local v24       #imageUrl:Ljava/lang/String;
    .restart local v26       #isCache:Z
    .restart local v27       #j:I
    .restart local v28       #jsonArray:Lorg/json/JSONArray;
    .restart local v29       #jsonObject:Lorg/json/JSONObject;
    .restart local v34       #showclosebuttontype:Ljava/lang/String;
    .restart local v35       #type:Ljava/lang/String;
    .restart local v36       #validAdwordids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_624
    :try_start_624
    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getDisplaynum()I

    move-result v38

    move/from16 v0, v38

    if-ge v0, v14, :cond_62f

    .line 247
    invoke-virtual {v5, v14}, Lcn/dx/mobileads/AdInfo;->setDisplaynum(I)V

    .line 250
    :cond_62f
    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getDayclicknum()I

    move-result v38

    move/from16 v0, v38

    if-ge v0, v13, :cond_63a

    .line 251
    invoke-virtual {v5, v13}, Lcn/dx/mobileads/AdInfo;->setDayclicknum(I)V

    .line 253
    :cond_63a
    invoke-virtual {v5, v9}, Lcn/dx/mobileads/AdInfo;->setAdTimes(Ljava/util/List;)V

    .line 257
    .end local v8           #adTimeJsonArray:Lorg/json/JSONArray;
    .end local v9           #adTimes:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo$AdTime;>;"
    .end local v13           #dayclickcount:I
    .end local v14           #daydisplaycount:I
    .end local v27           #j:I
    :cond_63d
    const-string v38, "text"

    move-object/from16 v0, v38

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_662

    .line 258
    sget-object v38, Lcn/dx/mobileads/AdInfo$AdType;->TEXT:Lcn/dx/mobileads/AdInfo$AdType;

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAdType(Lcn/dx/mobileads/AdInfo$AdType;)V

    .line 259
    const/16 v26, 0x1

    .line 320
    :cond_652
    :goto_652
    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 321
    if-eqz v26, :cond_65e

    .line 322
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_65e
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_1d5

    .line 260
    :cond_662
    const-string v38, "image"

    move-object/from16 v0, v38

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_79a

    .line 261
    sget-object v38, Lcn/dx/mobileads/AdInfo$AdType;->IMAGE:Lcn/dx/mobileads/AdInfo$AdType;

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAdType(Lcn/dx/mobileads/AdInfo$AdType;)V

    .line 264
    const-string v18, "png"

    .line 265
    .local v18, extname:Ljava/lang/String;
    const-string v38, "imgextname"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_68d

    .line 266
    const-string v38, "imgextname"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 268
    :cond_68d
    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v39, "."

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 269
    .local v20, filename:Ljava/lang/String;
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setFilename(Ljava/lang/String;)V

    .line 270
    new-instance v19, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v38

    move-object/from16 v0, v19

    move-object/from16 v1, v38

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 271
    .restart local v19       #file:Ljava/io/File;
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v38

    if-eqz v38, :cond_750

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->isFile()Z

    move-result v38

    if-eqz v38, :cond_750

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v38

    const-wide/16 v40, 0xa

    cmp-long v38, v38, v40

    if-lez v38, :cond_750

    .line 272
    const-string v38, "\u5e7f\u544a\u56fe\u7247\u5df2\u7ecf\u5b58\u5728"

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 273
    const/16 v26, 0x1

    .line 285
    :cond_6e3
    :goto_6e3
    const-string v38, "limageurl"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_652

    const-string v38, "limageurl"

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v38

    if-nez v38, :cond_652

    .line 286
    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v39, "_l."

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 287
    new-instance v19, Ljava/io/File;

    .end local v19           #file:Ljava/io/File;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v38

    move-object/from16 v0, v19

    move-object/from16 v1, v38

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    .restart local v19       #file:Ljava/io/File;
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v38

    if-eqz v38, :cond_777

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->isFile()Z

    move-result v38

    if-eqz v38, :cond_777

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v38

    const-wide/16 v40, 0xa

    cmp-long v38, v38, v40

    if-lez v38, :cond_777

    .line 289
    const-string v38, "\u6a2a\u5c4f\u5e7f\u544a\u56fe\u7247\u5df2\u7ecf\u5b58\u5728"

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto/16 :goto_652

    .line 276
    :cond_750
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v24

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcn/dx/mobileads/util/AdUtil;->saveImage(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v38

    if-eqz v38, :cond_6e3

    .line 277
    const-string v38, "gif"

    move-object/from16 v0, v38

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_76e

    .line 280
    :cond_76e
    const/16 v26, 0x1

    .line 281
    const-string v38, "\u7f13\u5b58\u56fe\u7247\u6210\u529f"

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto/16 :goto_6e3

    .line 292
    :cond_777
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v38, v0

    const-string v39, "limageurl"

    move-object/from16 v0, v29

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcn/dx/mobileads/util/AdUtil;->saveImage(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v38

    if-eqz v38, :cond_652

    .line 293
    const-string v38, "\u7f13\u5b58\u6a2a\u5c4f\u56fe\u7247\u6210\u529f"

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto/16 :goto_652

    .line 297
    .end local v18           #extname:Ljava/lang/String;
    .end local v19           #file:Ljava/io/File;
    .end local v20           #filename:Ljava/lang/String;
    :cond_79a
    const-string v38, "video"

    move-object/from16 v0, v38

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_7af

    .line 298
    sget-object v38, Lcn/dx/mobileads/AdInfo$AdType;->VIDEO:Lcn/dx/mobileads/AdInfo$AdType;

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAdType(Lcn/dx/mobileads/AdInfo$AdType;)V

    goto/16 :goto_652

    .line 302
    :cond_7af
    const-string v38, "html5"

    move-object/from16 v0, v38

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_7d2

    .line 304
    sget-object v38, Lcn/dx/mobileads/AdInfo$AdType;->HTML5:Lcn/dx/mobileads/AdInfo$AdType;

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAdType(Lcn/dx/mobileads/AdInfo$AdType;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v38

    invoke-direct {v0, v1, v5}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->checkHtml5AdFile(Landroid/content/Context;Lcn/dx/mobileads/AdInfo;)Z

    move-result v26

    goto/16 :goto_652

    .line 309
    :cond_7d2
    const-string v38, "weibo"

    move-object/from16 v0, v38

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_7f5

    .line 311
    sget-object v38, Lcn/dx/mobileads/AdInfo$AdType;->WEIBO:Lcn/dx/mobileads/AdInfo$AdType;

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAdType(Lcn/dx/mobileads/AdInfo$AdType;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v38

    invoke-direct {v0, v1, v5}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->checkHtml5AdFile(Landroid/content/Context;Lcn/dx/mobileads/AdInfo;)Z

    move-result v26

    goto/16 :goto_652

    .line 318
    :cond_7f5
    const-string v38, "the response date(type) is not correct"

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto/16 :goto_652

    .line 332
    .end local v5           #adInfo:Lcn/dx/mobileads/AdInfo;
    .end local v24           #imageUrl:Ljava/lang/String;
    .end local v26           #isCache:Z
    .end local v29           #jsonObject:Lorg/json/JSONObject;
    .end local v34           #showclosebuttontype:Ljava/lang/String;
    .end local v35           #type:Ljava/lang/String;
    :cond_7fc
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/SinaAdDB;->getInstance(Landroid/content/Context;)Lcn/dx/mobileads/util/SinaAdDB;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-virtual {v0, v1, v10}, Lcn/dx/mobileads/util/SinaAdDB;->saveDb(Ljava/lang/String;Ljava/util/List;)V

    .line 335
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v32

    .line 337
    .local v32, posCacheDir:Ljava/io/File;
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->exists()Z

    move-result v38

    if-eqz v38, :cond_8a3

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 339
    .local v11, currentTime:J
    new-instance v38, Lcn/dx/mobileads/RefreshCacheAsyncTask$1;

    move-object/from16 v0, v38

    move-object/from16 v1, p0

    move-object/from16 v2, v36

    invoke-direct {v0, v1, v2, v11, v12}, Lcn/dx/mobileads/RefreshCacheAsyncTask$1;-><init>(Lcn/dx/mobileads/RefreshCacheAsyncTask;Ljava/util/Set;J)V

    move-object/from16 v0, v32

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v25

    .line 363
    .local v25, invalidCacheFiles:[Ljava/io/File;
    if-eqz v25, :cond_8a3

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v38, v0

    if-lez v38, :cond_8a3

    .line 364
    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "\u53d1\u73b0\u65e0\u6548"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v39, v0

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v39, "\u4e2a\u7f13\u5b58\u6587\u4ef6"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 365
    const/16 v22, 0x0

    :goto_866
    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v38, v0

    move/from16 v0, v22

    move/from16 v1, v38

    if-ge v0, v1, :cond_8a3

    .line 367
    aget-object v38, v25, v22

    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->isDirectory()Z

    move-result v38

    if-eqz v38, :cond_89d

    .line 368
    aget-object v38, v25, v22

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/AdUtil;->deleteDir(Ljava/io/File;)Z

    .line 372
    :goto_87e
    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "\u6210\u529f\u5220\u9664\u65e0\u6548\u7f13\u5b58\u6587\u4ef6\uff1a"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    aget-object v39, v25, v22

    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 365
    add-int/lit8 v22, v22, 0x1

    goto :goto_866

    .line 370
    :cond_89d
    aget-object v38, v25, v22

    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->delete()Z
    :try_end_8a2
    .catchall {:try_start_624 .. :try_end_8a2} :catchall_fc
    .catch Ljava/lang/Exception; {:try_start_624 .. :try_end_8a2} :catch_602

    goto :goto_87e

    .line 378
    .end local v11           #currentTime:J
    .end local v25           #invalidCacheFiles:[Ljava/io/File;
    :cond_8a3
    const/16 v38, 0x0

    :try_start_8a5
    monitor-exit p0

    goto/16 :goto_d

    .line 385
    .end local v10           #ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .end local v21           #headers:Landroid/os/Bundle;
    .end local v22           #i:I
    .end local v23           #i$:Ljava/util/Iterator;
    .end local v28           #jsonArray:Lorg/json/JSONArray;
    .end local v31           #params:Landroid/os/Bundle;
    .end local v32           #posCacheDir:Ljava/io/File;
    .end local v33           #sContent:Ljava/lang/String;
    .end local v36           #validAdwordids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v37           #wr:Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
    :cond_8a8
    sget-object v38, Lcn/dx/mobileads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    monitor-exit p0
    :try_end_8ab
    .catchall {:try_start_8a5 .. :try_end_8ab} :catchall_fc

    goto/16 :goto_d

    .line 195
    .restart local v5       #adInfo:Lcn/dx/mobileads/AdInfo;
    .restart local v10       #ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .restart local v21       #headers:Landroid/os/Bundle;
    .restart local v22       #i:I
    .restart local v23       #i$:Ljava/util/Iterator;
    .restart local v24       #imageUrl:Ljava/lang/String;
    .restart local v26       #isCache:Z
    .restart local v28       #jsonArray:Lorg/json/JSONArray;
    .restart local v29       #jsonObject:Lorg/json/JSONObject;
    .restart local v31       #params:Landroid/os/Bundle;
    .restart local v33       #sContent:Ljava/lang/String;
    .restart local v34       #showclosebuttontype:Ljava/lang/String;
    .restart local v35       #type:Ljava/lang/String;
    .restart local v36       #validAdwordids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v37       #wr:Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
    :catch_8ad
    move-exception v38

    goto/16 :goto_3fd
.end method

.method public static getPosRefreshStatus(Ljava/lang/String;)I
    .registers 3
    .parameter "posid"

    .prologue
    .line 58
    sget-object v1, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posRefreshStatus:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 59
    .local v0, n:Ljava/lang/Integer;
    if-nez v0, :cond_f

    .line 60
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method


# virtual methods
.method protected varargs doInBackground([Lcn/dx/mobileads/AdRequest;)Lcn/dx/mobileads/AdRequest$ErrorCode;
    .registers 7
    .parameter "adRequests"

    .prologue
    .line 391
    sget-object v2, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posRefreshStatus:Ljava/util/Hashtable;

    iget-object v3, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const/4 v2, 0x0

    :try_start_d
    aget-object v0, p1, v2

    .line 394
    .local v0, adRequest:Lcn/dx/mobileads/AdRequest;
    invoke-direct {p0, v0}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->executeAdRequest(Lcn/dx/mobileads/AdRequest;)Lcn/dx/mobileads/AdRequest$ErrorCode;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_14

    move-result-object v2

    .line 398
    .end local v0           #adRequest:Lcn/dx/mobileads/AdRequest;
    :goto_13
    return-object v2

    .line 395
    :catch_14
    move-exception v1

    .line 396
    .local v1, e:Ljava/lang/Exception;
    const-string v2, "refreshcache error"

    invoke-static {v2, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    sget-object v2, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    goto :goto_13
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter "x0"

    .prologue
    .line 25
    check-cast p1, [Lcn/dx/mobileads/AdRequest;

    .end local p1
    invoke-virtual {p0, p1}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->doInBackground([Lcn/dx/mobileads/AdRequest;)Lcn/dx/mobileads/AdRequest$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    .registers 6
    .parameter "errorCode"

    .prologue
    .line 404
    sget-object v1, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posRefreshStatus:Ljava/util/Hashtable;

    iget-object v2, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v1, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->adManagerWithCacheWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/IAdManagerWithCache;

    .line 406
    .local v0, adManagerWithCache:Lcn/dx/mobileads/IAdManagerWithCache;
    if-nez p1, :cond_27

    .line 407
    const-string v1, "\u5237\u65b0\u7f13\u5b58\u6210\u529f"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 408
    if-eqz v0, :cond_21

    .line 409
    invoke-interface {v0}, Lcn/dx/mobileads/IAdManagerWithCache;->onRefreshCacheSuccess()V

    .line 421
    :goto_20
    return-void

    .line 411
    :cond_21
    const-string v1, "adManagerWithCache \u5df2\u7ecf\u6ce8\u9500"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto :goto_20

    .line 414
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5237\u65b0\u7f13\u5b58\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 415
    if-eqz v0, :cond_43

    .line 416
    invoke-interface {v0, p1}, Lcn/dx/mobileads/IAdManagerWithCache;->onRefreshCacheFail(Lcn/dx/mobileads/AdRequest$ErrorCode;)V

    goto :goto_20

    .line 418
    :cond_43
    const-string v1, "adManagerWithCache \u5df2\u7ecf\u6ce8\u9500"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto :goto_20
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter "x0"

    .prologue
    .line 25
    check-cast p1, Lcn/dx/mobileads/AdRequest$ErrorCode;

    .end local p1
    invoke-virtual {p0, p1}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->onPostExecute(Lcn/dx/mobileads/AdRequest$ErrorCode;)V

    return-void
.end method
