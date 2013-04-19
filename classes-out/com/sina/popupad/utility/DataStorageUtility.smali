.class public final Lcom/sina/popupad/utility/DataStorageUtility;
.super Ljava/lang/Object;
.source "DataStorageUtility.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static final getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 8
    .parameter "dir"
    .parameter "url"

    .prologue
    .line 17
    if-nez p1, :cond_8

    .line 18
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 21
    :cond_8
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v0

    .line 23
    .local v0, ds:Lcom/sina/popupad/androidsys/interf/DataStorageInterface;
    invoke-virtual {v0, p0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->exists(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 24
    invoke-virtual {v0, p0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->mkdir(Ljava/io/File;)V

    .line 32
    :cond_15
    :goto_15
    const/16 v4, 0x2f

    invoke-static {p1, v4}, Lcom/sina/popupad/utility/StringUtility;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v3

    .line 34
    .local v3, tmp:[Ljava/lang/String;
    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_36

    .line 35
    move-object v2, p1

    .line 40
    .local v2, fileName:Ljava/lang/String;
    :goto_20
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v4

    invoke-virtual {v4, p0, v2}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->newFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 42
    .local v1, f:Ljava/io/File;
    return-object v1

    .line 26
    .end local v1           #f:Ljava/io/File;
    .end local v2           #fileName:Ljava/lang/String;
    .end local v3           #tmp:[Ljava/lang/String;
    :cond_29
    invoke-virtual {v0, p0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->isDirectory(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 27
    invoke-virtual {v0, p0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->deleteFile(Ljava/io/File;)Z

    .line 28
    invoke-virtual {v0, p0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->mkdir(Ljava/io/File;)V

    goto :goto_15

    .line 37
    .restart local v3       #tmp:[Ljava/lang/String;
    :cond_36
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v3, v4

    .restart local v2       #fileName:Ljava/lang/String;
    goto :goto_20
.end method
