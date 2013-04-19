.class public Lcom/sina/debug/utils/DataFileSystem;
.super Lcom/sina/debug/utils/AbstractFileSystem;
.source "DataFileSystem.java"

# interfaces
.implements Lcom/sina/debug/utils/IFileSystem;


# instance fields
.field private SD_ROOT_PATH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sina/debug/utils/AbstractFileSystem;-><init>()V

    .line 7
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sina/debug/utils/DataFileSystem;->SD_ROOT_PATH:Ljava/lang/String;

    .line 11
    :try_start_6
    invoke-static {}, Lcom/sina/debug/utils/LogPropertyUtil;->getInstance()Lcom/sina/debug/utils/LogPropertyUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/debug/utils/LogPropertyUtil;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 12
    .local v2, packageName:Ljava/lang/String;
    invoke-static {}, Lcom/sina/debug/utils/LogPropertyUtil;->getInstance()Lcom/sina/debug/utils/LogPropertyUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/debug/utils/LogPropertyUtil;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 13
    .local v1, folder:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/data/data/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/files"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/debug/utils/DataFileSystem;->SD_ROOT_PATH:Ljava/lang/String;
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_37} :catch_38

    .line 17
    .end local v1           #folder:Ljava/lang/String;
    .end local v2           #packageName:Ljava/lang/String;
    :goto_37
    return-void

    .line 14
    :catch_38
    move-exception v0

    .line 15
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_37
.end method


# virtual methods
.method getRootPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/debug/utils/DataFileSystem;->SD_ROOT_PATH:Ljava/lang/String;

    return-object v0
.end method
