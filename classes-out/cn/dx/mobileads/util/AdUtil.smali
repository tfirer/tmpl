.class public final Lcn/dx/mobileads/util/AdUtil;
.super Ljava/lang/Object;
.source "AdUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/util/AdUtil$SaveDBType;,
        Lcn/dx/mobileads/util/AdUtil$NetStatus;,
        Lcn/dx/mobileads/util/AdUtil$AudioEnum;,
        Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;,
        Lcn/dx/mobileads/util/AdUtil$UserActivityReceiver;
    }
.end annotation


# static fields
.field private static final ADCOMMONHOST:Ljava/lang/String; = "adimg.mobile.sina.cn"

.field private static final ADCOMMONVERSION:Ljava/lang/String; = "/public/files/common/version.txt"

.field private static final ADCOMMONZIP:Ljava/lang/String; = "/public/files/common/common.zip"

.field private static COMMON_DIR:Ljava/io/File; = null

.field private static final DOWNLOADSTATUS_END:I = 0x2

.field private static final DOWNLOADSTATUS_NOSTART:I = 0x0

.field private static final DOWNLOADSTATUS_START:I = 0x1

.field public static final SDK_VERSION:Ljava/lang/String; = "2.02"

.field private static androidid:Ljava/lang/String;

.field private static audioManager:Landroid/media/AudioManager;

.field private static backgroundRunning:Z

.field private static bannerBg:Landroid/graphics/drawable/Drawable;

.field private static bitmapCloseFull:Landroid/graphics/Bitmap;

.field private static cap:Ljava/lang/String;

.field private static carrier:Ljava/lang/String;

.field private static checkCommonVersion:Z

.field private static checkConfigOK:Ljava/lang/Boolean;

.field public static dateFormat:Ljava/text/SimpleDateFormat;

.field public static defaultSaveDBType:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

.field private static deviceId:Ljava/lang/String;

.field private static displayMetrics:Landroid/util/DisplayMetrics;

.field private static downloadCommonFileStatus:I

.field private static fullScreenBg:Landroid/graphics/drawable/Drawable;

.field private static html5DescCache:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static imsi:Ljava/lang/String;

.field private static mVisible:Z

.field private static netStatus:Lcn/dx/mobileads/util/AdUtil$NetStatus;

.field private static registerUserActivityReceiverOK:Z

.field private static requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static test:Z

.field private static userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 55
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->checkConfigOK:Ljava/lang/Boolean;

    .line 56
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->androidid:Ljava/lang/String;

    .line 57
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->deviceId:Ljava/lang/String;

    .line 58
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->cap:Ljava/lang/String;

    .line 59
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->audioManager:Landroid/media/AudioManager;

    .line 60
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 61
    const/4 v0, 0x1

    sput-boolean v0, Lcn/dx/mobileads/util/AdUtil;->mVisible:Z

    .line 62
    sput-boolean v3, Lcn/dx/mobileads/util/AdUtil;->registerUserActivityReceiverOK:Z

    .line 63
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->userAgent:Ljava/lang/String;

    .line 64
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->imsi:Ljava/lang/String;

    .line 65
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->carrier:Ljava/lang/String;

    .line 68
    sput-boolean v3, Lcn/dx/mobileads/util/AdUtil;->backgroundRunning:Z

    .line 72
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 77
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->bitmapCloseFull:Landroid/graphics/Bitmap;

    .line 78
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->bannerBg:Landroid/graphics/drawable/Drawable;

    .line 79
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->fullScreenBg:Landroid/graphics/drawable/Drawable;

    .line 267
    sput-boolean v3, Lcn/dx/mobileads/util/AdUtil;->test:Z

    .line 948
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->netStatus:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    .line 1158
    sput v3, Lcn/dx/mobileads/util/AdUtil;->downloadCommonFileStatus:I

    .line 1197
    sput-boolean v3, Lcn/dx/mobileads/util/AdUtil;->checkCommonVersion:Z

    .line 1333
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil;->html5DescCache:Ljava/util/Hashtable;

    .line 1353
    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->COMMON_DIR:Ljava/io/File;

    .line 1549
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$SaveDBType;->Direct:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    sput-object v0, Lcn/dx/mobileads/util/AdUtil;->defaultSaveDBType:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543
    return-void
.end method

.method static synthetic access$002(Lcn/dx/mobileads/util/AdUtil$NetStatus;)Lcn/dx/mobileads/util/AdUtil$NetStatus;
    .registers 1
    .parameter "x0"

    .prologue
    .line 52
    sput-object p0, Lcn/dx/mobileads/util/AdUtil;->netStatus:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    return-object p0
.end method

.method static synthetic access$102(Z)Z
    .registers 1
    .parameter "x0"

    .prologue
    .line 52
    sput-boolean p0, Lcn/dx/mobileads/util/AdUtil;->backgroundRunning:Z

    return p0
.end method

.method static synthetic access$202(Z)Z
    .registers 1
    .parameter "x0"

    .prologue
    .line 52
    sput-boolean p0, Lcn/dx/mobileads/util/AdUtil;->checkCommonVersion:Z

    return p0
.end method

.method private static blankString(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .parameter "s"

    .prologue
    .line 544
    if-nez p0, :cond_4

    .line 545
    const-string p0, ""

    .line 547
    .end local p0
    :cond_4
    return-object p0
.end method

.method private buildPath(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .parameter "path"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 838
    .local p2, params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .local v3, url:Ljava/lang/StringBuilder;
    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    :try_start_a
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 842
    .local v1, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3d} :catch_3e

    goto :goto_12

    .line 844
    .end local v1           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2           #i$:Ljava/util/Iterator;
    :catch_3e
    move-exception v0

    .line 845
    .local v0, e:Ljava/lang/Exception;
    const-string v4, "buildPath error"

    invoke-static {v4, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    .end local v0           #e:Ljava/lang/Exception;
    :cond_44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static checkCommonFile(Landroid/content/Context;)Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;
    .registers 7
    .parameter "ctx"

    .prologue
    const/4 v5, 0x0

    .line 1228
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcn/dx/mobileads/util/AdUtil;->getCommonDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "version.txt"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1229
    .local v2, versionFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 1231
    sget-boolean v3, Lcn/dx/mobileads/util/AdUtil;->checkCommonVersion:Z

    if-nez v3, :cond_31

    .line 1232
    const-string v3, "check common net version"

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1233
    const/4 v3, 0x1

    new-array v1, v3, [Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    sget-object v3, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->NETERROR:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    aput-object v3, v1, v5

    .line 1234
    .local v1, result:[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$3;

    invoke-direct {v0, v2, v1}, Lcn/dx/mobileads/util/AdUtil$3;-><init>(Ljava/io/File;[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;)V

    .line 1268
    .local v0, res:Lcn/dx/mobileads/util/NetResource;
    const-string v3, "http://adimg.mobile.sina.cn/public/files/common/version.txt"

    sget-object v4, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    invoke-virtual {v0, v3, p0, v4}, Lcn/dx/mobileads/util/NetResource;->start(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Z

    .line 1269
    aget-object v3, v1, v5

    .line 1273
    .end local v0           #res:Lcn/dx/mobileads/util/NetResource;
    .end local v1           #result:[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;
    :goto_30
    return-object v3

    .line 1271
    :cond_31
    sget-object v3, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->OK:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    goto :goto_30

    .line 1273
    :cond_34
    sget-object v3, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->NOEXIST:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    goto :goto_30
.end method

.method public static checkCommonPermission(Ljava/io/File;)Z
    .registers 16
    .parameter "commonDir"

    .prologue
    const/4 v14, 0x4

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x3

    .line 1399
    new-array v2, v14, [Ljava/io/File;

    new-instance v9, Ljava/io/File;

    const-string v10, "css"

    invoke-direct {v9, p0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v9, v2, v7

    new-instance v9, Ljava/io/File;

    const-string v10, "images"

    invoke-direct {v9, p0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v9, v2, v8

    new-instance v9, Ljava/io/File;

    const-string v10, "js"

    invoke-direct {v9, p0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v9, v2, v12

    new-instance v9, Ljava/io/File;

    const-string v10, "template"

    invoke-direct {v9, p0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v9, v2, v13

    .line 1405
    .local v2, dirs:[Ljava/io/File;
    move-object v0, v2

    .local v0, arr$:[Ljava/io/File;
    array-length v6, v0

    .local v6, len$:I
    const/4 v5, 0x0

    .local v5, i$:I
    :goto_2e
    if-ge v5, v6, :cond_8c

    aget-object v1, v0, v5

    .line 1406
    .local v1, dir:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v9

    if-eqz v9, :cond_47

    .line 1405
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    .line 1408
    :cond_47
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dir:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has not permission.exist:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isDirectory:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",canWrite:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1433
    .end local v1           #dir:Ljava/io/File;
    :goto_8b
    return v7

    .line 1414
    :cond_8c
    const/16 v9, 0xa

    new-array v4, v9, [Ljava/io/File;

    new-instance v9, Ljava/io/File;

    const-string v10, "version.txt"

    invoke-direct {v9, p0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v9, v4, v7

    new-instance v9, Ljava/io/File;

    aget-object v10, v2, v7

    const-string v11, "jquery.mobile-1.0.min.css"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v9, v4, v8

    new-instance v9, Ljava/io/File;

    aget-object v10, v2, v8

    const-string v11, "loading-m.gif"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v9, v4, v12

    new-instance v9, Ljava/io/File;

    aget-object v10, v2, v12

    const-string v11, "dxsdk-1.0.0.js"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v9, v4, v13

    new-instance v9, Ljava/io/File;

    aget-object v10, v2, v12

    const-string v11, "weibo-1.0.0.js"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v9, v4, v14

    const/4 v9, 0x5

    new-instance v10, Ljava/io/File;

    aget-object v11, v2, v13

    const-string v12, "adenv.js"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v10, v4, v9

    const/4 v9, 0x6

    new-instance v10, Ljava/io/File;

    aget-object v11, v2, v13

    const-string v12, "imagebanner.html"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v10, v4, v9

    const/4 v9, 0x7

    new-instance v10, Ljava/io/File;

    aget-object v11, v2, v13

    const-string v12, "imageflash.html"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v10, v4, v9

    const/16 v9, 0x8

    new-instance v10, Ljava/io/File;

    aget-object v11, v2, v13

    const-string v12, "imageinterstitial.html"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v10, v4, v9

    const/16 v9, 0x9

    new-instance v10, Ljava/io/File;

    aget-object v11, v2, v13

    const-string v12, "weiboimagebanner.html"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v10, v4, v9

    .line 1426
    .local v4, files:[Ljava/io/File;
    move-object v0, v4

    array-length v6, v0

    const/4 v5, 0x0

    :goto_106
    if-ge v5, v6, :cond_165

    aget-object v3, v0, v5

    .line 1427
    .local v3, f:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_11f

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_11f

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v9

    if-eqz v9, :cond_11f

    .line 1426
    add-int/lit8 v5, v5, 0x1

    goto :goto_106

    .line 1429
    :cond_11f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has not permission.exist:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isDirectory:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",canWrite:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto/16 :goto_8b

    .end local v3           #f:Ljava/io/File;
    :cond_165
    move v7, v8

    .line 1433
    goto/16 :goto_8b
.end method

.method public static checkConfig(Landroid/content/Context;)Z
    .registers 3
    .parameter "context"

    .prologue
    .line 196
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->checkConfigOK:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 197
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->checkConfigOK:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 234
    :goto_a
    return v1

    .line 199
    :cond_b
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcn/dx/mobileads/util/AdUtil;->checkConfigOK:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 234
    .local v0, packageManager:Landroid/content/pm/PackageManager;
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->checkConfigOK:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_a
.end method

.method public static checkHtml5AdFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8
    .parameter "ctx"
    .parameter "posid"
    .parameter "adwordid"

    .prologue
    const/4 v3, 0x0

    .line 1282
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1283
    .local v1, addir:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 1284
    new-instance v0, Ljava/io/File;

    const-string v4, "adenv.js"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1285
    .local v0, adEnvJSFile:Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v4, "banner.html"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1287
    .local v2, bannerHtmlFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v3, 0x1

    .line 1328
    .end local v0           #adEnvJSFile:Ljava/io/File;
    .end local v2           #bannerHtmlFile:Ljava/io/File;
    :cond_31
    return v3
.end method

.method public static checkPackageAndRun(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 13
    .parameter "ctx"
    .parameter "packageName"
    .parameter "activityName"
    .parameter "versionCode"

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1460
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1461
    .local v4, pm:Landroid/content/pm/PackageManager;
    const/4 v8, 0x0

    invoke-virtual {v4, p1, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 1462
    .local v3, packageInfo:Landroid/content/pm/PackageInfo;
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1464
    .local v5, version:I
    if-eqz p3, :cond_11

    if-lt v5, p3, :cond_3c

    .line 1465
    :cond_11
    const/4 v2, 0x0

    .line 1467
    .local v2, intent:Landroid/content/Intent;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 1468
    invoke-virtual {v4, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1469
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1485
    .end local v2           #intent:Landroid/content/Intent;
    .end local v3           #packageInfo:Landroid/content/pm/PackageInfo;
    .end local v4           #pm:Landroid/content/pm/PackageManager;
    .end local v5           #version:I
    :cond_1f
    :goto_1f
    return v6

    .line 1472
    .restart local v2       #intent:Landroid/content/Intent;
    .restart local v3       #packageInfo:Landroid/content/pm/PackageInfo;
    .restart local v4       #pm:Landroid/content/pm/PackageManager;
    .restart local v5       #version:I
    :cond_20
    new-instance v2, Landroid/content/Intent;

    .end local v2           #intent:Landroid/content/Intent;
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1473
    .restart local v2       #intent:Landroid/content/Intent;
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1474
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 1475
    .local v0, componentName:Landroid/content/ComponentName;
    if-nez v0, :cond_1f

    .line 1476
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_35} :catch_36

    goto :goto_1f

    .line 1482
    .end local v0           #componentName:Landroid/content/ComponentName;
    .end local v2           #intent:Landroid/content/Intent;
    .end local v3           #packageInfo:Landroid/content/pm/PackageInfo;
    .end local v4           #pm:Landroid/content/pm/PackageManager;
    .end local v5           #version:I
    :catch_36
    move-exception v1

    .line 1483
    .local v1, e:Ljava/lang/Exception;
    const-string v6, "checkPackageAndRun"

    invoke-static {v6, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1           #e:Ljava/lang/Exception;
    :cond_3c
    move v6, v7

    .line 1485
    goto :goto_1f
.end method

.method public static checkPermission(Landroid/content/Context;)Z
    .registers 6
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 172
    .local v0, packageManager:Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 173
    .local v1, packageName:Ljava/lang/String;
    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_18

    .line 174
    const-string v3, "INTERNET permissions must be enabled in AndroidManifest.xml."

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    .line 192
    :goto_17
    return v2

    .line 177
    :cond_18
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_26

    .line 178
    const-string v3, "ACCESS_NETWORK_STATE permissions must be enabled in AndroidManifest.xml."

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    goto :goto_17

    .line 181
    :cond_26
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_34

    .line 182
    const-string v3, "WRITE_EXTERNAL_STORAGE permissions must be enabled in AndroidManifest.xml."

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    goto :goto_17

    .line 192
    :cond_34
    const/4 v2, 0x1

    goto :goto_17
.end method

.method public static deleteDir(Ljava/io/File;)Z
    .registers 6
    .parameter "dir"

    .prologue
    .line 1437
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1438
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 1439
    .local v0, children:[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_b
    array-length v3, v0

    if-ge v1, v3, :cond_20

    .line 1440
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v1

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcn/dx/mobileads/util/AdUtil;->deleteDir(Ljava/io/File;)Z

    move-result v2

    .line 1441
    .local v2, success:Z
    if-nez v2, :cond_1d

    .line 1442
    const/4 v3, 0x0

    .line 1447
    .end local v0           #children:[Ljava/lang/String;
    .end local v1           #i:I
    .end local v2           #success:Z
    :goto_1c
    return v3

    .line 1439
    .restart local v0       #children:[Ljava/lang/String;
    .restart local v1       #i:I
    .restart local v2       #success:Z
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1447
    .end local v0           #children:[Ljava/lang/String;
    .end local v1           #i:I
    .end local v2           #success:Z
    :cond_20
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v3

    goto :goto_1c
.end method

.method public static downloadCommonFile(Landroid/content/Context;)Z
    .registers 9
    .parameter "ctx"

    .prologue
    .line 1167
    sget v4, Lcn/dx/mobileads/util/AdUtil;->downloadCommonFileStatus:I

    if-nez v4, :cond_74

    .line 1168
    const/4 v4, 0x1

    sput v4, Lcn/dx/mobileads/util/AdUtil;->downloadCommonFileStatus:I

    .line 1169
    invoke-static {p0}, Lcn/dx/mobileads/util/AdUtil;->getCommonDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1171
    .local v0, commonDir:Ljava/io/File;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\-"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1172
    .local v1, commonFilename:Ljava/lang/String;
    const-string v4, "http://adimg.mobile.sina.cn/public/files/common/common.zip"

    invoke-static {p0, v4, v0, v1}, Lcn/dx/mobileads/util/AdUtil;->saveFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_74

    .line 1173
    const/4 v4, 0x2

    sput v4, Lcn/dx/mobileads/util/AdUtil;->downloadCommonFileStatus:I

    .line 1174
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e0b\u8f7dcommon.zip\u6587\u4ef6\u6210\u529f.common.zip\u5b9e\u9645\u540d\u79f0:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1175
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1176
    .local v3, file:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_74

    .line 1178
    const/4 v4, 0x0

    :try_start_5b
    invoke-static {p0, v3, v0, v4}, Lcn/dx/mobileads/util/AdUtil;->unzip(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/util/Map;)V

    .line 1179
    const-string v4, "\u89e3\u538bcommon.zip\u6587\u4ef6\u6210\u529f"

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1180
    invoke-static {p0}, Lcn/dx/mobileads/util/AdUtil;->isValidCommonFile(Landroid/content/Context;)Z
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_66} :catch_68

    move-result v4

    .line 1194
    .end local v0           #commonDir:Ljava/io/File;
    .end local v1           #commonFilename:Ljava/lang/String;
    .end local v3           #file:Ljava/io/File;
    :goto_67
    return v4

    .line 1181
    .restart local v0       #commonDir:Ljava/io/File;
    .restart local v1       #commonFilename:Ljava/lang/String;
    .restart local v3       #file:Ljava/io/File;
    :catch_68
    move-exception v2

    .line 1182
    .local v2, ex:Ljava/lang/Exception;
    const-string v4, "\u89e3\u538bcommon.zip\u6587\u4ef6\u5931\u8d25"

    invoke-static {v4, v2}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1184
    :try_start_6e
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1185
    invoke-static {v0}, Lcn/dx/mobileads/util/AdUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_74} :catch_76

    .line 1194
    .end local v0           #commonDir:Ljava/io/File;
    .end local v1           #commonFilename:Ljava/lang/String;
    .end local v2           #ex:Ljava/lang/Exception;
    .end local v3           #file:Ljava/io/File;
    :cond_74
    :goto_74
    const/4 v4, 0x0

    goto :goto_67

    .line 1186
    .restart local v0       #commonDir:Ljava/io/File;
    .restart local v1       #commonFilename:Ljava/lang/String;
    .restart local v2       #ex:Ljava/lang/Exception;
    .restart local v3       #file:Ljava/io/File;
    :catch_76
    move-exception v4

    goto :goto_74
.end method

.method public static fileToString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter "filename"

    .prologue
    .line 626
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/dx/mobileads/util/AdUtil;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_e

    move-result-object v0

    .line 630
    :goto_d
    return-object v0

    .line 627
    :catch_e
    move-exception v0

    .line 630
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static getAndroidid(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter "context"

    .prologue
    .line 148
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->androidid:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, android_id:Ljava/lang/String;
    if-eqz v0, :cond_16

    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->isEmulator()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 152
    :cond_16
    const-string v1, "emulator"

    invoke-static {v1}, Lcn/dx/mobileads/util/AdUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_1c
    if-nez v0, :cond_25

    .line 157
    const/4 v1, 0x0

    .line 161
    .end local v0           #android_id:Ljava/lang/String;
    :goto_1f
    return-object v1

    .line 154
    .restart local v0       #android_id:Ljava/lang/String;
    :cond_20
    invoke-static {v0}, Lcn/dx/mobileads/util/AdUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 159
    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/dx/mobileads/util/AdUtil;->androidid:Ljava/lang/String;

    .line 161
    .end local v0           #android_id:Ljava/lang/String;
    :cond_2b
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->androidid:Ljava/lang/String;

    goto :goto_1f
.end method

.method public static getAudioType(Landroid/content/Context;)Lcn/dx/mobileads/util/AdUtil$AudioEnum;
    .registers 5
    .parameter "context"

    .prologue
    const/4 v3, 0x1

    .line 341
    :try_start_1
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->audioManager:Landroid/media/AudioManager;

    if-nez v2, :cond_f

    .line 342
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->audioManager:Landroid/media/AudioManager;

    .line 344
    :cond_f
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 346
    .local v0, mode:I
    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->isEmulator()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 347
    sget-object v2, Lcn/dx/mobileads/util/AdUtil$AudioEnum;->EMULATOR:Lcn/dx/mobileads/util/AdUtil$AudioEnum;

    .line 361
    .end local v0           #mode:I
    :goto_1d
    return-object v2

    .line 349
    .restart local v0       #mode:I
    :cond_1e
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    .line 350
    .local v1, ringerMode:I
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v2

    if-nez v2, :cond_39

    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    if-nez v2, :cond_39

    const/4 v2, 0x2

    if-eq v0, v2, :cond_39

    if-ne v0, v3, :cond_3c

    .line 352
    :cond_39
    sget-object v2, Lcn/dx/mobileads/util/AdUtil$AudioEnum;->VIBRATE:Lcn/dx/mobileads/util/AdUtil$AudioEnum;

    goto :goto_1d

    .line 353
    :cond_3c
    if-eqz v1, :cond_40

    if-ne v1, v3, :cond_43

    .line 354
    :cond_40
    sget-object v2, Lcn/dx/mobileads/util/AdUtil$AudioEnum;->VIBRATE:Lcn/dx/mobileads/util/AdUtil$AudioEnum;

    goto :goto_1d

    .line 356
    :cond_43
    sget-object v2, Lcn/dx/mobileads/util/AdUtil$AudioEnum;->SPEAKER:Lcn/dx/mobileads/util/AdUtil$AudioEnum;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_45} :catch_46

    goto :goto_1d

    .line 359
    .end local v0           #mode:I
    .end local v1           #ringerMode:I
    :catch_46
    move-exception v2

    .line 361
    sget-object v2, Lcn/dx/mobileads/util/AdUtil$AudioEnum;->INVALID:Lcn/dx/mobileads/util/AdUtil$AudioEnum;

    goto :goto_1d
.end method

.method public static getBannerBgBitmap(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;
    .registers 4
    .parameter "clz"

    .prologue
    .line 108
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->bannerBg:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_15

    .line 110
    :try_start_4
    const-string v2, "/cn/dx/mobileads/res/banner_bg.png"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    .local v0, bmp:Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->bannerBg:Landroid/graphics/drawable/Drawable;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_18

    .line 118
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    :cond_15
    :goto_15
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->bannerBg:Landroid/graphics/drawable/Drawable;

    return-object v2

    .line 113
    :catch_18
    move-exception v1

    .line 114
    .local v1, ex:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_15
.end method

.method public static getCacheDir()Ljava/io/File;
    .registers 3

    .prologue
    .line 1337
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, ".dxadcache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1338
    .local v0, adCache:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1339
    :cond_17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1341
    :cond_1a
    return-object v0
.end method

.method public static getCap(Landroid/content/Context;)Ljava/lang/String;
    .registers 8
    .parameter "context"

    .prologue
    const/high16 v6, 0x1

    .line 302
    sget-object v3, Lcn/dx/mobileads/util/AdUtil;->cap:Ljava/lang/String;

    if-nez v3, :cond_85

    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 305
    .local v1, packageManager:Landroid/content/pm/PackageManager;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .local v2, sb:Ljava/lang/StringBuilder;
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "geo:0,0?q=donuts"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 308
    .local v0, lst:Ljava/util/List;
    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2d

    .line 309
    :cond_28
    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_2d
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "market://search?q=pname:com.google"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_56

    .line 315
    :cond_46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_51

    .line 316
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :cond_51
    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_56
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "tel://6509313940"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_6f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7f

    .line 323
    :cond_6f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_7a

    .line 324
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_7a
    const-string v3, "t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_7f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/dx/mobileads/util/AdUtil;->cap:Ljava/lang/String;

    .line 330
    .end local v0           #lst:Ljava/util/List;
    .end local v1           #packageManager:Landroid/content/pm/PackageManager;
    .end local v2           #sb:Ljava/lang/StringBuilder;
    :cond_85
    sget-object v3, Lcn/dx/mobileads/util/AdUtil;->cap:Ljava/lang/String;

    return-object v3
.end method

.method public static getCarrier(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter "ctx"

    .prologue
    .line 853
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->carrier:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 854
    const-string v1, "ot"

    sput-object v1, Lcn/dx/mobileads/util/AdUtil;->carrier:Ljava/lang/String;

    .line 857
    :try_start_8
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 858
    .local v0, telephonyManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/dx/mobileads/util/AdUtil;->imsi:Ljava/lang/String;

    .line 860
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->imsi:Ljava/lang/String;

    const-string v2, "46000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->imsi:Ljava/lang/String;

    const-string v2, "46002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 861
    :cond_2a
    const-string v1, "cm"

    sput-object v1, Lcn/dx/mobileads/util/AdUtil;->carrier:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2e} :catch_40

    .line 871
    .end local v0           #telephonyManager:Landroid/telephony/TelephonyManager;
    :cond_2e
    :goto_2e
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->carrier:Ljava/lang/String;

    return-object v1

    .line 862
    .restart local v0       #telephonyManager:Landroid/telephony/TelephonyManager;
    :cond_31
    :try_start_31
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->imsi:Ljava/lang/String;

    const-string v2, "46001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 863
    const-string v1, "cu"

    sput-object v1, Lcn/dx/mobileads/util/AdUtil;->carrier:Ljava/lang/String;

    goto :goto_2e

    .line 867
    .end local v0           #telephonyManager:Landroid/telephony/TelephonyManager;
    :catch_40
    move-exception v1

    goto :goto_2e

    .line 864
    .restart local v0       #telephonyManager:Landroid/telephony/TelephonyManager;
    :cond_42
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->imsi:Ljava/lang/String;

    const-string v2, "46003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 865
    const-string v1, "ct"

    sput-object v1, Lcn/dx/mobileads/util/AdUtil;->carrier:Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_50} :catch_40

    goto :goto_2e
.end method

.method private static getCmwapConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 6
    .parameter "host"
    .parameter "path"

    .prologue
    .line 910
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://10.0.0.172"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 911
    .local v1, u:Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 912
    .local v0, conn:Ljava/net/HttpURLConnection;
    const-string v2, "X-Online-Host"

    invoke-virtual {v0, v2, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_23} :catch_27
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_23} :catch_24

    .line 919
    .end local v0           #conn:Ljava/net/HttpURLConnection;
    .end local v1           #u:Ljava/net/URL;
    :goto_23
    return-object v0

    .line 916
    :catch_24
    move-exception v2

    .line 919
    :goto_25
    const/4 v0, 0x0

    goto :goto_23

    .line 914
    :catch_27
    move-exception v2

    goto :goto_25
.end method

.method public static getCommonDir(Landroid/content/Context;)Ljava/io/File;
    .registers 8
    .parameter "ctx"

    .prologue
    .line 1361
    sget-object v5, Lcn/dx/mobileads/util/AdUtil;->COMMON_DIR:Ljava/io/File;

    if-eqz v5, :cond_7

    .line 1362
    sget-object v0, Lcn/dx/mobileads/util/AdUtil;->COMMON_DIR:Ljava/io/File;

    .line 1388
    :cond_6
    :goto_6
    return-object v0

    .line 1364
    :cond_7
    const/4 v4, 0x0

    .line 1367
    .local v4, i:I
    :goto_8
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adcommon"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v4, :cond_88

    const-string v5, ""

    :goto_17
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1368
    .local v0, commonDir:Ljava/io/File;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "commonDir:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1369
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_ab

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_ab

    .line 1371
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1372
    .local v2, files:[Ljava/io/File;
    const/4 v3, 0x0

    .line 1373
    .local v3, hasFiles:Z
    if-eqz v2, :cond_54

    array-length v5, v2

    if-nez v5, :cond_8d

    .line 1381
    :cond_54
    :goto_54
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_62

    if-eqz v3, :cond_6

    invoke-static {v0}, Lcn/dx/mobileads/util/AdUtil;->checkCommonPermission(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1384
    :cond_62
    new-instance v5, Ljava/lang/SecurityException;

    const-string v6, "commondir not permission"

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_6a
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_6a} :catch_6a

    .line 1391
    .end local v0           #commonDir:Ljava/io/File;
    .end local v2           #files:[Ljava/io/File;
    .end local v3           #hasFiles:Z
    :catch_6a
    move-exception v1

    .line 1392
    .local v1, ex:Ljava/lang/SecurityException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "access error."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1394
    .end local v1           #ex:Ljava/lang/SecurityException;
    :cond_85
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 1367
    :cond_88
    :try_start_88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_17

    .line 1375
    .restart local v0       #commonDir:Ljava/io/File;
    .restart local v2       #files:[Ljava/io/File;
    .restart local v3       #hasFiles:Z
    :cond_8d
    array-length v5, v2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a9

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a9

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-nez v5, :cond_54

    .line 1378
    :cond_a9
    const/4 v3, 0x1

    goto :goto_54

    .line 1387
    .end local v2           #files:[Ljava/io/File;
    .end local v3           #hasFiles:Z
    :cond_ab
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_ae
    .catch Ljava/lang/SecurityException; {:try_start_88 .. :try_end_ae} :catch_6a

    move-result v5

    if-eqz v5, :cond_85

    goto/16 :goto_6
.end method

.method private static getCtwapConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 10
    .parameter "host"
    .parameter "path"

    .prologue
    .line 938
    :try_start_0
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 939
    .local v3, u:Ljava/net/URL;
    new-instance v2, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    const-string v6, "10.0.0.200"

    const/16 v7, 0x50

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 940
    .local v2, proxy:Ljava/net/Proxy;
    invoke-virtual {v3, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    .line 945
    .end local v2           #proxy:Ljava/net/Proxy;
    .end local v3           #u:Ljava/net/URL;
    :goto_32
    return-object v0

    .line 942
    :catch_33
    move-exception v1

    .line 943
    .local v1, e:Ljava/lang/Exception;
    const-string v4, "ctwap error"

    invoke-static {v4, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 945
    const/4 v0, 0x0

    goto :goto_32
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter "ctx"

    .prologue
    .line 446
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 447
    if-eqz p0, :cond_18

    .line 449
    :try_start_6
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 450
    .local v1, mTelephonyMgr:Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_13

    move-result-object v2

    .line 456
    .end local v1           #mTelephonyMgr:Landroid/telephony/TelephonyManager;
    :goto_12
    return-object v2

    .line 451
    :catch_13
    move-exception v0

    .line 452
    .local v0, ex:Ljava/lang/Exception;
    const-string v2, "imei"

    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->deviceId:Ljava/lang/String;

    .line 456
    .end local v0           #ex:Ljava/lang/Exception;
    :cond_18
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->deviceId:Ljava/lang/String;

    goto :goto_12
.end method

.method private static getDirectConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 6
    .parameter "host"
    .parameter "path"

    .prologue
    .line 900
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 901
    .local v1, u:Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 905
    .end local v1           #u:Ljava/net/URL;
    :goto_22
    return-object v2

    .line 902
    :catch_23
    move-exception v0

    .line 903
    .local v0, e:Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDirectConnection Error.url:http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 905
    const/4 v2, 0x0

    goto :goto_22
.end method

.method public static getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 3
    .parameter "ctx"

    .prologue
    .line 385
    sget-object v0, Lcn/dx/mobileads/util/AdUtil;->displayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_1e

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1e

    .line 386
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 387
    check-cast p0, Landroid/app/Activity;

    .end local p0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 389
    :cond_1e
    sget-object v0, Lcn/dx/mobileads/util/AdUtil;->displayMetrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static getFullScreenBgBitmap(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;
    .registers 4
    .parameter "clz"

    .prologue
    .line 128
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->fullScreenBg:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_15

    .line 130
    :try_start_4
    const-string v2, "/cn/dx/mobileads/res/fullscreen_bg.9.png"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    .local v0, bmp:Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->fullScreenBg:Landroid/graphics/drawable/Drawable;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_18

    .line 138
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    :cond_15
    :goto_15
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->fullScreenBg:Landroid/graphics/drawable/Drawable;

    return-object v2

    .line 133
    :catch_18
    move-exception v1

    .line 134
    .local v1, ex:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_15
.end method

.method public static getNetStatus(Landroid/content/Context;)Lcn/dx/mobileads/util/AdUtil$NetStatus;
    .registers 13
    .parameter "ctx"

    .prologue
    .line 955
    sget-boolean v0, Lcn/dx/mobileads/util/AdUtil;->registerUserActivityReceiverOK:Z

    if-nez v0, :cond_7

    .line 956
    invoke-static {p0}, Lcn/dx/mobileads/util/AdUtil;->registerUserActivityReceiver(Landroid/content/Context;)V

    .line 960
    :cond_7
    sget-object v0, Lcn/dx/mobileads/util/AdUtil;->netStatus:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    if-eqz v0, :cond_e

    .line 961
    sget-object v0, Lcn/dx/mobileads/util/AdUtil;->netStatus:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    .line 1020
    :cond_d
    :goto_d
    return-object v0

    .line 964
    :cond_e
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    .line 965
    .local v7, manager:Landroid/net/ConnectivityManager;
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v9

    .line 966
    .local v9, networkInfo:Landroid/net/NetworkInfo;
    if-eqz v9, :cond_22

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_25

    .line 967
    :cond_22
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->UNKNOW:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    goto :goto_d

    .line 969
    :cond_25
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_dc

    .line 1020
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->UNKNOW:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    goto :goto_d

    .line 971
    :pswitch_2f
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v8

    .line 972
    .local v8, netMode:Ljava/lang/String;
    if-eqz v8, :cond_57

    .line 974
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 975
    const-string v0, "cmwap"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 976
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->CMWAP:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    goto :goto_d

    .line 977
    :cond_44
    const-string v0, "3gwap"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "uniwap"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 978
    :cond_54
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->UNIWAP:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    goto :goto_d

    .line 987
    :cond_57
    const/4 v6, 0x0

    .line 989
    .local v6, c:Landroid/database/Cursor;
    :try_start_58
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://telephony/carriers/preferapn"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 990
    if-eqz v6, :cond_c1

    .line 991
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 992
    const-string v0, "proxy"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 993
    .local v10, proxy:Ljava/lang/String;
    if-eqz v10, :cond_9c

    .line 994
    const-string v0, "10.0.0.172"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 995
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->CMWAP:Lcn/dx/mobileads/util/AdUtil$NetStatus;
    :try_end_85
    .catchall {:try_start_58 .. :try_end_85} :catchall_d1
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_85} :catch_ca

    .line 1012
    if-eqz v6, :cond_d

    .line 1013
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_d

    .line 996
    :cond_8b
    :try_start_8b
    const-string v0, "10.0.0.200"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 997
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->CTWAP:Lcn/dx/mobileads/util/AdUtil$NetStatus;
    :try_end_95
    .catchall {:try_start_8b .. :try_end_95} :catchall_d1
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_95} :catch_ca

    .line 1012
    if-eqz v6, :cond_d

    .line 1013
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_d

    .line 1002
    :cond_9c
    :try_start_9c
    const-string v0, "user"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    .line 1003
    .local v11, user:Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c1

    .line 1004
    const-string v0, "ctwap"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 1005
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->CTWAP:Lcn/dx/mobileads/util/AdUtil$NetStatus;
    :try_end_ba
    .catchall {:try_start_9c .. :try_end_ba} :catchall_d1
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_ba} :catch_ca

    .line 1012
    if-eqz v6, :cond_d

    .line 1013
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_d

    .line 1012
    .end local v10           #proxy:Ljava/lang/String;
    .end local v11           #user:Ljava/lang/String;
    :cond_c1
    if-eqz v6, :cond_c6

    .line 1013
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1016
    :cond_c6
    :goto_c6
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->GSM:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    goto/16 :goto_d

    .line 1009
    :catch_ca
    move-exception v0

    .line 1012
    if-eqz v6, :cond_c6

    .line 1013
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_c6

    .line 1012
    :catchall_d1
    move-exception v0

    if-eqz v6, :cond_d7

    .line 1013
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_d7
    throw v0

    .line 1018
    .end local v6           #c:Landroid/database/Cursor;
    .end local v8           #netMode:Ljava/lang/String;
    :pswitch_d8
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$NetStatus;->WIFI:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    goto/16 :goto_d

    .line 969
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_d8
    .end packed-switch
.end method

.method public static getOrientation(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .parameter "context"

    .prologue
    .line 371
    const-string v0, "p"

    .line 372
    .local v0, str:Ljava/lang/String;
    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 373
    .local v1, windowManager:Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    .line 374
    const-string v0, "l"

    .line 376
    :cond_17
    return-object v0
.end method

.method public static getParameters(Landroid/net/Uri;)Ljava/util/HashMap;
    .registers 11
    .parameter "uri"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 418
    if-nez p0, :cond_5

    move-object v4, v7

    .line 437
    :cond_4
    :goto_4
    return-object v4

    .line 421
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 422
    .local v4, params:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    .line 423
    .local v1, encodedQuery:Ljava/lang/String;
    if-eqz v1, :cond_4

    .line 426
    const-string v8, "&"

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 427
    .local v0, a:[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, k:I
    :goto_17
    array-length v8, v0

    if-ge v2, v8, :cond_4

    .line 428
    aget-object v8, v0, v2

    const/16 v9, 0x3d

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 429
    .local v3, l:I
    const/4 v8, -0x1

    if-ne v3, v8, :cond_27

    move-object v4, v7

    .line 430
    goto :goto_4

    .line 432
    :cond_27
    aget-object v8, v0, v2

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 433
    .local v5, s1:Ljava/lang/String;
    aget-object v8, v0, v2

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 434
    .local v6, s2:Ljava/lang/String;
    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    add-int/lit8 v2, v2, 0x1

    goto :goto_17
.end method

.method public static getPosCacheDir(Ljava/lang/String;)Ljava/io/File;
    .registers 3
    .parameter "posid"

    .prologue
    .line 1346
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1347
    .local v0, posFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_18

    .line 1348
    :cond_15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1350
    :cond_18
    return-object v0
.end method

.method public static getStartAndEnd()[J
    .registers 9

    .prologue
    .line 805
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 806
    .local v0, calendar:Ljava/util/Calendar;
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    invoke-direct {v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 808
    .local v4, format:Ljava/text/SimpleDateFormat;
    :try_start_b
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 809
    .local v5, start:J
    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 810
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 811
    .local v2, end:J
    const/4 v7, 0x2

    new-array v7, v7, [J

    const/4 v8, 0x0

    aput-wide v5, v7, v8

    const/4 v8, 0x1

    aput-wide v2, v7, v8
    :try_end_39
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_39} :catch_3a

    .line 815
    .end local v2           #end:J
    .end local v5           #start:J
    :goto_39
    return-object v7

    .line 812
    :catch_3a
    move-exception v1

    .line 813
    .local v1, e:Ljava/text/ParseException;
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    .line 815
    const/4 v7, 0x0

    goto :goto_39
.end method

.method public static getTLLA(Landroid/location/Location;)Ljava/lang/String;
    .registers 11
    .parameter "location"

    .prologue
    const-wide v8, 0x416312d000000000L

    .line 407
    if-nez p0, :cond_9

    .line 408
    const/4 v1, 0x0

    .line 414
    :goto_8
    return-object v1

    .line 410
    :cond_9
    const-string v1, "role: 6 producer: 24 historical_role: 1 historical_producer: 12 timestamp: %d latlng < latitude_e7: %d longitude_e7: %d> radius: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    const/high16 v5, 0x447a

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 414
    .local v0, s:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e1+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8
.end method

.method private static getUniWapConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 6
    .parameter "host"
    .parameter "path"

    .prologue
    .line 924
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://10.0.0.172"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 925
    .local v1, u:Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 926
    .local v0, conn:Ljava/net/HttpURLConnection;
    const-string v2, "X-Online-Host"

    invoke-virtual {v0, v2, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_23} :catch_27
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_23} :catch_24

    .line 933
    .end local v0           #conn:Ljava/net/HttpURLConnection;
    .end local v1           #u:Ljava/net/URL;
    :goto_23
    return-object v0

    .line 930
    :catch_24
    move-exception v2

    .line 933
    :goto_25
    const/4 v0, 0x0

    goto :goto_23

    .line 928
    :catch_27
    move-exception v2

    goto :goto_25
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .registers 8
    .parameter "context"

    .prologue
    .line 482
    sget-object v5, Lcn/dx/mobileads/util/AdUtil;->userAgent:Ljava/lang/String;

    if-nez v5, :cond_e9

    .line 483
    new-instance v5, Landroid/webkit/WebView;

    invoke-direct {v5, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    .line 484
    .local v4, ua:Ljava/lang/String;
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "Java0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c2

    .line 485
    :cond_21
    const-string v5, "os.name"

    const-string v6, "Linux"

    invoke-static {v5, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 486
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Android "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 487
    .local v3, s:Ljava/lang/String;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 488
    .local v2, locale:Ljava/util/Locale;
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 489
    .local v1, language:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_52

    .line 490
    const-string v1, "en"

    .line 493
    :cond_52
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 494
    .local v0, country:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_77

    .line 495
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 497
    :cond_77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mozilla/5.0 ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; U; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Build/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") AppleWebKit/0.0 (KHTML, like "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Gecko) Version/0.0 Mobile Safari/0.0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 501
    .end local v0           #country:Ljava/lang/String;
    .end local v1           #language:Ljava/lang/String;
    .end local v2           #locale:Ljava/util/Locale;
    .end local v3           #s:Ljava/lang/String;
    :cond_c2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (Mobile; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "afma-sdk-onShow-v"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "4.1.0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcn/dx/mobileads/util/AdUtil;->userAgent:Ljava/lang/String;

    .line 503
    .end local v4           #ua:Ljava/lang/String;
    :cond_e9
    sget-object v5, Lcn/dx/mobileads/util/AdUtil;->userAgent:Ljava/lang/String;

    return-object v5
.end method

.method public static inputStreamToByteArray(Ljava/io/InputStream;)[B
    .registers 9
    .parameter "inputStream"

    .prologue
    .line 671
    const/4 v1, 0x0

    .line 672
    .local v1, bRet:[B
    const/4 v2, 0x0

    .line 674
    .local v2, buf:Ljava/io/ByteArrayOutputStream;
    const/16 v6, 0x400

    :try_start_4
    new-array v0, v6, [B

    .line 675
    .local v0, b:[B
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_3a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_53

    .line 677
    .end local v2           #buf:Ljava/io/ByteArrayOutputStream;
    .local v3, buf:Ljava/io/ByteArrayOutputStream;
    :goto_b
    :try_start_b
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 678
    .local v5, n:I
    const/4 v6, -0x1

    if-le v5, v6, :cond_27

    .line 679
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_50
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_16} :catch_17

    goto :goto_b

    .line 685
    .end local v5           #n:I
    :catch_17
    move-exception v4

    move-object v2, v3

    .line 686
    .end local v0           #b:[B
    .end local v3           #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #buf:Ljava/io/ByteArrayOutputStream;
    .local v4, e:Ljava/lang/Exception;
    :goto_19
    :try_start_19
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_3a

    .line 688
    if-eqz p0, :cond_21

    .line 690
    :try_start_1e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_48

    .line 694
    :cond_21
    :goto_21
    if-eqz v2, :cond_26

    .line 696
    :try_start_23
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_4a

    .line 702
    .end local v4           #e:Ljava/lang/Exception;
    :cond_26
    :goto_26
    return-object v1

    .line 684
    .end local v2           #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #b:[B
    .restart local v3       #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v5       #n:I
    :cond_27
    :try_start_27
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_50
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_17

    move-result-object v1

    .line 688
    if-eqz p0, :cond_30

    .line 690
    :try_start_2d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_46

    .line 694
    :cond_30
    :goto_30
    if-eqz v3, :cond_55

    .line 696
    :try_start_32
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_37

    move-object v2, v3

    .line 698
    .end local v3           #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #buf:Ljava/io/ByteArrayOutputStream;
    goto :goto_26

    .line 697
    .end local v2           #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v3       #buf:Ljava/io/ByteArrayOutputStream;
    :catch_37
    move-exception v6

    move-object v2, v3

    .line 698
    .end local v3           #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #buf:Ljava/io/ByteArrayOutputStream;
    goto :goto_26

    .line 688
    .end local v0           #b:[B
    .end local v5           #n:I
    :catchall_3a
    move-exception v6

    :goto_3b
    if-eqz p0, :cond_40

    .line 690
    :try_start_3d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_4c

    .line 694
    :cond_40
    :goto_40
    if-eqz v2, :cond_45

    .line 696
    :try_start_42
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_4e

    .line 698
    :cond_45
    :goto_45
    throw v6

    .line 691
    .end local v2           #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #b:[B
    .restart local v3       #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v5       #n:I
    :catch_46
    move-exception v6

    goto :goto_30

    .end local v0           #b:[B
    .end local v3           #buf:Ljava/io/ByteArrayOutputStream;
    .end local v5           #n:I
    .restart local v2       #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v4       #e:Ljava/lang/Exception;
    :catch_48
    move-exception v6

    goto :goto_21

    .line 697
    :catch_4a
    move-exception v6

    goto :goto_26

    .line 691
    .end local v4           #e:Ljava/lang/Exception;
    :catch_4c
    move-exception v7

    goto :goto_40

    .line 697
    :catch_4e
    move-exception v7

    goto :goto_45

    .line 688
    .end local v2           #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #b:[B
    .restart local v3       #buf:Ljava/io/ByteArrayOutputStream;
    :catchall_50
    move-exception v6

    move-object v2, v3

    .end local v3           #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #buf:Ljava/io/ByteArrayOutputStream;
    goto :goto_3b

    .line 685
    .end local v0           #b:[B
    :catch_53
    move-exception v4

    goto :goto_19

    .end local v2           #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #b:[B
    .restart local v3       #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v5       #n:I
    :cond_55
    move-object v2, v3

    .end local v3           #buf:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #buf:Ljava/io/ByteArrayOutputStream;
    goto :goto_26
.end method

.method public static inputStreamToString(Ljava/io/InputStream;)Ljava/lang/StringBuilder;
    .registers 8
    .parameter "inputStream"

    .prologue
    .line 634
    const/4 v4, 0x0

    .line 635
    .local v4, reader:Ljava/io/InputStreamReader;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .local v0, buf:Ljava/lang/StringBuilder;
    const/16 v6, 0x400

    :try_start_8
    new-array v1, v6, [C

    .line 638
    .local v1, c:[C
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_4c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_65

    .line 640
    .end local v4           #reader:Ljava/io/InputStreamReader;
    .local v5, reader:Ljava/io/InputStreamReader;
    :goto_f
    :try_start_f
    invoke-virtual {v5, v1}, Ljava/io/InputStreamReader;->read([C)I

    move-result v3

    .line 641
    .local v3, n:I
    const/4 v6, -0x1

    if-le v3, v6, :cond_2b

    .line 642
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_62
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1a} :catch_1b

    goto :goto_f

    .line 648
    .end local v3           #n:I
    :catch_1b
    move-exception v2

    move-object v4, v5

    .line 649
    .end local v1           #c:[C
    .end local v5           #reader:Ljava/io/InputStreamReader;
    .local v2, e:Ljava/io/IOException;
    .restart local v4       #reader:Ljava/io/InputStreamReader;
    :goto_1d
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_4c

    .line 651
    if-eqz v4, :cond_25

    .line 653
    :try_start_22
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_42

    .line 658
    :cond_25
    :goto_25
    if-eqz p0, :cond_2a

    .line 660
    :try_start_27
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_47

    .line 667
    .end local v2           #e:Ljava/io/IOException;
    :cond_2a
    :goto_2a
    return-object v0

    .line 651
    .end local v4           #reader:Ljava/io/InputStreamReader;
    .restart local v1       #c:[C
    .restart local v3       #n:I
    .restart local v5       #reader:Ljava/io/InputStreamReader;
    :cond_2b
    if-eqz v5, :cond_30

    .line 653
    :try_start_2d
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_37

    .line 658
    :cond_30
    :goto_30
    if-eqz p0, :cond_67

    .line 660
    :try_start_32
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_3c

    move-object v4, v5

    .line 663
    .end local v5           #reader:Ljava/io/InputStreamReader;
    .restart local v4       #reader:Ljava/io/InputStreamReader;
    goto :goto_2a

    .line 654
    .end local v4           #reader:Ljava/io/InputStreamReader;
    .restart local v5       #reader:Ljava/io/InputStreamReader;
    :catch_37
    move-exception v2

    .line 655
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_30

    .line 661
    .end local v2           #e:Ljava/io/IOException;
    :catch_3c
    move-exception v2

    .line 662
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v4, v5

    .line 663
    .end local v5           #reader:Ljava/io/InputStreamReader;
    .restart local v4       #reader:Ljava/io/InputStreamReader;
    goto :goto_2a

    .line 654
    .end local v1           #c:[C
    .end local v3           #n:I
    :catch_42
    move-exception v2

    .line 655
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_25

    .line 661
    :catch_47
    move-exception v2

    .line 662
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2a

    .line 651
    .end local v2           #e:Ljava/io/IOException;
    :catchall_4c
    move-exception v6

    :goto_4d
    if-eqz v4, :cond_52

    .line 653
    :try_start_4f
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_58

    .line 658
    :cond_52
    :goto_52
    if-eqz p0, :cond_57

    .line 660
    :try_start_54
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_5d

    .line 663
    :cond_57
    :goto_57
    throw v6

    .line 654
    :catch_58
    move-exception v2

    .line 655
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_52

    .line 661
    .end local v2           #e:Ljava/io/IOException;
    :catch_5d
    move-exception v2

    .line 662
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_57

    .line 651
    .end local v2           #e:Ljava/io/IOException;
    .end local v4           #reader:Ljava/io/InputStreamReader;
    .restart local v1       #c:[C
    .restart local v5       #reader:Ljava/io/InputStreamReader;
    :catchall_62
    move-exception v6

    move-object v4, v5

    .end local v5           #reader:Ljava/io/InputStreamReader;
    .restart local v4       #reader:Ljava/io/InputStreamReader;
    goto :goto_4d

    .line 648
    .end local v1           #c:[C
    :catch_65
    move-exception v2

    goto :goto_1d

    .end local v4           #reader:Ljava/io/InputStreamReader;
    .restart local v1       #c:[C
    .restart local v3       #n:I
    .restart local v5       #reader:Ljava/io/InputStreamReader;
    :cond_67
    move-object v4, v5

    .end local v5           #reader:Ljava/io/InputStreamReader;
    .restart local v4       #reader:Ljava/io/InputStreamReader;
    goto :goto_2a
.end method

.method public static isBackgroundRunning()Z
    .registers 1

    .prologue
    .line 238
    sget-boolean v0, Lcn/dx/mobileads/util/AdUtil;->backgroundRunning:Z

    return v0
.end method

.method public static isEmulator()Z
    .registers 2

    .prologue
    .line 262
    const-string v0, "unknown"

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "generic"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "generic"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public static isHttp(Landroid/net/Uri;)Z
    .registers 3
    .parameter "paramUri"

    .prologue
    .line 278
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 279
    .local v0, scheme:Ljava/lang/String;
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1c
    const/4 v1, 0x1

    :goto_1d
    return v1

    :cond_1e
    const/4 v1, 0x0

    goto :goto_1d
.end method

.method public static isSupportSDKVersion()Z
    .registers 2

    .prologue
    .line 96
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 97
    .local v0, sysVersion:I
    const/4 v1, 0x4

    if-lt v0, v1, :cond_b

    const/4 v1, 0x1

    :goto_a
    return v1

    :cond_b
    const/4 v1, 0x0

    goto :goto_a
.end method

.method public static isTest()Z
    .registers 1

    .prologue
    .line 270
    sget-boolean v0, Lcn/dx/mobileads/util/AdUtil;->test:Z

    return v0
.end method

.method public static isValidCommonFile(Landroid/content/Context;)Z
    .registers 4
    .parameter "ctx"

    .prologue
    .line 1207
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcn/dx/mobileads/util/AdUtil;->getCommonDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "version.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1208
    .local v0, versionFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    return v1
.end method

.method public static isVisible()Z
    .registers 1

    .prologue
    .line 460
    sget-boolean v0, Lcn/dx/mobileads/util/AdUtil;->mVisible:Z

    return v0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .parameter "s"

    .prologue
    const/4 v8, 0x0

    .line 283
    if-eqz p0, :cond_31

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_31

    .line 285
    :try_start_9
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 286
    .local v1, md5:Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 287
    const-string v2, "%032X"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_30
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_30} :catch_32

    move-result-object p0

    .line 292
    .end local v1           #md5:Ljava/security/MessageDigest;
    .end local p0
    .local v0, localNoSuchAlgorithmException:Ljava/security/NoSuchAlgorithmException;
    :cond_31
    :goto_31
    return-object p0

    .line 288
    .end local v0           #localNoSuchAlgorithmException:Ljava/security/NoSuchAlgorithmException;
    .restart local p0
    :catch_32
    move-exception v0

    .line 289
    .restart local v0       #localNoSuchAlgorithmException:Ljava/security/NoSuchAlgorithmException;
    const/16 v2, 0x20

    invoke-virtual {p0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_31
.end method

.method public static openUrlStringWithPost(Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 16
    .parameter "wr"
    .parameter "ctx"
    .parameter "url"
    .parameter "params"
    .parameter "headers"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/exception/WeiboIOException;,
            Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;
        }
    .end annotation

    .prologue
    .line 1489
    const-string v3, ""

    .line 1490
    .local v3, content:Ljava/lang/String;
    if-eqz p3, :cond_3e

    .line 1491
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1493
    .local v9, sb:Ljava/lang/StringBuilder;
    :try_start_9
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, i$:Ljava/util/Iterator;
    :cond_11
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1494
    .local v8, key:Ljava/lang/String;
    invoke-virtual {p3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1495
    .local v10, value:Ljava/lang/String;
    if-eqz v10, :cond_11

    .line 1496
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v10, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_3c} :catch_3d

    goto :goto_11

    .line 1503
    .end local v7           #i$:Ljava/util/Iterator;
    .end local v8           #key:Ljava/lang/String;
    .end local v10           #value:Ljava/lang/String;
    :catch_3d
    move-exception v0

    .line 1508
    .end local v9           #sb:Ljava/lang/StringBuilder;
    :cond_3e
    :goto_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "post content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1509
    const/16 v5, 0x387

    new-instance v6, Lcn/dx/mobileads/util/AdUtil$4;

    invoke-direct {v6}, Lcn/dx/mobileads/util/AdUtil$4;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;->postStringEntity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleHttpMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1499
    .restart local v7       #i$:Ljava/util/Iterator;
    .restart local v9       #sb:Ljava/lang/StringBuilder;
    :cond_66
    :try_start_66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1500
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1501
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_7c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_66 .. :try_end_7c} :catch_3d

    move-result-object v3

    goto :goto_3e
.end method

.method public static px2dp(I)I
    .registers 7
    .parameter "px"

    .prologue
    const-wide/high16 v4, 0x3fe0

    .line 393
    sget-object v0, Lcn/dx/mobileads/util/AdUtil;->displayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_10

    .line 394
    sget-object v0, Lcn/dx/mobileads/util/AdUtil;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v0, v4

    double-to-int v0, v0

    .line 396
    :goto_f
    return v0

    :cond_10
    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff8

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    double-to-int v0, v0

    goto :goto_f
.end method

.method public static registerUserActivityReceiver(Landroid/content/Context;)V
    .registers 3
    .parameter "context"

    .prologue
    .line 468
    sget-boolean v1, Lcn/dx/mobileads/util/AdUtil;->registerUserActivityReceiverOK:Z

    if-eqz v1, :cond_5

    .line 479
    :goto_4
    return-void

    .line 471
    :cond_5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 472
    .local v0, intentFilter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 473
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 474
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 475
    const-string v1, "com.sina.weibo.action.BACK_TO_BACKGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 476
    const-string v1, "com.sina.weibo.action.BACK_TO_FORGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 477
    new-instance v1, Lcn/dx/mobileads/util/AdUtil$UserActivityReceiver;

    invoke-direct {v1}, Lcn/dx/mobileads/util/AdUtil$UserActivityReceiver;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 478
    const/4 v1, 0x1

    sput-boolean v1, Lcn/dx/mobileads/util/AdUtil;->registerUserActivityReceiverOK:Z

    goto :goto_4
.end method

.method public static saveFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .registers 6
    .parameter "ctx"
    .parameter "url"
    .parameter "dir"
    .parameter "filename"

    .prologue
    .line 752
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$2;

    invoke-direct {v0, p2, p3, p1}, Lcn/dx/mobileads/util/AdUtil$2;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .local v0, res:Lcn/dx/mobileads/util/NetResource;
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    invoke-virtual {v0, p1, p0, v1}, Lcn/dx/mobileads/util/NetResource;->start(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Z

    move-result v1

    return v1
.end method

.method public static saveImage(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .registers 5
    .parameter "ctx"
    .parameter "url"
    .parameter "file"

    .prologue
    .line 708
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$1;

    invoke-direct {v0, p2}, Lcn/dx/mobileads/util/AdUtil$1;-><init>(Ljava/io/File;)V

    .line 748
    .local v0, res:Lcn/dx/mobileads/util/NetResource;
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    invoke-virtual {v0, p1, p0, v1}, Lcn/dx/mobileads/util/NetResource;->start(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Z

    move-result v1

    return v1
.end method

.method public static setCommonDir(Ljava/io/File;)V
    .registers 1
    .parameter "file"

    .prologue
    .line 1356
    sput-object p0, Lcn/dx/mobileads/util/AdUtil;->COMMON_DIR:Ljava/io/File;

    .line 1357
    return-void
.end method

.method public static setRequestHeaders(Ljava/net/HttpURLConnection;)V
    .registers 7
    .parameter "conn"

    .prologue
    .line 517
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    if-nez v2, :cond_104

    .line 518
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    .line 519
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_BOARD"

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_BRAND"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_CPU_ABI"

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_DEVICE"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_DISPLAY"

    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_FINGERPRINT"

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_HOST"

    sget-object v4, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_ID"

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_MANUFACTURER"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_MODEL"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_PRODUCT"

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_TAGS"

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_TYPE"

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_USER"

    sget-object v4, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_CODENAME"

    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_INCREMENTAL"

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_VERSION_SDK"

    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->blankString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    const-string v3, "ANDROID_VERSION_SDK_INT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :cond_104
    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->requestHeaders:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_10e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 539
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10e

    .line 541
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_12a
    return-void
.end method

.method public static setTest(Z)V
    .registers 1
    .parameter "b"

    .prologue
    .line 274
    sput-boolean p0, Lcn/dx/mobileads/util/AdUtil;->test:Z

    .line 275
    return-void
.end method

.method public static setUserAgent(Landroid/webkit/WebView;)V
    .registers 3
    .parameter "webView"

    .prologue
    .line 507
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/AdUtil;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 508
    .local v0, str:Ljava/lang/String;
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 509
    return-void
.end method

.method public static setUserAgent(Ljava/net/HttpURLConnection;Landroid/content/Context;)V
    .registers 4
    .parameter "conn"
    .parameter "context"

    .prologue
    .line 512
    const-string v0, "User-Agent"

    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {p0}, Lcn/dx/mobileads/util/AdUtil;->setRequestHeaders(Ljava/net/HttpURLConnection;)V

    .line 514
    return-void
.end method

.method public static setVisible(Z)V
    .registers 1
    .parameter "v"

    .prologue
    .line 464
    sput-boolean p0, Lcn/dx/mobileads/util/AdUtil;->mVisible:Z

    .line 465
    return-void
.end method

.method public static toJSON(Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 551
    .local p0, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .line 553
    .local v1, str:Ljava/lang/String;
    :try_start_1
    invoke-static {p0}, Lcn/dx/mobileads/util/AdUtil;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_8} :catch_a

    move-result-object v1

    .line 557
    :goto_9
    return-object v1

    .line 554
    :catch_a
    move-exception v0

    .line 555
    .local v0, ex:Lorg/json/JSONException;
    const-string v2, "JsonException in serialization: "

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method private static toJSONArray(Ljava/util/Set;)Lorg/json/JSONArray;
    .registers 7
    .parameter "set"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 594
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 595
    .local v2, jsonarray:Lorg/json/JSONArray;
    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 621
    :cond_d
    return-object v2

    .line 599
    :cond_e
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, it:Ljava/util/Iterator;
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 601
    .local v3, obj:Ljava/lang/Object;
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_30

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_30

    instance-of v4, v3, Ljava/lang/Double;

    if-nez v4, :cond_30

    instance-of v4, v3, Ljava/lang/Long;

    if-nez v4, :cond_30

    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_34

    .line 603
    :cond_30
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_12

    .line 604
    :cond_34
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_4b

    .line 606
    :try_start_38
    check-cast v3, Ljava/util/Map;

    .end local v3           #obj:Ljava/lang/Object;
    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lcn/dx/mobileads/util/AdUtil;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_43} :catch_44

    goto :goto_12

    .line 607
    :catch_44
    move-exception v0

    .line 608
    .local v0, ex:Ljava/lang/Exception;
    const-string v4, "Unknown map type in json serialization: "

    invoke-static {v4, v0}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    .line 610
    .end local v0           #ex:Ljava/lang/Exception;
    .restart local v3       #obj:Ljava/lang/Object;
    :cond_4b
    instance-of v4, v3, Ljava/util/Set;

    if-eqz v4, :cond_62

    .line 612
    :try_start_4f
    check-cast v3, Ljava/util/Set;

    .end local v3           #obj:Ljava/lang/Object;
    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, Lcn/dx/mobileads/util/AdUtil;->toJSONArray(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5a} :catch_5b

    goto :goto_12

    .line 613
    :catch_5b
    move-exception v0

    .line 614
    .restart local v0       #ex:Ljava/lang/Exception;
    const-string v4, "Unknown map type in json serialization: "

    invoke-static {v4, v0}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    .line 617
    .end local v0           #ex:Ljava/lang/Exception;
    .restart local v3       #obj:Ljava/lang/Object;
    :cond_62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown value in json serialization: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto :goto_12
.end method

.method private static toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 561
    .local p0, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 562
    .local v3, jsonobject:Lorg/json/JSONObject;
    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 590
    :cond_d
    return-object v3

    .line 565
    :cond_e
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, iterator:Ljava/util/Iterator;
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 566
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 567
    .local v5, s:Ljava/lang/String;
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 568
    .local v4, obj:Ljava/lang/Object;
    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_3a

    instance-of v6, v4, Ljava/lang/Integer;

    if-nez v6, :cond_3a

    instance-of v6, v4, Ljava/lang/Double;

    if-nez v6, :cond_3a

    instance-of v6, v4, Ljava/lang/Long;

    if-nez v6, :cond_3a

    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_3e

    .line 570
    :cond_3a
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_16

    .line 571
    :cond_3e
    instance-of v6, v4, Ljava/util/Map;

    if-eqz v6, :cond_53

    .line 573
    :try_start_42
    check-cast v4, Ljava/util/Map;

    .end local v4           #obj:Ljava/lang/Object;
    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4b} :catch_4c

    goto :goto_16

    .line 574
    :catch_4c
    move-exception v1

    .line 575
    .local v1, ex:Ljava/lang/Exception;
    const-string v6, "Unknown map type in json serialization: "

    invoke-static {v6, v1}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    .line 577
    .end local v1           #ex:Ljava/lang/Exception;
    .restart local v4       #obj:Ljava/lang/Object;
    :cond_53
    instance-of v6, v4, Ljava/util/Set;

    if-eqz v6, :cond_6e

    .line 579
    :try_start_57
    move-object v0, v4

    check-cast v0, Ljava/util/Set;

    move-object v6, v0

    invoke-static {v6}, Lcn/dx/mobileads/util/AdUtil;->toJSONArray(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_62} :catch_63

    goto :goto_16

    .line 580
    :catch_63
    move-exception v1

    .line 581
    .restart local v1       #ex:Ljava/lang/Exception;
    const-string v6, "Unknown map type in json serialization: "

    check-cast v4, Ljava/lang/Throwable;

    .end local v4           #obj:Ljava/lang/Object;
    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v6, v4}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    .line 585
    .end local v1           #ex:Ljava/lang/Exception;
    .restart local v4       #obj:Ljava/lang/Object;
    :cond_6e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown value in json serialization: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto :goto_16
.end method

.method public static unzip(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/util/Map;)V
    .registers 34
    .parameter "ctx"
    .parameter "src"
    .parameter "descDir"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1035
    .local p3, replace:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v25, 0x0

    .line 1036
    .local v25, zipFile:Ljava/util/zip/ZipFile;
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1042
    .local v12, fileDescJSObject:Lorg/json/JSONObject;
    :try_start_7
    new-instance v26, Ljava/util/zip/ZipFile;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_60
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_10} :catch_27e

    .line 1043
    .end local v25           #zipFile:Ljava/util/zip/ZipFile;
    .local v26, zipFile:Ljava/util/zip/ZipFile;
    :try_start_10
    invoke-virtual/range {v26 .. v26}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    .line 1045
    .local v8, e:Ljava/util/Enumeration;
    const/16 v24, 0x0

    .line 1046
    .local v24, zipEntry:Ljava/util/zip/ZipEntry;
    :cond_16
    :goto_16
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v27

    if-eqz v27, :cond_25d

    .line 1047
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v24

    .end local v24           #zipEntry:Ljava/util/zip/ZipEntry;
    check-cast v24, Ljava/util/zip/ZipEntry;

    .line 1049
    .restart local v24       #zipEntry:Ljava/util/zip/ZipEntry;
    invoke-virtual/range {v24 .. v24}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_23c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_25} :catch_5c

    move-result-object v9

    .line 1050
    .local v9, entryName:Ljava/lang/String;
    const/4 v15, 0x0

    .line 1051
    .local v15, in:Ljava/io/InputStream;
    const/16 v20, 0x0

    .line 1054
    .local v20, out:Ljava/io/FileOutputStream;
    :try_start_29
    invoke-virtual/range {v24 .. v24}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v27

    if-eqz v27, :cond_67

    .line 1055
    invoke-virtual/range {v24 .. v24}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v19

    .line 1056
    .local v19, name:Ljava/lang/String;
    const/16 v27, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v28

    add-int/lit8 v28, v28, -0x1

    move-object/from16 v0, v19

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    .line 1057
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-direct {v11, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1058
    .local v11, f:Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z
    :try_end_51
    .catchall {:try_start_29 .. :try_end_51} :catchall_230
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_51} :catch_285

    .line 1130
    .end local v19           #name:Ljava/lang/String;
    :goto_51
    if-eqz v15, :cond_56

    .line 1131
    :try_start_53
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 1133
    :cond_56
    if-eqz v20, :cond_16

    .line 1134
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_5b
    .catchall {:try_start_53 .. :try_end_5b} :catchall_23c
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_5b} :catch_5c

    goto :goto_16

    .line 1144
    .end local v8           #e:Ljava/util/Enumeration;
    .end local v9           #entryName:Ljava/lang/String;
    .end local v11           #f:Ljava/io/File;
    .end local v15           #in:Ljava/io/InputStream;
    .end local v20           #out:Ljava/io/FileOutputStream;
    .end local v24           #zipEntry:Ljava/util/zip/ZipEntry;
    :catch_5c
    move-exception v8

    move-object/from16 v25, v26

    .line 1145
    .end local v26           #zipFile:Ljava/util/zip/ZipFile;
    .local v8, e:Ljava/io/IOException;
    .restart local v25       #zipFile:Ljava/util/zip/ZipFile;
    :goto_5f
    :try_start_5f
    throw v8
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 1147
    .end local v8           #e:Ljava/io/IOException;
    :catchall_60
    move-exception v27

    :goto_61
    if-eqz v25, :cond_66

    .line 1148
    invoke-virtual/range {v25 .. v25}, Ljava/util/zip/ZipFile;->close()V

    :cond_66
    throw v27

    .line 1061
    .end local v25           #zipFile:Ljava/util/zip/ZipFile;
    .local v8, e:Ljava/util/Enumeration;
    .restart local v9       #entryName:Ljava/lang/String;
    .restart local v15       #in:Ljava/io/InputStream;
    .restart local v20       #out:Ljava/io/FileOutputStream;
    .restart local v24       #zipEntry:Ljava/util/zip/ZipEntry;
    .restart local v26       #zipFile:Ljava/util/zip/ZipFile;
    :cond_67
    :try_start_67
    const-string v27, "\\"

    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v16

    .line 1062
    .local v16, index:I
    const/16 v27, -0x1

    move/from16 v0, v16

    move/from16 v1, v27

    if-eq v0, v1, :cond_8d

    .line 1063
    new-instance v6, Ljava/io/File;

    const/16 v27, 0x0

    move/from16 v0, v27

    move/from16 v1, v16

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, v27

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1064
    .local v6, df:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1066
    .end local v6           #df:Ljava/io/File;
    :cond_8d
    const-string v27, "/"

    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v16

    .line 1067
    const/16 v27, -0x1

    move/from16 v0, v16

    move/from16 v1, v27

    if-eq v0, v1, :cond_b3

    .line 1068
    new-instance v6, Ljava/io/File;

    const/16 v27, 0x0

    move/from16 v0, v27

    move/from16 v1, v16

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, v27

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1069
    .restart local v6       #df:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1072
    .end local v6           #df:Ljava/io/File;
    :cond_b3
    invoke-virtual/range {v24 .. v24}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    .line 1073
    .local v13, filename:Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v11, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1074
    .restart local v11       #f:Ljava/io/File;
    new-instance v21, Ljava/io/FileOutputStream;

    move-object/from16 v0, v21

    invoke-direct {v0, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c5
    .catchall {:try_start_67 .. :try_end_c5} :catchall_230
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_c5} :catch_285

    .line 1075
    .end local v20           #out:Ljava/io/FileOutputStream;
    .local v21, out:Ljava/io/FileOutputStream;
    :try_start_c5
    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v15

    .line 1077
    const/16 v18, 0x0

    .line 1079
    .local v18, length:I
    if-eqz p3, :cond_13d

    const-string v27, ".html"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v27

    if-nez v27, :cond_e5

    const-string v27, ".htm"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_13d

    .line 1080
    :cond_e5
    invoke-static {v15}, Lcn/dx/mobileads/util/AdUtil;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 1081
    .local v23, s:Ljava/lang/String;
    if-eqz v23, :cond_131

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v27

    if-lez v27, :cond_131

    .line 1082
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, i$:Ljava/util/Iterator;
    :goto_fd
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_120

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    .line 1083
    .local v22, replaceEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto :goto_fd

    .line 1085
    .end local v22           #replaceEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_120
    const-string v27, "utf-8"

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v27

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1123
    .end local v14           #i$:Ljava/util/Iterator;
    .end local v23           #s:Ljava/lang/String;
    :cond_131
    :goto_131
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileOutputStream;->flush()V

    .line 1125
    move/from16 v0, v18

    invoke-virtual {v12, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v20, v21

    .end local v21           #out:Ljava/io/FileOutputStream;
    .restart local v20       #out:Ljava/io/FileOutputStream;
    goto/16 :goto_51

    .line 1087
    .end local v20           #out:Ljava/io/FileOutputStream;
    .restart local v21       #out:Ljava/io/FileOutputStream;
    :cond_13d
    const-string v27, "dxsdk-"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_241

    const-string v27, ".js"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_241

    .line 1088
    invoke-static {v15}, Lcn/dx/mobileads/util/AdUtil;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 1089
    .local v23, s:Ljava/lang/StringBuilder;
    if-eqz v23, :cond_131

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->length()I

    move-result v27

    if-lez v27, :cond_131

    .line 1090
    const-string v27, "\n"

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    const-string v27, "isAndroid=true;\n"

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    invoke-static/range {p0 .. p0}, Lcn/dx/mobileads/util/AdUtil;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 1093
    .local v7, dm:Landroid/util/DisplayMetrics;
    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    .line 1094
    .local v17, jsonObject:Lorg/json/JSONObject;
    const-string v27, "density"

    iget v0, v7, Landroid/util/DisplayMetrics;->density:F

    move/from16 v28, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v28, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1095
    const-string v27, "heightPixels"

    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v28, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1096
    const-string v27, "widthPixels"

    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v28, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1097
    const-string v27, "densityDpi"

    iget v0, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    move/from16 v28, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1098
    const-string v27, "scaledDensity"

    iget v0, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    move/from16 v28, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v28, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1099
    const-string v27, "xdpi"

    iget v0, v7, Landroid/util/DisplayMetrics;->xdpi:F

    move/from16 v28, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v28, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1100
    const-string v27, "ydpi"

    iget v0, v7, Landroid/util/DisplayMetrics;->ydpi:F

    move/from16 v28, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v28, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1101
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "var DX_Device="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, ";\n"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const-string v28, "utf-8"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v27

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_22a
    .catchall {:try_start_c5 .. :try_end_22a} :catchall_281
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_22a} :catch_22c

    goto/16 :goto_131

    .line 1127
    .end local v7           #dm:Landroid/util/DisplayMetrics;
    .end local v17           #jsonObject:Lorg/json/JSONObject;
    .end local v18           #length:I
    .end local v23           #s:Ljava/lang/StringBuilder;
    :catch_22c
    move-exception v10

    move-object/from16 v20, v21

    .line 1128
    .end local v11           #f:Ljava/io/File;
    .end local v13           #filename:Ljava/lang/String;
    .end local v16           #index:I
    .end local v21           #out:Ljava/io/FileOutputStream;
    .local v10, ex:Ljava/lang/Exception;
    .restart local v20       #out:Ljava/io/FileOutputStream;
    :goto_22f
    :try_start_22f
    throw v10
    :try_end_230
    .catchall {:try_start_22f .. :try_end_230} :catchall_230

    .line 1130
    .end local v10           #ex:Ljava/lang/Exception;
    :catchall_230
    move-exception v27

    :goto_231
    if-eqz v15, :cond_236

    .line 1131
    :try_start_233
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 1133
    :cond_236
    if-eqz v20, :cond_23b

    .line 1134
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V

    :cond_23b
    throw v27
    :try_end_23c
    .catchall {:try_start_233 .. :try_end_23c} :catchall_23c
    .catch Ljava/io/IOException; {:try_start_233 .. :try_end_23c} :catch_5c

    .line 1147
    .end local v8           #e:Ljava/util/Enumeration;
    .end local v9           #entryName:Ljava/lang/String;
    .end local v15           #in:Ljava/io/InputStream;
    .end local v20           #out:Ljava/io/FileOutputStream;
    .end local v24           #zipEntry:Ljava/util/zip/ZipEntry;
    :catchall_23c
    move-exception v27

    move-object/from16 v25, v26

    .end local v26           #zipFile:Ljava/util/zip/ZipFile;
    .restart local v25       #zipFile:Ljava/util/zip/ZipFile;
    goto/16 :goto_61

    .line 1116
    .end local v25           #zipFile:Ljava/util/zip/ZipFile;
    .restart local v8       #e:Ljava/util/Enumeration;
    .restart local v9       #entryName:Ljava/lang/String;
    .restart local v11       #f:Ljava/io/File;
    .restart local v13       #filename:Ljava/lang/String;
    .restart local v15       #in:Ljava/io/InputStream;
    .restart local v16       #index:I
    .restart local v18       #length:I
    .restart local v21       #out:Ljava/io/FileOutputStream;
    .restart local v24       #zipEntry:Ljava/util/zip/ZipEntry;
    .restart local v26       #zipFile:Ljava/util/zip/ZipFile;
    :cond_241
    const/16 v27, 0x400

    :try_start_243
    move/from16 v0, v27

    new-array v4, v0, [B

    .line 1118
    .local v4, by:[B
    :goto_247
    invoke-virtual {v15, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .local v5, c:I
    const/16 v27, -0x1

    move/from16 v0, v27

    if-eq v5, v0, :cond_131

    .line 1119
    const/16 v27, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v27

    invoke-virtual {v0, v4, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_25a
    .catchall {:try_start_243 .. :try_end_25a} :catchall_281
    .catch Ljava/lang/Exception; {:try_start_243 .. :try_end_25a} :catch_22c

    .line 1120
    add-int v18, v18, v5

    goto :goto_247

    .line 1138
    .end local v4           #by:[B
    .end local v5           #c:I
    .end local v9           #entryName:Ljava/lang/String;
    .end local v11           #f:Ljava/io/File;
    .end local v13           #filename:Ljava/lang/String;
    .end local v15           #in:Ljava/io/InputStream;
    .end local v16           #index:I
    .end local v18           #length:I
    .end local v21           #out:Ljava/io/FileOutputStream;
    :cond_25d
    :try_start_25d
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v27

    if-lez v27, :cond_278

    const-string v27, "common"

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_278

    .line 1139
    sget-object v27, Lcn/dx/mobileads/util/AdUtil;->html5DescCache:Ljava/util/Hashtable;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_278
    .catchall {:try_start_25d .. :try_end_278} :catchall_23c
    .catch Ljava/io/IOException; {:try_start_25d .. :try_end_278} :catch_5c

    .line 1147
    :cond_278
    if-eqz v26, :cond_27d

    .line 1148
    invoke-virtual/range {v26 .. v26}, Ljava/util/zip/ZipFile;->close()V

    .line 1151
    :cond_27d
    return-void

    .line 1144
    .end local v8           #e:Ljava/util/Enumeration;
    .end local v24           #zipEntry:Ljava/util/zip/ZipEntry;
    .end local v26           #zipFile:Ljava/util/zip/ZipFile;
    .restart local v25       #zipFile:Ljava/util/zip/ZipFile;
    :catch_27e
    move-exception v8

    goto/16 :goto_5f

    .line 1130
    .end local v25           #zipFile:Ljava/util/zip/ZipFile;
    .restart local v8       #e:Ljava/util/Enumeration;
    .restart local v9       #entryName:Ljava/lang/String;
    .restart local v11       #f:Ljava/io/File;
    .restart local v13       #filename:Ljava/lang/String;
    .restart local v15       #in:Ljava/io/InputStream;
    .restart local v16       #index:I
    .restart local v21       #out:Ljava/io/FileOutputStream;
    .restart local v24       #zipEntry:Ljava/util/zip/ZipEntry;
    .restart local v26       #zipFile:Ljava/util/zip/ZipFile;
    :catchall_281
    move-exception v27

    move-object/from16 v20, v21

    .end local v21           #out:Ljava/io/FileOutputStream;
    .restart local v20       #out:Ljava/io/FileOutputStream;
    goto :goto_231

    .line 1127
    .end local v11           #f:Ljava/io/File;
    .end local v13           #filename:Ljava/lang/String;
    .end local v16           #index:I
    :catch_285
    move-exception v10

    goto :goto_22f
.end method
