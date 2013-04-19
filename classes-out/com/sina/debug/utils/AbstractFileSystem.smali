.class public abstract Lcom/sina/debug/utils/AbstractFileSystem;
.super Ljava/lang/Object;
.source "AbstractFileSystem.java"

# interfaces
.implements Lcom/sina/debug/utils/IFileSystem;


# instance fields
.field file:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/debug/utils/AbstractFileSystem;->file:Ljava/io/File;

    .line 12
    return-void
.end method

.method private deleteDirectoryCruse(Ljava/lang/String;)V
    .registers 8
    .parameter "path"

    .prologue
    .line 55
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .local v1, root:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 57
    .local v0, files:[Ljava/io/File;
    array-length v4, v0

    const/4 v3, 0x0

    :goto_b
    if-lt v3, v4, :cond_e

    .line 64
    return-void

    .line 57
    :cond_e
    aget-object v2, v0, v3

    .line 58
    .local v2, temp:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/sina/debug/utils/AbstractFileSystem;->deleteDirectoryCruse(Ljava/lang/String;)V

    .line 57
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 61
    :cond_20
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1d
.end method


# virtual methods
.method public createDirectoryPath()V
    .registers 4

    .prologue
    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "mounted"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 19
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/sina/debug/utils/AbstractFileSystem;->getRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .local v0, dir:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .end local v0           #dir:Ljava/io/File;
    :cond_1e
    return-void
.end method

.method public createFilePath()V
    .registers 5

    .prologue
    .line 29
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/debug/utils/AbstractFileSystem;->getRootPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "WeiboMonitor.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    .local v1, path:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sina/debug/utils/AbstractFileSystem;->file:Ljava/io/File;

    .line 31
    iget-object v2, p0, Lcom/sina/debug/utils/AbstractFileSystem;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_29} :catch_2a

    .line 36
    .end local v1           #path:Ljava/lang/String;
    :goto_29
    return-void

    .line 32
    :catch_2a
    move-exception v0

    .line 33
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcatThrowable(Ljava/lang/Throwable;)V

    goto :goto_29
.end method

.method public deleteDirectoryPath()V
    .registers 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/sina/debug/utils/AbstractFileSystem;->getRootPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/debug/utils/AbstractFileSystem;->deleteDirectoryCruse(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public deleteFilePath()V
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/debug/utils/AbstractFileSystem;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    iget-object v0, p0, Lcom/sina/debug/utils/AbstractFileSystem;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 48
    :cond_d
    return-void
.end method

.method abstract getRootPath()Ljava/lang/String;
.end method

.method public writeCotent(Ljava/lang/String;)V
    .registers 7
    .parameter "content"

    .prologue
    .line 68
    const/4 v1, 0x0

    .line 70
    .local v1, fos:Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/sina/debug/utils/AbstractFileSystem;->file:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_9} :catch_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_22

    .line 71
    .end local v1           #fos:Ljava/io/FileOutputStream;
    .local v2, fos:Ljava/io/FileOutputStream;
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_10} :catch_45
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_10} :catch_42

    .line 78
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_39

    move-object v1, v2

    .line 83
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    :goto_14
    return-void

    .line 72
    :catch_15
    move-exception v0

    .line 73
    .local v0, e:Ljava/io/FileNotFoundException;
    :goto_16
    :try_start_16
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_2f

    .line 78
    :try_start_19
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_14

    .line 79
    :catch_1d
    move-exception v0

    .line 80
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_14

    .line 74
    .end local v0           #e:Ljava/io/IOException;
    :catch_22
    move-exception v0

    .line 75
    .restart local v0       #e:Ljava/io/IOException;
    :goto_23
    :try_start_23
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2f

    .line 78
    :try_start_26
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a

    goto :goto_14

    .line 79
    :catch_2a
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_14

    .line 76
    .end local v0           #e:Ljava/io/IOException;
    :catchall_2f
    move-exception v3

    .line 78
    :goto_30
    :try_start_30
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_34

    .line 82
    :goto_33
    throw v3

    .line 79
    :catch_34
    move-exception v0

    .line 80
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_33

    .line 79
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    :catch_39
    move-exception v0

    .line 80
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v2

    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    goto :goto_14

    .line 76
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    :catchall_3f
    move-exception v3

    move-object v1, v2

    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    goto :goto_30

    .line 74
    .end local v1           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    :catch_42
    move-exception v0

    move-object v1, v2

    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    goto :goto_23

    .line 72
    .end local v1           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    :catch_45
    move-exception v0

    move-object v1, v2

    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    goto :goto_16
.end method
