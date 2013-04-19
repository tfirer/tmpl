.class public Lcom/sina/popupad/AdList;
.super Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;
.source "AdList.java"


# static fields
.field public static final BUILDER:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface",
            "<",
            "Lcom/sina/popupad/AdList;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x2c85e2b6f7716838L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 124
    new-instance v0, Lcom/sina/popupad/AdList$1;

    invoke-direct {v0}, Lcom/sina/popupad/AdList$1;-><init>()V

    sput-object v0, Lcom/sina/popupad/AdList;->BUILDER:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 30
    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/GlobleAttr;->getSDApkDir()Ljava/io/File;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 32
    return-void
.end method

.method private final save()V
    .registers 15

    .prologue
    .line 35
    const/4 v2, 0x0

    .line 38
    .local v2, bos:Ljava/io/BufferedOutputStream;
    :try_start_1
    invoke-virtual {p0}, Lcom/sina/popupad/AdList;->getDataManager()Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getFileName()Ljava/lang/String;

    move-result-object v7

    .line 39
    .local v7, fn:Ljava/lang/String;
    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/popupad/GlobleAttr;->getCacheDir()Ljava/io/File;

    move-result-object v4

    .line 40
    .local v4, dir:Ljava/io/File;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v12

    invoke-virtual {v12, v4, v7}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->newFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 41
    .local v6, f:Ljava/io/File;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->createNewFile(Ljava/io/File;)V

    .line 43
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->getBOSToFile(Ljava/io/File;)Ljava/io/BufferedOutputStream;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_7d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_27} :catch_6e

    move-result-object v2

    .line 47
    :try_start_28
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .local v10, ja:Lorg/json/JSONArray;
    iget-object v12, p0, Lcom/sina/popupad/AdList;->mCacheItemList:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_33
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_4f

    .line 54
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v11

    .line 55
    .local v11, str:Ljava/lang/String;
    const-string v12, "utf8"

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_42
    .catchall {:try_start_28 .. :try_end_42} :catchall_7d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_42} :catch_61
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_42} :catch_6e

    move-result-object v3

    .line 62
    .end local v10           #ja:Lorg/json/JSONArray;
    .end local v11           #str:Ljava/lang/String;
    .local v3, bs:[B
    :goto_43
    :try_start_43
    invoke-virtual {v2, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 63
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_7d
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_49} :catch_6e

    .line 68
    if-eqz v2, :cond_4e

    .line 70
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_89

    .line 76
    .end local v3           #bs:[B
    .end local v4           #dir:Ljava/io/File;
    .end local v6           #f:Ljava/io/File;
    .end local v7           #fn:Ljava/lang/String;
    :cond_4e
    :goto_4e
    return-void

    .line 49
    .restart local v4       #dir:Ljava/io/File;
    .restart local v6       #f:Ljava/io/File;
    .restart local v7       #fn:Ljava/lang/String;
    .restart local v10       #ja:Lorg/json/JSONArray;
    :cond_4f
    :try_start_4f
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;

    .line 50
    .local v8, i:Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    move-object v0, v8

    check-cast v0, Lcom/sina/popupad/Ad;

    move-object v1, v0

    .line 51
    .local v1, ad:Lcom/sina/popupad/Ad;
    invoke-virtual {v1}, Lcom/sina/popupad/Ad;->getJsonObj()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_60
    .catchall {:try_start_4f .. :try_end_60} :catchall_7d
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_60} :catch_61
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_60} :catch_6e

    goto :goto_33

    .line 56
    .end local v1           #ad:Lcom/sina/popupad/Ad;
    .end local v8           #i:Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    .end local v10           #ja:Lorg/json/JSONArray;
    :catch_61
    move-exception v5

    .line 57
    .local v5, e:Ljava/lang/Exception;
    :try_start_62
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    const-string v12, "[]OK"

    const-string v13, "utf8"

    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_7d
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_6c} :catch_6e

    move-result-object v3

    .restart local v3       #bs:[B
    goto :goto_43

    .line 64
    .end local v3           #bs:[B
    .end local v4           #dir:Ljava/io/File;
    .end local v5           #e:Ljava/lang/Exception;
    .end local v6           #f:Ljava/io/File;
    .end local v7           #fn:Ljava/lang/String;
    :catch_6e
    move-exception v9

    .line 66
    .local v9, ioe:Ljava/io/IOException;
    :try_start_6f
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_7d

    .line 68
    if-eqz v2, :cond_4e

    .line 70
    :try_start_74
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_77} :catch_78

    goto :goto_4e

    .line 71
    :catch_78
    move-exception v5

    .line 72
    .restart local v5       #e:Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4e

    .line 67
    .end local v5           #e:Ljava/lang/Exception;
    .end local v9           #ioe:Ljava/io/IOException;
    :catchall_7d
    move-exception v12

    .line 68
    if-eqz v2, :cond_83

    .line 70
    :try_start_80
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_84

    .line 75
    :cond_83
    :goto_83
    throw v12

    .line 71
    :catch_84
    move-exception v5

    .line 72
    .restart local v5       #e:Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_83

    .line 71
    .end local v5           #e:Ljava/lang/Exception;
    .restart local v3       #bs:[B
    .restart local v4       #dir:Ljava/io/File;
    .restart local v6       #f:Ljava/io/File;
    .restart local v7       #fn:Ljava/lang/String;
    :catch_89
    move-exception v5

    .line 72
    .restart local v5       #e:Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4e
.end method


# virtual methods
.method public final delAd(Ljava/lang/String;)V
    .registers 6
    .parameter "adid"

    .prologue
    .line 79
    iget-object v2, p0, Lcom/sina/popupad/AdList;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v2}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writelock()V

    .line 80
    iget-object v2, p0, Lcom/sina/popupad/AdList;->mCacheItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 87
    :goto_11
    iget-object v2, p0, Lcom/sina/popupad/AdList;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v2}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writeunlock()V

    .line 88
    invoke-direct {p0}, Lcom/sina/popupad/AdList;->save()V

    .line 89
    return-void

    .line 80
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;

    .local v1, i:Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    move-object v0, v1

    .line 81
    check-cast v0, Lcom/sina/popupad/Ad;

    .line 82
    .local v0, ad:Lcom/sina/popupad/Ad;
    invoke-virtual {v0}, Lcom/sina/popupad/Ad;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 83
    iget-object v2, p0, Lcom/sina/popupad/AdList;->mCacheItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_11
.end method

.method public getAd(Ljava/lang/String;)Lcom/sina/popupad/Ad;
    .registers 6
    .parameter "adid"

    .prologue
    .line 92
    iget-object v2, p0, Lcom/sina/popupad/AdList;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v2}, Lcom/sina/popupad/utility/TQTReadWriteLock;->readlock()V

    .line 93
    iget-object v2, p0, Lcom/sina/popupad/AdList;->mCacheItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_18

    .line 101
    iget-object v2, p0, Lcom/sina/popupad/AdList;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v2}, Lcom/sina/popupad/utility/TQTReadWriteLock;->readunlock()V

    .line 102
    const/4 v0, 0x0

    :goto_17
    return-object v0

    .line 93
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;

    .local v1, i:Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    move-object v0, v1

    .line 94
    check-cast v0, Lcom/sina/popupad/Ad;

    .line 95
    .local v0, ad:Lcom/sina/popupad/Ad;
    invoke-virtual {v0}, Lcom/sina/popupad/Ad;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 96
    iget-object v2, p0, Lcom/sina/popupad/AdList;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v2}, Lcom/sina/popupad/utility/TQTReadWriteLock;->readunlock()V

    goto :goto_17
.end method

.method public getShowableAds()[Lcom/sina/popupad/Ad;
    .registers 9

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/sina/popupad/AdList;->getAll()[Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;

    move-result-object v4

    .line 107
    .local v4, is:[Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .local v1, adl:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/popupad/Ad;>;"
    array-length v6, v4

    const/4 v5, 0x0

    :goto_b
    if-lt v5, v6, :cond_17

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v2, v5, [Lcom/sina/popupad/Ad;

    .line 115
    .local v2, ads:[Lcom/sina/popupad/Ad;
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    return-object v2

    .line 108
    .end local v2           #ads:[Lcom/sina/popupad/Ad;
    :cond_17
    aget-object v3, v4, v5

    .local v3, i:Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    move-object v0, v3

    .line 109
    check-cast v0, Lcom/sina/popupad/Ad;

    .line 110
    .local v0, ad:Lcom/sina/popupad/Ad;
    invoke-virtual {v0}, Lcom/sina/popupad/Ad;->shouldShow()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_b
.end method

.method public getTimeStamp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method
