.class public Lsudroid/net/CacheUtil;
.super Ljava/lang/Object;
.source "CacheUtil.java"


# static fields
.field public static final NOTHING:Ljava/lang/String; = "nothing"

.field private static httpUtil:Lsudroid/net/HttpUtil;

.field private static pictureHandler:Lsudroid/net/ResponseHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 102
    new-instance v0, Lsudroid/net/CacheUtil$1;

    invoke-direct {v0}, Lsudroid/net/CacheUtil$1;-><init>()V

    sput-object v0, Lsudroid/net/CacheUtil;->pictureHandler:Lsudroid/net/ResponseHandler;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanPictureCache(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .parameter "url_"
    .parameter "cacheDir_"

    .prologue
    .line 53
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 54
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 55
    invoke-static {p0, p1}, Lsudroid/net/CacheUtil;->generatedCacheFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, cacheFilePath:Ljava/lang/String;
    invoke-static {v0}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private static generatedCacheFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .parameter "url_"
    .parameter "cacheDir_"

    .prologue
    .line 97
    invoke-static {p0}, Lsudroid/security/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .local v0, cacheFileName:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    .local v1, cacheFilePath:Ljava/lang/String;
    return-object v1
.end method

.method private static getHttpUtil()Lsudroid/net/HttpUtil;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lsudroid/net/CacheUtil;->httpUtil:Lsudroid/net/HttpUtil;

    if-nez v0, :cond_a

    .line 22
    invoke-static {}, Lsudroid/net/HttpUtil;->getInstance()Lsudroid/net/HttpUtil;

    move-result-object v0

    sput-object v0, Lsudroid/net/CacheUtil;->httpUtil:Lsudroid/net/HttpUtil;

    .line 24
    :cond_a
    sget-object v0, Lsudroid/net/CacheUtil;->httpUtil:Lsudroid/net/HttpUtil;

    return-object v0
.end method

.method public static getPicture(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter "url_"
    .parameter "cacheDir_"

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lsudroid/net/CacheUtil;->getPicture(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPicture(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter "url_"
    .parameter
    .parameter "cacheDir_"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, headers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lsudroid/net/CacheUtil;->getPicture(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPicture(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11
    .parameter "url_"
    .parameter
    .parameter "cacheDir_"
    .parameter "clearNeeded"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p1, headers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 70
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 71
    invoke-static {p2}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 72
    invoke-static {p0, p2}, Lsudroid/net/CacheUtil;->generatedCacheFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, cacheFilePath:Ljava/lang/String;
    invoke-static {v0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 75
    if-nez p3, :cond_1a

    invoke-static {v0, v3}, Lsudroid/android/graphics/BitmapUtils;->isImage(Ljava/lang/String;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 92
    .end local v0           #cacheFilePath:Ljava/lang/String;
    :goto_19
    return-object v0

    .line 82
    .restart local v0       #cacheFilePath:Ljava/lang/String;
    :cond_1a
    :try_start_1a
    invoke-static {}, Lsudroid/net/CacheUtil;->getHttpUtil()Lsudroid/net/HttpUtil;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Lsudroid/net/HttpUtil;->get(Ljava/lang/String;Ljava/util/Map;)Lsudroid/net/HttpResponse;

    move-result-object v2

    .line 83
    .local v2, response:Lsudroid/net/HttpResponse;
    sget-object v4, Lsudroid/net/CacheUtil;->pictureHandler:Lsudroid/net/ResponseHandler;

    invoke-virtual {v2, v4}, Lsudroid/net/HttpResponse;->setHandler(Lsudroid/net/ResponseHandler;)V

    .line 84
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lsudroid/android/FileUtil;->getEmptyFileOutputStream(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Lsudroid/net/HttpResponse;->process([Ljava/lang/Object;)Z
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_34} :catch_35
    .catch Lsudroid/net/Not2xxException; {:try_start_1a .. :try_end_34} :catch_3b

    goto :goto_19

    .line 86
    .end local v2           #response:Lsudroid/net/HttpResponse;
    :catch_35
    move-exception v1

    .line 87
    .local v1, e:Ljava/io/IOException;
    invoke-static {v1}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .end local v1           #e:Ljava/io/IOException;
    :goto_39
    move-object v0, v3

    .line 92
    goto :goto_19

    .line 88
    :catch_3b
    move-exception v1

    .line 89
    .local v1, e:Lsudroid/net/Not2xxException;
    invoke-static {v1}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_39
.end method

.method public static getPictureWithoutCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter "url_"
    .parameter "cacheDir_"

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lsudroid/net/CacheUtil;->getPictureWithoutCache(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPictureWithoutCache(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter "url_"
    .parameter
    .parameter "cacheDir_"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33
    .local p1, headers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lsudroid/net/CacheUtil;->getPicture(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
