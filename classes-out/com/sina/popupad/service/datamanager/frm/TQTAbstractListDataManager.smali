.class public abstract Lcom/sina/popupad/service/datamanager/frm/TQTAbstractListDataManager;
.super Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;
.source "TQTAbstractListDataManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;",
        ">",
        "Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;ZZLcom/sina/popupad/service/ModulesManagerInterface;Ljava/io/File;)V
    .registers 16
    .parameter "eventId"
    .parameter "httpHost"
    .parameter "httpPath"
    .parameter "looper"
    .parameter "tqtService"
    .parameter "dataStartUpdatingBCIntentAction"
    .parameter "dataUpdateBCIntentAction"
    .parameter "dataNotChangedBCIntentAction"
    .parameter "dataUpdateFailedBCIntentAction"
    .parameter "filename"
    .parameter
    .parameter "haveTimestampLogic"
    .parameter "shouldStoreInMemory"
    .parameter "mm"
    .parameter "cacheDir"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Looper;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface",
            "<TT;>;ZZ",
            "Lcom/sina/popupad/service/ModulesManagerInterface;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 43
    .line 47
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractListDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractListDataManager<TT;>;"
    .local p11, builder:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;,"Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface<TT;>;"
    invoke-direct/range {p0 .. p15}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;ZZLcom/sina/popupad/service/ModulesManagerInterface;Ljava/io/File;)V

    .line 49
    return-void
.end method

.method protected constructor <init>(IZLjava/lang/String;Ljava/lang/String;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;ZZLcom/sina/popupad/service/ModulesManagerInterface;Ljava/io/File;)V
    .registers 22
    .parameter "eventId"
    .parameter "shouldRetry"
    .parameter "httpHost"
    .parameter "httpPath"
    .parameter "looper"
    .parameter "tqtService"
    .parameter "dataStartUpdatingBCIntentAction"
    .parameter "dataStartAddingBCIntentAction"
    .parameter "dataUpdateBCIntentAction"
    .parameter "dataAddedBCIntentAction"
    .parameter "dataNotChangedBCIntentAction"
    .parameter "dataUpdateFailedBCIntentAction"
    .parameter "dataAddFailedBCIntentAction"
    .parameter "dataDeletedBCIntentAction"
    .parameter "keyskey"
    .parameter "fileSuffix"
    .parameter
    .parameter "haveTimestampLogic"
    .parameter "shouldStoreInMemory"
    .parameter "mm"
    .parameter "cacheDir"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Looper;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface",
            "<TT;>;ZZ",
            "Lcom/sina/popupad/service/ModulesManagerInterface;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 25
    .line 31
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractListDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractListDataManager<TT;>;"
    .local p17, builder:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;,"Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface<TT;>;"
    invoke-direct/range {p0 .. p21}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;-><init>(IZLjava/lang/String;Ljava/lang/String;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;ZZLcom/sina/popupad/service/ModulesManagerInterface;Ljava/io/File;)V

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic afterCreate(Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;

    invoke-virtual {p0, p1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractListDataManager;->afterCreate(Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;)V

    return-void
.end method

.method public afterCreate(Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractListDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractListDataManager<TT;>;"
    .local p1, data:Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;,"TT;"
    if-nez p1, :cond_3

    .line 56
    :goto_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {p1, p0}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->setDataManager(Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;)V

    goto :goto_2
.end method

.method public bridge synthetic beforeRemove(Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;Z)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;

    invoke-virtual {p0, p1, p2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractListDataManager;->beforeRemove(Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;Z)V

    return-void
.end method

.method public beforeRemove(Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;Z)V
    .registers 3
    .parameter
    .parameter "removeCoFiles"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 59
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractListDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractListDataManager<TT;>;"
    .local p1, data:Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;,"TT;"
    if-nez p1, :cond_3

    .line 63
    :goto_2
    return-void

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->close()V

    goto :goto_2
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 66
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractListDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractListDataManager<TT;>;"
    iget-boolean v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractListDataManager;->mShouldStoreInMemory:Z

    if-eqz v1, :cond_11

    .line 67
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractListDataManager;->isSingleData()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 68
    iget-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractListDataManager;->mData:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    check-cast v1, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;

    invoke-virtual {v1}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->close()V

    .line 75
    :cond_11
    return-void

    .line 70
    :cond_12
    iget-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractListDataManager;->mDataMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;

    .line 71
    .local v0, l:Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;
    invoke-virtual {v0}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->close()V

    goto :goto_1c
.end method
