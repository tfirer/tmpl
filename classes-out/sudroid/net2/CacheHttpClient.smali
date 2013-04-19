.class public Lsudroid/net2/CacheHttpClient;
.super Lsudroid/net2/HttpClient;
.source "CacheHttpClient.java"


# static fields
.field private static filter:Ljava/io/FilenameFilter; = null

.field static final prex:Ljava/lang/String; = "UNCOMPLETE_"

.field private static final serialVersionUID:J = 0x1a18b396c79800f7L


# instance fields
.field private cacheDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    new-instance v0, Lsudroid/net2/CacheHttpClient$1;

    invoke-direct {v0}, Lsudroid/net2/CacheHttpClient$1;-><init>()V

    sput-object v0, Lsudroid/net2/CacheHttpClient;->filter:Ljava/io/FilenameFilter;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 2
    .parameter "cachePath"

    .prologue
    .line 29
    invoke-direct {p0}, Lsudroid/net2/HttpClient;-><init>()V

    .line 30
    iput-object p1, p0, Lsudroid/net2/CacheHttpClient;->cacheDir:Ljava/io/File;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter "cachePath"

    .prologue
    .line 25
    invoke-direct {p0}, Lsudroid/net2/HttpClient;-><init>()V

    .line 26
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsudroid/net2/CacheHttpClient;->cacheDir:Ljava/io/File;

    .line 27
    return-void
.end method

.method public static clearCacheFiles(Ljava/io/File;)V
    .registers 5
    .parameter "dir"

    .prologue
    .line 90
    if-nez p0, :cond_3

    .line 99
    :cond_2
    return-void

    .line 93
    :cond_3
    sget-object v2, Lsudroid/net2/CacheHttpClient;->filter:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 94
    .local v1, list:[Ljava/io/File;
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 95
    array-length v3, v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_2

    aget-object v0, v1, v2

    .line 96
    .local v0, f:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 95
    add-int/lit8 v2, v2, 0x1

    goto :goto_10
.end method

.method public static clearCacheFiles(Ljava/lang/String;)V
    .registers 2
    .parameter "path"

    .prologue
    .line 102
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsudroid/net2/CacheHttpClient;->clearCacheFiles(Ljava/io/File;)V

    .line 103
    return-void
.end method


# virtual methods
.method public cleanCache(Ljava/lang/String;)V
    .registers 3
    .parameter "url"

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lsudroid/net2/CacheHttpClient;->getPreHexDigestPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    .line 87
    return-void
.end method

.method public clearCacheFiles()V
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lsudroid/net2/CacheHttpClient;->cacheDir:Ljava/io/File;

    invoke-static {v0}, Lsudroid/net2/CacheHttpClient;->clearCacheFiles(Ljava/io/File;)V

    .line 107
    return-void
.end method

.method public getCache(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .parameter "url"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lsudroid/net2/CacheHttpClient;->getHexDigestPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .local v2, targetPath:Ljava/lang/String;
    invoke-virtual {p0, p1}, Lsudroid/net2/CacheHttpClient;->getPreHexDigestPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .local v3, unCompletePath:Ljava/lang/String;
    const/4 v1, 0x0

    .line 44
    .local v1, res:Lsudroid/net2/Response;
    invoke-virtual {p0, p1}, Lsudroid/net2/CacheHttpClient;->isCached(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 46
    invoke-virtual {p0, p1}, Lsudroid/net2/CacheHttpClient;->isCaching(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 48
    const/4 v4, 0x0

    .line 66
    :goto_16
    return-object v4

    .line 51
    :cond_17
    invoke-virtual {p0, p1}, Lsudroid/net2/CacheHttpClient;->get(Ljava/lang/String;)Lsudroid/net2/Response;

    move-result-object v1

    .line 53
    :try_start_1b
    invoke-virtual {v1}, Lsudroid/net2/Response;->asStream()Ljava/io/InputStream;

    move-result-object v4

    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v4, v5}, Lsudroid/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_2c} :catch_45

    .line 58
    :goto_2c
    invoke-static {v1}, Lsudroid/CleanUtils;->disconnectResponse(Lsudroid/net2/Response;)V

    .line 59
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 61
    const/4 v2, 0x0

    .line 64
    :cond_40
    invoke-static {v3}, Lsudroid/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    :cond_43
    move-object v4, v2

    .line 66
    goto :goto_16

    .line 54
    :catch_45
    move-exception v0

    .line 55
    .local v0, e:Ljava/io/IOException;
    const-string v4, "\u521b\u5efa\u7f13\u5b58\u5931\u8d25"

    invoke-static {v4}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_2c
.end method

.method getHexDigestPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter "src"

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsudroid/net2/CacheHttpClient;->cacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lsudroid/security/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPreHexDigestPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter "src"

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsudroid/net2/CacheHttpClient;->cacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UNCOMPLETE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lsudroid/security/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCached(Ljava/lang/String;)Z
    .registers 3
    .parameter "url"

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lsudroid/net2/CacheHttpClient;->getHexDigestPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCaching(Ljava/lang/String;)Z
    .registers 3
    .parameter "url"

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lsudroid/net2/CacheHttpClient;->getPreHexDigestPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
