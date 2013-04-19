.class public abstract Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;
.super Ljava/lang/Object;
.source "TQTListDataList.java"

# interfaces
.implements Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final mAutoDownloadDir:Ljava/io/File;

.field protected final mCacheItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mDataManager:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager",
            "<+",
            "Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

.field final mSdDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .registers 4
    .parameter "maindir"
    .parameter "autodownloaddir"

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mCacheItemList:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-direct {v0}, Lcom/sina/popupad/utility/TQTReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    .line 80
    iput-object p1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mSdDir:Ljava/io/File;

    .line 81
    iput-object p2, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mAutoDownloadDir:Ljava/io/File;

    .line 84
    return-void
.end method


# virtual methods
.method public addCacheItem(Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;)V
    .registers 3
    .parameter "item"

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writelock()V

    .line 127
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mCacheItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writeunlock()V

    .line 129
    return-void
.end method

.method public autoDownload()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 135
    iget-object v4, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mDataManager:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;

    if-nez v4, :cond_b

    .line 136
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    .line 138
    :cond_b
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mAutoDownloadDir:Ljava/io/File;

    invoke-virtual {v4, v5}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->exists(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 139
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mDataManager:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;

    invoke-virtual {v5}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->networkAvailible(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 140
    iget-object v4, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v4}, Lcom/sina/popupad/utility/TQTReadWriteLock;->readlock()V

    .line 141
    iget-object v4, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mCacheItemList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3e

    .line 164
    iget-object v4, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v4}, Lcom/sina/popupad/utility/TQTReadWriteLock;->readunlock()V

    .line 166
    :cond_3d
    return-void

    .line 141
    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;

    .line 142
    .local v1, li:Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    iget-object v5, v1, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mType2AutoDownloadHttpUrlMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4e
    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 143
    .local v3, url:Ljava/lang/String;
    const/4 v2, 0x0

    .line 144
    .local v2, sdFile:Ljava/io/File;
    iget-object v6, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mAutoDownloadDir:Ljava/io/File;

    if-eqz v6, :cond_65

    .line 145
    iget-object v6, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mAutoDownloadDir:Ljava/io/File;

    invoke-static {v6, v3}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 153
    :cond_65
    if-eqz v2, :cond_4e

    .line 156
    invoke-static {v3, v8, v2}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->makeHttpArgs(Ljava/lang/String;ZLjava/io/File;)Landroid/os/Bundle;

    move-result-object v0

    .line 157
    .local v0, b:Landroid/os/Bundle;
    const-string v6, "2sd"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->getTQTDownloadNetwork()Lcom/sina/popupad/service/frm/Module;

    move-result-object v6

    .line 159
    const/4 v7, 0x0

    .line 158
    invoke-virtual {v6, v8, v0, v7}, Lcom/sina/popupad/service/frm/Module;->executeRequest(ILandroid/os/Bundle;Lcom/sina/popupad/service/frm/AbstractResponseReciever;)I

    goto :goto_4e
.end method

.method close()V
    .registers 1

    .prologue
    .line 70
    return-void
.end method

.method public getAll()[Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    .registers 3

    .prologue
    .line 191
    iget-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v1}, Lcom/sina/popupad/utility/TQTReadWriteLock;->readlock()V

    .line 193
    iget-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mCacheItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v0, v1, [Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;

    .line 195
    .local v0, r:[Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    iget-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mCacheItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    iget-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v1}, Lcom/sina/popupad/utility/TQTReadWriteLock;->readunlock()V

    .line 198
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mDataManager:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;

    if-nez v0, :cond_6

    .line 210
    const/4 v0, 0x0

    .line 212
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mDataManager:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;

    invoke-virtual {v0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5
.end method

.method public getDataManager()Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mDataManager:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;

    return-object v0
.end method

.method public getModules()Lcom/sina/popupad/service/ModulesManagerInterface;
    .registers 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mDataManager:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;

    if-nez v0, :cond_6

    .line 203
    const/4 v0, 0x0

    .line 205
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mDataManager:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;

    invoke-virtual {v0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getModules()Lcom/sina/popupad/service/ModulesManagerInterface;

    move-result-object v0

    goto :goto_5
.end method

.method getTQTDownloadNetwork()Lcom/sina/popupad/service/frm/Module;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mDataManager:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;

    if-nez v0, :cond_a

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mDataManager:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;

    invoke-virtual {v0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getDownloadNetwork()Lcom/sina/popupad/service/frm/Module;

    move-result-object v0

    return-object v0
.end method

.method setDataManager(Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager",
            "<+",
            "Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    .local p1, dataManager:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<+Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;>;"
    iput-object p1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mDataManager:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;

    .line 118
    return-void
.end method
