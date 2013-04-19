.class public Lcom/sina/debug/utils/SDCardFileSystem;
.super Lcom/sina/debug/utils/AbstractFileSystem;
.source "SDCardFileSystem.java"

# interfaces
.implements Lcom/sina/debug/utils/IFileSystem;


# instance fields
.field private SD_ROOT_PATH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 13
    invoke-direct {p0}, Lcom/sina/debug/utils/AbstractFileSystem;-><init>()V

    .line 11
    iput-object v4, p0, Lcom/sina/debug/utils/SDCardFileSystem;->SD_ROOT_PATH:Ljava/lang/String;

    .line 15
    :try_start_6
    invoke-static {}, Lcom/sina/debug/utils/LogPropertyUtil;->getInstance()Lcom/sina/debug/utils/LogPropertyUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/debug/utils/LogPropertyUtil;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 16
    .local v1, folder:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/sina/debug/utils/SDCardFileSystem;->SD_ROOT_PATH:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/sina/debug/utils/SDCardFileSystem;->createDirectoryPath()V

    .line 19
    invoke-virtual {p0}, Lcom/sina/debug/utils/SDCardFileSystem;->createFilePath()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_35} :catch_36

    .line 24
    .end local v1           #folder:Ljava/lang/String;
    :goto_35
    return-void

    .line 20
    :catch_36
    move-exception v0

    .line 21
    .local v0, e:Ljava/io/IOException;
    iput-object v4, p0, Lcom/sina/debug/utils/SDCardFileSystem;->SD_ROOT_PATH:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcatThrowable(Ljava/lang/Throwable;)V

    goto :goto_35
.end method


# virtual methods
.method getRootPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/debug/utils/SDCardFileSystem;->SD_ROOT_PATH:Ljava/lang/String;

    return-object v0
.end method
