.class Lcom/sina/popupad/WifiChecker;
.super Lcom/sina/popupad/service/frm/TQTModule;
.source "WifiChecker.java"


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/ModulesManager;)V
    .registers 4
    .parameter "looper"
    .parameter "tqtService"
    .parameter "mm"

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/popupad/service/frm/TQTModule;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/service/ModulesManagerInterface;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onExecuteRequest(ILandroid/os/Bundle;)V
    .registers 15
    .parameter "event"
    .parameter "args"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 26
    packed-switch p1, :pswitch_data_94

    .line 78
    :cond_3
    :goto_3
    return-void

    .line 30
    :pswitch_4
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v8

    invoke-interface {v8}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->sdAvailible()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v8

    invoke-virtual {p0}, Lcom/sina/popupad/WifiChecker;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->isWifi(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_22

    .line 31
    :cond_1c
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Lcom/sina/popupad/WifiChecker;->sendResponseInOn(ILandroid/os/Bundle;)V

    goto :goto_3

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/sina/popupad/WifiChecker;->getModules()Lcom/sina/popupad/service/ModulesManagerInterface;

    move-result-object v8

    check-cast v8, Lcom/sina/popupad/ModulesManager;

    .line 36
    invoke-virtual {v8}, Lcom/sina/popupad/ModulesManager;->getAdListDataManager()Lcom/sina/popupad/AdListDataManager;

    move-result-object v3

    .line 37
    .local v3, dm:Lcom/sina/popupad/AdListDataManager;
    invoke-virtual {v3}, Lcom/sina/popupad/AdListDataManager;->get()Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v1

    check-cast v1, Lcom/sina/popupad/AdList;

    .line 40
    .local v1, adList:Lcom/sina/popupad/AdList;
    if-nez v1, :cond_3a

    .line 41
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Lcom/sina/popupad/WifiChecker;->sendResponseInOn(ILandroid/os/Bundle;)V

    goto :goto_3

    .line 46
    :cond_3a
    const/4 v7, 0x0

    .line 47
    .local v7, sent:Z
    invoke-virtual {v1}, Lcom/sina/popupad/AdList;->getAll()[Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;

    move-result-object v6

    .line 48
    .local v6, items:[Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    array-length v9, v6

    const/4 v8, 0x0

    :goto_41
    if-lt v8, v9, :cond_4b

    .line 70
    :goto_43
    if-nez v7, :cond_3

    .line 72
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Lcom/sina/popupad/WifiChecker;->sendResponseInOn(ILandroid/os/Bundle;)V

    goto :goto_3

    .line 48
    :cond_4b
    aget-object v5, v6, v8

    .local v5, item:Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    move-object v0, v5

    .line 50
    check-cast v0, Lcom/sina/popupad/Ad;

    .line 52
    .local v0, ad:Lcom/sina/popupad/Ad;
    invoke-virtual {v0}, Lcom/sina/popupad/Ad;->getAdUrlType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "9"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5f

    .line 48
    :cond_5c
    add-int/lit8 v8, v8, 0x1

    goto :goto_41

    .line 56
    :cond_5f
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v10

    invoke-virtual {v5}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->getMainFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->exists(Ljava/io/File;)Z

    move-result v4

    .line 57
    .local v4, exist:Z
    if-nez v4, :cond_5c

    .line 58
    invoke-virtual {v5}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->getMainUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 59
    invoke-virtual {v5}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->getMainFile()Ljava/io/File;

    move-result-object v10

    .line 58
    invoke-static {v8, v9, v10}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->makeHttpArgs(Ljava/lang/String;ZLjava/io/File;)Landroid/os/Bundle;

    move-result-object v2

    .line 60
    .local v2, b:Landroid/os/Bundle;
    const-string v8, "2sd"

    const/4 v9, 0x1

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    const-string v8, "jd_in_wifi"

    .line 62
    const/4 v9, 0x1

    .line 61
    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/sina/popupad/WifiChecker;->getModules()Lcom/sina/popupad/service/ModulesManagerInterface;

    move-result-object v9

    invoke-interface {v9}, Lcom/sina/popupad/service/ModulesManagerInterface;->getTQTDownloadNetwork()Lcom/sina/popupad/service/frm/Module;

    move-result-object v9

    .line 63
    invoke-virtual {p0, v8, v2, v9}, Lcom/sina/popupad/WifiChecker;->callNextExecuteRequestInOn(ILandroid/os/Bundle;Lcom/sina/popupad/service/frm/Module;)I

    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_43

    .line 26
    :pswitch_data_94
    .packed-switch 0x2
        :pswitch_4
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
    .line 83
    packed-switch p1, :pswitch_data_a

    .line 92
    :goto_3
    return-void

    .line 86
    :pswitch_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/popupad/WifiChecker;->sendResponseInOn(ILandroid/os/Bundle;)V

    goto :goto_3

    .line 83
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 96
    const-string v0, "WifiChecker"

    return-object v0
.end method
