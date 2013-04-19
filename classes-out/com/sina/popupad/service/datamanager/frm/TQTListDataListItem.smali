.class public abstract Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
.super Ljava/lang/Object;
.source "TQTListDataListItem.java"

# interfaces
.implements Lcom/sina/popupad/service/frm/ResponseRecieverCallBack;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mDlReqNum:I

.field protected mList:Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;

.field protected mMainUrl:Ljava/lang/String;

.field private mRr:Lcom/sina/popupad/service/frm/ResponseReciever;

.field mType2AutoDownloadHttpUrlMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;)V
    .registers 4
    .parameter "list"

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mList:Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mDlReqNum:I

    .line 148
    new-instance v0, Lcom/sina/popupad/service/frm/ResponseReciever;

    invoke-direct {v0, p0}, Lcom/sina/popupad/service/frm/ResponseReciever;-><init>(Lcom/sina/popupad/service/frm/ResponseRecieverCallBack;)V

    iput-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mRr:Lcom/sina/popupad/service/frm/ResponseReciever;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mType2AutoDownloadHttpUrlMap:Ljava/util/HashMap;

    .line 61
    iput-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mMainUrl:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mList:Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;

    .line 63
    return-void
.end method


# virtual methods
.method final addUsefullFilesToHashSet(Ljava/util/HashSet;)V
    .registers 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    .local p1, set:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/io/File;>;"
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->getMainFile()Ljava/io/File;

    move-result-object v1

    .line 180
    .local v1, mainFile:Ljava/io/File;
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v3, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mType2AutoDownloadHttpUrlMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_18

    .line 185
    return-void

    .line 181
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 182
    .local v2, url:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mList:Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;

    iget-object v4, v4, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mAutoDownloadDir:Ljava/io/File;

    invoke-static {v4, v2}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 183
    .local v0, f:Ljava/io/File;
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11
.end method

.method public cancelDownload()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 134
    iget v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mDlReqNum:I

    if-eq v0, v2, :cond_12

    .line 135
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mList:Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;

    invoke-virtual {v0}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->getTQTDownloadNetwork()Lcom/sina/popupad/service/frm/Module;

    move-result-object v0

    iget v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mDlReqNum:I

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/frm/Module;->cancelRequest(I)Z

    .line 136
    iput v2, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mDlReqNum:I

    .line 138
    :cond_12
    return-void
.end method

.method public delete()V
    .registers 3

    .prologue
    .line 170
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->sdAvailible()Z

    move-result v1

    if-nez v1, :cond_b

    .line 176
    :goto_a
    return-void

    .line 173
    :cond_b
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->getMainFile()Ljava/io/File;

    move-result-object v0

    .line 174
    .local v0, f:Ljava/io/File;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->deleteFile(Ljava/io/File;)Z

    goto :goto_a
.end method

.method public downloadMain()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 123
    iget-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mList:Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;

    if-eqz v1, :cond_36

    iget v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mDlReqNum:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_36

    iget-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mMainUrl:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 124
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->sdAvailible()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 126
    iget-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mMainUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->getMainFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->makeHttpArgs(Ljava/lang/String;ZLjava/io/File;)Landroid/os/Bundle;

    move-result-object v0

    .line 127
    .local v0, b:Landroid/os/Bundle;
    const-string v1, "2sd"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    iget-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mList:Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;

    invoke-virtual {v1}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->getTQTDownloadNetwork()Lcom/sina/popupad/service/frm/Module;

    move-result-object v1

    .line 129
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mRr:Lcom/sina/popupad/service/frm/ResponseReciever;

    .line 128
    invoke-virtual {v1, v2, v0, v3}, Lcom/sina/popupad/service/frm/Module;->executeRequest(ILandroid/os/Bundle;Lcom/sina/popupad/service/frm/AbstractResponseReciever;)I

    move-result v1

    iput v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mDlReqNum:I

    .line 131
    .end local v0           #b:Landroid/os/Bundle;
    :cond_36
    return-void
.end method

.method public getAutoDownloadSDFile(I)Ljava/io/File;
    .registers 6
    .parameter "downloadItemType"

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mList:Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;

    iget-object v3, v3, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mAutoDownloadDir:Ljava/io/File;

    invoke-virtual {v2, v3}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->exists(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 112
    :cond_f
    :goto_f
    return-object v0

    .line 107
    :cond_10
    iget-object v2, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mType2AutoDownloadHttpUrlMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 108
    .local v1, url:Ljava/lang/String;
    if-eqz v1, :cond_f

    .line 111
    iget-object v2, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mList:Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;

    iget-object v2, v2, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mAutoDownloadDir:Ljava/io/File;

    invoke-static {v2, v1}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 112
    .local v0, f:Ljava/io/File;
    goto :goto_f
.end method

.method public final getAutoDownloadUrl(I)Ljava/lang/String;
    .registers 4
    .parameter "downloadItemType"

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mType2AutoDownloadHttpUrlMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mList:Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;

    if-nez v0, :cond_6

    .line 196
    const/4 v0, 0x0

    .line 198
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mList:Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;

    invoke-virtual {v0}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5
.end method

.method public final getKey()Ljava/lang/String;
    .registers 7

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->getMainFile()Ljava/io/File;

    move-result-object v2

    .line 163
    .local v2, mainFile:Ljava/io/File;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->getAbsolutePath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 164
    .local v3, mainFilePath:Ljava/lang/String;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->getName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 165
    .local v0, fn:Ljava/lang/String;
    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v1, v4, v5

    .line 166
    .local v1, fnwithoutsuffix:Ljava/lang/String;
    return-object v1
.end method

.method public final getMainFile()Ljava/io/File;
    .registers 4

    .prologue
    .line 141
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->sdAvailible()Z

    move-result v1

    if-nez v1, :cond_c

    .line 142
    const/4 v0, 0x0

    .line 145
    :goto_b
    return-object v0

    .line 144
    :cond_c
    iget-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mList:Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;

    iget-object v1, v1, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->mSdDir:Ljava/io/File;

    iget-object v2, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mMainUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 145
    .local v0, mainFile:Ljava/io/File;
    goto :goto_b
.end method

.method public final getMainUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mMainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getModules()Lcom/sina/popupad/service/ModulesManagerInterface;
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mList:Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;

    if-nez v0, :cond_6

    .line 189
    const/4 v0, 0x0

    .line 191
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mList:Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;

    invoke-virtual {v0}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;->getModules()Lcom/sina/popupad/service/ModulesManagerInterface;

    move-result-object v0

    goto :goto_5
.end method

.method public onHandleResponse(IILandroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 6
    .parameter "event"
    .parameter "responseCode"
    .parameter "responseData"
    .parameter "requestArgs"

    .prologue
    .line 152
    packed-switch p1, :pswitch_data_8

    .line 159
    :goto_3
    return-void

    .line 155
    :pswitch_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mDlReqNum:I

    goto :goto_3

    .line 152
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final putAutoDownloadHttpUrl(ILjava/lang/String;)V
    .registers 5
    .parameter "downloadItemType"
    .parameter "url"

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mType2AutoDownloadHttpUrlMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public final setMainUrl(Ljava/lang/String;)V
    .registers 3
    .parameter "url"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mMainUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 73
    :cond_a
    iput-object p1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->mMainUrl:Ljava/lang/String;

    .line 74
    return-void
.end method
