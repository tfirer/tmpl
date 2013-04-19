.class public Lcom/sina/weibo/net/httpmethod/TrafficDataCache;
.super Ljava/lang/Object;
.source "TrafficDataCache.java"


# static fields
.field private static final CACHE_SDCARD_FOLDER:Ljava/lang/String; = "sina//weibo"

.field public static final MEMORY_MODE:I = 0x2

.field private static final PATH_DELIMITER:Ljava/lang/String; = "//"

.field public static final SDCARD_MODE:I = 0x1


# instance fields
.field private context:Landroid/content/Context;

.field private mode:I

.field private subPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->context:Landroid/content/Context;

    .line 27
    iput p3, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->mode:I

    .line 28
    iput-object p2, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->subPath:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private deleteFile(Ljava/lang/String;)Z
    .registers 3
    .parameter

    .prologue
    .line 72
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method private getCacheFolder(Landroid/content/Context;)Ljava/lang/String;
    .registers 6
    .parameter

    .prologue
    .line 102
    const-string v0, ""

    .line 103
    const/4 v1, 0x0

    .line 105
    iget v2, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->mode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_55

    .line 106
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 108
    if-eqz v0, :cond_63

    .line 109
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 111
    :goto_18
    if-eqz v0, :cond_4c

    invoke-static {}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->haveFreeSpace()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sina//weibo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 124
    :cond_4b
    :goto_4b
    return-object v0

    .line 118
    :cond_4c
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    .line 120
    :cond_55
    iget v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->mode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4b

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_63
    move-object v0, v1

    goto :goto_18
.end method

.method public static haveFreeSpace()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 129
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    .line 131
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v3, v1

    .line 132
    int-to-long v1, v2

    mul-long/2addr v1, v3

    .line 133
    const-wide/32 v3, 0xa00000

    cmp-long v1, v1, v3

    if-gez v1, :cond_2d

    .line 138
    :cond_2c
    :goto_2c
    return v0

    .line 136
    :cond_2d
    const/4 v0, 0x1

    goto :goto_2c
.end method

.method private load(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 78
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 84
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 85
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_16} :catch_22

    .line 87
    :try_start_16
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_19} :catch_1e
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_19} :catch_20
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_22

    move-result-object v0

    .line 93
    :goto_1a
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_22

    .line 98
    :cond_1d
    :goto_1d
    return-object v0

    .line 88
    :catch_1e
    move-exception v2

    goto :goto_1a

    .line 90
    :catch_20
    move-exception v2

    goto :goto_1a

    .line 95
    :catch_22
    move-exception v1

    goto :goto_1d
.end method

.method private save(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 59
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 61
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 63
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_15

    .line 67
    const/4 v0, 0x1

    :goto_14
    return v0

    .line 64
    :catch_15
    move-exception v0

    .line 65
    const/4 v0, 0x0

    goto :goto_14
.end method


# virtual methods
.method public getFromCache()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->context:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->getCacheFolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->subPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 34
    invoke-direct {p0, v0}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    :goto_28
    return-object v0

    .line 36
    :cond_29
    iget v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5b

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->subPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 39
    invoke-direct {p0, v0}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_28

    .line 42
    :cond_5b
    const/4 v0, 0x0

    goto :goto_28
.end method

.method public saveToCache(Ljava/lang/Object;)V
    .registers 5
    .parameter

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->context:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->getCacheFolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->subPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    :goto_27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_31

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_27

    .line 53
    :cond_31
    invoke-direct {p0, v0}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->deleteFile(Ljava/lang/String;)Z

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->save(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 55
    return-void
.end method
