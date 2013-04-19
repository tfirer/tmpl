.class public abstract Lcom/sina/popupad/androidsys/interf/DataStorageInterface;
.super Ljava/lang/Object;
.source "DataStorageInterface.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createNewFile(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract deleteDirectory(Ljava/io/File;)V
.end method

.method public abstract deleteFile(Ljava/io/File;)Z
.end method

.method public abstract exists(Ljava/io/File;)Z
.end method

.method public final getADSDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 37
    const-string v0, "AD"

    invoke-virtual {p0, v0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->getTianQiTongDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAbsolutePath(Ljava/io/File;)Ljava/lang/String;
.end method

.method public abstract getBISFromFile(Ljava/io/File;)Ljava/io/BufferedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBOSToFile(Ljava/io/File;)Ljava/io/BufferedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBWFromFile(Ljava/io/File;Z)Ljava/io/BufferedWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getCacheBackupSDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 50
    const-string v0, "CACHEBACKUP"

    invoke-virtual {p0, v0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->getTianQiTongDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getLogDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 54
    const-string v0, "Logs"

    invoke-virtual {p0, v0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->getTianQiTongDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public abstract getName(Ljava/io/File;)Ljava/lang/String;
.end method

.method public final getTianQiTongDir(Ljava/lang/String;)Ljava/io/File;
    .registers 6
    .parameter "subName"

    .prologue
    .line 60
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->sdAvailible()Z

    move-result v3

    if-nez v3, :cond_c

    .line 61
    const/4 v2, 0x0

    .line 67
    :goto_b
    return-object v2

    .line 63
    :cond_c
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->getSDDir()Ljava/io/File;

    move-result-object v1

    .line 64
    .local v1, sd:Ljava/io/File;
    const-string v3, "TianQiTong2"

    invoke-virtual {p0, v1, v3}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->newFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 65
    .local v0, dir:Ljava/io/File;
    invoke-virtual {p0, v0, p1}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->newFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 66
    .local v2, sub:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_b
.end method

.method public abstract isDirectory(Ljava/io/File;)Z
.end method

.method public abstract isFile(Ljava/io/File;)Z
.end method

.method public abstract length(Ljava/io/File;)J
.end method

.method public abstract listFiles(Ljava/io/File;)[Ljava/io/File;
.end method

.method public abstract listFiles(Ljava/io/File;Ljava/io/FileFilter;)[Ljava/io/File;
.end method

.method public abstract listFiles(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
.end method

.method public abstract mkdir(Ljava/io/File;)V
.end method

.method public abstract newFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
.end method
