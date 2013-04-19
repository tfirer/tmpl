.class public Lcom/sina/popupad/androidsys/RealDataStorage;
.super Lcom/sina/popupad/androidsys/interf/DataStorageInterface;
.source "RealDataStorage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public createNewFile(Ljava/io/File;)V
    .registers 2
    .parameter "f"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 21
    return-void
.end method

.method public deleteDirectory(Ljava/io/File;)V
    .registers 7
    .parameter "dir"

    .prologue
    .line 25
    if-nez p1, :cond_3

    .line 41
    :cond_2
    :goto_2
    return-void

    .line 28
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 29
    .local v1, fs:[Ljava/io/File;
    if-eqz v1, :cond_2

    .line 33
    array-length v3, v1

    const/4 v2, 0x0

    :goto_b
    if-lt v2, v3, :cond_11

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 33
    :cond_11
    aget-object v0, v1, v2

    .line 34
    .local v0, f:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 35
    invoke-virtual {p0, v0}, Lcom/sina/popupad/androidsys/RealDataStorage;->deleteDirectory(Ljava/io/File;)V

    .line 33
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 37
    :cond_1f
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1c
.end method

.method public deleteFile(Ljava/io/File;)Z
    .registers 3
    .parameter "f"

    .prologue
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public exists(Ljava/io/File;)Z
    .registers 3
    .parameter "f"

    .prologue
    .line 50
    if-nez p1, :cond_4

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_3
.end method

.method public getAbsolutePath(Ljava/io/File;)Ljava/lang/String;
    .registers 3
    .parameter "f"

    .prologue
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBISFromFile(Ljava/io/File;)Ljava/io/BufferedInputStream;
    .registers 4
    .parameter "f"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 64
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    .local v0, bis:Ljava/io/BufferedInputStream;
    return-object v0
.end method

.method public getBOSToFile(Ljava/io/File;)Ljava/io/BufferedOutputStream;
    .registers 4
    .parameter "f"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 71
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 72
    .local v0, bos:Ljava/io/BufferedOutputStream;
    return-object v0
.end method

.method public getBWFromFile(Ljava/io/File;Z)Ljava/io/BufferedWriter;
    .registers 5
    .parameter "f"
    .parameter "append"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public getName(Ljava/io/File;)Ljava/lang/String;
    .registers 3
    .parameter "f"

    .prologue
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDirectory(Ljava/io/File;)Z
    .registers 3
    .parameter "f"

    .prologue
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public isFile(Ljava/io/File;)Z
    .registers 3
    .parameter "f"

    .prologue
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method public length(Ljava/io/File;)J
    .registers 4
    .parameter "f"

    .prologue
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public listFiles(Ljava/io/File;)[Ljava/io/File;
    .registers 3
    .parameter "dir"

    .prologue
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public listFiles(Ljava/io/File;Ljava/io/FileFilter;)[Ljava/io/File;
    .registers 4
    .parameter "dir"
    .parameter "filter"

    .prologue
    .line 108
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public listFiles(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .registers 4
    .parameter "dir"
    .parameter "filter"

    .prologue
    .line 113
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public mkdir(Ljava/io/File;)V
    .registers 2
    .parameter "f"

    .prologue
    .line 118
    if-eqz p1, :cond_5

    .line 119
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 122
    :cond_5
    return-void
.end method

.method public newFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 4
    .parameter "dir"
    .parameter "name"

    .prologue
    .line 126
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
