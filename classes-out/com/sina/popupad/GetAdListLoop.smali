.class Lcom/sina/popupad/GetAdListLoop;
.super Lcom/sina/popupad/service/frm/TQTModule;
.source "GetAdListLoop.java"


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/ModulesManager;)V
    .registers 4
    .parameter "looper"
    .parameter "tqtService"
    .parameter "mm"

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/popupad/service/frm/TQTModule;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/service/ModulesManagerInterface;)V

    .line 26
    return-void
.end method

.method private doAfterUpdate()V
    .registers 16

    .prologue
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/sina/popupad/GetAdListLoop;->getModules()Lcom/sina/popupad/service/ModulesManagerInterface;

    move-result-object v10

    check-cast v10, Lcom/sina/popupad/ModulesManager;

    .line 58
    invoke-virtual {v10}, Lcom/sina/popupad/ModulesManager;->getAdListDataManager()Lcom/sina/popupad/AdListDataManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/popupad/AdListDataManager;->get()Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v5

    check-cast v5, Lcom/sina/popupad/AdList;

    .line 62
    .local v5, list:Lcom/sina/popupad/AdList;
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 64
    .local v9, usefulFile:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/io/File;>;"
    if-eqz v5, :cond_3d

    .line 66
    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/popupad/GlobleAttr;->getCacheDir()Ljava/io/File;

    move-result-object v6

    .line 68
    .local v6, sdDir:Ljava/io/File;
    invoke-virtual {v5}, Lcom/sina/popupad/AdList;->getAll()[Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;

    move-result-object v3

    .line 69
    .local v3, items:[Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    array-length v13, v3

    move v10, v12

    :goto_27
    if-lt v10, v13, :cond_4c

    .line 87
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v10

    new-instance v13, Lcom/sina/popupad/GetAdListLoop$1;

    invoke-direct {v13, p0, v9}, Lcom/sina/popupad/GetAdListLoop$1;-><init>(Lcom/sina/popupad/GetAdListLoop;Ljava/util/HashMap;)V

    invoke-virtual {v10, v6, v13}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->listFiles(Ljava/io/File;Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 102
    .local v2, fs:[Ljava/io/File;
    array-length v13, v2

    move v10, v12

    :goto_38
    if-lt v10, v13, :cond_8c

    move-object v10, v11

    .line 105
    check-cast v10, [Ljava/io/File;

    .line 110
    .end local v2           #fs:[Ljava/io/File;
    .end local v3           #items:[Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    .end local v6           #sdDir:Ljava/io/File;
    :cond_3d
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_45
    :goto_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_98

    .line 120
    return-void

    .line 69
    .restart local v3       #items:[Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    .restart local v6       #sdDir:Ljava/io/File;
    :cond_4c
    aget-object v4, v3, v10

    .line 70
    .local v4, li:Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    invoke-virtual {v4, v12}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->getAutoDownloadUrl(I)Ljava/lang/String;

    move-result-object v8

    .line 71
    .local v8, url:Ljava/lang/String;
    if-eqz v8, :cond_61

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_61

    .line 72
    invoke-static {v6, v8}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 73
    .local v7, sdFile:Ljava/io/File;
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .end local v7           #sdFile:Ljava/io/File;
    :cond_61
    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->getAutoDownloadUrl(I)Ljava/lang/String;

    move-result-object v8

    .line 76
    if-eqz v8, :cond_75

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_75

    .line 77
    invoke-static {v6, v8}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 78
    .restart local v7       #sdFile:Ljava/io/File;
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .end local v7           #sdFile:Ljava/io/File;
    :cond_75
    const/4 v14, 0x2

    invoke-virtual {v4, v14}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->getAutoDownloadUrl(I)Ljava/lang/String;

    move-result-object v8

    .line 81
    if-eqz v8, :cond_89

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_89

    .line 82
    invoke-static {v6, v8}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 83
    .restart local v7       #sdFile:Ljava/io/File;
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .end local v7           #sdFile:Ljava/io/File;
    :cond_89
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    .line 102
    .end local v4           #li:Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    .end local v8           #url:Ljava/lang/String;
    .restart local v2       #fs:[Ljava/io/File;
    :cond_8c
    aget-object v1, v2, v10

    .line 103
    .local v1, f:Ljava/io/File;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v14

    invoke-virtual {v14, v1}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->deleteFile(Ljava/io/File;)Z

    .line 102
    add-int/lit8 v10, v10, 0x1

    goto :goto_38

    .line 110
    .end local v1           #f:Ljava/io/File;
    .end local v2           #fs:[Ljava/io/File;
    .end local v3           #items:[Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    .end local v6           #sdDir:Ljava/io/File;
    :cond_98
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 111
    .restart local v8       #url:Ljava/lang/String;
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 112
    .restart local v7       #sdFile:Ljava/io/File;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->exists(Ljava/io/File;)Z

    move-result v13

    if-nez v13, :cond_45

    .line 115
    invoke-static {v8, v12, v7}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->makeHttpArgs(Ljava/lang/String;ZLjava/io/File;)Landroid/os/Bundle;

    move-result-object v0

    .line 116
    .local v0, b:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/popupad/GetAdListLoop;->getModules()Lcom/sina/popupad/service/ModulesManagerInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/sina/popupad/service/ModulesManagerInterface;->getTQTDownloadNetwork()Lcom/sina/popupad/service/frm/Module;

    move-result-object v13

    invoke-virtual {v13, v12, v0, v11}, Lcom/sina/popupad/service/frm/Module;->executeRequest(ILandroid/os/Bundle;Lcom/sina/popupad/service/frm/AbstractResponseReciever;)I

    goto :goto_45
.end method


# virtual methods
.method protected onExecuteRequest(ILandroid/os/Bundle;)V
    .registers 6
    .parameter "event"
    .parameter "args"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 31
    packed-switch p1, :pswitch_data_32

    .line 53
    :goto_4
    return-void

    .line 34
    :pswitch_5
    sget-object v0, Lcom/sina/popupad/PopupActivity;->gPopupAd:Lcom/sina/popupad/PopupAD;

    if-nez v0, :cond_2a

    .line 35
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/sina/popupad/GetAdListLoop;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->networkAvailible(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 37
    sget-boolean v0, Lcom/sina/popupad/GlobleAttr;->gWeiboInFront:Z

    if-eqz v0, :cond_2a

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0}, Lcom/sina/popupad/GetAdListLoop;->getModules()Lcom/sina/popupad/service/ModulesManagerInterface;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/ModulesManager;

    .line 40
    invoke-virtual {v0}, Lcom/sina/popupad/ModulesManager;->getAdListDataManager()Lcom/sina/popupad/AdListDataManager;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v1, v2, v0}, Lcom/sina/popupad/GetAdListLoop;->callNextExecuteRequestInOn(ILandroid/os/Bundle;Lcom/sina/popupad/service/frm/Module;)I

    goto :goto_4

    .line 45
    :cond_2a
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/sina/popupad/GetAdListLoop;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lcom/sina/popupad/GetAdListLoop;->doAfterUpdate()V

    goto :goto_4

    .line 31
    :pswitch_data_32
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch
.end method

.method public onHandleResponse(IILandroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7
    .parameter "event"
    .parameter "responseCode"
    .parameter "responseData"
    .parameter "requestArgs"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 126
    packed-switch p1, :pswitch_data_e

    .line 143
    :goto_3
    return-void

    .line 137
    :pswitch_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/popupad/GetAdListLoop;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 139
    invoke-direct {p0}, Lcom/sina/popupad/GetAdListLoop;->doAfterUpdate()V

    goto :goto_3

    .line 126
    nop

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 148
    const-string v0, "GetAdListLoop"

    return-object v0
.end method
