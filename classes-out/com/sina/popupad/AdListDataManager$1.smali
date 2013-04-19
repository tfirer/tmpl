.class Lcom/sina/popupad/AdListDataManager$1;
.super Landroid/content/BroadcastReceiver;
.source "AdListDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/popupad/AdListDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/popupad/AdListDataManager;


# direct methods
.method constructor <init>(Lcom/sina/popupad/AdListDataManager;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/popupad/AdListDataManager$1;->this$0:Lcom/sina/popupad/AdListDataManager;

    .line 79
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 19
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 84
    .local v1, action:Ljava/lang/String;
    const-string v12, "com.sina.popupad.INTENT_BC_ADLIST_UPDATE"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_63

    .line 87
    const-string v12, "addupdate_obj"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    .line 86
    check-cast v7, Lcom/sina/popupad/AdList;

    .line 88
    .local v7, list:Lcom/sina/popupad/AdList;
    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/popupad/GlobleAttr;->getCacheDir()Ljava/io/File;

    move-result-object v8

    .line 90
    .local v8, sdDir:Ljava/io/File;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/popupad/AdListDataManager$1;->this$0:Lcom/sina/popupad/AdListDataManager;

    invoke-virtual {v13}, Lcom/sina/popupad/AdListDataManager;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v12, v13}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->networkAvailible(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_63

    .line 92
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 94
    .local v11, usefulFile:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/io/File;>;"
    invoke-virtual {v7}, Lcom/sina/popupad/AdList;->getAll()[Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;

    move-result-object v5

    .line 95
    .local v5, items:[Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    array-length v13, v5

    const/4 v12, 0x0

    :goto_3b
    if-lt v12, v13, :cond_64

    .line 113
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v12

    new-instance v13, Lcom/sina/popupad/AdListDataManager$1$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v11}, Lcom/sina/popupad/AdListDataManager$1$1;-><init>(Lcom/sina/popupad/AdListDataManager$1;Ljava/util/HashMap;)V

    invoke-virtual {v12, v8, v13}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->listFiles(Ljava/io/File;Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    .line 128
    .local v4, fs:[Ljava/io/File;
    if-eqz v4, :cond_63

    .line 130
    array-length v13, v4

    const/4 v12, 0x0

    :goto_50
    if-lt v12, v13, :cond_a5

    .line 133
    const/4 v4, 0x0

    check-cast v4, [Ljava/io/File;

    .line 135
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_b1

    .line 146
    .end local v4           #fs:[Ljava/io/File;
    .end local v5           #items:[Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    .end local v7           #list:Lcom/sina/popupad/AdList;
    .end local v8           #sdDir:Ljava/io/File;
    .end local v11           #usefulFile:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/io/File;>;"
    :cond_63
    return-void

    .line 95
    .restart local v5       #items:[Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    .restart local v7       #list:Lcom/sina/popupad/AdList;
    .restart local v8       #sdDir:Ljava/io/File;
    .restart local v11       #usefulFile:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/io/File;>;"
    :cond_64
    aget-object v6, v5, v12

    .line 96
    .local v6, li:Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->getAutoDownloadUrl(I)Ljava/lang/String;

    move-result-object v10

    .line 97
    .local v10, url:Ljava/lang/String;
    if-eqz v10, :cond_7a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_7a

    .line 98
    invoke-static {v8, v10}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 99
    .local v9, sdFile:Ljava/io/File;
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .end local v9           #sdFile:Ljava/io/File;
    :cond_7a
    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->getAutoDownloadUrl(I)Ljava/lang/String;

    move-result-object v10

    .line 102
    if-eqz v10, :cond_8e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_8e

    .line 103
    invoke-static {v8, v10}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 104
    .restart local v9       #sdFile:Ljava/io/File;
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .end local v9           #sdFile:Ljava/io/File;
    :cond_8e
    const/4 v14, 0x2

    invoke-virtual {v6, v14}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;->getAutoDownloadUrl(I)Ljava/lang/String;

    move-result-object v10

    .line 107
    if-eqz v10, :cond_a2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_a2

    .line 108
    invoke-static {v8, v10}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 109
    .restart local v9       #sdFile:Ljava/io/File;
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .end local v9           #sdFile:Ljava/io/File;
    :cond_a2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3b

    .line 130
    .end local v6           #li:Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
    .end local v10           #url:Ljava/lang/String;
    .restart local v4       #fs:[Ljava/io/File;
    :cond_a5
    aget-object v3, v4, v12

    .line 131
    .local v3, f:Ljava/io/File;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v14

    invoke-virtual {v14, v3}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->deleteFile(Ljava/io/File;)Z

    .line 130
    add-int/lit8 v12, v12, 0x1

    goto :goto_50

    .line 135
    .end local v3           #f:Ljava/io/File;
    :cond_b1
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 136
    .restart local v10       #url:Ljava/lang/String;
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .line 137
    .restart local v9       #sdFile:Ljava/io/File;
    const/4 v13, 0x0

    invoke-static {v10, v13, v9}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->makeHttpArgs(Ljava/lang/String;ZLjava/io/File;)Landroid/os/Bundle;

    move-result-object v2

    .line 138
    .local v2, b:Landroid/os/Bundle;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/popupad/AdListDataManager$1;->this$0:Lcom/sina/popupad/AdListDataManager;

    invoke-virtual {v13}, Lcom/sina/popupad/AdListDataManager;->getModules()Lcom/sina/popupad/service/ModulesManagerInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/sina/popupad/service/ModulesManagerInterface;->getTQTDownloadNetwork()Lcom/sina/popupad/service/frm/Module;

    move-result-object v13

    .line 139
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 138
    invoke-virtual {v13, v14, v2, v15}, Lcom/sina/popupad/service/frm/Module;->executeRequest(ILandroid/os/Bundle;Lcom/sina/popupad/service/frm/AbstractResponseReciever;)I

    goto :goto_5d
.end method
