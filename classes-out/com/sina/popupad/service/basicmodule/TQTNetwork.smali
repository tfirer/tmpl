.class public final Lcom/sina/popupad/service/basicmodule/TQTNetwork;
.super Lcom/sina/popupad/service/frm/TQTModule;
.source "TQTNetwork.java"

# interfaces
.implements Lcom/sina/popupad/service/basicmodule/SynNetwork;


# instance fields
.field private mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

.field private final mReadWriteLock:Lcom/sina/popupad/utility/TQTReadWriteLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/sina/popupad/service/ModulesManagerInterface;)V
    .registers 5
    .parameter "service"
    .parameter "looper"
    .parameter "mm"

    .prologue
    .line 138
    invoke-direct {p0, p2, p1, p3}, Lcom/sina/popupad/service/frm/TQTModule;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/service/ModulesManagerInterface;)V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 139
    new-instance v0, Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-direct {v0}, Lcom/sina/popupad/utility/TQTReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mReadWriteLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    .line 140
    return-void
.end method

.method static synthetic access$0(Lcom/sina/popupad/service/basicmodule/TQTNetwork;)Z
    .registers 2
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->isCanceledInOn()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1(Lcom/sina/popupad/service/basicmodule/TQTNetwork;Landroid/os/Bundle;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendCancelInOn(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$2(Lcom/sina/popupad/service/basicmodule/TQTNetwork;ILandroid/os/Bundle;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$3(Lcom/sina/popupad/service/basicmodule/TQTNetwork;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->readlock(Z)V

    return-void
.end method

.method static synthetic access$4(Lcom/sina/popupad/service/basicmodule/TQTNetwork;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->readunlock(Z)V

    return-void
.end method

.method static synthetic access$5(Lcom/sina/popupad/service/basicmodule/TQTNetwork;)I
    .registers 2
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getCurReqNumInOn()I

    move-result v0

    return v0
.end method

.method private checkAlreadyExist(Landroid/os/Bundle;)Z
    .registers 8
    .parameter "args"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 293
    .line 294
    const-string v4, "2file"

    .line 293
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 296
    .local v2, mDownloadDirect2File:Z
    const-string v4, "dl_replace"

    .line 295
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 297
    .local v1, downloadShouldReplace:Z
    const-string v4, "file"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 298
    .local v0, downloadFile:Ljava/io/File;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "----------------checkAlreadyExist.mDownloadDirect2File."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 300
    const-string v5, ", downloadShouldReplace"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 301
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/popupad/service/TQTLog;->addNormalLog(Ljava/lang/String;)V

    .line 303
    if-eqz v2, :cond_50

    .line 304
    if-eqz v1, :cond_63

    .line 305
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->exists(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 306
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->isFile(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 307
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->deleteFile(Ljava/io/File;)Z

    .line 322
    :cond_50
    :goto_50
    return v3

    .line 308
    :cond_51
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->isDirectory(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 309
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->deleteDirectory(Ljava/io/File;)V

    goto :goto_50

    .line 313
    :cond_63
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->exists(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 314
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->isFile(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_79

    .line 315
    const/4 v3, 0x1

    goto :goto_50

    .line 316
    :cond_79
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->isDirectory(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 317
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->deleteDirectory(Ljava/io/File;)V

    goto :goto_50
.end method

.method private checkArgs(Landroid/os/Bundle;)Z
    .registers 3
    .parameter "args"

    .prologue
    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method private getBytesFromNet(ZLandroid/os/Bundle;)Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    .registers 53
    .parameter "isAsynCall"
    .parameter "args"

    .prologue
    .line 903
    if-nez p1, :cond_10

    .line 904
    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 905
    const-string v8, "syn"

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v7, p2

    .line 904
    invoke-static/range {v4 .. v9}, Lcom/sina/popupad/service/TQTLog;->addRequestMsgLog(IIILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :cond_10
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->networkAvailible(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_67

    .line 909
    if-eqz p1, :cond_2a

    .line 910
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 911
    const/16 v39, 0x0

    .line 1385
    :cond_29
    :goto_29
    return-object v39

    .line 913
    :cond_2a
    new-instance v39, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    invoke-direct/range {v39 .. v39}, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;-><init>()V

    .line 914
    .local v39, r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    const/4 v4, 0x1

    move-object/from16 v0, v39

    iput v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    .line 915
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 916
    .local v7, b:Landroid/os/Bundle;
    move-object/from16 v0, v39

    iget-object v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B

    if-eqz v4, :cond_48

    .line 917
    const-string v4, "http_bytes_data"

    .line 918
    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B

    .line 917
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 920
    :cond_48
    move-object/from16 v0, v39

    iget-object v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    if-eqz v4, :cond_57

    .line 921
    const-string v4, "file"

    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 923
    :cond_57
    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 924
    move-object/from16 v0, v39

    iget v8, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    const-string v9, "TQTNetwork"

    const-string v10, "syn"

    move-object/from16 v6, p2

    .line 923
    invoke-static/range {v4 .. v10}, Lcom/sina/popupad/service/TQTLog;->addReponseMsgLog(IILandroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    .line 929
    .end local v7           #b:Landroid/os/Bundle;
    .end local v39           #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    :cond_67
    const/16 v25, 0x0

    .line 930
    .local v25, httpIs:Ljava/io/InputStream;
    const/4 v13, 0x0

    .line 931
    .local v13, bis:Ljava/io/BufferedInputStream;
    const/4 v15, 0x0

    .line 933
    .local v15, bos:Ljava/io/BufferedOutputStream;
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->checkArgs(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_7b

    .line 934
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 938
    :cond_7b
    const-string v4, "2file"

    const/4 v5, 0x0

    .line 937
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v31

    .line 939
    .local v31, mDownloadDirect2File:Z
    const-string v4, "file"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v21

    check-cast v21, Ljava/io/File;

    .line 940
    .local v21, downloadFile:Ljava/io/File;
    const/16 v43, 0x0

    .line 942
    .local v43, synHttpUrlConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;
    const-string v4, "2sd"

    .line 943
    const/4 v5, 0x0

    .line 942
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    .line 945
    .local v30, m2SD:Z
    const-string v4, "jd_in_wifi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v32

    .line 947
    .local v32, mJdinWifi:Z
    if-eqz v30, :cond_e3

    if-eqz v31, :cond_e3

    .line 948
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->sdAvailible()Z

    move-result v4

    if-nez v4, :cond_e3

    .line 950
    if-eqz p1, :cond_bc

    .line 951
    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 952
    const/16 v39, 0x0

    goto/16 :goto_29

    .line 954
    :cond_bc
    new-instance v39, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    invoke-direct/range {v39 .. v39}, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;-><init>()V

    .line 955
    .restart local v39       #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    const/4 v4, 0x4

    move-object/from16 v0, v39

    iput v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    .line 956
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 957
    .restart local v7       #b:Landroid/os/Bundle;
    const-string v4, "file"

    move-object/from16 v0, v21

    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 958
    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 959
    move-object/from16 v0, v39

    iget v8, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    const-string v9, "TQTNetwork"

    const-string v10, "syn"

    move-object/from16 v6, p2

    .line 958
    invoke-static/range {v4 .. v10}, Lcom/sina/popupad/service/TQTLog;->addReponseMsgLog(IILandroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 967
    .end local v7           #b:Landroid/os/Bundle;
    .end local v39           #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    :cond_e3
    :try_start_e3
    const-string v4, "http_method"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_ea
    .catchall {:try_start_e3 .. :try_end_ea} :catchall_1db
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_ea} :catch_181

    move-result-object v33

    .line 970
    .local v33, method:Ljava/lang/String;
    const/16 v48, 0x0

    .line 972
    .local v48, url:Ljava/net/URL;
    :try_start_ed
    invoke-static/range {p2 .. p2}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->makeURL(Landroid/os/Bundle;)Ljava/net/URL;
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_1db
    .catch Ljava/net/URISyntaxException; {:try_start_ed .. :try_end_f0} :catch_177
    .catch Ljava/net/MalformedURLException; {:try_start_ed .. :try_end_f0} :catch_1d1
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f0} :catch_181

    move-result-object v48

    .line 982
    :try_start_f1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->checkAlreadyExist(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_2cb

    .line 983
    new-instance v12, Landroid/content/Intent;

    const-string v4, "com.sina.tianqitong.INTENT_BC_ACTION_DOWNLOADSTEP_UPDATE"

    invoke-direct {v12, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 984
    .local v12, bc:Landroid/content/Intent;
    const-string v4, "download_step"

    const/16 v5, 0x64

    invoke-virtual {v12, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 985
    const-string v4, "download_url"

    invoke-virtual/range {v48 .. v48}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    if-eqz p1, :cond_11d

    .line 987
    const-string v4, "download_reqnum"

    .line 988
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getCurReqNumInOn()I

    move-result v5

    .line 987
    invoke-virtual {v12, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 990
    :cond_11d
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getBroadcastManager()Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5, v12}, Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 992
    if-eqz p1, :cond_234

    .line 993
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 994
    .restart local v7       #b:Landroid/os/Bundle;
    const-string v4, "file"

    move-object/from16 v0, v21

    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 995
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V
    :try_end_13c
    .catchall {:try_start_f1 .. :try_end_13c} :catchall_1db
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_13c} :catch_181

    .line 1388
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1390
    if-eqz v43, :cond_146

    .line 1391
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1392
    const/16 v43, 0x0

    .line 1395
    :cond_146
    if-eqz p1, :cond_14d

    .line 1396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1399
    :cond_14d
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1400
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/io/InputStream;

    move-object/from16 v28, v0

    const/4 v4, 0x0

    aput-object v25, v28, v4

    const/4 v4, 0x1

    aput-object v13, v28, v4

    .line 1401
    .local v28, iss:[Ljava/io/InputStream;
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/OutputStream;

    move-object/from16 v37, v0

    const/4 v4, 0x0

    aput-object v15, v37, v4

    .line 1402
    .local v37, oss:[Ljava/io/OutputStream;
    if-eqz v28, :cond_16b

    .line 1403
    move-object/from16 v0, v28

    array-length v5, v0

    const/4 v4, 0x0

    :goto_169
    if-lt v4, v5, :cond_214

    .line 1413
    :cond_16b
    if-eqz v37, :cond_173

    .line 1414
    move-object/from16 v0, v37

    array-length v5, v0

    const/4 v4, 0x0

    :goto_171
    if-lt v4, v5, :cond_224

    .line 996
    :cond_173
    const/16 v39, 0x0

    goto/16 :goto_29

    .line 973
    .end local v7           #b:Landroid/os/Bundle;
    .end local v12           #bc:Landroid/content/Intent;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    :catch_177
    move-exception v49

    .line 974
    .local v49, use:Ljava/net/URISyntaxException;
    :try_start_178
    invoke-virtual/range {v49 .. v49}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 975
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4
    :try_end_181
    .catchall {:try_start_178 .. :try_end_181} :catchall_1db
    .catch Ljava/io/IOException; {:try_start_178 .. :try_end_181} :catch_181

    .line 1357
    .end local v33           #method:Ljava/lang/String;
    .end local v48           #url:Ljava/net/URL;
    .end local v49           #use:Ljava/net/URISyntaxException;
    :catch_181
    move-exception v26

    .line 1358
    .local v26, ioe:Ljava/io/IOException;
    :goto_182
    :try_start_182
    invoke-virtual/range {v26 .. v26}, Ljava/io/IOException;->printStackTrace()V
    :try_end_185
    .catchall {:try_start_182 .. :try_end_185} :catchall_1db

    .line 1360
    :try_start_185
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->readunlock(Z)V
    :try_end_188
    .catchall {:try_start_185 .. :try_end_188} :catchall_1db
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_185 .. :try_end_188} :catch_d64

    .line 1365
    :goto_188
    if-eqz p1, :cond_cb3

    .line 1366
    :try_start_18a
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->isCanceledInOn()Z

    move-result v4

    if-eqz v4, :cond_c8a

    .line 1367
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendCancelInOn(Landroid/os/Bundle;)V
    :try_end_196
    .catchall {:try_start_18a .. :try_end_196} :catchall_1db

    .line 1388
    :goto_196
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1390
    if-eqz v43, :cond_1a0

    .line 1391
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1392
    const/16 v43, 0x0

    .line 1395
    :cond_1a0
    if-eqz p1, :cond_1a7

    .line 1396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1399
    :cond_1a7
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1400
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/io/InputStream;

    move-object/from16 v28, v0

    const/4 v4, 0x0

    aput-object v25, v28, v4

    const/4 v4, 0x1

    aput-object v13, v28, v4

    .line 1401
    .restart local v28       #iss:[Ljava/io/InputStream;
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/OutputStream;

    move-object/from16 v37, v0

    const/4 v4, 0x0

    aput-object v15, v37, v4

    .line 1402
    .restart local v37       #oss:[Ljava/io/OutputStream;
    if-eqz v28, :cond_1c5

    .line 1403
    move-object/from16 v0, v28

    array-length v5, v0

    const/4 v4, 0x0

    :goto_1c3
    if-lt v4, v5, :cond_c93

    .line 1413
    :cond_1c5
    if-eqz v37, :cond_1cd

    .line 1414
    move-object/from16 v0, v37

    array-length v5, v0

    const/4 v4, 0x0

    :goto_1cb
    if-lt v4, v5, :cond_ca3

    .line 1371
    :cond_1cd
    const/16 v39, 0x0

    goto/16 :goto_29

    .line 976
    .end local v26           #ioe:Ljava/io/IOException;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    .restart local v33       #method:Ljava/lang/String;
    .restart local v48       #url:Ljava/net/URL;
    :catch_1d1
    move-exception v34

    .line 977
    .local v34, mue:Ljava/net/MalformedURLException;
    :try_start_1d2
    invoke-virtual/range {v34 .. v34}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 978
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4
    :try_end_1db
    .catchall {:try_start_1d2 .. :try_end_1db} :catchall_1db
    .catch Ljava/io/IOException; {:try_start_1d2 .. :try_end_1db} :catch_181

    .line 1387
    .end local v33           #method:Ljava/lang/String;
    .end local v34           #mue:Ljava/net/MalformedURLException;
    .end local v48           #url:Ljava/net/URL;
    :catchall_1db
    move-exception v4

    .line 1388
    :goto_1dc
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1390
    if-eqz v43, :cond_1e6

    .line 1391
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1392
    const/16 v43, 0x0

    .line 1395
    :cond_1e6
    if-eqz p1, :cond_1ed

    .line 1396
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1399
    :cond_1ed
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1400
    const/4 v5, 0x2

    new-array v0, v5, [Ljava/io/InputStream;

    move-object/from16 v28, v0

    const/4 v5, 0x0

    aput-object v25, v28, v5

    const/4 v5, 0x1

    aput-object v13, v28, v5

    .line 1401
    .restart local v28       #iss:[Ljava/io/InputStream;
    const/4 v5, 0x1

    new-array v0, v5, [Ljava/io/OutputStream;

    move-object/from16 v37, v0

    const/4 v5, 0x0

    aput-object v15, v37, v5

    .line 1402
    .restart local v37       #oss:[Ljava/io/OutputStream;
    if-eqz v28, :cond_20b

    .line 1403
    move-object/from16 v0, v28

    array-length v6, v0

    const/4 v5, 0x0

    :goto_209
    if-lt v5, v6, :cond_d44

    .line 1413
    :cond_20b
    if-eqz v37, :cond_213

    .line 1414
    move-object/from16 v0, v37

    array-length v6, v0

    const/4 v5, 0x0

    :goto_211
    if-lt v5, v6, :cond_d54

    .line 1426
    :cond_213
    throw v4

    .line 1403
    .restart local v7       #b:Landroid/os/Bundle;
    .restart local v12       #bc:Landroid/content/Intent;
    .restart local v33       #method:Ljava/lang/String;
    .restart local v48       #url:Ljava/net/URL;
    :cond_214
    aget-object v27, v28, v4

    .line 1404
    .local v27, is:Ljava/io/InputStream;
    if-eqz v27, :cond_21b

    .line 1406
    :try_start_218
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_21b
    .catch Ljava/io/IOException; {:try_start_218 .. :try_end_21b} :catch_21f

    .line 1403
    :cond_21b
    :goto_21b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_169

    .line 1407
    :catch_21f
    move-exception v24

    .line 1408
    .local v24, e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_21b

    .line 1414
    .end local v24           #e:Ljava/io/IOException;
    .end local v27           #is:Ljava/io/InputStream;
    :cond_224
    aget-object v36, v37, v4

    .line 1415
    .local v36, os:Ljava/io/OutputStream;
    if-eqz v36, :cond_22b

    .line 1417
    :try_start_228
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_22b
    .catch Ljava/io/IOException; {:try_start_228 .. :try_end_22b} :catch_22f

    .line 1414
    :cond_22b
    :goto_22b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_171

    .line 1418
    :catch_22f
    move-exception v24

    .line 1419
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_22b

    .line 998
    .end local v7           #b:Landroid/os/Bundle;
    .end local v24           #e:Ljava/io/IOException;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    :cond_234
    :try_start_234
    new-instance v39, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    invoke-direct/range {v39 .. v39}, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;-><init>()V

    .line 999
    .restart local v39       #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    move-object/from16 v0, v21

    move-object/from16 v1, v39

    iput-object v0, v1, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    .line 1000
    const/4 v4, 0x0

    move-object/from16 v0, v39

    iput v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    .line 1001
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1002
    .restart local v7       #b:Landroid/os/Bundle;
    move-object/from16 v0, v39

    iget-object v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B

    if-eqz v4, :cond_258

    .line 1003
    const-string v4, "http_bytes_data"

    .line 1004
    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B

    .line 1003
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1006
    :cond_258
    move-object/from16 v0, v39

    iget-object v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    if-eqz v4, :cond_267

    .line 1007
    const-string v4, "file"

    .line 1008
    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    .line 1007
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1010
    :cond_267
    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 1011
    move-object/from16 v0, v39

    iget v8, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    const-string v9, "TQTNetwork"

    const-string v10, "syn"

    move-object/from16 v6, p2

    .line 1010
    invoke-static/range {v4 .. v10}, Lcom/sina/popupad/service/TQTLog;->addReponseMsgLog(IILandroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_276
    .catchall {:try_start_234 .. :try_end_276} :catchall_1db
    .catch Ljava/io/IOException; {:try_start_234 .. :try_end_276} :catch_181

    .line 1388
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1390
    if-eqz v43, :cond_280

    .line 1391
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1392
    const/16 v43, 0x0

    .line 1395
    :cond_280
    if-eqz p1, :cond_287

    .line 1396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1399
    :cond_287
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1400
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/io/InputStream;

    move-object/from16 v28, v0

    const/4 v4, 0x0

    aput-object v25, v28, v4

    const/4 v4, 0x1

    aput-object v13, v28, v4

    .line 1401
    .restart local v28       #iss:[Ljava/io/InputStream;
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/OutputStream;

    move-object/from16 v37, v0

    const/4 v4, 0x0

    aput-object v15, v37, v4

    .line 1402
    .restart local v37       #oss:[Ljava/io/OutputStream;
    if-eqz v28, :cond_2a5

    .line 1403
    move-object/from16 v0, v28

    array-length v5, v0

    const/4 v4, 0x0

    :goto_2a3
    if-lt v4, v5, :cond_2b7

    .line 1413
    :cond_2a5
    if-eqz v37, :cond_29

    .line 1414
    move-object/from16 v0, v37

    array-length v5, v0

    const/4 v4, 0x0

    :goto_2ab
    if-ge v4, v5, :cond_29

    aget-object v36, v37, v4

    .line 1415
    .restart local v36       #os:Ljava/io/OutputStream;
    if-eqz v36, :cond_2b4

    .line 1417
    :try_start_2b1
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_2b4
    .catch Ljava/io/IOException; {:try_start_2b1 .. :try_end_2b4} :catch_2c6

    .line 1414
    :cond_2b4
    :goto_2b4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2ab

    .line 1403
    .end local v36           #os:Ljava/io/OutputStream;
    :cond_2b7
    aget-object v27, v28, v4

    .line 1404
    .restart local v27       #is:Ljava/io/InputStream;
    if-eqz v27, :cond_2be

    .line 1406
    :try_start_2bb
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_2be
    .catch Ljava/io/IOException; {:try_start_2bb .. :try_end_2be} :catch_2c1

    .line 1403
    :cond_2be
    :goto_2be
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a3

    .line 1407
    :catch_2c1
    move-exception v24

    .line 1408
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2be

    .line 1418
    .end local v24           #e:Ljava/io/IOException;
    .end local v27           #is:Ljava/io/InputStream;
    .restart local v36       #os:Ljava/io/OutputStream;
    :catch_2c6
    move-exception v24

    .line 1419
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2b4

    .line 1016
    .end local v7           #b:Landroid/os/Bundle;
    .end local v12           #bc:Landroid/content/Intent;
    .end local v24           #e:Ljava/io/IOException;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    .end local v39           #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    :cond_2cb
    const/16 v29, -0x1

    .line 1017
    .local v29, limitByte:I
    :try_start_2cd
    const-string v4, "limit_bytes"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2df

    .line 1018
    const-string v4, "limit_bytes"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v29

    .line 1021
    :cond_2df
    if-eqz p1, :cond_346

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->isCanceledInOn()Z

    move-result v4

    if-eqz v4, :cond_346

    .line 1022
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendCancelInOn(Landroid/os/Bundle;)V
    :try_end_2ed
    .catchall {:try_start_2cd .. :try_end_2ed} :catchall_1db
    .catch Ljava/io/IOException; {:try_start_2cd .. :try_end_2ed} :catch_181

    .line 1388
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1390
    if-eqz v43, :cond_2f7

    .line 1391
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1392
    const/16 v43, 0x0

    .line 1395
    :cond_2f7
    if-eqz p1, :cond_2fe

    .line 1396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1399
    :cond_2fe
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1400
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/io/InputStream;

    move-object/from16 v28, v0

    const/4 v4, 0x0

    aput-object v25, v28, v4

    const/4 v4, 0x1

    aput-object v13, v28, v4

    .line 1401
    .restart local v28       #iss:[Ljava/io/InputStream;
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/OutputStream;

    move-object/from16 v37, v0

    const/4 v4, 0x0

    aput-object v15, v37, v4

    .line 1402
    .restart local v37       #oss:[Ljava/io/OutputStream;
    if-eqz v28, :cond_31c

    .line 1403
    move-object/from16 v0, v28

    array-length v5, v0

    const/4 v4, 0x0

    :goto_31a
    if-lt v4, v5, :cond_328

    .line 1413
    :cond_31c
    if-eqz v37, :cond_324

    .line 1414
    move-object/from16 v0, v37

    array-length v5, v0

    const/4 v4, 0x0

    :goto_322
    if-lt v4, v5, :cond_337

    .line 1023
    :cond_324
    const/16 v39, 0x0

    goto/16 :goto_29

    .line 1403
    :cond_328
    aget-object v27, v28, v4

    .line 1404
    .restart local v27       #is:Ljava/io/InputStream;
    if-eqz v27, :cond_32f

    .line 1406
    :try_start_32c
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_32f
    .catch Ljava/io/IOException; {:try_start_32c .. :try_end_32f} :catch_332

    .line 1403
    :cond_32f
    :goto_32f
    add-int/lit8 v4, v4, 0x1

    goto :goto_31a

    .line 1407
    :catch_332
    move-exception v24

    .line 1408
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_32f

    .line 1414
    .end local v24           #e:Ljava/io/IOException;
    .end local v27           #is:Ljava/io/InputStream;
    :cond_337
    aget-object v36, v37, v4

    .line 1415
    .restart local v36       #os:Ljava/io/OutputStream;
    if-eqz v36, :cond_33e

    .line 1417
    :try_start_33b
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_33e
    .catch Ljava/io/IOException; {:try_start_33b .. :try_end_33e} :catch_341

    .line 1414
    :cond_33e
    :goto_33e
    add-int/lit8 v4, v4, 0x1

    goto :goto_322

    .line 1418
    :catch_341
    move-exception v24

    .line 1419
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_33e

    .line 1025
    .end local v24           #e:Ljava/io/IOException;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    :cond_346
    if-eqz p1, :cond_3b8

    if-eqz v32, :cond_3b8

    :try_start_34a
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3b8

    .line 1026
    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V
    :try_end_35f
    .catchall {:try_start_34a .. :try_end_35f} :catchall_1db
    .catch Ljava/io/IOException; {:try_start_34a .. :try_end_35f} :catch_181

    .line 1388
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1390
    if-eqz v43, :cond_369

    .line 1391
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1392
    const/16 v43, 0x0

    .line 1395
    :cond_369
    if-eqz p1, :cond_370

    .line 1396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1399
    :cond_370
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1400
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/io/InputStream;

    move-object/from16 v28, v0

    const/4 v4, 0x0

    aput-object v25, v28, v4

    const/4 v4, 0x1

    aput-object v13, v28, v4

    .line 1401
    .restart local v28       #iss:[Ljava/io/InputStream;
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/OutputStream;

    move-object/from16 v37, v0

    const/4 v4, 0x0

    aput-object v15, v37, v4

    .line 1402
    .restart local v37       #oss:[Ljava/io/OutputStream;
    if-eqz v28, :cond_38e

    .line 1403
    move-object/from16 v0, v28

    array-length v5, v0

    const/4 v4, 0x0

    :goto_38c
    if-lt v4, v5, :cond_39a

    .line 1413
    :cond_38e
    if-eqz v37, :cond_396

    .line 1414
    move-object/from16 v0, v37

    array-length v5, v0

    const/4 v4, 0x0

    :goto_394
    if-lt v4, v5, :cond_3a9

    .line 1027
    :cond_396
    const/16 v39, 0x0

    goto/16 :goto_29

    .line 1403
    :cond_39a
    aget-object v27, v28, v4

    .line 1404
    .restart local v27       #is:Ljava/io/InputStream;
    if-eqz v27, :cond_3a1

    .line 1406
    :try_start_39e
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_3a1
    .catch Ljava/io/IOException; {:try_start_39e .. :try_end_3a1} :catch_3a4

    .line 1403
    :cond_3a1
    :goto_3a1
    add-int/lit8 v4, v4, 0x1

    goto :goto_38c

    .line 1407
    :catch_3a4
    move-exception v24

    .line 1408
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3a1

    .line 1414
    .end local v24           #e:Ljava/io/IOException;
    .end local v27           #is:Ljava/io/InputStream;
    :cond_3a9
    aget-object v36, v37, v4

    .line 1415
    .restart local v36       #os:Ljava/io/OutputStream;
    if-eqz v36, :cond_3b0

    .line 1417
    :try_start_3ad
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_3b0
    .catch Ljava/io/IOException; {:try_start_3ad .. :try_end_3b0} :catch_3b3

    .line 1414
    :cond_3b0
    :goto_3b0
    add-int/lit8 v4, v4, 0x1

    goto :goto_394

    .line 1418
    :catch_3b3
    move-exception v24

    .line 1419
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3b0

    .line 1030
    .end local v24           #e:Ljava/io/IOException;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    :cond_3b8
    :try_start_3b8
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->networkAvailible(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4c6

    .line 1033
    if-eqz p1, :cond_435

    .line 1034
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->isCanceledInOn()Z

    move-result v4

    if-eqz v4, :cond_40f

    .line 1035
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendCancelInOn(Landroid/os/Bundle;)V
    :try_end_3d4
    .catchall {:try_start_3b8 .. :try_end_3d4} :catchall_1db
    .catch Ljava/io/IOException; {:try_start_3b8 .. :try_end_3d4} :catch_181

    .line 1388
    :goto_3d4
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1390
    if-eqz v43, :cond_3de

    .line 1391
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1392
    const/16 v43, 0x0

    .line 1395
    :cond_3de
    if-eqz p1, :cond_3e5

    .line 1396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1399
    :cond_3e5
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1400
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/io/InputStream;

    move-object/from16 v28, v0

    const/4 v4, 0x0

    aput-object v25, v28, v4

    const/4 v4, 0x1

    aput-object v13, v28, v4

    .line 1401
    .restart local v28       #iss:[Ljava/io/InputStream;
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/OutputStream;

    move-object/from16 v37, v0

    const/4 v4, 0x0

    aput-object v15, v37, v4

    .line 1402
    .restart local v37       #oss:[Ljava/io/OutputStream;
    if-eqz v28, :cond_403

    .line 1403
    move-object/from16 v0, v28

    array-length v5, v0

    const/4 v4, 0x0

    :goto_401
    if-lt v4, v5, :cond_417

    .line 1413
    :cond_403
    if-eqz v37, :cond_40b

    .line 1414
    move-object/from16 v0, v37

    array-length v5, v0

    const/4 v4, 0x0

    :goto_409
    if-lt v4, v5, :cond_426

    .line 1039
    :cond_40b
    const/16 v39, 0x0

    goto/16 :goto_29

    .line 1037
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    :cond_40f
    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_411
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V
    :try_end_416
    .catchall {:try_start_411 .. :try_end_416} :catchall_1db
    .catch Ljava/io/IOException; {:try_start_411 .. :try_end_416} :catch_181

    goto :goto_3d4

    .line 1403
    .restart local v28       #iss:[Ljava/io/InputStream;
    .restart local v37       #oss:[Ljava/io/OutputStream;
    :cond_417
    aget-object v27, v28, v4

    .line 1404
    .restart local v27       #is:Ljava/io/InputStream;
    if-eqz v27, :cond_41e

    .line 1406
    :try_start_41b
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_41e
    .catch Ljava/io/IOException; {:try_start_41b .. :try_end_41e} :catch_421

    .line 1403
    :cond_41e
    :goto_41e
    add-int/lit8 v4, v4, 0x1

    goto :goto_401

    .line 1407
    :catch_421
    move-exception v24

    .line 1408
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_41e

    .line 1414
    .end local v24           #e:Ljava/io/IOException;
    .end local v27           #is:Ljava/io/InputStream;
    :cond_426
    aget-object v36, v37, v4

    .line 1415
    .restart local v36       #os:Ljava/io/OutputStream;
    if-eqz v36, :cond_42d

    .line 1417
    :try_start_42a
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_42d
    .catch Ljava/io/IOException; {:try_start_42a .. :try_end_42d} :catch_430

    .line 1414
    :cond_42d
    :goto_42d
    add-int/lit8 v4, v4, 0x1

    goto :goto_409

    .line 1418
    :catch_430
    move-exception v24

    .line 1419
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_42d

    .line 1041
    .end local v24           #e:Ljava/io/IOException;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    :cond_435
    :try_start_435
    new-instance v39, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    invoke-direct/range {v39 .. v39}, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;-><init>()V

    .line 1042
    .restart local v39       #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    const/4 v4, 0x1

    move-object/from16 v0, v39

    iput v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    .line 1043
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1044
    .restart local v7       #b:Landroid/os/Bundle;
    move-object/from16 v0, v39

    iget-object v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B

    if-eqz v4, :cond_453

    .line 1045
    const-string v4, "http_bytes_data"

    .line 1046
    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B

    .line 1045
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1048
    :cond_453
    move-object/from16 v0, v39

    iget-object v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    if-eqz v4, :cond_462

    .line 1049
    const-string v4, "file"

    .line 1050
    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    .line 1049
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1052
    :cond_462
    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 1053
    move-object/from16 v0, v39

    iget v8, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    const-string v9, "TQTNetwork"

    const-string v10, "syn"

    move-object/from16 v6, p2

    .line 1052
    invoke-static/range {v4 .. v10}, Lcom/sina/popupad/service/TQTLog;->addReponseMsgLog(IILandroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_471
    .catchall {:try_start_435 .. :try_end_471} :catchall_1db
    .catch Ljava/io/IOException; {:try_start_435 .. :try_end_471} :catch_181

    .line 1388
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1390
    if-eqz v43, :cond_47b

    .line 1391
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1392
    const/16 v43, 0x0

    .line 1395
    :cond_47b
    if-eqz p1, :cond_482

    .line 1396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1399
    :cond_482
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1400
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/io/InputStream;

    move-object/from16 v28, v0

    const/4 v4, 0x0

    aput-object v25, v28, v4

    const/4 v4, 0x1

    aput-object v13, v28, v4

    .line 1401
    .restart local v28       #iss:[Ljava/io/InputStream;
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/OutputStream;

    move-object/from16 v37, v0

    const/4 v4, 0x0

    aput-object v15, v37, v4

    .line 1402
    .restart local v37       #oss:[Ljava/io/OutputStream;
    if-eqz v28, :cond_4a0

    .line 1403
    move-object/from16 v0, v28

    array-length v5, v0

    const/4 v4, 0x0

    :goto_49e
    if-lt v4, v5, :cond_4b2

    .line 1413
    :cond_4a0
    if-eqz v37, :cond_29

    .line 1414
    move-object/from16 v0, v37

    array-length v5, v0

    const/4 v4, 0x0

    :goto_4a6
    if-ge v4, v5, :cond_29

    aget-object v36, v37, v4

    .line 1415
    .restart local v36       #os:Ljava/io/OutputStream;
    if-eqz v36, :cond_4af

    .line 1417
    :try_start_4ac
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_4af
    .catch Ljava/io/IOException; {:try_start_4ac .. :try_end_4af} :catch_4c1

    .line 1414
    :cond_4af
    :goto_4af
    add-int/lit8 v4, v4, 0x1

    goto :goto_4a6

    .line 1403
    .end local v36           #os:Ljava/io/OutputStream;
    :cond_4b2
    aget-object v27, v28, v4

    .line 1404
    .restart local v27       #is:Ljava/io/InputStream;
    if-eqz v27, :cond_4b9

    .line 1406
    :try_start_4b6
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_4b9
    .catch Ljava/io/IOException; {:try_start_4b6 .. :try_end_4b9} :catch_4bc

    .line 1403
    :cond_4b9
    :goto_4b9
    add-int/lit8 v4, v4, 0x1

    goto :goto_49e

    .line 1407
    :catch_4bc
    move-exception v24

    .line 1408
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4b9

    .line 1418
    .end local v24           #e:Ljava/io/IOException;
    .end local v27           #is:Ljava/io/InputStream;
    .restart local v36       #os:Ljava/io/OutputStream;
    :catch_4c1
    move-exception v24

    .line 1419
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4af

    .line 1061
    .end local v7           #b:Landroid/os/Bundle;
    .end local v24           #e:Ljava/io/IOException;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    .end local v39           #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    :cond_4c6
    :try_start_4c6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v33

    move-object/from16 v3, v48

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->makeCurHttpConnection(Landroid/os/Bundle;Ljava/lang/String;Ljava/net/URL;)Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;
    :try_end_4d1
    .catchall {:try_start_4c6 .. :try_end_4d1} :catchall_1db
    .catch Ljava/net/ProtocolException; {:try_start_4c6 .. :try_end_4d1} :catch_529
    .catch Ljava/io/IOException; {:try_start_4c6 .. :try_end_4d1} :catch_181

    move-result-object v43

    .line 1067
    if-eqz p1, :cond_4e0

    .line 1068
    :try_start_4d4
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1069
    move-object/from16 v0, v43

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1070
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1073
    :cond_4e0
    if-eqz p1, :cond_551

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->isCanceledInOn()Z

    move-result v4

    if-eqz v4, :cond_551

    .line 1074
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendCancelInOn(Landroid/os/Bundle;)V
    :try_end_4ee
    .catchall {:try_start_4d4 .. :try_end_4ee} :catchall_1db
    .catch Ljava/io/IOException; {:try_start_4d4 .. :try_end_4ee} :catch_181

    .line 1388
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1390
    if-eqz v43, :cond_4f8

    .line 1391
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1392
    const/16 v43, 0x0

    .line 1395
    :cond_4f8
    if-eqz p1, :cond_4ff

    .line 1396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1399
    :cond_4ff
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1400
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/io/InputStream;

    move-object/from16 v28, v0

    const/4 v4, 0x0

    aput-object v25, v28, v4

    const/4 v4, 0x1

    aput-object v13, v28, v4

    .line 1401
    .restart local v28       #iss:[Ljava/io/InputStream;
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/OutputStream;

    move-object/from16 v37, v0

    const/4 v4, 0x0

    aput-object v15, v37, v4

    .line 1402
    .restart local v37       #oss:[Ljava/io/OutputStream;
    if-eqz v28, :cond_51d

    .line 1403
    move-object/from16 v0, v28

    array-length v5, v0

    const/4 v4, 0x0

    :goto_51b
    if-lt v4, v5, :cond_533

    .line 1413
    :cond_51d
    if-eqz v37, :cond_525

    .line 1414
    move-object/from16 v0, v37

    array-length v5, v0

    const/4 v4, 0x0

    :goto_523
    if-lt v4, v5, :cond_542

    .line 1075
    :cond_525
    const/16 v39, 0x0

    goto/16 :goto_29

    .line 1062
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    :catch_529
    move-exception v38

    .line 1063
    .local v38, pe:Ljava/net/ProtocolException;
    :try_start_52a
    invoke-virtual/range {v38 .. v38}, Ljava/net/ProtocolException;->printStackTrace()V

    .line 1064
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4
    :try_end_533
    .catchall {:try_start_52a .. :try_end_533} :catchall_1db
    .catch Ljava/io/IOException; {:try_start_52a .. :try_end_533} :catch_181

    .line 1403
    .end local v38           #pe:Ljava/net/ProtocolException;
    .restart local v28       #iss:[Ljava/io/InputStream;
    .restart local v37       #oss:[Ljava/io/OutputStream;
    :cond_533
    aget-object v27, v28, v4

    .line 1404
    .restart local v27       #is:Ljava/io/InputStream;
    if-eqz v27, :cond_53a

    .line 1406
    :try_start_537
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_53a
    .catch Ljava/io/IOException; {:try_start_537 .. :try_end_53a} :catch_53d

    .line 1403
    :cond_53a
    :goto_53a
    add-int/lit8 v4, v4, 0x1

    goto :goto_51b

    .line 1407
    :catch_53d
    move-exception v24

    .line 1408
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_53a

    .line 1414
    .end local v24           #e:Ljava/io/IOException;
    .end local v27           #is:Ljava/io/InputStream;
    :cond_542
    aget-object v36, v37, v4

    .line 1415
    .restart local v36       #os:Ljava/io/OutputStream;
    if-eqz v36, :cond_549

    .line 1417
    :try_start_546
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_549
    .catch Ljava/io/IOException; {:try_start_546 .. :try_end_549} :catch_54c

    .line 1414
    :cond_549
    :goto_549
    add-int/lit8 v4, v4, 0x1

    goto :goto_523

    .line 1418
    :catch_54c
    move-exception v24

    .line 1419
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_549

    .line 1077
    .end local v24           #e:Ljava/io/IOException;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    :cond_551
    if-eqz p1, :cond_5c3

    if-eqz v32, :cond_5c3

    :try_start_555
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5c3

    .line 1078
    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V
    :try_end_56a
    .catchall {:try_start_555 .. :try_end_56a} :catchall_1db
    .catch Ljava/io/IOException; {:try_start_555 .. :try_end_56a} :catch_181

    .line 1388
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1390
    if-eqz v43, :cond_574

    .line 1391
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1392
    const/16 v43, 0x0

    .line 1395
    :cond_574
    if-eqz p1, :cond_57b

    .line 1396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1399
    :cond_57b
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1400
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/io/InputStream;

    move-object/from16 v28, v0

    const/4 v4, 0x0

    aput-object v25, v28, v4

    const/4 v4, 0x1

    aput-object v13, v28, v4

    .line 1401
    .restart local v28       #iss:[Ljava/io/InputStream;
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/OutputStream;

    move-object/from16 v37, v0

    const/4 v4, 0x0

    aput-object v15, v37, v4

    .line 1402
    .restart local v37       #oss:[Ljava/io/OutputStream;
    if-eqz v28, :cond_599

    .line 1403
    move-object/from16 v0, v28

    array-length v5, v0

    const/4 v4, 0x0

    :goto_597
    if-lt v4, v5, :cond_5a5

    .line 1413
    :cond_599
    if-eqz v37, :cond_5a1

    .line 1414
    move-object/from16 v0, v37

    array-length v5, v0

    const/4 v4, 0x0

    :goto_59f
    if-lt v4, v5, :cond_5b4

    .line 1079
    :cond_5a1
    const/16 v39, 0x0

    goto/16 :goto_29

    .line 1403
    :cond_5a5
    aget-object v27, v28, v4

    .line 1404
    .restart local v27       #is:Ljava/io/InputStream;
    if-eqz v27, :cond_5ac

    .line 1406
    :try_start_5a9
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_5ac
    .catch Ljava/io/IOException; {:try_start_5a9 .. :try_end_5ac} :catch_5af

    .line 1403
    :cond_5ac
    :goto_5ac
    add-int/lit8 v4, v4, 0x1

    goto :goto_597

    .line 1407
    :catch_5af
    move-exception v24

    .line 1408
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5ac

    .line 1414
    .end local v24           #e:Ljava/io/IOException;
    .end local v27           #is:Ljava/io/InputStream;
    :cond_5b4
    aget-object v36, v37, v4

    .line 1415
    .restart local v36       #os:Ljava/io/OutputStream;
    if-eqz v36, :cond_5bb

    .line 1417
    :try_start_5b8
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_5bb
    .catch Ljava/io/IOException; {:try_start_5b8 .. :try_end_5bb} :catch_5be

    .line 1414
    :cond_5bb
    :goto_5bb
    add-int/lit8 v4, v4, 0x1

    goto :goto_59f

    .line 1418
    :catch_5be
    move-exception v24

    .line 1419
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5bb

    .line 1082
    .end local v24           #e:Ljava/io/IOException;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    :cond_5c3
    :try_start_5c3
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->readlock(Z)V
    :try_end_5c6
    .catchall {:try_start_5c3 .. :try_end_5c6} :catchall_1db
    .catch Ljava/io/IOException; {:try_start_5c3 .. :try_end_5c6} :catch_181

    .line 1085
    const/16 v40, 0x1f4

    .line 1090
    .local v40, responseCode:I
    :try_start_5c8
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->getURL()Ljava/net/URL;

    move-result-object v4

    .line 1091
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1090
    invoke-static {v4}, Lcom/sina/popupad/service/TQTLog;->addNormalLog(Ljava/lang/String;)V

    .line 1092
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->connect()V

    .line 1093
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->getResponseCode()I
    :try_end_5d9
    .catchall {:try_start_5c8 .. :try_end_5d9} :catchall_1db
    .catch Ljava/net/SocketTimeoutException; {:try_start_5c8 .. :try_end_5d9} :catch_632
    .catch Ljava/io/IOException; {:try_start_5c8 .. :try_end_5d9} :catch_181

    move-result v40

    .line 1126
    const/16 v4, 0xc8

    move/from16 v0, v40

    if-eq v0, v4, :cond_7e7

    .line 1127
    if-eqz p1, :cond_756

    .line 1128
    :try_start_5e2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1129
    .restart local v7       #b:Landroid/os/Bundle;
    const-string v4, "response_code"

    move/from16 v0, v40

    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1131
    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 1132
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->readunlock(Z)V
    :try_end_5f7
    .catchall {:try_start_5e2 .. :try_end_5f7} :catchall_1db
    .catch Ljava/io/IOException; {:try_start_5e2 .. :try_end_5f7} :catch_181

    .line 1388
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1390
    if-eqz v43, :cond_601

    .line 1391
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1392
    const/16 v43, 0x0

    .line 1395
    :cond_601
    if-eqz p1, :cond_608

    .line 1396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1399
    :cond_608
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1400
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/io/InputStream;

    move-object/from16 v28, v0

    const/4 v4, 0x0

    aput-object v25, v28, v4

    const/4 v4, 0x1

    aput-object v13, v28, v4

    .line 1401
    .restart local v28       #iss:[Ljava/io/InputStream;
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/OutputStream;

    move-object/from16 v37, v0

    const/4 v4, 0x0

    aput-object v15, v37, v4

    .line 1402
    .restart local v37       #oss:[Ljava/io/OutputStream;
    if-eqz v28, :cond_626

    .line 1403
    move-object/from16 v0, v28

    array-length v5, v0

    const/4 v4, 0x0

    :goto_624
    if-lt v4, v5, :cond_736

    .line 1413
    :cond_626
    if-eqz v37, :cond_62e

    .line 1414
    move-object/from16 v0, v37

    array-length v5, v0

    const/4 v4, 0x0

    :goto_62c
    if-lt v4, v5, :cond_746

    .line 1133
    :cond_62e
    const/16 v39, 0x0

    goto/16 :goto_29

    .line 1095
    .end local v7           #b:Landroid/os/Bundle;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    :catch_632
    move-exception v41

    .line 1096
    .local v41, ste:Ljava/net/SocketTimeoutException;
    if-eqz p1, :cond_6a5

    .line 1097
    :try_start_635
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->isCanceledInOn()Z

    move-result v4

    if-eqz v4, :cond_67f

    .line 1098
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendCancelInOn(Landroid/os/Bundle;)V

    .line 1103
    :goto_641
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->readunlock(Z)V
    :try_end_644
    .catchall {:try_start_635 .. :try_end_644} :catchall_1db
    .catch Ljava/io/IOException; {:try_start_635 .. :try_end_644} :catch_181

    .line 1388
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1390
    if-eqz v43, :cond_64e

    .line 1391
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1392
    const/16 v43, 0x0

    .line 1395
    :cond_64e
    if-eqz p1, :cond_655

    .line 1396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1399
    :cond_655
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1400
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/io/InputStream;

    move-object/from16 v28, v0

    const/4 v4, 0x0

    aput-object v25, v28, v4

    const/4 v4, 0x1

    aput-object v13, v28, v4

    .line 1401
    .restart local v28       #iss:[Ljava/io/InputStream;
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/OutputStream;

    move-object/from16 v37, v0

    const/4 v4, 0x0

    aput-object v15, v37, v4

    .line 1402
    .restart local v37       #oss:[Ljava/io/OutputStream;
    if-eqz v28, :cond_673

    .line 1403
    move-object/from16 v0, v28

    array-length v5, v0

    const/4 v4, 0x0

    :goto_671
    if-lt v4, v5, :cond_687

    .line 1413
    :cond_673
    if-eqz v37, :cond_67b

    .line 1414
    move-object/from16 v0, v37

    array-length v5, v0

    const/4 v4, 0x0

    :goto_679
    if-lt v4, v5, :cond_696

    .line 1104
    :cond_67b
    const/16 v39, 0x0

    goto/16 :goto_29

    .line 1100
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    :cond_67f
    const/4 v4, 0x6

    .line 1101
    const/4 v5, 0x0

    .line 1100
    :try_start_681
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V
    :try_end_686
    .catchall {:try_start_681 .. :try_end_686} :catchall_1db
    .catch Ljava/io/IOException; {:try_start_681 .. :try_end_686} :catch_181

    goto :goto_641

    .line 1403
    .restart local v28       #iss:[Ljava/io/InputStream;
    .restart local v37       #oss:[Ljava/io/OutputStream;
    :cond_687
    aget-object v27, v28, v4

    .line 1404
    .restart local v27       #is:Ljava/io/InputStream;
    if-eqz v27, :cond_68e

    .line 1406
    :try_start_68b
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_68e
    .catch Ljava/io/IOException; {:try_start_68b .. :try_end_68e} :catch_691

    .line 1403
    :cond_68e
    :goto_68e
    add-int/lit8 v4, v4, 0x1

    goto :goto_671

    .line 1407
    :catch_691
    move-exception v24

    .line 1408
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_68e

    .line 1414
    .end local v24           #e:Ljava/io/IOException;
    .end local v27           #is:Ljava/io/InputStream;
    :cond_696
    aget-object v36, v37, v4

    .line 1415
    .restart local v36       #os:Ljava/io/OutputStream;
    if-eqz v36, :cond_69d

    .line 1417
    :try_start_69a
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_69d
    .catch Ljava/io/IOException; {:try_start_69a .. :try_end_69d} :catch_6a0

    .line 1414
    :cond_69d
    :goto_69d
    add-int/lit8 v4, v4, 0x1

    goto :goto_679

    .line 1418
    :catch_6a0
    move-exception v24

    .line 1419
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_69d

    .line 1106
    .end local v24           #e:Ljava/io/IOException;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    :cond_6a5
    :try_start_6a5
    new-instance v39, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    invoke-direct/range {v39 .. v39}, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;-><init>()V

    .line 1107
    .restart local v39       #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    const/4 v4, 0x6

    move-object/from16 v0, v39

    iput v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    .line 1108
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1109
    .restart local v7       #b:Landroid/os/Bundle;
    move-object/from16 v0, v39

    iget-object v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B

    if-eqz v4, :cond_6c3

    .line 1111
    const-string v4, "http_bytes_data"

    .line 1112
    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B

    .line 1110
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1114
    :cond_6c3
    move-object/from16 v0, v39

    iget-object v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    if-eqz v4, :cond_6d2

    .line 1115
    const-string v4, "file"

    .line 1116
    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    .line 1115
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1118
    :cond_6d2
    const/4 v4, -0x1

    .line 1119
    const/4 v5, 0x0

    .line 1120
    move-object/from16 v0, v39

    iget v8, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    const-string v9, "TQTNetwork"

    const-string v10, "syn"

    move-object/from16 v6, p2

    .line 1118
    invoke-static/range {v4 .. v10}, Lcom/sina/popupad/service/TQTLog;->addReponseMsgLog(IILandroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6e1
    .catchall {:try_start_6a5 .. :try_end_6e1} :catchall_1db
    .catch Ljava/io/IOException; {:try_start_6a5 .. :try_end_6e1} :catch_181

    .line 1388
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1390
    if-eqz v43, :cond_6eb

    .line 1391
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1392
    const/16 v43, 0x0

    .line 1395
    :cond_6eb
    if-eqz p1, :cond_6f2

    .line 1396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1399
    :cond_6f2
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1400
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/io/InputStream;

    move-object/from16 v28, v0

    const/4 v4, 0x0

    aput-object v25, v28, v4

    const/4 v4, 0x1

    aput-object v13, v28, v4

    .line 1401
    .restart local v28       #iss:[Ljava/io/InputStream;
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/OutputStream;

    move-object/from16 v37, v0

    const/4 v4, 0x0

    aput-object v15, v37, v4

    .line 1402
    .restart local v37       #oss:[Ljava/io/OutputStream;
    if-eqz v28, :cond_710

    .line 1403
    move-object/from16 v0, v28

    array-length v5, v0

    const/4 v4, 0x0

    :goto_70e
    if-lt v4, v5, :cond_722

    .line 1413
    :cond_710
    if-eqz v37, :cond_29

    .line 1414
    move-object/from16 v0, v37

    array-length v5, v0

    const/4 v4, 0x0

    :goto_716
    if-ge v4, v5, :cond_29

    aget-object v36, v37, v4

    .line 1415
    .restart local v36       #os:Ljava/io/OutputStream;
    if-eqz v36, :cond_71f

    .line 1417
    :try_start_71c
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_71f
    .catch Ljava/io/IOException; {:try_start_71c .. :try_end_71f} :catch_731

    .line 1414
    :cond_71f
    :goto_71f
    add-int/lit8 v4, v4, 0x1

    goto :goto_716

    .line 1403
    .end local v36           #os:Ljava/io/OutputStream;
    :cond_722
    aget-object v27, v28, v4

    .line 1404
    .restart local v27       #is:Ljava/io/InputStream;
    if-eqz v27, :cond_729

    .line 1406
    :try_start_726
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_729
    .catch Ljava/io/IOException; {:try_start_726 .. :try_end_729} :catch_72c

    .line 1403
    :cond_729
    :goto_729
    add-int/lit8 v4, v4, 0x1

    goto :goto_70e

    .line 1407
    :catch_72c
    move-exception v24

    .line 1408
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_729

    .line 1418
    .end local v24           #e:Ljava/io/IOException;
    .end local v27           #is:Ljava/io/InputStream;
    .restart local v36       #os:Ljava/io/OutputStream;
    :catch_731
    move-exception v24

    .line 1419
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_71f

    .line 1403
    .end local v24           #e:Ljava/io/IOException;
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v39           #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    .end local v41           #ste:Ljava/net/SocketTimeoutException;
    :cond_736
    aget-object v27, v28, v4

    .line 1404
    .restart local v27       #is:Ljava/io/InputStream;
    if-eqz v27, :cond_73d

    .line 1406
    :try_start_73a
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_73d
    .catch Ljava/io/IOException; {:try_start_73a .. :try_end_73d} :catch_741

    .line 1403
    :cond_73d
    :goto_73d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_624

    .line 1407
    :catch_741
    move-exception v24

    .line 1408
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_73d

    .line 1414
    .end local v24           #e:Ljava/io/IOException;
    .end local v27           #is:Ljava/io/InputStream;
    :cond_746
    aget-object v36, v37, v4

    .line 1415
    .restart local v36       #os:Ljava/io/OutputStream;
    if-eqz v36, :cond_74d

    .line 1417
    :try_start_74a
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_74d
    .catch Ljava/io/IOException; {:try_start_74a .. :try_end_74d} :catch_751

    .line 1414
    :cond_74d
    :goto_74d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_62c

    .line 1418
    :catch_751
    move-exception v24

    .line 1419
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_74d

    .line 1135
    .end local v7           #b:Landroid/os/Bundle;
    .end local v24           #e:Ljava/io/IOException;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    :cond_756
    :try_start_756
    new-instance v39, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    invoke-direct/range {v39 .. v39}, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;-><init>()V

    .line 1136
    .restart local v39       #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    const/4 v4, 0x3

    move-object/from16 v0, v39

    iput v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    .line 1137
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1138
    .restart local v7       #b:Landroid/os/Bundle;
    move-object/from16 v0, v39

    iget-object v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B

    if-eqz v4, :cond_774

    .line 1140
    const-string v4, "http_bytes_data"

    .line 1141
    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B

    .line 1139
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1143
    :cond_774
    move-object/from16 v0, v39

    iget-object v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    if-eqz v4, :cond_783

    .line 1144
    const-string v4, "file"

    .line 1145
    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    .line 1144
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1147
    :cond_783
    const/4 v4, -0x1

    .line 1148
    const/4 v5, 0x0

    .line 1149
    move-object/from16 v0, v39

    iget v8, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    const-string v9, "TQTNetwork"

    const-string v10, "syn"

    move-object/from16 v6, p2

    .line 1147
    invoke-static/range {v4 .. v10}, Lcom/sina/popupad/service/TQTLog;->addReponseMsgLog(IILandroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_792
    .catchall {:try_start_756 .. :try_end_792} :catchall_1db
    .catch Ljava/io/IOException; {:try_start_756 .. :try_end_792} :catch_181

    .line 1388
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1390
    if-eqz v43, :cond_79c

    .line 1391
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1392
    const/16 v43, 0x0

    .line 1395
    :cond_79c
    if-eqz p1, :cond_7a3

    .line 1396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1399
    :cond_7a3
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1400
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/io/InputStream;

    move-object/from16 v28, v0

    const/4 v4, 0x0

    aput-object v25, v28, v4

    const/4 v4, 0x1

    aput-object v13, v28, v4

    .line 1401
    .restart local v28       #iss:[Ljava/io/InputStream;
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/OutputStream;

    move-object/from16 v37, v0

    const/4 v4, 0x0

    aput-object v15, v37, v4

    .line 1402
    .restart local v37       #oss:[Ljava/io/OutputStream;
    if-eqz v28, :cond_7c1

    .line 1403
    move-object/from16 v0, v28

    array-length v5, v0

    const/4 v4, 0x0

    :goto_7bf
    if-lt v4, v5, :cond_7d3

    .line 1413
    :cond_7c1
    if-eqz v37, :cond_29

    .line 1414
    move-object/from16 v0, v37

    array-length v5, v0

    const/4 v4, 0x0

    :goto_7c7
    if-ge v4, v5, :cond_29

    aget-object v36, v37, v4

    .line 1415
    .restart local v36       #os:Ljava/io/OutputStream;
    if-eqz v36, :cond_7d0

    .line 1417
    :try_start_7cd
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_7d0
    .catch Ljava/io/IOException; {:try_start_7cd .. :try_end_7d0} :catch_7e2

    .line 1414
    :cond_7d0
    :goto_7d0
    add-int/lit8 v4, v4, 0x1

    goto :goto_7c7

    .line 1403
    .end local v36           #os:Ljava/io/OutputStream;
    :cond_7d3
    aget-object v27, v28, v4

    .line 1404
    .restart local v27       #is:Ljava/io/InputStream;
    if-eqz v27, :cond_7da

    .line 1406
    :try_start_7d7
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_7da
    .catch Ljava/io/IOException; {:try_start_7d7 .. :try_end_7da} :catch_7dd

    .line 1403
    :cond_7da
    :goto_7da
    add-int/lit8 v4, v4, 0x1

    goto :goto_7bf

    .line 1407
    :catch_7dd
    move-exception v24

    .line 1408
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7da

    .line 1418
    .end local v24           #e:Ljava/io/IOException;
    .end local v27           #is:Ljava/io/InputStream;
    .restart local v36       #os:Ljava/io/OutputStream;
    :catch_7e2
    move-exception v24

    .line 1419
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7d0

    .line 1156
    .end local v7           #b:Landroid/os/Bundle;
    .end local v24           #e:Ljava/io/IOException;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    .end local v39           #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    :cond_7e7
    const/16 v19, 0x0

    :try_start_7e9
    check-cast v19, [B

    .line 1157
    .local v19, bytes:[B
    const/16 v44, 0x0

    .line 1158
    .local v44, tmpf:Ljava/io/File;
    if-eqz v31, :cond_813

    .line 1159
    new-instance v44, Ljava/io/File;

    .end local v44           #tmpf:Ljava/io/File;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->getAbsolutePath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1160
    const-string v5, ".tqtdownload"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1159
    move-object/from16 v0, v44

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1164
    .restart local v44       #tmpf:Ljava/io/File;
    :cond_813
    const/4 v11, 0x0

    .line 1165
    .local v11, baos:Ljava/io/ByteArrayOutputStream;
    if-eqz v31, :cond_8bd

    .line 1166
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v4

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->createNewFile(Ljava/io/File;)V

    .line 1167
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v4

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->getBOSToFile(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object v15

    .line 1175
    :goto_829
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->getInputStream()Ljava/io/InputStream;

    move-result-object v25

    .line 1177
    new-instance v14, Ljava/io/BufferedInputStream;

    move-object/from16 v0, v25

    invoke-direct {v14, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_834
    .catchall {:try_start_7e9 .. :try_end_834} :catchall_1db
    .catch Ljava/io/IOException; {:try_start_7e9 .. :try_end_834} :catch_181

    .line 1179
    .end local v13           #bis:Ljava/io/BufferedInputStream;
    .local v14, bis:Ljava/io/BufferedInputStream;
    const v18, 0x19000

    .line 1180
    .local v18, bufferSize:I
    const/4 v4, -0x1

    move/from16 v0, v29

    if-eq v0, v4, :cond_844

    move/from16 v0, v29

    move/from16 v1, v18

    if-ge v0, v1, :cond_844

    .line 1181
    move/from16 v18, v29

    .line 1183
    :cond_844
    :try_start_844
    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v17, v0

    .line 1184
    .local v17, buffer:[B
    const/16 v35, -0x1

    .line 1185
    .local v35, num:I
    const-wide/16 v22, 0x0

    .line 1190
    .local v22, downloadedBytes:J
    const-string v4, "Content-Length"

    move-object/from16 v0, v43

    invoke-interface {v0, v4}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1192
    .local v20, contentLength:Ljava/lang/String;
    if-eqz v20, :cond_8cd

    .line 1193
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v45

    .line 1198
    .local v45, totalSize:J
    :goto_85c
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->readunlock(Z)V

    .line 1200
    const/16 v42, 0x0

    .line 1204
    .local v42, step:I
    :cond_861
    :goto_861
    if-eqz p1, :cond_8d0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->isCanceledInOn()Z

    move-result v4

    if-eqz v4, :cond_8d0

    .line 1289
    :cond_869
    :goto_869
    if-eqz p1, :cond_ab0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->isCanceledInOn()Z

    move-result v4

    if-eqz v4, :cond_ab0

    .line 1290
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1291
    .restart local v7       #b:Landroid/os/Bundle;
    const-string v4, "download_step"

    move/from16 v0, v42

    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1292
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendCancelInOn(Landroid/os/Bundle;)V
    :try_end_882
    .catchall {:try_start_844 .. :try_end_882} :catchall_a8c
    .catch Ljava/io/IOException; {:try_start_844 .. :try_end_882} :catch_984

    .line 1388
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1390
    if-eqz v43, :cond_88c

    .line 1391
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1392
    const/16 v43, 0x0

    .line 1395
    :cond_88c
    if-eqz p1, :cond_893

    .line 1396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1399
    :cond_893
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1400
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/io/InputStream;

    move-object/from16 v28, v0

    const/4 v4, 0x0

    aput-object v25, v28, v4

    const/4 v4, 0x1

    aput-object v14, v28, v4

    .line 1401
    .restart local v28       #iss:[Ljava/io/InputStream;
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/OutputStream;

    move-object/from16 v37, v0

    const/4 v4, 0x0

    aput-object v15, v37, v4

    .line 1402
    .restart local v37       #oss:[Ljava/io/OutputStream;
    if-eqz v28, :cond_8b1

    .line 1403
    move-object/from16 v0, v28

    array-length v5, v0

    const/4 v4, 0x0

    :goto_8af
    if-lt v4, v5, :cond_a90

    .line 1413
    :cond_8b1
    if-eqz v37, :cond_8b9

    .line 1414
    move-object/from16 v0, v37

    array-length v5, v0

    const/4 v4, 0x0

    :goto_8b7
    if-lt v4, v5, :cond_aa0

    .line 1293
    :cond_8b9
    const/16 v39, 0x0

    goto/16 :goto_29

    .line 1169
    .end local v7           #b:Landroid/os/Bundle;
    .end local v14           #bis:Ljava/io/BufferedInputStream;
    .end local v17           #buffer:[B
    .end local v18           #bufferSize:I
    .end local v20           #contentLength:Ljava/lang/String;
    .end local v22           #downloadedBytes:J
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v35           #num:I
    .end local v37           #oss:[Ljava/io/OutputStream;
    .end local v42           #step:I
    .end local v45           #totalSize:J
    .restart local v13       #bis:Ljava/io/BufferedInputStream;
    :cond_8bd
    :try_start_8bd
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .end local v11           #baos:Ljava/io/ByteArrayOutputStream;
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1170
    .restart local v11       #baos:Ljava/io/ByteArrayOutputStream;
    new-instance v16, Ljava/io/BufferedOutputStream;

    move-object/from16 v0, v16

    invoke-direct {v0, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8c9
    .catchall {:try_start_8bd .. :try_end_8c9} :catchall_1db
    .catch Ljava/io/IOException; {:try_start_8bd .. :try_end_8c9} :catch_181

    .end local v15           #bos:Ljava/io/BufferedOutputStream;
    .local v16, bos:Ljava/io/BufferedOutputStream;
    move-object/from16 v15, v16

    .end local v16           #bos:Ljava/io/BufferedOutputStream;
    .restart local v15       #bos:Ljava/io/BufferedOutputStream;
    goto/16 :goto_829

    .line 1195
    .end local v13           #bis:Ljava/io/BufferedInputStream;
    .restart local v14       #bis:Ljava/io/BufferedInputStream;
    .restart local v17       #buffer:[B
    .restart local v18       #bufferSize:I
    .restart local v20       #contentLength:Ljava/lang/String;
    .restart local v22       #downloadedBytes:J
    .restart local v35       #num:I
    :cond_8cd
    const-wide/16 v45, -0x1

    .restart local v45       #totalSize:J
    goto :goto_85c

    .line 1207
    .restart local v42       #step:I
    :cond_8d0
    if-eqz p1, :cond_8e2

    if-eqz v32, :cond_8e2

    .line 1208
    :try_start_8d4
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_869

    .line 1212
    :cond_8e2
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_8e7
    .catchall {:try_start_8d4 .. :try_end_8e7} :catchall_a8c
    .catch Ljava/io/IOException; {:try_start_8d4 .. :try_end_8e7} :catch_984

    move-result v35

    .line 1215
    const/4 v4, -0x1

    move/from16 v0, v35

    if-ne v0, v4, :cond_937

    .line 1216
    :try_start_8ed
    invoke-virtual {v15}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_8f0
    .catchall {:try_start_8ed .. :try_end_8f0} :catchall_a8c
    .catch Ljava/io/IOException; {:try_start_8ed .. :try_end_8f0} :catch_8f2

    goto/16 :goto_869

    .line 1220
    :catch_8f2
    move-exception v24

    .line 1221
    .restart local v24       #e:Ljava/io/IOException;
    if-eqz p1, :cond_9a6

    .line 1222
    const/4 v4, 0x4

    const/4 v5, 0x0

    :try_start_8f7
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V
    :try_end_8fc
    .catchall {:try_start_8f7 .. :try_end_8fc} :catchall_a8c
    .catch Ljava/io/IOException; {:try_start_8f7 .. :try_end_8fc} :catch_984

    .line 1388
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1390
    if-eqz v43, :cond_906

    .line 1391
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1392
    const/16 v43, 0x0

    .line 1395
    :cond_906
    if-eqz p1, :cond_90d

    .line 1396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1399
    :cond_90d
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1400
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/io/InputStream;

    move-object/from16 v28, v0

    const/4 v4, 0x0

    aput-object v25, v28, v4

    const/4 v4, 0x1

    aput-object v14, v28, v4

    .line 1401
    .restart local v28       #iss:[Ljava/io/InputStream;
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/OutputStream;

    move-object/from16 v37, v0

    const/4 v4, 0x0

    aput-object v15, v37, v4

    .line 1402
    .restart local v37       #oss:[Ljava/io/OutputStream;
    if-eqz v28, :cond_92b

    .line 1403
    move-object/from16 v0, v28

    array-length v5, v0

    const/4 v4, 0x0

    :goto_929
    if-lt v4, v5, :cond_988

    .line 1413
    :cond_92b
    if-eqz v37, :cond_933

    .line 1414
    move-object/from16 v0, v37

    array-length v5, v0

    const/4 v4, 0x0

    :goto_931
    if-lt v4, v5, :cond_997

    .line 1223
    :cond_933
    const/16 v39, 0x0

    goto/16 :goto_29

    .line 1219
    .end local v24           #e:Ljava/io/IOException;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    :cond_937
    const/4 v4, 0x0

    :try_start_938
    move-object/from16 v0, v17

    move/from16 v1, v35

    invoke-virtual {v15, v0, v4, v1}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_93f
    .catchall {:try_start_938 .. :try_end_93f} :catchall_a8c
    .catch Ljava/io/IOException; {:try_start_938 .. :try_end_93f} :catch_8f2

    .line 1245
    const/4 v4, -0x1

    move/from16 v0, v29

    if-eq v0, v4, :cond_a37

    move/from16 v0, v29

    int-to-long v4, v0

    cmp-long v4, v22, v4

    if-ltz v4, :cond_a37

    .line 1246
    :try_start_94b
    new-instance v12, Landroid/content/Intent;

    .line 1247
    const-string v4, "com.sina.tianqitong.INTENT_BC_ACTION_DOWNLOADSTEP_UPDATE"

    .line 1246
    invoke-direct {v12, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1248
    .restart local v12       #bc:Landroid/content/Intent;
    const-string v4, "download_step"

    const/16 v5, 0x64

    invoke-virtual {v12, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1249
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->readlock(Z)V

    .line 1251
    const-string v4, "download_url"

    .line 1252
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1251
    invoke-virtual {v12, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1254
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->readunlock(Z)V

    .line 1255
    if-eqz p1, :cond_977

    .line 1256
    const-string v4, "download_reqnum"

    .line 1257
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getCurReqNumInOn()I

    move-result v5

    .line 1256
    invoke-virtual {v12, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1259
    :cond_977
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getBroadcastManager()Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5, v12}, Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_982
    .catchall {:try_start_94b .. :try_end_982} :catchall_a8c
    .catch Ljava/io/IOException; {:try_start_94b .. :try_end_982} :catch_984

    goto/16 :goto_869

    .line 1357
    .end local v12           #bc:Landroid/content/Intent;
    .end local v17           #buffer:[B
    .end local v20           #contentLength:Ljava/lang/String;
    .end local v22           #downloadedBytes:J
    .end local v35           #num:I
    .end local v42           #step:I
    .end local v45           #totalSize:J
    :catch_984
    move-exception v26

    move-object v13, v14

    .end local v14           #bis:Ljava/io/BufferedInputStream;
    .restart local v13       #bis:Ljava/io/BufferedInputStream;
    goto/16 :goto_182

    .line 1403
    .end local v13           #bis:Ljava/io/BufferedInputStream;
    .restart local v14       #bis:Ljava/io/BufferedInputStream;
    .restart local v17       #buffer:[B
    .restart local v20       #contentLength:Ljava/lang/String;
    .restart local v22       #downloadedBytes:J
    .restart local v24       #e:Ljava/io/IOException;
    .restart local v28       #iss:[Ljava/io/InputStream;
    .restart local v35       #num:I
    .restart local v37       #oss:[Ljava/io/OutputStream;
    .restart local v42       #step:I
    .restart local v45       #totalSize:J
    :cond_988
    aget-object v27, v28, v4

    .line 1404
    .restart local v27       #is:Ljava/io/InputStream;
    if-eqz v27, :cond_98f

    .line 1406
    :try_start_98c
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_98f
    .catch Ljava/io/IOException; {:try_start_98c .. :try_end_98f} :catch_992

    .line 1403
    :cond_98f
    :goto_98f
    add-int/lit8 v4, v4, 0x1

    goto :goto_929

    .line 1407
    :catch_992
    move-exception v24

    .line 1408
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_98f

    .line 1414
    .end local v27           #is:Ljava/io/InputStream;
    :cond_997
    aget-object v36, v37, v4

    .line 1415
    .restart local v36       #os:Ljava/io/OutputStream;
    if-eqz v36, :cond_99e

    .line 1417
    :try_start_99b
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_99e
    .catch Ljava/io/IOException; {:try_start_99b .. :try_end_99e} :catch_9a1

    .line 1414
    :cond_99e
    :goto_99e
    add-int/lit8 v4, v4, 0x1

    goto :goto_931

    .line 1418
    :catch_9a1
    move-exception v24

    .line 1419
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_99e

    .line 1225
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    :cond_9a6
    :try_start_9a6
    new-instance v39, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    invoke-direct/range {v39 .. v39}, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;-><init>()V

    .line 1226
    .restart local v39       #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    const/4 v4, 0x4

    move-object/from16 v0, v39

    iput v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    .line 1227
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1228
    .restart local v7       #b:Landroid/os/Bundle;
    move-object/from16 v0, v39

    iget-object v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B

    if-eqz v4, :cond_9c4

    .line 1230
    const-string v4, "http_bytes_data"

    .line 1231
    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B

    .line 1229
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1233
    :cond_9c4
    move-object/from16 v0, v39

    iget-object v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    if-eqz v4, :cond_9d3

    .line 1234
    const-string v4, "file"

    .line 1235
    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    .line 1234
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1237
    :cond_9d3
    const/4 v4, -0x1

    .line 1238
    const/4 v5, 0x0

    .line 1239
    move-object/from16 v0, v39

    iget v8, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    const-string v9, "TQTNetwork"

    const-string v10, "syn"

    move-object/from16 v6, p2

    .line 1237
    invoke-static/range {v4 .. v10}, Lcom/sina/popupad/service/TQTLog;->addReponseMsgLog(IILandroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9e2
    .catchall {:try_start_9a6 .. :try_end_9e2} :catchall_a8c
    .catch Ljava/io/IOException; {:try_start_9a6 .. :try_end_9e2} :catch_984

    .line 1388
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1390
    if-eqz v43, :cond_9ec

    .line 1391
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1392
    const/16 v43, 0x0

    .line 1395
    :cond_9ec
    if-eqz p1, :cond_9f3

    .line 1396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1399
    :cond_9f3
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1400
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/io/InputStream;

    move-object/from16 v28, v0

    const/4 v4, 0x0

    aput-object v25, v28, v4

    const/4 v4, 0x1

    aput-object v14, v28, v4

    .line 1401
    .restart local v28       #iss:[Ljava/io/InputStream;
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/OutputStream;

    move-object/from16 v37, v0

    const/4 v4, 0x0

    aput-object v15, v37, v4

    .line 1402
    .restart local v37       #oss:[Ljava/io/OutputStream;
    if-eqz v28, :cond_a11

    .line 1403
    move-object/from16 v0, v28

    array-length v5, v0

    const/4 v4, 0x0

    :goto_a0f
    if-lt v4, v5, :cond_a23

    .line 1413
    :cond_a11
    if-eqz v37, :cond_29

    .line 1414
    move-object/from16 v0, v37

    array-length v5, v0

    const/4 v4, 0x0

    :goto_a17
    if-ge v4, v5, :cond_29

    aget-object v36, v37, v4

    .line 1415
    .restart local v36       #os:Ljava/io/OutputStream;
    if-eqz v36, :cond_a20

    .line 1417
    :try_start_a1d
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_a20
    .catch Ljava/io/IOException; {:try_start_a1d .. :try_end_a20} :catch_a32

    .line 1414
    :cond_a20
    :goto_a20
    add-int/lit8 v4, v4, 0x1

    goto :goto_a17

    .line 1403
    .end local v36           #os:Ljava/io/OutputStream;
    :cond_a23
    aget-object v27, v28, v4

    .line 1404
    .restart local v27       #is:Ljava/io/InputStream;
    if-eqz v27, :cond_a2a

    .line 1406
    :try_start_a27
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_a2a
    .catch Ljava/io/IOException; {:try_start_a27 .. :try_end_a2a} :catch_a2d

    .line 1403
    :cond_a2a
    :goto_a2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_a0f

    .line 1407
    :catch_a2d
    move-exception v24

    .line 1408
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a2a

    .line 1418
    .end local v27           #is:Ljava/io/InputStream;
    .restart local v36       #os:Ljava/io/OutputStream;
    :catch_a32
    move-exception v24

    .line 1419
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a20

    .line 1264
    .end local v7           #b:Landroid/os/Bundle;
    .end local v24           #e:Ljava/io/IOException;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    .end local v39           #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    :cond_a37
    const-wide/16 v4, 0x64

    mul-long v4, v4, v22

    :try_start_a3b
    div-long v4, v4, v45

    long-to-int v0, v4

    move/from16 v47, v0

    .line 1266
    .local v47, tstep:I
    const-wide/16 v4, -0x1

    cmp-long v4, v45, v4

    if-eqz v4, :cond_a4b

    .line 1267
    move/from16 v0, v35

    int-to-long v4, v0

    add-long v22, v22, v4

    .line 1269
    :cond_a4b
    move/from16 v0, v42

    move/from16 v1, v47

    if-eq v0, v1, :cond_861

    .line 1270
    move/from16 v42, v47

    .line 1271
    new-instance v12, Landroid/content/Intent;

    .line 1272
    const-string v4, "com.sina.tianqitong.INTENT_BC_ACTION_DOWNLOADSTEP_UPDATE"

    .line 1271
    invoke-direct {v12, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1273
    .restart local v12       #bc:Landroid/content/Intent;
    const-string v4, "download_step"

    move/from16 v0, v42

    invoke-virtual {v12, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1274
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->readlock(Z)V

    .line 1276
    const-string v4, "download_url"

    .line 1277
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1276
    invoke-virtual {v12, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1279
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->readunlock(Z)V

    .line 1280
    if-eqz p1, :cond_a7f

    .line 1281
    const-string v4, "download_reqnum"

    .line 1282
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getCurReqNumInOn()I

    move-result v5

    .line 1281
    invoke-virtual {v12, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1284
    :cond_a7f
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getBroadcastManager()Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5, v12}, Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_a8a
    .catchall {:try_start_a3b .. :try_end_a8a} :catchall_a8c
    .catch Ljava/io/IOException; {:try_start_a3b .. :try_end_a8a} :catch_984

    goto/16 :goto_861

    .line 1387
    .end local v12           #bc:Landroid/content/Intent;
    .end local v17           #buffer:[B
    .end local v20           #contentLength:Ljava/lang/String;
    .end local v22           #downloadedBytes:J
    .end local v35           #num:I
    .end local v42           #step:I
    .end local v45           #totalSize:J
    .end local v47           #tstep:I
    :catchall_a8c
    move-exception v4

    move-object v13, v14

    .end local v14           #bis:Ljava/io/BufferedInputStream;
    .restart local v13       #bis:Ljava/io/BufferedInputStream;
    goto/16 :goto_1dc

    .line 1403
    .end local v13           #bis:Ljava/io/BufferedInputStream;
    .restart local v7       #b:Landroid/os/Bundle;
    .restart local v14       #bis:Ljava/io/BufferedInputStream;
    .restart local v17       #buffer:[B
    .restart local v20       #contentLength:Ljava/lang/String;
    .restart local v22       #downloadedBytes:J
    .restart local v28       #iss:[Ljava/io/InputStream;
    .restart local v35       #num:I
    .restart local v37       #oss:[Ljava/io/OutputStream;
    .restart local v42       #step:I
    .restart local v45       #totalSize:J
    :cond_a90
    aget-object v27, v28, v4

    .line 1404
    .restart local v27       #is:Ljava/io/InputStream;
    if-eqz v27, :cond_a97

    .line 1406
    :try_start_a94
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_a97
    .catch Ljava/io/IOException; {:try_start_a94 .. :try_end_a97} :catch_a9b

    .line 1403
    :cond_a97
    :goto_a97
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8af

    .line 1407
    :catch_a9b
    move-exception v24

    .line 1408
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a97

    .line 1414
    .end local v24           #e:Ljava/io/IOException;
    .end local v27           #is:Ljava/io/InputStream;
    :cond_aa0
    aget-object v36, v37, v4

    .line 1415
    .restart local v36       #os:Ljava/io/OutputStream;
    if-eqz v36, :cond_aa7

    .line 1417
    :try_start_aa4
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_aa7
    .catch Ljava/io/IOException; {:try_start_aa4 .. :try_end_aa7} :catch_aab

    .line 1414
    :cond_aa7
    :goto_aa7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8b7

    .line 1418
    :catch_aab
    move-exception v24

    .line 1419
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_aa7

    .line 1295
    .end local v7           #b:Landroid/os/Bundle;
    .end local v24           #e:Ljava/io/IOException;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    :cond_ab0
    if-eqz p1, :cond_b2d

    if-eqz v32, :cond_b2d

    :try_start_ab4
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_b2d

    .line 1296
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1297
    .restart local v7       #b:Landroid/os/Bundle;
    const-string v4, "download_step"

    move/from16 v0, v42

    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1298
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V
    :try_end_ad4
    .catchall {:try_start_ab4 .. :try_end_ad4} :catchall_a8c
    .catch Ljava/io/IOException; {:try_start_ab4 .. :try_end_ad4} :catch_984

    .line 1388
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1390
    if-eqz v43, :cond_ade

    .line 1391
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1392
    const/16 v43, 0x0

    .line 1395
    :cond_ade
    if-eqz p1, :cond_ae5

    .line 1396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1399
    :cond_ae5
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1400
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/io/InputStream;

    move-object/from16 v28, v0

    const/4 v4, 0x0

    aput-object v25, v28, v4

    const/4 v4, 0x1

    aput-object v14, v28, v4

    .line 1401
    .restart local v28       #iss:[Ljava/io/InputStream;
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/OutputStream;

    move-object/from16 v37, v0

    const/4 v4, 0x0

    aput-object v15, v37, v4

    .line 1402
    .restart local v37       #oss:[Ljava/io/OutputStream;
    if-eqz v28, :cond_b03

    .line 1403
    move-object/from16 v0, v28

    array-length v5, v0

    const/4 v4, 0x0

    :goto_b01
    if-lt v4, v5, :cond_b0f

    .line 1413
    :cond_b03
    if-eqz v37, :cond_b0b

    .line 1414
    move-object/from16 v0, v37

    array-length v5, v0

    const/4 v4, 0x0

    :goto_b09
    if-lt v4, v5, :cond_b1e

    .line 1299
    :cond_b0b
    const/16 v39, 0x0

    goto/16 :goto_29

    .line 1403
    :cond_b0f
    aget-object v27, v28, v4

    .line 1404
    .restart local v27       #is:Ljava/io/InputStream;
    if-eqz v27, :cond_b16

    .line 1406
    :try_start_b13
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_b16
    .catch Ljava/io/IOException; {:try_start_b13 .. :try_end_b16} :catch_b19

    .line 1403
    :cond_b16
    :goto_b16
    add-int/lit8 v4, v4, 0x1

    goto :goto_b01

    .line 1407
    :catch_b19
    move-exception v24

    .line 1408
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b16

    .line 1414
    .end local v24           #e:Ljava/io/IOException;
    .end local v27           #is:Ljava/io/InputStream;
    :cond_b1e
    aget-object v36, v37, v4

    .line 1415
    .restart local v36       #os:Ljava/io/OutputStream;
    if-eqz v36, :cond_b25

    .line 1417
    :try_start_b22
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_b25
    .catch Ljava/io/IOException; {:try_start_b22 .. :try_end_b25} :catch_b28

    .line 1414
    :cond_b25
    :goto_b25
    add-int/lit8 v4, v4, 0x1

    goto :goto_b09

    .line 1418
    :catch_b28
    move-exception v24

    .line 1419
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b25

    .line 1302
    .end local v7           #b:Landroid/os/Bundle;
    .end local v24           #e:Ljava/io/IOException;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    :cond_b2d
    if-nez v31, :cond_b33

    .line 1303
    :try_start_b2f
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v19

    .line 1308
    :cond_b33
    if-eqz v31, :cond_b3c

    .line 1309
    move-object/from16 v0, v44

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1312
    :cond_b3c
    new-instance v12, Landroid/content/Intent;

    const-string v4, "com.sina.tianqitong.INTENT_BC_ACTION_DOWNLOADSTEP_UPDATE"

    invoke-direct {v12, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1313
    .restart local v12       #bc:Landroid/content/Intent;
    const-string v4, "download_step"

    const/16 v5, 0x64

    invoke-virtual {v12, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1314
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->readlock(Z)V

    .line 1316
    const-string v4, "download_url"

    .line 1317
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1316
    invoke-virtual {v12, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1319
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->readunlock(Z)V

    .line 1320
    if-eqz p1, :cond_b68

    .line 1321
    const-string v4, "download_reqnum"

    .line 1322
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getCurReqNumInOn()I

    move-result v5

    .line 1321
    invoke-virtual {v12, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1324
    :cond_b68
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getBroadcastManager()Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5, v12}, Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1326
    if-eqz p1, :cond_bea

    .line 1327
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1328
    .restart local v7       #b:Landroid/os/Bundle;
    if-eqz v31, :cond_bc4

    .line 1329
    const-string v4, "file"

    move-object/from16 v0, v21

    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1334
    :goto_b83
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V
    :try_end_b89
    .catchall {:try_start_b2f .. :try_end_b89} :catchall_a8c
    .catch Ljava/io/IOException; {:try_start_b2f .. :try_end_b89} :catch_984

    .line 1388
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1390
    if-eqz v43, :cond_b93

    .line 1391
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1392
    const/16 v43, 0x0

    .line 1395
    :cond_b93
    if-eqz p1, :cond_b9a

    .line 1396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1399
    :cond_b9a
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1400
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/io/InputStream;

    move-object/from16 v28, v0

    const/4 v4, 0x0

    aput-object v25, v28, v4

    const/4 v4, 0x1

    aput-object v14, v28, v4

    .line 1401
    .restart local v28       #iss:[Ljava/io/InputStream;
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/OutputStream;

    move-object/from16 v37, v0

    const/4 v4, 0x0

    aput-object v15, v37, v4

    .line 1402
    .restart local v37       #oss:[Ljava/io/OutputStream;
    if-eqz v28, :cond_bb8

    .line 1403
    move-object/from16 v0, v28

    array-length v5, v0

    const/4 v4, 0x0

    :goto_bb6
    if-lt v4, v5, :cond_bcc

    .line 1413
    :cond_bb8
    if-eqz v37, :cond_bc0

    .line 1414
    move-object/from16 v0, v37

    array-length v5, v0

    const/4 v4, 0x0

    :goto_bbe
    if-lt v4, v5, :cond_bdb

    .line 1335
    :cond_bc0
    const/16 v39, 0x0

    goto/16 :goto_29

    .line 1331
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    :cond_bc4
    :try_start_bc4
    const-string v4, "http_bytes_data"

    move-object/from16 v0, v19

    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_bcb
    .catchall {:try_start_bc4 .. :try_end_bcb} :catchall_a8c
    .catch Ljava/io/IOException; {:try_start_bc4 .. :try_end_bcb} :catch_984

    goto :goto_b83

    .line 1403
    .restart local v28       #iss:[Ljava/io/InputStream;
    .restart local v37       #oss:[Ljava/io/OutputStream;
    :cond_bcc
    aget-object v27, v28, v4

    .line 1404
    .restart local v27       #is:Ljava/io/InputStream;
    if-eqz v27, :cond_bd3

    .line 1406
    :try_start_bd0
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_bd3
    .catch Ljava/io/IOException; {:try_start_bd0 .. :try_end_bd3} :catch_bd6

    .line 1403
    :cond_bd3
    :goto_bd3
    add-int/lit8 v4, v4, 0x1

    goto :goto_bb6

    .line 1407
    :catch_bd6
    move-exception v24

    .line 1408
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_bd3

    .line 1414
    .end local v24           #e:Ljava/io/IOException;
    .end local v27           #is:Ljava/io/InputStream;
    :cond_bdb
    aget-object v36, v37, v4

    .line 1415
    .restart local v36       #os:Ljava/io/OutputStream;
    if-eqz v36, :cond_be2

    .line 1417
    :try_start_bdf
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_be2
    .catch Ljava/io/IOException; {:try_start_bdf .. :try_end_be2} :catch_be5

    .line 1414
    :cond_be2
    :goto_be2
    add-int/lit8 v4, v4, 0x1

    goto :goto_bbe

    .line 1418
    :catch_be5
    move-exception v24

    .line 1419
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_be2

    .line 1337
    .end local v7           #b:Landroid/os/Bundle;
    .end local v24           #e:Ljava/io/IOException;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    :cond_bea
    :try_start_bea
    new-instance v39, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    invoke-direct/range {v39 .. v39}, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;-><init>()V

    .line 1338
    .restart local v39       #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    if-eqz v31, :cond_c6f

    .line 1339
    move-object/from16 v0, v21

    move-object/from16 v1, v39

    iput-object v0, v1, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    .line 1343
    :goto_bf7
    const/4 v4, 0x0

    move-object/from16 v0, v39

    iput v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    .line 1344
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1345
    .restart local v7       #b:Landroid/os/Bundle;
    move-object/from16 v0, v39

    iget-object v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B

    if-eqz v4, :cond_c10

    .line 1346
    const-string v4, "http_bytes_data"

    .line 1347
    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B

    .line 1346
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1349
    :cond_c10
    move-object/from16 v0, v39

    iget-object v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    if-eqz v4, :cond_c1f

    .line 1350
    const-string v4, "file"

    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1352
    :cond_c1f
    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 1353
    move-object/from16 v0, v39

    iget v8, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    const-string v9, "TQTNetwork"

    const-string v10, "syn"

    move-object/from16 v6, p2

    .line 1352
    invoke-static/range {v4 .. v10}, Lcom/sina/popupad/service/TQTLog;->addReponseMsgLog(IILandroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c2e
    .catchall {:try_start_bea .. :try_end_c2e} :catchall_a8c
    .catch Ljava/io/IOException; {:try_start_bea .. :try_end_c2e} :catch_984

    .line 1388
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1390
    if-eqz v43, :cond_c38

    .line 1391
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1392
    const/16 v43, 0x0

    .line 1395
    :cond_c38
    if-eqz p1, :cond_c3f

    .line 1396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1399
    :cond_c3f
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1400
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/io/InputStream;

    move-object/from16 v28, v0

    const/4 v4, 0x0

    aput-object v25, v28, v4

    const/4 v4, 0x1

    aput-object v14, v28, v4

    .line 1401
    .restart local v28       #iss:[Ljava/io/InputStream;
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/OutputStream;

    move-object/from16 v37, v0

    const/4 v4, 0x0

    aput-object v15, v37, v4

    .line 1402
    .restart local v37       #oss:[Ljava/io/OutputStream;
    if-eqz v28, :cond_c5d

    .line 1403
    move-object/from16 v0, v28

    array-length v5, v0

    const/4 v4, 0x0

    :goto_c5b
    if-lt v4, v5, :cond_c76

    .line 1413
    :cond_c5d
    if-eqz v37, :cond_29

    .line 1414
    move-object/from16 v0, v37

    array-length v5, v0

    const/4 v4, 0x0

    :goto_c63
    if-ge v4, v5, :cond_29

    aget-object v36, v37, v4

    .line 1415
    .restart local v36       #os:Ljava/io/OutputStream;
    if-eqz v36, :cond_c6c

    .line 1417
    :try_start_c69
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_c6c
    .catch Ljava/io/IOException; {:try_start_c69 .. :try_end_c6c} :catch_c85

    .line 1414
    :cond_c6c
    :goto_c6c
    add-int/lit8 v4, v4, 0x1

    goto :goto_c63

    .line 1341
    .end local v7           #b:Landroid/os/Bundle;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    :cond_c6f
    :try_start_c6f
    move-object/from16 v0, v19

    move-object/from16 v1, v39

    iput-object v0, v1, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B
    :try_end_c75
    .catchall {:try_start_c6f .. :try_end_c75} :catchall_a8c
    .catch Ljava/io/IOException; {:try_start_c6f .. :try_end_c75} :catch_984

    goto :goto_bf7

    .line 1403
    .restart local v7       #b:Landroid/os/Bundle;
    .restart local v28       #iss:[Ljava/io/InputStream;
    .restart local v37       #oss:[Ljava/io/OutputStream;
    :cond_c76
    aget-object v27, v28, v4

    .line 1404
    .restart local v27       #is:Ljava/io/InputStream;
    if-eqz v27, :cond_c7d

    .line 1406
    :try_start_c7a
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_c7d
    .catch Ljava/io/IOException; {:try_start_c7a .. :try_end_c7d} :catch_c80

    .line 1403
    :cond_c7d
    :goto_c7d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c5b

    .line 1407
    :catch_c80
    move-exception v24

    .line 1408
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c7d

    .line 1418
    .end local v24           #e:Ljava/io/IOException;
    .end local v27           #is:Ljava/io/InputStream;
    .restart local v36       #os:Ljava/io/OutputStream;
    :catch_c85
    move-exception v24

    .line 1419
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c6c

    .line 1369
    .end local v7           #b:Landroid/os/Bundle;
    .end local v11           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v12           #bc:Landroid/content/Intent;
    .end local v14           #bis:Ljava/io/BufferedInputStream;
    .end local v17           #buffer:[B
    .end local v18           #bufferSize:I
    .end local v19           #bytes:[B
    .end local v20           #contentLength:Ljava/lang/String;
    .end local v22           #downloadedBytes:J
    .end local v24           #e:Ljava/io/IOException;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v29           #limitByte:I
    .end local v33           #method:Ljava/lang/String;
    .end local v35           #num:I
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    .end local v39           #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    .end local v40           #responseCode:I
    .end local v42           #step:I
    .end local v44           #tmpf:Ljava/io/File;
    .end local v45           #totalSize:J
    .end local v48           #url:Ljava/net/URL;
    .restart local v13       #bis:Ljava/io/BufferedInputStream;
    .restart local v26       #ioe:Ljava/io/IOException;
    :cond_c8a
    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_c8c
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V
    :try_end_c91
    .catchall {:try_start_c8c .. :try_end_c91} :catchall_1db

    goto/16 :goto_196

    .line 1403
    .restart local v28       #iss:[Ljava/io/InputStream;
    .restart local v37       #oss:[Ljava/io/OutputStream;
    :cond_c93
    aget-object v27, v28, v4

    .line 1404
    .restart local v27       #is:Ljava/io/InputStream;
    if-eqz v27, :cond_c9a

    .line 1406
    :try_start_c97
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_c9a
    .catch Ljava/io/IOException; {:try_start_c97 .. :try_end_c9a} :catch_c9e

    .line 1403
    :cond_c9a
    :goto_c9a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1c3

    .line 1407
    :catch_c9e
    move-exception v24

    .line 1408
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c9a

    .line 1414
    .end local v24           #e:Ljava/io/IOException;
    .end local v27           #is:Ljava/io/InputStream;
    :cond_ca3
    aget-object v36, v37, v4

    .line 1415
    .restart local v36       #os:Ljava/io/OutputStream;
    if-eqz v36, :cond_caa

    .line 1417
    :try_start_ca7
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_caa
    .catch Ljava/io/IOException; {:try_start_ca7 .. :try_end_caa} :catch_cae

    .line 1414
    :cond_caa
    :goto_caa
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1cb

    .line 1418
    :catch_cae
    move-exception v24

    .line 1419
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_caa

    .line 1373
    .end local v24           #e:Ljava/io/IOException;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    :cond_cb3
    :try_start_cb3
    new-instance v39, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    invoke-direct/range {v39 .. v39}, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;-><init>()V

    .line 1374
    .restart local v39       #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    const/4 v4, 0x1

    move-object/from16 v0, v39

    iput v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    .line 1375
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1376
    .restart local v7       #b:Landroid/os/Bundle;
    move-object/from16 v0, v39

    iget-object v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B

    if-eqz v4, :cond_cd1

    .line 1377
    const-string v4, "http_bytes_data"

    .line 1378
    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B

    .line 1377
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1380
    :cond_cd1
    move-object/from16 v0, v39

    iget-object v4, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    if-eqz v4, :cond_ce0

    .line 1381
    const-string v4, "file"

    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1383
    :cond_ce0
    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 1384
    move-object/from16 v0, v39

    iget v8, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    const-string v9, "TQTNetwork"

    const-string v10, "syn"

    move-object/from16 v6, p2

    .line 1383
    invoke-static/range {v4 .. v10}, Lcom/sina/popupad/service/TQTLog;->addReponseMsgLog(IILandroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_cef
    .catchall {:try_start_cb3 .. :try_end_cef} :catchall_1db

    .line 1388
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1390
    if-eqz v43, :cond_cf9

    .line 1391
    invoke-interface/range {v43 .. v43}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1392
    const/16 v43, 0x0

    .line 1395
    :cond_cf9
    if-eqz p1, :cond_d00

    .line 1396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1399
    :cond_d00
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1400
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/io/InputStream;

    move-object/from16 v28, v0

    const/4 v4, 0x0

    aput-object v25, v28, v4

    const/4 v4, 0x1

    aput-object v13, v28, v4

    .line 1401
    .restart local v28       #iss:[Ljava/io/InputStream;
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/OutputStream;

    move-object/from16 v37, v0

    const/4 v4, 0x0

    aput-object v15, v37, v4

    .line 1402
    .restart local v37       #oss:[Ljava/io/OutputStream;
    if-eqz v28, :cond_d1e

    .line 1403
    move-object/from16 v0, v28

    array-length v5, v0

    const/4 v4, 0x0

    :goto_d1c
    if-lt v4, v5, :cond_d30

    .line 1413
    :cond_d1e
    if-eqz v37, :cond_29

    .line 1414
    move-object/from16 v0, v37

    array-length v5, v0

    const/4 v4, 0x0

    :goto_d24
    if-ge v4, v5, :cond_29

    aget-object v36, v37, v4

    .line 1415
    .restart local v36       #os:Ljava/io/OutputStream;
    if-eqz v36, :cond_d2d

    .line 1417
    :try_start_d2a
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_d2d
    .catch Ljava/io/IOException; {:try_start_d2a .. :try_end_d2d} :catch_d3f

    .line 1414
    :cond_d2d
    :goto_d2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_d24

    .line 1403
    .end local v36           #os:Ljava/io/OutputStream;
    :cond_d30
    aget-object v27, v28, v4

    .line 1404
    .restart local v27       #is:Ljava/io/InputStream;
    if-eqz v27, :cond_d37

    .line 1406
    :try_start_d34
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_d37
    .catch Ljava/io/IOException; {:try_start_d34 .. :try_end_d37} :catch_d3a

    .line 1403
    :cond_d37
    :goto_d37
    add-int/lit8 v4, v4, 0x1

    goto :goto_d1c

    .line 1407
    :catch_d3a
    move-exception v24

    .line 1408
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d37

    .line 1418
    .end local v24           #e:Ljava/io/IOException;
    .end local v27           #is:Ljava/io/InputStream;
    .restart local v36       #os:Ljava/io/OutputStream;
    :catch_d3f
    move-exception v24

    .line 1419
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d2d

    .line 1403
    .end local v7           #b:Landroid/os/Bundle;
    .end local v24           #e:Ljava/io/IOException;
    .end local v26           #ioe:Ljava/io/IOException;
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v39           #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    :cond_d44
    aget-object v27, v28, v5

    .line 1404
    .restart local v27       #is:Ljava/io/InputStream;
    if-eqz v27, :cond_d4b

    .line 1406
    :try_start_d48
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_d4b
    .catch Ljava/io/IOException; {:try_start_d48 .. :try_end_d4b} :catch_d4f

    .line 1403
    :cond_d4b
    :goto_d4b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_209

    .line 1407
    :catch_d4f
    move-exception v24

    .line 1408
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d4b

    .line 1414
    .end local v24           #e:Ljava/io/IOException;
    .end local v27           #is:Ljava/io/InputStream;
    :cond_d54
    aget-object v36, v37, v5

    .line 1415
    .restart local v36       #os:Ljava/io/OutputStream;
    if-eqz v36, :cond_d5b

    .line 1417
    :try_start_d58
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_d5b
    .catch Ljava/io/IOException; {:try_start_d58 .. :try_end_d5b} :catch_d5f

    .line 1414
    :cond_d5b
    :goto_d5b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_211

    .line 1418
    :catch_d5f
    move-exception v24

    .line 1419
    .restart local v24       #e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d5b

    .line 1361
    .end local v24           #e:Ljava/io/IOException;
    .end local v28           #iss:[Ljava/io/InputStream;
    .end local v36           #os:Ljava/io/OutputStream;
    .end local v37           #oss:[Ljava/io/OutputStream;
    .restart local v26       #ioe:Ljava/io/IOException;
    :catch_d64
    move-exception v4

    goto/16 :goto_188
.end method

.method private getBytesFromWeiboNet(ZLandroid/os/Bundle;)Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    .registers 40
    .parameter "isAsynCall"
    .parameter "args"

    .prologue
    .line 421
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->networkAvailible(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 423
    if-eqz p1, :cond_1a

    .line 425
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 426
    const/16 v32, 0x0

    .line 897
    :goto_19
    return-object v32

    .line 429
    :cond_1a
    new-instance v32, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    invoke-direct/range {v32 .. v32}, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;-><init>()V

    .line 430
    .local v32, r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    const/4 v2, 0x1

    move-object/from16 v0, v32

    iput v2, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    goto :goto_19

    .line 435
    .end local v32           #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    :cond_25
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->checkArgs(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 436
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 440
    :cond_35
    const-string v2, "file"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    .line 439
    check-cast v7, Ljava/io/File;

    .line 442
    .local v7, downloadFile:Ljava/io/File;
    const-string v2, "2file"

    const/4 v3, 0x0

    .line 441
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 444
    .local v6, enableDownloadDirect2File:Z
    const-string v2, "2sd"

    const/4 v3, 0x0

    .line 443
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 446
    .local v22, enableDownload2SD:Z
    const-string v2, "jd_in_wifi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 448
    .local v5, enableOnlyDownloadInWifi:Z
    if-eqz v22, :cond_7e

    if-eqz v6, :cond_7e

    .line 449
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->sdAvailible()Z

    move-result v2

    if-nez v2, :cond_7e

    .line 450
    if-eqz p1, :cond_73

    .line 451
    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 452
    const/16 v32, 0x0

    goto :goto_19

    .line 454
    :cond_73
    new-instance v32, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    invoke-direct/range {v32 .. v32}, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;-><init>()V

    .line 455
    .restart local v32       #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    const/4 v2, 0x4

    move-object/from16 v0, v32

    iput v2, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    goto :goto_19

    .line 464
    .end local v32           #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    :cond_7e
    :try_start_7e
    invoke-static/range {p2 .. p2}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->makeURL(Landroid/os/Bundle;)Ljava/net/URL;
    :try_end_81
    .catch Ljava/net/URISyntaxException; {:try_start_7e .. :try_end_81} :catch_f1
    .catch Ljava/net/MalformedURLException; {:try_start_7e .. :try_end_81} :catch_114
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_fb

    move-result-object v9

    .line 473
    .local v9, url:Ljava/net/URL;
    :try_start_82
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->checkAlreadyExist(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_12e

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "----------------checkAlreadyExist.isAsynCall."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/popupad/service/TQTLog;->addNormalLog(Ljava/lang/String;)V

    .line 476
    new-instance v19, Landroid/content/Intent;

    const-string v2, "com.sina.tianqitong.INTENT_BC_ACTION_DOWNLOADSTEP_UPDATE"

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 477
    .local v19, bc:Landroid/content/Intent;
    const-string v2, "download_step"

    const/16 v3, 0x64

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    const-string v2, "download_url"

    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    if-eqz p1, :cond_ca

    .line 480
    const-string v2, "download_reqnum"

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getCurReqNumInOn()I

    move-result v3

    .line 480
    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    :cond_ca
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getBroadcastManager()Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v2, v3, v0}, Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 485
    if-eqz p1, :cond_11e

    .line 486
    new-instance v18, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 487
    .local v18, b:Landroid/os/Bundle;
    const-string v2, "file"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 488
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 489
    const/16 v32, 0x0

    goto/16 :goto_19

    .line 465
    .end local v9           #url:Ljava/net/URL;
    .end local v18           #b:Landroid/os/Bundle;
    .end local v19           #bc:Landroid/content/Intent;
    :catch_f1
    move-exception v35

    .line 466
    .local v35, use:Ljava/net/URISyntaxException;
    invoke-virtual/range {v35 .. v35}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 467
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_fb} :catch_fb

    .line 874
    .end local v35           #use:Ljava/net/URISyntaxException;
    :catch_fb
    move-exception v26

    .line 875
    .local v26, ioe:Ljava/io/IOException;
    invoke-virtual/range {v26 .. v26}, Ljava/io/IOException;->printStackTrace()V

    .line 877
    :try_start_ff
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->readunlock(Z)V
    :try_end_102
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_ff .. :try_end_102} :catch_355

    .line 882
    :goto_102
    if-eqz p1, :cond_349

    .line 883
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->isCanceledInOn()Z

    move-result v2

    if-eqz v2, :cond_340

    .line 884
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendCancelInOn(Landroid/os/Bundle;)V

    .line 889
    :goto_110
    const/16 v32, 0x0

    goto/16 :goto_19

    .line 468
    .end local v26           #ioe:Ljava/io/IOException;
    :catch_114
    move-exception v28

    .line 469
    .local v28, mue:Ljava/net/MalformedURLException;
    :try_start_115
    invoke-virtual/range {v28 .. v28}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 470
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 491
    .end local v28           #mue:Ljava/net/MalformedURLException;
    .restart local v9       #url:Ljava/net/URL;
    .restart local v19       #bc:Landroid/content/Intent;
    :cond_11e
    new-instance v32, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    invoke-direct/range {v32 .. v32}, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;-><init>()V

    .line 492
    .restart local v32       #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    move-object/from16 v0, v32

    iput-object v7, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    .line 493
    const/4 v2, 0x0

    move-object/from16 v0, v32

    iput v2, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    goto/16 :goto_19

    .line 499
    .end local v19           #bc:Landroid/content/Intent;
    .end local v32           #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    :cond_12e
    const-string v2, "limit_bytes"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 502
    .local v8, limitByte:I
    if-eqz p1, :cond_148

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->isCanceledInOn()Z

    move-result v2

    if-eqz v2, :cond_148

    .line 503
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendCancelInOn(Landroid/os/Bundle;)V

    .line 504
    const/16 v32, 0x0

    goto/16 :goto_19

    .line 506
    :cond_148
    if-eqz p1, :cond_165

    if-eqz v5, :cond_165

    .line 507
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_165

    .line 508
    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 509
    const/16 v32, 0x0

    goto/16 :goto_19

    .line 513
    :cond_165
    const-string v2, "http_method"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 514
    .local v13, method:Ljava/lang/String;
    const/4 v12, 0x0

    .line 515
    .local v12, urlString:Ljava/lang/String;
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 516
    .local v14, params:Landroid/os/Bundle;
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 517
    .local v15, heads:Landroid/os/Bundle;
    const-string v2, "http_host"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_251

    .line 518
    const-string v2, "http_host"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 519
    .local v24, host:Ljava/lang/String;
    const-string v2, "http_path"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 520
    .local v25, hostPath:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "----------------host."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 521
    const-string v3, ", hostPath."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/popupad/service/TQTLog;->addNormalLog(Ljava/lang/String;)V

    .line 522
    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    .line 523
    .local v23, getArgs:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "http_get_args"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1cb

    .line 525
    const-string v2, "http_get_args"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v23

    .line 524
    .end local v23           #getArgs:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    check-cast v23, Ljava/util/HashMap;

    .line 527
    .restart local v23       #getArgs:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1cb
    if-eqz v23, :cond_1db

    .line 528
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_239

    .line 533
    :cond_1db
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 556
    .end local v23           #getArgs:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v24           #host:Ljava/lang/String;
    .end local v25           #hostPath:Ljava/lang/String;
    :cond_1f2
    :goto_1f2
    const-string v2, "Accept"

    const-string v3, "*, */*"

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v2, "accept-charset"

    const-string v3, "utf-8"

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const/16 v16, 0x388

    .line 561
    .local v16, moduleId:I
    new-instance v10, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;

    invoke-direct {v10}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;-><init>()V
    :try_end_20e
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_20e} :catch_fb

    .line 563
    .local v10, wr:Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
    :try_start_20e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "----------------urlString."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/popupad/service/TQTLog;->addNormalLog(Ljava/lang/String;)V

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 566
    new-instance v2, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;-><init>(Lcom/sina/popupad/service/basicmodule/TQTNetwork;ZZZLjava/io/File;ILjava/net/URL;)V

    move-object/from16 v17, v2

    .line 564
    invoke-virtual/range {v10 .. v17}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;->openUrlHttpMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleHttpMessage;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    :try_end_235
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_20e .. :try_end_235} :catch_307
    .catch Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException; {:try_start_20e .. :try_end_235} :catch_338
    .catch Ljava/io/IOException; {:try_start_20e .. :try_end_235} :catch_fb

    move-object/from16 v32, v2

    goto/16 :goto_19

    .line 528
    .end local v10           #wr:Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
    .end local v16           #moduleId:I
    .restart local v23       #getArgs:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v24       #host:Ljava/lang/String;
    .restart local v25       #hostPath:Ljava/lang/String;
    :cond_239
    :try_start_239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    .line 529
    .local v27, key:Ljava/lang/String;
    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    .line 530
    .local v36, value:Ljava/lang/String;
    move-object/from16 v0, v27

    move-object/from16 v1, v36

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d5

    .line 534
    .end local v23           #getArgs:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v24           #host:Ljava/lang/String;
    .end local v25           #hostPath:Ljava/lang/String;
    .end local v27           #key:Ljava/lang/String;
    .end local v36           #value:Ljava/lang/String;
    :cond_251
    const-string v2, "http_url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f2

    .line 535
    new-instance v34, Ljava/net/URL;

    const-string v2, "http_url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v34

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 536
    .local v34, url1:Ljava/net/URL;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "----------------host."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v34 .. v34}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 537
    const-string v3, ", hostPath."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v34 .. v34}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Authority."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 538
    invoke-virtual/range {v34 .. v34}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/popupad/service/TQTLog;->addNormalLog(Ljava/lang/String;)V

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v34 .. v34}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v34 .. v34}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2b6
    .catch Ljava/io/IOException; {:try_start_239 .. :try_end_2b6} :catch_fb

    move-result-object v12

    .line 542
    :try_start_2b7
    invoke-virtual/range {v34 .. v34}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 541
    invoke-static {v2, v3}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    .line 543
    .local v31, param:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lorg/apache/http/NameValuePair;

    .line 544
    .local v30, nvp:Lorg/apache/http/NameValuePair;
    invoke-interface/range {v30 .. v30}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v29

    .line 545
    .local v29, name:Ljava/lang/String;
    invoke-interface/range {v30 .. v30}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v36

    .line 546
    .restart local v36       #value:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "----------------name."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 547
    const-string v4, ", value."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/popupad/service/TQTLog;->addNormalLog(Ljava/lang/String;)V

    .line 548
    move-object/from16 v0, v29

    move-object/from16 v1, v36

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_300
    .catch Ljava/net/URISyntaxException; {:try_start_2b7 .. :try_end_300} :catch_301
    .catch Ljava/io/IOException; {:try_start_2b7 .. :try_end_300} :catch_fb

    goto :goto_2c5

    .line 550
    .end local v29           #name:Ljava/lang/String;
    .end local v30           #nvp:Lorg/apache/http/NameValuePair;
    .end local v31           #param:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v36           #value:Ljava/lang/String;
    :catch_301
    move-exception v20

    .line 551
    .local v20, e:Ljava/net/URISyntaxException;
    :try_start_302
    invoke-virtual/range {v20 .. v20}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto/16 :goto_1f2

    .line 854
    .end local v20           #e:Ljava/net/URISyntaxException;
    .end local v34           #url1:Ljava/net/URL;
    .restart local v10       #wr:Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
    .restart local v16       #moduleId:I
    :catch_307
    move-exception v21

    .line 855
    .local v21, e1:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual/range {v21 .. v21}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    .line 857
    if-eqz p1, :cond_32c

    .line 858
    new-instance v18, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 860
    .restart local v18       #b:Landroid/os/Bundle;
    const/16 v33, 0x190

    .line 861
    .local v33, responseCode:I
    const-string v2, "response_code"

    move-object/from16 v0, v18

    move/from16 v1, v33

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 862
    const/4 v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 863
    invoke-direct/range {p0 .. p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->readunlock(Z)V

    .line 864
    const/16 v32, 0x0

    goto/16 :goto_19

    .line 866
    .end local v18           #b:Landroid/os/Bundle;
    .end local v33           #responseCode:I
    :cond_32c
    new-instance v32, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    invoke-direct/range {v32 .. v32}, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;-><init>()V

    .line 867
    .restart local v32       #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    const/4 v2, 0x3

    move-object/from16 v0, v32

    iput v2, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    goto/16 :goto_19

    .line 870
    .end local v21           #e1:Lcom/sina/weibo/exception/WeiboIOException;
    .end local v32           #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    :catch_338
    move-exception v21

    .line 871
    .local v21, e1:Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;
    invoke-virtual/range {v21 .. v21}, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;->printStackTrace()V
    :try_end_33c
    .catch Ljava/io/IOException; {:try_start_302 .. :try_end_33c} :catch_fb

    .line 897
    const/16 v32, 0x0

    goto/16 :goto_19

    .line 887
    .end local v8           #limitByte:I
    .end local v9           #url:Ljava/net/URL;
    .end local v10           #wr:Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
    .end local v12           #urlString:Ljava/lang/String;
    .end local v13           #method:Ljava/lang/String;
    .end local v14           #params:Landroid/os/Bundle;
    .end local v15           #heads:Landroid/os/Bundle;
    .end local v16           #moduleId:I
    .end local v21           #e1:Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;
    .restart local v26       #ioe:Ljava/io/IOException;
    :cond_340
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V

    goto/16 :goto_110

    .line 891
    :cond_349
    new-instance v32, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    invoke-direct/range {v32 .. v32}, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;-><init>()V

    .line 892
    .restart local v32       #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    const/4 v2, 0x1

    move-object/from16 v0, v32

    iput v2, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    goto/16 :goto_19

    .line 878
    .end local v32           #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    :catch_355
    move-exception v2

    goto/16 :goto_102
.end method

.method private makeCurHttpConnection(Landroid/os/Bundle;Ljava/lang/String;Ljava/net/URL;)Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;
    .registers 20
    .parameter "args"
    .parameter "method"
    .parameter "url"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 330
    const/4 v9, 0x0

    check-cast v9, [B

    .line 331
    .local v9, postData:[B
    const-string v14, "http_post_data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 332
    const-string v14, "http_post_data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    .line 336
    :cond_15
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-interface {v14, v15}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->isWapNet(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_ad

    .line 337
    invoke-virtual/range {p3 .. p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v11

    .line 338
    .local v11, tempUrl:Ljava/lang/String;
    const-string v14, "https"

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a3

    const/16 v6, 0x8

    .line 339
    .local v6, offset:I
    :goto_31
    const/4 v14, 0x7

    if-ne v6, v14, :cond_a5

    .line 340
    const/16 v14, 0x2f

    invoke-virtual {v11, v14, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 341
    .local v1, contentBeginIdx:I
    new-instance v12, Ljava/lang/StringBuffer;

    .line 342
    const-string v14, "http://10.0.0.172"

    .line 341
    invoke-direct {v12, v14}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 343
    .local v12, urlStringBuffer:Ljava/lang/StringBuffer;
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    new-instance v13, Ljava/net/URL;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 345
    .local v13, urltemp:Ljava/net/URL;
    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->createHttpUrlConnection(Ljava/net/URL;Ljava/net/Proxy;)Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    move-result-object v4

    .line 346
    .local v4, httpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;
    const-string v14, "X-Online-Host"

    .line 347
    invoke-virtual {v11, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 346
    invoke-interface {v4, v14, v15}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .end local v1           #contentBeginIdx:I
    .end local v6           #offset:I
    .end local v11           #tempUrl:Ljava/lang/String;
    .end local v12           #urlStringBuffer:Ljava/lang/StringBuffer;
    .end local v13           #urltemp:Ljava/net/URL;
    :goto_5f
    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->setRequestMethod(Ljava/lang/String;)V

    .line 370
    const-string v14, "POST"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_eb

    .line 371
    const/4 v14, 0x1

    invoke-interface {v4, v14}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->setDoOutput(Z)V

    .line 375
    :goto_72
    const/4 v14, 0x1

    invoke-interface {v4, v14}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->setDoInput(Z)V

    .line 376
    const/4 v14, 0x0

    invoke-interface {v4, v14}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->setChunkedStreamingMode(I)V

    .line 377
    const/16 v14, 0x3a98

    invoke-interface {v4, v14}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->setConnectTimeout(I)V

    .line 378
    const/16 v14, 0x3a98

    invoke-interface {v4, v14}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->setReadTimeout(I)V

    .line 379
    const-string v14, "Accept"

    const-string v15, "*, */*"

    invoke-interface {v4, v14, v15}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v14, "accept-charset"

    const-string v15, "utf-8"

    invoke-interface {v4, v14, v15}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v14, "Content-Type"

    .line 382
    const-string v15, "application/x-www-form-urlencoded"

    .line 381
    invoke-interface {v4, v14, v15}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    if-eqz v9, :cond_a2

    .line 385
    invoke-interface {v4}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 386
    .local v7, os:Ljava/io/OutputStream;
    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    .line 389
    .end local v7           #os:Ljava/io/OutputStream;
    :cond_a2
    return-object v4

    .line 338
    .end local v4           #httpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;
    .restart local v11       #tempUrl:Ljava/lang/String;
    :cond_a3
    const/4 v6, 0x7

    goto :goto_31

    .line 349
    .restart local v6       #offset:I
    :cond_a5
    const/4 v14, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v14}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->createHttpUrlConnection(Ljava/net/URL;Ljava/net/Proxy;)Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    move-result-object v4

    .restart local v4       #httpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;
    goto :goto_5f

    .line 352
    .end local v4           #httpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;
    .end local v6           #offset:I
    .end local v11           #tempUrl:Ljava/lang/String;
    :cond_ad
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-interface {v14, v15}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->getProxyHostAndPort(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    .line 353
    .local v3, hostAndPort:[Ljava/lang/String;
    const/4 v14, 0x0

    aget-object v2, v3, v14

    .line 354
    .local v2, host:Ljava/lang/String;
    const/4 v14, 0x1

    aget-object v14, v3, v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 356
    .local v8, port:I
    if-eqz v2, :cond_e2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_e2

    const/4 v14, -0x1

    if-eq v8, v14, :cond_e2

    .line 358
    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v2, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 359
    .local v5, isa:Ljava/net/InetSocketAddress;
    new-instance v10, Ljava/net/Proxy;

    .line 360
    sget-object v14, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 359
    invoke-direct {v10, v14, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 361
    .local v10, proxy:Ljava/net/Proxy;
    move-object/from16 v0, p3

    invoke-static {v0, v10}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->createHttpUrlConnection(Ljava/net/URL;Ljava/net/Proxy;)Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    move-result-object v4

    .restart local v4       #httpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;
    goto/16 :goto_5f

    .line 363
    .end local v4           #httpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;
    .end local v5           #isa:Ljava/net/InetSocketAddress;
    .end local v10           #proxy:Ljava/net/Proxy;
    :cond_e2
    const/4 v14, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v14}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->createHttpUrlConnection(Ljava/net/URL;Ljava/net/Proxy;)Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    move-result-object v4

    .restart local v4       #httpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;
    goto/16 :goto_5f

    .line 373
    .end local v2           #host:Ljava/lang/String;
    .end local v3           #hostAndPort:[Ljava/lang/String;
    .end local v8           #port:I
    :cond_eb
    const/4 v14, 0x0

    invoke-interface {v4, v14}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->setDoOutput(Z)V

    goto :goto_72
.end method

.method public static makeHttpArgs(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[B)Landroid/os/Bundle;
    .registers 12
    .parameter "host"
    .parameter "path"
    .parameter
    .parameter "postData"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .local p2, getArgs:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 223
    const/4 v4, -0x1

    .line 224
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v5

    .line 223
    invoke-static/range {v0 .. v7}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->makeHttpArgs(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BIZZLjava/io/File;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static makeHttpArgs(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BIZZLjava/io/File;)Landroid/os/Bundle;
    .registers 20
    .parameter "host"
    .parameter "path"
    .parameter
    .parameter "postData"
    .parameter "limBytes"
    .parameter "direct2File"
    .parameter "replace"
    .parameter "file"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BIZZ",
            "Ljava/io/File;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 198
    .local p2, getArgs:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .local v8, qparams:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    if-eqz p2, :cond_15

    .line 200
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3c

    .line 207
    :cond_15
    const/4 v9, 0x0

    .line 208
    .local v9, uri:Ljava/net/URI;
    :try_start_16
    const-string v0, "http"

    const/4 v2, -0x1

    .line 209
    const-string v1, "UTF-8"

    invoke-static {v8, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 208
    invoke-static/range {v0 .. v5}, Lorg/apache/http/client/utils/URIUtils;->createURI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v9

    .line 211
    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v10

    .line 212
    .local v10, url:Ljava/net/URL;
    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    invoke-static/range {v0 .. v5}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->makeHttpArgs(Ljava/lang/String;[BIZZLjava/io/File;)Landroid/os/Bundle;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3a} :catch_51

    move-result-object v0

    .line 217
    .end local v10           #url:Ljava/net/URL;
    :goto_3b
    return-object v0

    .line 200
    .end local v9           #uri:Ljava/net/URI;
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 201
    .local v7, key:Ljava/lang/String;
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 202
    .local v11, value:Ljava/lang/String;
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, v7, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 214
    .end local v7           #key:Ljava/lang/String;
    .end local v11           #value:Ljava/lang/String;
    .restart local v9       #uri:Ljava/net/URI;
    :catch_51
    move-exception v6

    .line 215
    .local v6, e:Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 217
    const/4 v0, 0x0

    goto :goto_3b
.end method

.method public static makeHttpArgs(Ljava/lang/String;ZLjava/io/File;)Landroid/os/Bundle;
    .registers 9
    .parameter "url"
    .parameter "replace"
    .parameter "file"

    .prologue
    .line 228
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->makeHttpArgs(Ljava/lang/String;[BIZZLjava/io/File;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static makeHttpArgs(Ljava/lang/String;[BIZZLjava/io/File;)Landroid/os/Bundle;
    .registers 11
    .parameter "url"
    .parameter "postData"
    .parameter "limBytes"
    .parameter "direct2File"
    .parameter "replace"
    .parameter "file"

    .prologue
    const/4 v4, 0x0

    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172
    .local v0, b:Landroid/os/Bundle;
    const-string v3, "http_method"

    if-nez p1, :cond_3c

    const-string v2, "GET"

    :goto_c
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v2, "http_url"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    if-eqz p1, :cond_22

    .line 177
    array-length v2, p1

    new-array v1, v2, [B

    .line 178
    .local v1, tpostdata:[B
    array-length v2, p1

    invoke-static {p1, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    const-string v2, "http_post_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 182
    .end local v1           #tpostdata:[B
    :cond_22
    if-lez p2, :cond_29

    .line 183
    const-string v2, "limit_bytes"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    :cond_29
    if-eqz p3, :cond_3b

    .line 187
    const-string v2, "2file"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    const-string v2, "dl_replace"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    const-string v2, "file"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 191
    :cond_3b
    return-object v0

    .line 173
    :cond_3c
    const-string v2, "POST"

    goto :goto_c
.end method

.method public static makeURL(Landroid/os/Bundle;)Ljava/net/URL;
    .registers 13
    .parameter "args"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 261
    const/4 v10, 0x0

    .line 262
    .local v10, url:Ljava/net/URL;
    const-string v0, "http_host"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 263
    const/4 v1, 0x0

    .line 264
    .local v1, host:Ljava/lang/String;
    const/4 v3, 0x0

    .line 265
    .local v3, hostPath:Ljava/lang/String;
    const/4 v6, 0x0

    .line 267
    .local v6, getArgs:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "http_host"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    const-string v0, "http_path"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    new-instance v6, Ljava/util/HashMap;

    .end local v6           #getArgs:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 271
    .restart local v6       #getArgs:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "http_get_args"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 273
    const-string v0, "http_get_args"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    .line 272
    .end local v6           #getArgs:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    check-cast v6, Ljava/util/HashMap;

    .line 275
    .restart local v6       #getArgs:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .local v8, qparams:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    if-eqz v6, :cond_42

    .line 277
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_56

    .line 282
    :cond_42
    const/4 v9, 0x0

    .line 283
    .local v9, uri:Ljava/net/URI;
    const-string v0, "http"

    const/4 v2, -0x1

    .line 284
    const-string v4, "UTF-8"

    invoke-static {v8, v4}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 283
    invoke-static/range {v0 .. v5}, Lorg/apache/http/client/utils/URIUtils;->createURI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v9

    .line 285
    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v10

    .line 289
    .end local v1           #host:Ljava/lang/String;
    .end local v3           #hostPath:Ljava/lang/String;
    .end local v6           #getArgs:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8           #qparams:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v9           #uri:Ljava/net/URI;
    :cond_55
    :goto_55
    return-object v10

    .line 277
    .restart local v1       #host:Ljava/lang/String;
    .restart local v3       #hostPath:Ljava/lang/String;
    .restart local v6       #getArgs:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v8       #qparams:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 278
    .local v7, key:Ljava/lang/String;
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 279
    .local v11, value:Ljava/lang/String;
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v2, v7, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 286
    .end local v1           #host:Ljava/lang/String;
    .end local v3           #hostPath:Ljava/lang/String;
    .end local v6           #getArgs:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7           #key:Ljava/lang/String;
    .end local v8           #qparams:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v11           #value:Ljava/lang/String;
    :cond_6b
    const-string v0, "http_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 287
    new-instance v10, Ljava/net/URL;

    .end local v10           #url:Ljava/net/URL;
    const-string v0, "http_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .restart local v10       #url:Ljava/net/URL;
    goto :goto_55
.end method

.method private final readlock(Z)V
    .registers 3
    .parameter "isAsyn"

    .prologue
    .line 145
    if-eqz p1, :cond_7

    .line 146
    iget-object v0, p0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mReadWriteLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/TQTReadWriteLock;->readlock()V

    .line 148
    :cond_7
    return-void
.end method

.method private final readunlock(Z)V
    .registers 3
    .parameter "isAsyn"

    .prologue
    .line 151
    if-eqz p1, :cond_7

    .line 152
    iget-object v0, p0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mReadWriteLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/TQTReadWriteLock;->readunlock()V

    .line 154
    :cond_7
    return-void
.end method

.method private final writelock(Z)V
    .registers 3
    .parameter "isAsyn"

    .prologue
    .line 157
    if-eqz p1, :cond_7

    .line 158
    iget-object v0, p0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mReadWriteLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writelock()V

    .line 160
    :cond_7
    return-void
.end method

.method private final writeunlock(Z)V
    .registers 3
    .parameter "isAsyn"

    .prologue
    .line 163
    if-eqz p1, :cond_7

    .line 164
    iget-object v0, p0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mReadWriteLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writeunlock()V

    .line 166
    :cond_7
    return-void
.end method


# virtual methods
.method protected afterCancelRequest(I)V
    .registers 4
    .parameter "requestNum"

    .prologue
    const/4 v1, 0x1

    .line 1432
    invoke-virtual {p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getCurReqNumInOn()I

    move-result v0

    if-ne p1, v0, :cond_19

    .line 1433
    invoke-direct {p0, v1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writelock(Z)V

    .line 1434
    iget-object v0, p0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    if-eqz v0, :cond_16

    .line 1435
    iget-object v0, p0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    invoke-interface {v0}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->disconnect()V

    .line 1436
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->mCurHttpConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 1438
    :cond_16
    invoke-direct {p0, v1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->writeunlock(Z)V

    .line 1440
    :cond_19
    return-void
.end method

.method protected onExecuteRequest(ILandroid/os/Bundle;)V
    .registers 4
    .parameter "event"
    .parameter "args"

    .prologue
    .line 396
    packed-switch p1, :pswitch_data_a

    .line 402
    :goto_3
    return-void

    .line 398
    :pswitch_4
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getBytesFromWeiboNet(ZLandroid/os/Bundle;)Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    goto :goto_3

    .line 396
    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public onHandleResponse(IILandroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5
    .parameter "event"
    .parameter "responseCode"
    .parameter "responseData"
    .parameter "requestArgs"

    .prologue
    .line 243
    return-void
.end method

.method public declared-synchronized synGetBytesFromNet(Landroid/os/Bundle;)Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    .registers 3
    .parameter "args"

    .prologue
    .line 415
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0, p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getBytesFromWeiboNet(ZLandroid/os/Bundle;)Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_8

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized synGetBytesFromNet(Ljava/lang/String;[BIZZLjava/io/File;)Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    .registers 9
    .parameter "url"
    .parameter "postData"
    .parameter "limBytes"
    .parameter "direct2File"
    .parameter "replace"
    .parameter "file"

    .prologue
    .line 408
    monitor-enter p0

    :try_start_1
    invoke-static/range {p1 .. p6}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->makeHttpArgs(Ljava/lang/String;[BIZZLjava/io/File;)Landroid/os/Bundle;

    move-result-object v0

    .line 410
    .local v0, args:Landroid/os/Bundle;
    invoke-virtual {p0, v0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->synGetBytesFromNet(Landroid/os/Bundle;)Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_b

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 408
    .end local v0           #args:Landroid/os/Bundle;
    :catchall_b
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1444
    const-string v0, "TQTNetwork"

    return-object v0
.end method
