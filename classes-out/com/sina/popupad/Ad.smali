.class public Lcom/sina/popupad/Ad;
.super Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;
.source "Ad.java"


# static fields
.field public static final TYPE_DLG_BG:I = 0x2

.field public static final TYPE_ICON:I = 0x0

.field public static final TYPE_IMAGE:I = 0x1

.field private static final Uri:Ljava/lang/String; = "http://wbclick.mobile.sina.cn/interface/win/click_win.php"

.field private static final serialVersionUID:J = -0x77efda2b00d3b6dcL


# instance fields
.field mAdUrlType:Ljava/lang/String;

.field mAdWord:Ljava/lang/String;

.field mAdWordId:Ljava/lang/String;

.field mAdid:Ljava/lang/String;

.field mBeginTime:Ljava/lang/String;

.field private mClickedTimes:I

.field mCloseText:Ljava/lang/String;

.field private mClosedTimes:I

.field mDownloadText:Ljava/lang/String;

.field mEndTime:Ljava/lang/String;

.field mGoText:Ljava/lang/String;

.field mLastOpenWinTime:Ljava/lang/String;

.field mPkgName:Ljava/lang/String;

.field mShowCloseButtonType:Ljava/lang/String;

.field private mShowedTimes:I

.field mTockenId:Ljava/lang/String;

.field mType:Ljava/lang/String;

.field mUrl:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/popupad/AdList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23
    .parameter "list"
    .parameter "adid"
    .parameter "type"
    .parameter "adWord"
    .parameter "adWordId"
    .parameter "url"
    .parameter "adUrl"
    .parameter "beginTime"
    .parameter "endTime"
    .parameter "lastOpenWinTime"
    .parameter "closeText"
    .parameter "goText"
    .parameter "downloadText"
    .parameter "pkgName"
    .parameter "imageUrl"
    .parameter "iconUrl"
    .parameter "dlgBgUrl"
    .parameter "showCloseButtonType"
    .parameter "tockenId"
    .parameter "adUrlType"

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;-><init>(Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;)V

    .line 172
    iput-object p2, p0, Lcom/sina/popupad/Ad;->mAdid:Ljava/lang/String;

    .line 173
    iput-object p3, p0, Lcom/sina/popupad/Ad;->mType:Ljava/lang/String;

    .line 174
    iput-object p4, p0, Lcom/sina/popupad/Ad;->mAdWord:Ljava/lang/String;

    .line 175
    iput-object p5, p0, Lcom/sina/popupad/Ad;->mAdWordId:Ljava/lang/String;

    .line 176
    iput-object p6, p0, Lcom/sina/popupad/Ad;->mUrl:Ljava/lang/String;

    .line 177
    iput-object p8, p0, Lcom/sina/popupad/Ad;->mBeginTime:Ljava/lang/String;

    .line 178
    iput-object p9, p0, Lcom/sina/popupad/Ad;->mEndTime:Ljava/lang/String;

    .line 179
    iput-object p10, p0, Lcom/sina/popupad/Ad;->mLastOpenWinTime:Ljava/lang/String;

    .line 180
    iput-object p11, p0, Lcom/sina/popupad/Ad;->mCloseText:Ljava/lang/String;

    .line 181
    iput-object p12, p0, Lcom/sina/popupad/Ad;->mGoText:Ljava/lang/String;

    .line 182
    iput-object p13, p0, Lcom/sina/popupad/Ad;->mDownloadText:Ljava/lang/String;

    .line 183
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/sina/popupad/Ad;->mPkgName:Ljava/lang/String;

    .line 184
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/sina/popupad/Ad;->mShowCloseButtonType:Ljava/lang/String;

    .line 185
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/sina/popupad/Ad;->mTockenId:Ljava/lang/String;

    .line 187
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/sina/popupad/Ad;->mAdUrlType:Ljava/lang/String;

    .line 189
    if-eqz p16, :cond_37

    invoke-virtual/range {p16 .. p16}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_37

    .line 190
    const/4 v1, 0x0

    move-object/from16 v0, p16

    invoke-virtual {p0, v1, v0}, Lcom/sina/popupad/Ad;->putAutoDownloadHttpUrl(ILjava/lang/String;)V

    .line 192
    :cond_37
    if-eqz p15, :cond_45

    invoke-virtual/range {p15 .. p15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_45

    .line 193
    const/4 v1, 0x1

    move-object/from16 v0, p15

    invoke-virtual {p0, v1, v0}, Lcom/sina/popupad/Ad;->putAutoDownloadHttpUrl(ILjava/lang/String;)V

    .line 195
    :cond_45
    if-eqz p17, :cond_53

    invoke-virtual/range {p17 .. p17}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_53

    .line 196
    const/4 v1, 0x2

    move-object/from16 v0, p17

    invoke-virtual {p0, v1, v0}, Lcom/sina/popupad/Ad;->putAutoDownloadHttpUrl(ILjava/lang/String;)V

    .line 198
    :cond_53
    invoke-virtual {p0, p7}, Lcom/sina/popupad/Ad;->setMainUrl(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method private checkApk()Z
    .registers 4

    .prologue
    .line 378
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getDownloadedFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->exists(Ljava/io/File;)Z

    move-result v0

    .line 379
    .local v0, haveMainFile:Z
    return v0
.end method

.method private checkBmpRes()Z
    .registers 5

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->isFullScreenMode()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 358
    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getImageFile()Ljava/io/File;

    move-result-object v0

    .line 359
    .local v0, f:Ljava/io/File;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->exists(Ljava/io/File;)Z

    move-result v1

    .line 374
    .end local v0           #f:Ljava/io/File;
    .local v1, r:Z
    :cond_12
    :goto_12
    return v1

    .line 361
    .end local v1           #r:Z
    :cond_13
    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getIconFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_32

    .line 362
    const/4 v1, 0x1

    .line 367
    .restart local v1       #r:Z
    :goto_1a
    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getDlgBgFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 370
    if-eqz v1, :cond_3f

    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getDlgBgFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->exists(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v1, 0x1

    :goto_31
    goto :goto_12

    .line 364
    .end local v1           #r:Z
    :cond_32
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getIconFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->exists(Ljava/io/File;)Z

    move-result v1

    .restart local v1       #r:Z
    goto :goto_1a

    .line 370
    :cond_3f
    const/4 v1, 0x0

    goto :goto_31
.end method

.method private getAdList()Lcom/sina/popupad/AdList;
    .registers 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/sina/popupad/Ad;->mList:Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;

    check-cast v0, Lcom/sina/popupad/AdList;

    return-object v0
.end method

.method private getDataManager()Lcom/sina/popupad/AdListDataManager;
    .registers 2

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/sina/popupad/Ad;->getAdList()Lcom/sina/popupad/AdList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/AdList;->getDataManager()Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/AdListDataManager;

    return-object v0
.end method

.method private getLauncher()Landroid/content/Intent;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 295
    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 297
    .local v4, pm:Landroid/content/pm/PackageManager;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 298
    .local v3, intenti:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getPkgName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string v7, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v7, "android.intent.action.MAIN"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .local v6, tmplist:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v7, 0x0

    :try_start_25
    invoke-virtual {v4, v3, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_55

    move-result-object v6

    .line 310
    if-eqz v6, :cond_54

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_54

    .line 311
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 312
    .local v5, ri:Landroid/content/pm/ResolveInfo;
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 313
    .local v0, ai2:Landroid/content/pm/ActivityInfo;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 314
    .local v2, intent:Landroid/content/Intent;
    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .end local v0           #ai2:Landroid/content/pm/ActivityInfo;
    .end local v2           #intent:Landroid/content/Intent;
    .end local v5           #ri:Landroid/content/pm/ResolveInfo;
    :cond_54
    :goto_54
    return-object v2

    .line 305
    :catch_55
    move-exception v1

    .line 306
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_54
.end method


# virtual methods
.method clickAction(Ljava/lang/String;)V
    .registers 12
    .parameter "action"

    .prologue
    const/4 v9, 0x0

    .line 221
    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 222
    const-string v8, "phone"

    .line 221
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 224
    .local v4, tm:Landroid/telephony/TelephonyManager;
    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getModules()Lcom/sina/popupad/service/ModulesManagerInterface;

    move-result-object v7

    invoke-interface {v7}, Lcom/sina/popupad/service/ModulesManagerInterface;->getTQTNetwork()Lcom/sina/popupad/service/frm/Module;

    move-result-object v3

    check-cast v3, Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    .line 226
    .local v3, network:Lcom/sina/popupad/service/basicmodule/TQTNetwork;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 228
    .local v2, getArgs:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v7, "aduserid"

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v7, "posid"

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/popupad/GlobleAttr;->getPosId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v7, "adid"

    iget-object v8, p0, Lcom/sina/popupad/Ad;->mAdid:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v7, "type"

    iget-object v8, p0, Lcom/sina/popupad/Ad;->mType:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v7, "adword"

    iget-object v8, p0, Lcom/sina/popupad/Ad;->mAdWord:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v7, "adwordid"

    iget-object v8, p0, Lcom/sina/popupad/Ad;->mAdWordId:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v7, "adurl"

    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getMainUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v7, "sdkversion"

    const-string v8, "1"

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v7, "uid"

    invoke-direct {p0}, Lcom/sina/popupad/Ad;->getDataManager()Lcom/sina/popupad/AdListDataManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/popupad/AdListDataManager;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v7, "size"

    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/popupad/Utility;->getSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v7, "platform"

    const-string v8, "android"

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v7, "action"

    invoke-virtual {v2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v7, "tokenid"

    iget-object v8, p0, Lcom/sina/popupad/Ad;->mTockenId:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const/4 v5, 0x0

    .line 245
    .local v5, uri:Ljava/net/URI;
    :try_start_8c
    new-instance v6, Ljava/net/URI;

    const-string v7, "http://wbclick.mobile.sina.cn/interface/win/click_win.php"

    invoke-direct {v6, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_93
    .catch Ljava/net/URISyntaxException; {:try_start_8c .. :try_end_93} :catch_a5

    .end local v5           #uri:Ljava/net/URI;
    .local v6, uri:Ljava/net/URI;
    move-object v5, v6

    .line 251
    .end local v6           #uri:Ljava/net/URI;
    .restart local v5       #uri:Ljava/net/URI;
    :goto_94
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v2, v9}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->makeHttpArgs(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[B)Landroid/os/Bundle;

    move-result-object v0

    .line 253
    .local v0, args:Landroid/os/Bundle;
    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0, v9}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->executeRequest(ILandroid/os/Bundle;Lcom/sina/popupad/service/frm/AbstractResponseReciever;)I

    .line 254
    return-void

    .line 246
    .end local v0           #args:Landroid/os/Bundle;
    :catch_a5
    move-exception v1

    .line 248
    .local v1, e:Ljava/net/URISyntaxException;
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_94
.end method

.method public clickClose()V
    .registers 2

    .prologue
    .line 214
    const-string v0, "3"

    invoke-virtual {p0, v0}, Lcom/sina/popupad/Ad;->clickAction(Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public clickDownload()V
    .registers 2

    .prologue
    .line 210
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/sina/popupad/Ad;->clickAction(Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public clickGo()V
    .registers 2

    .prologue
    .line 206
    const-string v0, "2"

    invoke-virtual {p0, v0}, Lcom/sina/popupad/Ad;->clickAction(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public getAdUrlType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/sina/popupad/Ad;->mAdUrlType:Ljava/lang/String;

    return-object v0
.end method

.method public getAdWord()Ljava/lang/String;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sina/popupad/Ad;->mAdWord:Ljava/lang/String;

    return-object v0
.end method

.method public getAdid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/popupad/Ad;->mAdid:Ljava/lang/String;

    return-object v0
.end method

.method public getClickedTimes()I
    .registers 2

    .prologue
    .line 104
    iget v0, p0, Lcom/sina/popupad/Ad;->mClickedTimes:I

    return v0
.end method

.method public getCloseText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/popupad/Ad;->mCloseText:Ljava/lang/String;

    return-object v0
.end method

.method public getClosedTimes()I
    .registers 2

    .prologue
    .line 112
    iget v0, p0, Lcom/sina/popupad/Ad;->mClosedTimes:I

    return v0
.end method

.method getDlgBgFile()Ljava/io/File;
    .registers 3

    .prologue
    .line 279
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/sina/popupad/Ad;->getAutoDownloadUrl(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    .local v0, url:Ljava/lang/String;
    if-nez v0, :cond_9

    .line 282
    const/4 v1, 0x0

    .line 285
    :goto_8
    return-object v1

    :cond_9
    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_8
.end method

.method public getDownloadText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sina/popupad/Ad;->mDownloadText:Ljava/lang/String;

    return-object v0
.end method

.method getDownloadedFile()Ljava/io/File;
    .registers 2

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getMainFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime()J
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sina/popupad/Ad;->mEndTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/popupad/utility/StringUtility;->getPubdateLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGoText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/sina/popupad/Ad;->mGoText:Ljava/lang/String;

    return-object v0
.end method

.method getIconFile()Ljava/io/File;
    .registers 3

    .prologue
    .line 269
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/popupad/Ad;->getAutoDownloadUrl(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, url:Ljava/lang/String;
    if-nez v0, :cond_9

    .line 272
    const/4 v1, 0x0

    .line 275
    :goto_8
    return-object v1

    :cond_9
    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_8
.end method

.method getImageFile()Ljava/io/File;
    .registers 3

    .prologue
    .line 289
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/popupad/Ad;->getAutoDownloadUrl(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    .local v0, url:Ljava/lang/String;
    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    return-object v1
.end method

.method public getJsonObj()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 394
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 395
    .local v1, jsonobj:Lorg/json/JSONObject;
    const-string v2, "adid"

    iget-object v3, p0, Lcom/sina/popupad/Ad;->mAdid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    const-string v2, "type"

    iget-object v3, p0, Lcom/sina/popupad/Ad;->mType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    const-string v2, "adword"

    iget-object v3, p0, Lcom/sina/popupad/Ad;->mAdWord:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    const-string v2, "adwordid"

    iget-object v3, p0, Lcom/sina/popupad/Ad;->mAdWordId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    const-string v2, "url"

    iget-object v3, p0, Lcom/sina/popupad/Ad;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    const-string v2, "adurl"

    invoke-virtual {p0}, Lcom/sina/popupad/Ad;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string v2, "begintime"

    iget-object v3, p0, Lcom/sina/popupad/Ad;->mBeginTime:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    const-string v2, "endtime"

    iget-object v3, p0, Lcom/sina/popupad/Ad;->mEndTime:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    const-string v2, "lastopenwintime"

    iget-object v3, p0, Lcom/sina/popupad/Ad;->mLastOpenWinTime:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    const-string v2, "closetext"

    iget-object v3, p0, Lcom/sina/popupad/Ad;->mCloseText:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    const-string v2, "gotext"

    iget-object v3, p0, Lcom/sina/popupad/Ad;->mGoText:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    const-string v2, "downloadtext"

    iget-object v3, p0, Lcom/sina/popupad/Ad;->mDownloadText:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    const-string v2, "bigimageurl"

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/sina/popupad/Ad;->getAutoDownloadUrl(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    const-string v2, "iconimageurl"

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/sina/popupad/Ad;->getAutoDownloadUrl(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    const-string v2, "smallimageurl"

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/sina/popupad/Ad;->getAutoDownloadUrl(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    const-string v2, "showclosebuttontype"

    iget-object v3, p0, Lcom/sina/popupad/Ad;->mShowCloseButtonType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    const-string v2, "downloadpackagename"

    iget-object v3, p0, Lcom/sina/popupad/Ad;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    const-string v2, "tokenid"

    iget-object v3, p0, Lcom/sina/popupad/Ad;->mTockenId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    const-string v2, "adurltype"

    iget-object v3, p0, Lcom/sina/popupad/Ad;->mAdUrlType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_95} :catch_96

    .line 420
    .end local v1           #jsonobj:Lorg/json/JSONObject;
    :goto_95
    return-object v1

    .line 417
    :catch_96
    move-exception v0

    .line 418
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 420
    const/4 v1, 0x0

    goto :goto_95
.end method

.method public getPkgName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/sina/popupad/Ad;->mPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getShowedTimes()I
    .registers 2

    .prologue
    .line 96
    iget v0, p0, Lcom/sina/popupad/Ad;->mShowedTimes:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/popupad/Ad;->uid:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 86
    invoke-direct {p0}, Lcom/sina/popupad/Ad;->getDataManager()Lcom/sina/popupad/AdListDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/AdListDataManager;->getUid()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/sina/popupad/Ad;->uid:Ljava/lang/String;

    goto :goto_c
.end method

.method public isFullScreenMode()Z
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sina/popupad/Ad;->mShowCloseButtonType:Ljava/lang/String;

    const-string v1, "41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOut()Z
    .registers 6

    .prologue
    .line 383
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->systemCurrentMillis()J

    move-result-wide v0

    .line 384
    .local v0, cur:J
    iget-object v4, p0, Lcom/sina/popupad/Ad;->mEndTime:Ljava/lang/String;

    invoke-static {v4}, Lcom/sina/popupad/utility/StringUtility;->getPubdateLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 386
    .local v2, end:J
    cmp-long v4, v0, v2

    if-ltz v4, :cond_14

    .line 387
    const/4 v4, 0x1

    .line 389
    :goto_13
    return v4

    :cond_14
    const/4 v4, 0x0

    goto :goto_13
.end method

.method public setClickedTimes(I)V
    .registers 2
    .parameter "mClickedTimes"

    .prologue
    .line 108
    iput p1, p0, Lcom/sina/popupad/Ad;->mClickedTimes:I

    .line 109
    return-void
.end method

.method public setClosedTimes(I)V
    .registers 2
    .parameter "mClosedTimes"

    .prologue
    .line 116
    iput p1, p0, Lcom/sina/popupad/Ad;->mClosedTimes:I

    .line 117
    return-void
.end method

.method setList(Lcom/sina/popupad/AdList;)V
    .registers 2
    .parameter "list"

    .prologue
    .line 162
    iput-object p1, p0, Lcom/sina/popupad/Ad;->mList:Lcom/sina/popupad/service/datamanager/frm/TQTListDataList;

    .line 163
    return-void
.end method

.method public setShowedTimes(I)V
    .registers 2
    .parameter "mShowedTimes"

    .prologue
    .line 100
    iput p1, p0, Lcom/sina/popupad/Ad;->mShowedTimes:I

    .line 101
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .registers 2
    .parameter "uid"

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sina/popupad/Ad;->uid:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public shouldShow()Z
    .registers 12

    .prologue
    const/4 v8, 0x1

    .line 324
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v9

    invoke-interface {v9}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->systemCurrentMillis()J

    move-result-wide v0

    .line 325
    .local v0, cur:J
    iget-object v9, p0, Lcom/sina/popupad/Ad;->mBeginTime:Ljava/lang/String;

    invoke-static {v9}, Lcom/sina/popupad/utility/StringUtility;->getPubdateLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 326
    .local v6, start:J
    iget-object v9, p0, Lcom/sina/popupad/Ad;->mLastOpenWinTime:Ljava/lang/String;

    invoke-static {v9}, Lcom/sina/popupad/utility/StringUtility;->getPubdateLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 327
    .local v4, last:J
    iget-object v9, p0, Lcom/sina/popupad/Ad;->mEndTime:Ljava/lang/String;

    invoke-static {v9}, Lcom/sina/popupad/utility/StringUtility;->getPubdateLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 331
    .local v2, end:J
    sget-boolean v9, Lcom/sina/popupad/GlobleAttr;->DONOT_CHECK_LASTOPENWINTIME:Z

    if-eqz v9, :cond_26

    invoke-direct {p0}, Lcom/sina/popupad/Ad;->checkBmpRes()Z

    move-result v9

    if-eqz v9, :cond_26

    .line 352
    :cond_25
    :goto_25
    return v8

    .line 335
    :cond_26
    cmp-long v9, v0, v6

    if-lez v9, :cond_68

    .line 336
    cmp-long v9, v0, v2

    if-gez v9, :cond_48

    invoke-direct {p0}, Lcom/sina/popupad/Ad;->checkBmpRes()Z

    move-result v9

    if-eqz v9, :cond_48

    iget-object v9, p0, Lcom/sina/popupad/Ad;->mAdUrlType:Ljava/lang/String;

    const-string v10, "8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    iget-object v9, p0, Lcom/sina/popupad/Ad;->mAdUrlType:Ljava/lang/String;

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 339
    :cond_48
    cmp-long v9, v0, v4

    if-gez v9, :cond_6a

    .line 340
    invoke-direct {p0}, Lcom/sina/popupad/Ad;->checkBmpRes()Z

    move-result v9

    if-eqz v9, :cond_68

    invoke-direct {p0}, Lcom/sina/popupad/Ad;->checkApk()Z

    move-result v9

    if-nez v9, :cond_5e

    invoke-direct {p0}, Lcom/sina/popupad/Ad;->getLauncher()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_68

    .line 341
    :cond_5e
    iget-object v9, p0, Lcom/sina/popupad/Ad;->mAdUrlType:Ljava/lang/String;

    const-string v10, "9"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 352
    :cond_68
    const/4 v8, 0x0

    goto :goto_25

    .line 345
    :cond_6a
    cmp-long v9, v0, v2

    if-gez v9, :cond_68

    .line 346
    invoke-direct {p0}, Lcom/sina/popupad/Ad;->checkBmpRes()Z

    move-result v9

    if-eqz v9, :cond_68

    iget-object v9, p0, Lcom/sina/popupad/Ad;->mAdUrlType:Ljava/lang/String;

    const-string v10, "9"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_68

    goto :goto_25
.end method
