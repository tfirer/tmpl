.class Lcom/sina/popupad/AdListDataManager;
.super Lcom/sina/popupad/service/datamanager/frm/TQTAbstractListDataManager;
.source "AdListDataManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/popupad/service/datamanager/frm/TQTAbstractListDataManager",
        "<",
        "Lcom/sina/popupad/AdList;",
        ">;"
    }
.end annotation


# static fields
.field public static final PLATFORM:Ljava/lang/String; = "android"

.field public static final SDK_VERSION:Ljava/lang/String; = "1"

.field public static final dataNotChangedBCIntentAction:Ljava/lang/String; = null

.field public static final dataStartUpdatingBCIntentAction:Ljava/lang/String; = null

.field public static final dataUpdateBCIntentAction:Ljava/lang/String; = "com.sina.popupad.INTENT_BC_ADLIST_UPDATE"

.field public static final dataUpdateFailedBCIntentAction:Ljava/lang/String; = null

.field private static final host:Ljava/lang/String; = "wbapp.mobile.sina.cn"

.field private static final path:Ljava/lang/String; = "interface/win/winad.php"


# instance fields
.field private mBr:Landroid/content/BroadcastReceiver;

.field private mGSID:Ljava/lang/String;

.field private mInfo:Ljava/lang/String;

.field private mUid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/sina/popupad/AdListDataManager;->dataStartUpdatingBCIntentAction:Ljava/lang/String;

    .line 32
    sput-object v0, Lcom/sina/popupad/AdListDataManager;->dataNotChangedBCIntentAction:Ljava/lang/String;

    .line 33
    sput-object v0, Lcom/sina/popupad/AdListDataManager;->dataUpdateFailedBCIntentAction:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/ModulesManager;)V
    .registers 23
    .parameter "looper"
    .parameter "tqtService"
    .parameter "mm"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 68
    const/4 v3, 0x1

    const-string v4, "wbapp.mobile.sina.cn"

    const-string v5, "interface/win/winad.php"

    .line 69
    sget-object v8, Lcom/sina/popupad/AdListDataManager;->dataStartUpdatingBCIntentAction:Ljava/lang/String;

    const-string v9, "com.sina.popupad.INTENT_BC_ADLIST_UPDATE"

    .line 70
    sget-object v10, Lcom/sina/popupad/AdListDataManager;->dataNotChangedBCIntentAction:Ljava/lang/String;

    sget-object v11, Lcom/sina/popupad/AdListDataManager;->dataUpdateFailedBCIntentAction:Ljava/lang/String;

    .line 71
    const-string v12, "com.sina.popupad.ads.json"

    sget-object v13, Lcom/sina/popupad/AdList;->BUILDER:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 72
    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/popupad/GlobleAttr;->getCacheDir()Ljava/io/File;

    move-result-object v17

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v16, p3

    invoke-direct/range {v2 .. v17}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractListDataManager;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;ZZLcom/sina/popupad/service/ModulesManagerInterface;Ljava/io/File;)V

    .line 38
    const-string v2, "null"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/popupad/AdListDataManager;->mUid:Ljava/lang/String;

    .line 48
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/popupad/AdListDataManager;->mGSID:Ljava/lang/String;

    .line 54
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/popupad/AdListDataManager;->mInfo:Ljava/lang/String;

    .line 79
    new-instance v2, Lcom/sina/popupad/AdListDataManager$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/sina/popupad/AdListDataManager$1;-><init>(Lcom/sina/popupad/AdListDataManager;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/popupad/AdListDataManager;->mBr:Landroid/content/BroadcastReceiver;

    .line 73
    new-instance v18, Landroid/content/IntentFilter;

    invoke-direct/range {v18 .. v18}, Landroid/content/IntentFilter;-><init>()V

    .line 74
    .local v18, filter:Landroid/content/IntentFilter;
    const-string v2, "com.sina.popupad.INTENT_BC_ADLIST_UPDATE"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getBroadcastManager()Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/popupad/AdListDataManager;->mBr:Landroid/content/BroadcastReceiver;

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-interface {v2, v0, v3, v1}, Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;->registerLocalBroadcastReciever(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 77
    return-void
.end method


# virtual methods
.method protected buildNetworkRequestGetArgs(Landroid/os/Bundle;Ljava/util/HashMap;)V
    .registers 7
    .parameter "requestArgsSendToMe"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    .local p2, getArgs:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/sina/popupad/AdListDataManager;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 153
    const-string v3, "phone"

    .line 152
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 154
    .local v1, tm:Landroid/telephony/TelephonyManager;
    const-string v2, "aduserid"

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v2, "sdkversion"

    const-string v3, "1"

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v2, "posid"

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/popupad/GlobleAttr;->getPosId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v2, "ua"

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/popupad/GlobleAttr;->getUA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v2, "wm"

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/popupad/GlobleAttr;->getWM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v2, "from"

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/popupad/GlobleAttr;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/popupad/AdListDataManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_96

    const-string v0, "5"

    .line 163
    .local v0, net:Ljava/lang/String;
    :goto_60
    const-string v2, "net"

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v2, "uid"

    iget-object v3, p0, Lcom/sina/popupad/AdListDataManager;->mUid:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v2, "size"

    const-string v3, "460x308"

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v2, "info"

    iget-object v3, p0, Lcom/sina/popupad/AdListDataManager;->mInfo:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v2, "dinfo"

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/popupad/GlobleAttr;->getDInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v2, "gsid"

    iget-object v3, p0, Lcom/sina/popupad/AdListDataManager;->mGSID:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-void

    .line 162
    .end local v0           #net:Ljava/lang/String;
    :cond_96
    const-string v0, "0"

    goto :goto_60
.end method

.method protected getKeyInOnExcuteRequest(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3
    .parameter "requestArgsSendToMe"

    .prologue
    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/popupad/AdListDataManager;->mUid:Ljava/lang/String;

    return-object v0
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 186
    invoke-super {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractListDataManager;->onDestroy()V

    .line 187
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getBroadcastManager()Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/popupad/AdListDataManager;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/popupad/AdListDataManager;->mBr:Landroid/content/BroadcastReceiver;

    invoke-interface {v0, v1, v2}, Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;->unregisterLocalBroadcastReciever(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 188
    return-void
.end method

.method public setGSID(Ljava/lang/String;)V
    .registers 2
    .parameter "gsid"

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/popupad/AdListDataManager;->mGSID:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setOrChangeLbsInfo(Ljava/lang/String;)V
    .registers 2
    .parameter "info"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/popupad/AdListDataManager;->mInfo:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setOrChangeUsrInfo(Ljava/lang/String;)V
    .registers 2
    .parameter "uid"

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/popupad/AdListDataManager;->mUid:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 182
    const-string v0, "AdListDataManager"

    return-object v0
.end method
