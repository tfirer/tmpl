.class public Lcom/sina/push/service/SinaPushService;
.super Landroid/app/Service;
.source "SinaPushService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/push/service/SinaPushService$AlarmReceiver;,
        Lcom/sina/push/service/SinaPushService$DetectMasterThread;,
        Lcom/sina/push/service/SinaPushService$DetectReceiver;,
        Lcom/sina/push/service/SinaPushService$ServiceState;
    }
.end annotation


# static fields
.field public static final ACTVICE_INTERVAL:J = 0x1499700L

.field public static final ALARM_TYPE_CHECK_LOGGABLE:I = 0x3

.field public static final ALARM_TYPE_CHECK_STATE:I = 0x1

.field public static final ALARM_TYPE_HEARTBEAT:I = 0x2

.field public static final ALARM_TYPE_HTTPPUSHTASK:I = 0x6

.field public static final ALARM_TYPE_PUSHTASK_ISRUNNING:I = 0x5

.field public static final ALARM_TYPE_UPLOAD_LOG:I = 0x4

.field public static final CHECK_LOGGABLE_INTERVAL:J = 0x36ee80L

.field public static final CHECK_SOCKET_PUSHTASK_ISRUNNING_INTERVAL:J = 0x927c0L

.field public static final CHECK_STATE_ACTION_PREFIX:Ljava/lang/String; = "com.sina.check.state.action."

.field public static final CMD_GET_GDID:I = 0x2

.field public static final CMD_STOPSELF:I = 0x1

.field public static final DETECT_MASTER_ACTION:Ljava/lang/String; = "com.sina.detect.master.action"

.field public static final HEART_BEAT_ACTION_PREFIX:Ljava/lang/String; = "com.sina.heartbeat.action."

.field public static final HTTPPUSHTASK_ACTION_PREFIX:Ljava/lang/String; = "com.sina.httppushtask.action."

.field public static final KEY_COMMAND:Ljava/lang/String; = "key.command"

.field public static final KEY_GET_GDID:Ljava/lang/String; = "key.gdid"

.field public static final KEY_LOG_EVENT:Ljava/lang/String; = "key.event.type"

.field public static final KEY_SERVICE_INFO:Ljava/lang/String; = "key.service.info"

.field public static final LOG_EVENT_HANDLE_ACTION_PREFIX:Ljava/lang/String; = "com.sina.log.event.action."

.field public static final PUSHTASK_ISRUNING_ACTION_PREFIX:Ljava/lang/String; = "com.sina.pushtask.isruning.action."

.field public static final PUSH_MSGRECV_ACTION_PREFIX:Ljava/lang/String; = "sina.push.action.msgreceive."

.field public static final PUSH_SERVICE_ACTION_PREFIX:Ljava/lang/String; = "sina.push.action.service."

.field public static final RESTART_SERVICE_ACTION_PREFIX:Ljava/lang/String; = "com.sina.restart.action."

.field public static final SHOW_DIALOG_ACTION_PREFIX:Ljava/lang/String; = "com.sina.showdialog.action."

.field public static final SINA_PUSH_PERMISSION:Ljava/lang/String; = "com.sina.permission.SINA_PUSH"

.field public static final UPLOAD_LOG_INTERVAL:J = 0x2932e00L

.field private static volatile mWakeLockCount:I


# instance fields
.field private final ERROR_CODE_INVALID_GDID:Ljava/lang/String;

.field private final MAX_DETECT_DUR:J

.field private appInfoList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/sina/push/service/PushServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mAlarmReceiver:Lcom/sina/push/service/SinaPushService$AlarmReceiver;

.field private mContext:Landroid/content/Context;

.field private mDetectMasterThread:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

.field private mDetectTimeAnchor:J

.field private mLangChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mLogMgr:Lcom/sina/push/utils/PushLogMgr;

.field private mMasterServiceInfo:Lcom/sina/push/service/PushServiceInfo;

.field private mMessageHandler:Lcom/sina/push/service/MessageHandler;

.field private mNetworkChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mPacketProcessMgr:Lcom/sina/push/packetprocess/PushPacketProcessManager;

.field private mPendingIntents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;

.field private mPushEventManager:Lcom/sina/push/event/PushEventManager;

.field private mPushTaskManager:Lcom/sina/push/service/PushTaskManager;

.field private mReceiver:Lcom/sina/push/service/SinaPushService$DetectReceiver;

.field private mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

.field private mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

.field private mShowDialogReceiver:Landroid/content/BroadcastReceiver;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 133
    const/4 v0, 0x0

    sput v0, Lcom/sina/push/service/SinaPushService;->mWakeLockCount:I

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 93
    const-string v0, "100"

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->ERROR_CODE_INVALID_GDID:Ljava/lang/String;

    .line 105
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/sina/push/service/SinaPushService;->MAX_DETECT_DUR:J

    .line 128
    iput-object v2, p0, Lcom/sina/push/service/SinaPushService;->mPushTaskManager:Lcom/sina/push/service/PushTaskManager;

    .line 129
    iput-object v2, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 130
    iput-object v2, p0, Lcom/sina/push/service/SinaPushService;->mMessageHandler:Lcom/sina/push/service/MessageHandler;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPendingIntents:Ljava/util/HashMap;

    .line 139
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->appInfoList:Ljava/util/Set;

    .line 37
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/service/SinaPushService;)Ljava/util/Set;
    .registers 2
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->appInfoList:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/utils/PreferenceUtil;
    .registers 2
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;
    .registers 2
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;
    .registers 2
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mMasterServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/utils/PushLogMgr;
    .registers 2
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    return-object v0
.end method

.method static synthetic access$5(Lcom/sina/push/service/SinaPushService;Lcom/sina/push/service/PushServiceInfo;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sina/push/service/SinaPushService;->mMasterServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    return-void
.end method

.method static synthetic access$6(Lcom/sina/push/service/SinaPushService;)V
    .registers 1
    .parameter

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/sina/push/service/SinaPushService;->bindMaster()V

    return-void
.end method

.method static synthetic access$7(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushTaskManager;
    .registers 2
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPushTaskManager:Lcom/sina/push/service/PushTaskManager;

    return-object v0
.end method

.method static synthetic access$8(Lcom/sina/push/service/SinaPushService;)V
    .registers 1
    .parameter

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/sina/push/service/SinaPushService;->checkPushTaskIsRunning()V

    return-void
.end method

.method static synthetic access$9(Lcom/sina/push/service/SinaPushService;)J
    .registers 3
    .parameter

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/sina/push/service/SinaPushService;->mDetectTimeAnchor:J

    return-wide v0
.end method

.method private bindMaster()V
    .registers 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

    invoke-virtual {v0}, Lcom/sina/push/service/ServiceConnMgr;->doBindMaster()V

    .line 418
    return-void
.end method

.method private checkPushTaskIsRunning()V
    .registers 3

    .prologue
    .line 575
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    invoke-virtual {v0}, Lcom/sina/push/service/PushServiceInfo;->getState()Lcom/sina/push/service/SinaPushService$ServiceState;

    move-result-object v0

    sget-object v1, Lcom/sina/push/service/SinaPushService$ServiceState;->Slave:Lcom/sina/push/service/SinaPushService$ServiceState;

    if-ne v0, v1, :cond_f

    .line 582
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPushTaskManager:Lcom/sina/push/service/PushTaskManager;

    invoke-virtual {v0}, Lcom/sina/push/service/PushTaskManager;->stopPush()V

    .line 585
    :cond_f
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    invoke-virtual {v0}, Lcom/sina/push/service/PushServiceInfo;->getState()Lcom/sina/push/service/SinaPushService$ServiceState;

    move-result-object v0

    sget-object v1, Lcom/sina/push/service/SinaPushService$ServiceState;->Master:Lcom/sina/push/service/SinaPushService$ServiceState;

    if-ne v0, v1, :cond_1e

    .line 592
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPushTaskManager:Lcom/sina/push/service/PushTaskManager;

    invoke-virtual {v0}, Lcom/sina/push/service/PushTaskManager;->startPush()V

    .line 594
    :cond_1e
    return-void
.end method

.method private checkState()V
    .registers 3

    .prologue
    .line 555
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    invoke-virtual {v0}, Lcom/sina/push/service/PushServiceInfo;->getState()Lcom/sina/push/service/SinaPushService$ServiceState;

    move-result-object v0

    sget-object v1, Lcom/sina/push/service/SinaPushService$ServiceState;->Slave:Lcom/sina/push/service/SinaPushService$ServiceState;

    if-ne v0, v1, :cond_20

    .line 556
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mMasterServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    if-nez v0, :cond_46

    .line 558
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mDetectMasterThread:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->stopThread()V

    .line 559
    new-instance v0, Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;-><init>(Lcom/sina/push/service/SinaPushService;Lcom/sina/push/service/SinaPushService$DetectMasterThread;)V

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->mDetectMasterThread:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    .line 560
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mDetectMasterThread:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->startThread()V

    .line 568
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    invoke-virtual {v0}, Lcom/sina/push/service/PushServiceInfo;->getState()Lcom/sina/push/service/SinaPushService$ServiceState;

    move-result-object v0

    sget-object v1, Lcom/sina/push/service/SinaPushService$ServiceState;->Master:Lcom/sina/push/service/SinaPushService$ServiceState;

    if-ne v0, v1, :cond_45

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Master broadcast... my-appid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 570
    invoke-virtual {p0}, Lcom/sina/push/service/SinaPushService;->detectBroadcast()V

    .line 572
    :cond_45
    return-void

    .line 562
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Slave my-appid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " master-appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mMasterServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    goto :goto_20
.end method

.method private init()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 301
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->initTag(Ljava/lang/String;)V

    .line 302
    const-string v2, "Service init...."

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 303
    new-instance v2, Lcom/sina/push/service/PushServiceInfo;

    invoke-direct {v2}, Lcom/sina/push/service/PushServiceInfo;-><init>()V

    iput-object v2, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    .line 307
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    sget-object v3, Lcom/sina/push/service/SinaPushService$ServiceState;->Master:Lcom/sina/push/service/SinaPushService$ServiceState;

    invoke-virtual {v2, v3}, Lcom/sina/push/service/PushServiceInfo;->setState(Lcom/sina/push/service/SinaPushService$ServiceState;)V

    .line 309
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/push/service/PushServiceInfo;->setAppId(Ljava/lang/String;)V

    .line 310
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/push/service/PushServiceInfo;->setAppPackageName(Ljava/lang/String;)V

    .line 311
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getServiceAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/push/service/PushServiceInfo;->setAction(Ljava/lang/String;)V

    .line 312
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sina/push/service/PushServiceInfo;->setCreateTime(J)V

    .line 314
    new-instance v2, Lcom/sina/push/event/PushEventManager;

    invoke-direct {v2, p0}, Lcom/sina/push/event/PushEventManager;-><init>(Lcom/sina/push/service/SinaPushService;)V

    iput-object v2, p0, Lcom/sina/push/service/SinaPushService;->mPushEventManager:Lcom/sina/push/event/PushEventManager;

    .line 315
    new-instance v2, Lcom/sina/push/packetprocess/PushPacketProcessManager;

    invoke-direct {v2, p0}, Lcom/sina/push/packetprocess/PushPacketProcessManager;-><init>(Lcom/sina/push/service/SinaPushService;)V

    iput-object v2, p0, Lcom/sina/push/service/SinaPushService;->mPacketProcessMgr:Lcom/sina/push/packetprocess/PushPacketProcessManager;

    .line 323
    new-instance v2, Lcom/sina/push/net/NetworkState$NetworkChangedReceiver;

    invoke-direct {v2}, Lcom/sina/push/net/NetworkState$NetworkChangedReceiver;-><init>()V

    iput-object v2, p0, Lcom/sina/push/service/SinaPushService;->mNetworkChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 324
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mNetworkChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    .line 325
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0, v2, v3}, Lcom/sina/push/service/SinaPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327
    new-instance v2, Lcom/sina/push/LangChangeReceiver;

    invoke-direct {v2}, Lcom/sina/push/LangChangeReceiver;-><init>()V

    iput-object v2, p0, Lcom/sina/push/service/SinaPushService;->mLangChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 328
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mLangChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/sina/push/service/SinaPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 330
    new-instance v2, Lcom/sina/push/packetprocess/ShowDialogBroadcastReceiver;

    invoke-direct {v2}, Lcom/sina/push/packetprocess/ShowDialogBroadcastReceiver;-><init>()V

    iput-object v2, p0, Lcom/sina/push/service/SinaPushService;->mShowDialogReceiver:Landroid/content/BroadcastReceiver;

    .line 331
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mShowDialogReceiver:Landroid/content/BroadcastReceiver;

    .line 332
    new-instance v3, Landroid/content/IntentFilter;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.sina.showdialog.action."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v5}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0, v2, v3}, Lcom/sina/push/service/SinaPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 334
    const-string v2, "alarm"

    invoke-virtual {p0, v2}, Lcom/sina/push/service/SinaPushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    iput-object v2, p0, Lcom/sina/push/service/SinaPushService;->mAlarmManager:Landroid/app/AlarmManager;

    .line 336
    new-instance v2, Lcom/sina/push/service/SinaPushService$AlarmReceiver;

    invoke-direct {v2, p0, v6}, Lcom/sina/push/service/SinaPushService$AlarmReceiver;-><init>(Lcom/sina/push/service/SinaPushService;Lcom/sina/push/service/SinaPushService$AlarmReceiver;)V

    iput-object v2, p0, Lcom/sina/push/service/SinaPushService;->mAlarmReceiver:Lcom/sina/push/service/SinaPushService$AlarmReceiver;

    .line 337
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 343
    .local v0, filter:Landroid/content/IntentFilter;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.sina.heartbeat.action."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.sina.log.event.action."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.sina.pushtask.isruning.action."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.sina.httppushtask.action."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 348
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mAlarmReceiver:Lcom/sina/push/service/SinaPushService$AlarmReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/sina/push/service/SinaPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sina/push/service/SinaPushService;->mDetectTimeAnchor:J

    .line 351
    new-instance v2, Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-direct {v2, p0, v6}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;-><init>(Lcom/sina/push/service/SinaPushService;Lcom/sina/push/service/SinaPushService$DetectMasterThread;)V

    iput-object v2, p0, Lcom/sina/push/service/SinaPushService;->mDetectMasterThread:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    .line 357
    new-instance v2, Lcom/sina/push/service/ServiceConnMgr;

    invoke-direct {v2, p0}, Lcom/sina/push/service/ServiceConnMgr;-><init>(Lcom/sina/push/service/SinaPushService;)V

    iput-object v2, p0, Lcom/sina/push/service/SinaPushService;->mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

    .line 359
    new-instance v2, Lcom/sina/push/service/MessageHandler;

    invoke-direct {v2, p0}, Lcom/sina/push/service/MessageHandler;-><init>(Lcom/sina/push/service/SinaPushService;)V

    iput-object v2, p0, Lcom/sina/push/service/SinaPushService;->mMessageHandler:Lcom/sina/push/service/MessageHandler;

    .line 360
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mMessageHandler:Lcom/sina/push/service/MessageHandler;

    invoke-virtual {v2}, Lcom/sina/push/service/MessageHandler;->startHandle()V

    .line 363
    new-instance v2, Lcom/sina/push/service/PushTaskManager;

    invoke-direct {v2, p0}, Lcom/sina/push/service/PushTaskManager;-><init>(Lcom/sina/push/service/SinaPushService;)V

    iput-object v2, p0, Lcom/sina/push/service/SinaPushService;->mPushTaskManager:Lcom/sina/push/service/PushTaskManager;

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->isPushServiceEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 366
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getUid()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 367
    .local v1, str:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "succ:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 368
    const/4 v2, 0x3

    const-wide/32 v3, 0x36ee80

    invoke-virtual {p0, v2, v3, v4}, Lcom/sina/push/service/SinaPushService;->registerAlarm(IJ)V

    .line 369
    const/4 v2, 0x4

    const-wide/32 v3, 0x2932e00

    invoke-virtual {p0, v2, v3, v4}, Lcom/sina/push/service/SinaPushService;->registerAlarm(IJ)V

    .line 373
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    new-instance v3, Landroid/app/Notification;

    invoke-direct {v3}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v2, v3}, Lcom/sina/push/service/SinaPushService;->startForeground(ILandroid/app/Notification;)V

    .line 374
    return-void
.end method


# virtual methods
.method acquireLock()V
    .registers 4

    .prologue
    .line 377
    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_15

    .line 378
    const-string v1, "power"

    invoke-virtual {p0, v1}, Lcom/sina/push/service/SinaPushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 379
    .local v0, pm:Landroid/os/PowerManager;
    const/4 v1, 0x1

    const-string v2, "PushService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/push/service/SinaPushService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 381
    .end local v0           #pm:Landroid/os/PowerManager;
    :cond_15
    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_22

    .line 382
    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 385
    :cond_22
    sget v1, Lcom/sina/push/service/SinaPushService;->mWakeLockCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/sina/push/service/SinaPushService;->mWakeLockCount:I

    .line 386
    return-void
.end method

.method public aidChanged()V
    .registers 1

    .prologue
    .line 866
    return-void
.end method

.method public cancleAlarm(I)V
    .registers 6
    .parameter "type"

    .prologue
    .line 535
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mPendingIntents:Ljava/util/HashMap;

    monitor-enter v2

    .line 537
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cancleAlarm type="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 539
    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPendingIntents:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 540
    .local v0, pi:Landroid/app/PendingIntent;
    if-eqz v0, :cond_2f

    .line 542
    const-string v1, "cancleAlarm get PendingIntent"

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 544
    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 535
    :goto_2d
    monitor-exit v2

    .line 549
    return-void

    .line 546
    :cond_2f
    const-string v1, "cancleAlarm not get PendingIntent"

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    goto :goto_2d

    .line 535
    .end local v0           #pi:Landroid/app/PendingIntent;
    :catchall_35
    move-exception v1

    monitor-exit v2
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    throw v1
.end method

.method public cancleAllAlarm()V
    .registers 5

    .prologue
    .line 526
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mPendingIntents:Ljava/util/HashMap;

    monitor-enter v2

    .line 527
    :try_start_3
    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPendingIntents:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 530
    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPendingIntents:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 526
    monitor-exit v2

    .line 532
    return-void

    .line 527
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 528
    .local v0, pi:Landroid/app/PendingIntent;
    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v3, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_d

    .line 526
    .end local v0           #pi:Landroid/app/PendingIntent;
    :catchall_26
    move-exception v1

    monitor-exit v2
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw v1
.end method

.method detectBroadcast()V
    .registers 4

    .prologue
    .line 397
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.detect.master.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 398
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "key.service.info"

    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 399
    const-string v1, "com.sina.permission.SINA_PUSH"

    invoke-virtual {p0, v0, v1}, Lcom/sina/push/service/SinaPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 400
    return-void
.end method

.method disconnect()V
    .registers 2

    .prologue
    .line 424
    const-string v0, "disConnect...."

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

    invoke-virtual {v0}, Lcom/sina/push/service/ServiceConnMgr;->disconnect()V

    .line 432
    return-void
.end method

.method public getAlarmManager()Landroid/app/AlarmManager;
    .registers 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mAlarmManager:Landroid/app/AlarmManager;

    return-object v0
.end method

.method public getMasterServiceInfo()Lcom/sina/push/service/PushServiceInfo;
    .registers 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mMasterServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    return-object v0
.end method

.method getPacketProcessManager()Lcom/sina/push/packetprocess/PushPacketProcessManager;
    .registers 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPacketProcessMgr:Lcom/sina/push/packetprocess/PushPacketProcessManager;

    return-object v0
.end method

.method public getPreferenceUtil()Lcom/sina/push/utils/PreferenceUtil;
    .registers 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    return-object v0
.end method

.method getPushEventManager()Lcom/sina/push/event/PushEventManager;
    .registers 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPushEventManager:Lcom/sina/push/event/PushEventManager;

    return-object v0
.end method

.method public getPushLogMgr()Lcom/sina/push/utils/PushLogMgr;
    .registers 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    return-object v0
.end method

.method public getPushTaskManager()Lcom/sina/push/service/PushTaskManager;
    .registers 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPushTaskManager:Lcom/sina/push/service/PushTaskManager;

    return-object v0
.end method

.method public getServiceConnMgr()Lcom/sina/push/service/ServiceConnMgr;
    .registers 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

    return-object v0
.end method

.method public getServiceInfo()Lcom/sina/push/service/PushServiceInfo;
    .registers 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    return-object v0
.end method

.method insertMessage(Lcom/sina/push/service/ServiceMsg;)V
    .registers 9
    .parameter "sm"

    .prologue
    .line 440
    const-string v5, "--SinaPushService-insertMessage---"

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 442
    :try_start_5
    iget-object v5, p0, Lcom/sina/push/service/SinaPushService;->mMessageHandler:Lcom/sina/push/service/MessageHandler;

    if-eqz v5, :cond_51

    if-eqz p1, :cond_51

    .line 445
    instance-of v5, p1, Lcom/sina/push/service/PushDataServiceMsg;

    if-eqz v5, :cond_68

    .line 446
    move-object v0, p1

    check-cast v0, Lcom/sina/push/service/PushDataServiceMsg;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sina/push/service/PushDataServiceMsg;->getPayload()Lcom/sina/push/response/PushDataPacket;

    move-result-object v4

    .line 447
    .local v4, packet:Lcom/sina/push/response/PushDataPacket;
    iget-object v5, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v5}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/sina/push/response/PushDataPacket;->getAppID()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    .line 448
    iget-object v5, p0, Lcom/sina/push/service/SinaPushService;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/sina/push/utils/SinaPushDB;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/SinaPushDB;

    move-result-object v1

    .line 449
    .local v1, db:Lcom/sina/push/utils/SinaPushDB;
    invoke-virtual {v4}, Lcom/sina/push/response/PushDataPacket;->getMsgID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sina/push/utils/SinaPushDB;->isMsgExist(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 450
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "msg exist "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sina/push/response/PushDataPacket;->getMsgID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 466
    .end local v1           #db:Lcom/sina/push/utils/SinaPushDB;
    .end local v4           #packet:Lcom/sina/push/response/PushDataPacket;
    :cond_51
    :goto_51
    return-void

    .line 453
    .restart local v1       #db:Lcom/sina/push/utils/SinaPushDB;
    .restart local v4       #packet:Lcom/sina/push/response/PushDataPacket;
    :cond_52
    new-instance v3, Lcom/sina/push/response/PushMsgPacket;

    invoke-direct {v3}, Lcom/sina/push/response/PushMsgPacket;-><init>()V

    .line 454
    .local v3, msgPacket:Lcom/sina/push/response/PushMsgPacket;
    invoke-virtual {v4}, Lcom/sina/push/response/PushDataPacket;->getMsgID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sina/push/response/PushMsgPacket;->setMsgID(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v4}, Lcom/sina/push/response/PushDataPacket;->getSrcJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sina/push/response/PushMsgPacket;->setMsgData(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v1, v3}, Lcom/sina/push/utils/SinaPushDB;->insertPushDataWithLimit(Lcom/sina/push/response/PushMsgPacket;)V

    .line 461
    .end local v1           #db:Lcom/sina/push/utils/SinaPushDB;
    .end local v3           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .end local v4           #packet:Lcom/sina/push/response/PushDataPacket;
    :cond_68
    iget-object v5, p0, Lcom/sina/push/service/SinaPushService;->mMessageHandler:Lcom/sina/push/service/MessageHandler;

    invoke-virtual {v5, p1}, Lcom/sina/push/service/MessageHandler;->insertMessage(Lcom/sina/push/service/ServiceMsg;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6d} :catch_6e

    goto :goto_51

    .line 463
    :catch_6e
    move-exception v2

    .line 464
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_51
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4
    .parameter "intent"

    .prologue
    .line 290
    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

    if-eqz v1, :cond_11

    .line 291
    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

    invoke-virtual {v1}, Lcom/sina/push/service/ServiceConnMgr;->getMessenger()Landroid/os/Messenger;

    move-result-object v0

    .line 292
    .local v0, msger:Landroid/os/Messenger;
    if-eqz v0, :cond_11

    .line 293
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 297
    .end local v0           #msger:Landroid/os/Messenger;
    :goto_10
    return-object v1

    :cond_11
    const/4 v1, 0x0

    goto :goto_10
.end method

.method public onCreate()V
    .registers 6

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/sina/push/service/SinaPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/push/service/SinaPushService;->mContext:Landroid/content/Context;

    .line 148
    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/push/utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 149
    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/push/utils/PushLogMgr;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/push/service/SinaPushService;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    .line 150
    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 151
    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->isPushServiceEnabled()Z

    move-result v1

    if-nez v1, :cond_9b

    .line 152
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->isPushServiceEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getUid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, str:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/sina/push/service/SinaPushService;->stopSelf()V

    .line 160
    .end local v0           #str:Ljava/lang/String;
    :goto_9a
    return-void

    .line 158
    :cond_9b
    invoke-direct {p0}, Lcom/sina/push/service/SinaPushService;->init()V

    goto :goto_9a
.end method

.method public onDestroy()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy! appid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPushTaskManager:Lcom/sina/push/service/PushTaskManager;

    if-eqz v0, :cond_3e

    .line 237
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPushTaskManager:Lcom/sina/push/service/PushTaskManager;

    invoke-virtual {v0}, Lcom/sina/push/service/PushTaskManager;->stopPush()V

    .line 238
    iput-object v4, p0, Lcom/sina/push/service/SinaPushService;->mPushTaskManager:Lcom/sina/push/service/PushTaskManager;

    .line 241
    :cond_3e
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mDetectMasterThread:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    if-eqz v0, :cond_47

    .line 242
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mDetectMasterThread:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->stopThread()V

    .line 245
    :cond_47
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

    if-eqz v0, :cond_50

    .line 246
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

    invoke-virtual {v0}, Lcom/sina/push/service/ServiceConnMgr;->doUnbindMaster()V

    .line 249
    :cond_50
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mReceiver:Lcom/sina/push/service/SinaPushService$DetectReceiver;

    if-eqz v0, :cond_59

    .line 250
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mReceiver:Lcom/sina/push/service/SinaPushService$DetectReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/push/service/SinaPushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 253
    :cond_59
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mNetworkChangedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_62

    .line 254
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mNetworkChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/push/service/SinaPushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 257
    :cond_62
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mLangChangeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_6b

    .line 258
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mLangChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/push/service/SinaPushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 261
    :cond_6b
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mAlarmReceiver:Lcom/sina/push/service/SinaPushService$AlarmReceiver;

    if-eqz v0, :cond_74

    .line 262
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mAlarmReceiver:Lcom/sina/push/service/SinaPushService$AlarmReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/push/service/SinaPushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 265
    :cond_74
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mShowDialogReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_7d

    .line 266
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mShowDialogReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/push/service/SinaPushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 269
    :cond_7d
    invoke-virtual {p0}, Lcom/sina/push/service/SinaPushService;->cancleAllAlarm()V

    .line 272
    iput-object v4, p0, Lcom/sina/push/service/SinaPushService;->mMasterServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    .line 275
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.sina.restart.action."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/push/service/SinaPushService;->sendBroadcast(Landroid/content/Intent;)V

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy send action:com.sina.restart.action."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 279
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 280
    return-void
.end method

.method onPush(Lcom/sina/push/response/PushMsgPacket;)V
    .registers 9
    .parameter "packet"

    .prologue
    .line 403
    const-string v3, "---RECV A\u3000PUSH\u3000MSG---"

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 404
    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 406
    :try_start_15
    invoke-virtual {p1}, Lcom/sina/push/response/PushMsgPacket;->getMsgID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sina/push/response/PushMsgPacket;->getMsgData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/push/parser/PushDataParser;->parser(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/push/response/PushDataPacket;

    move-result-object v2

    .line 407
    .local v2, pd:Lcom/sina/push/response/PushDataPacket;
    new-instance v1, Lcom/sina/push/service/PushDataServiceMsg;

    invoke-direct {v1}, Lcom/sina/push/service/PushDataServiceMsg;-><init>()V

    .line 408
    .local v1, msg:Lcom/sina/push/service/PushDataServiceMsg;
    invoke-virtual {v2}, Lcom/sina/push/response/PushDataPacket;->getAppID()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/push/service/PushDataServiceMsg;->setAppId(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v1, v2}, Lcom/sina/push/service/PushDataServiceMsg;->setPayload(Lcom/sina/push/response/PushDataPacket;)V

    .line 410
    invoke-virtual {p0, v1}, Lcom/sina/push/service/SinaPushService;->insertMessage(Lcom/sina/push/service/ServiceMsg;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_37} :catch_38

    .line 414
    .end local v1           #msg:Lcom/sina/push/service/PushDataServiceMsg;
    .end local v2           #pd:Lcom/sina/push/response/PushDataPacket;
    :goto_37
    return-void

    .line 411
    :catch_38
    move-exception v0

    .line 412
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_37
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 11
    .parameter "intent"
    .parameter "startId"

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 164
    const-string v3, "Service onStart..."

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 165
    if-eqz p1, :cond_ca

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Service onStart action:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 168
    const-string v3, "key.command"

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 170
    .local v0, cmdCode:I
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStart cmdCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 172
    if-ne v0, v7, :cond_ce

    .line 174
    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    new-array v4, v5, [Ljava/lang/String;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 175
    const-string v5, "Recv CMD_STOPSELF"

    aput-object v5, v4, v7

    .line 174
    invoke-virtual {v3, v4}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 176
    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

    if-eqz v3, :cond_5b

    .line 177
    const-string v3, "CMD_STOPSELF disconnectAll"

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 178
    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

    invoke-virtual {v3}, Lcom/sina/push/service/ServiceConnMgr;->disconnectAll()V

    .line 180
    :cond_5b
    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    if-eqz v3, :cond_66

    .line 181
    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    sget-object v4, Lcom/sina/push/service/SinaPushService$ServiceState;->Slave:Lcom/sina/push/service/SinaPushService$ServiceState;

    invoke-virtual {v3, v4}, Lcom/sina/push/service/PushServiceInfo;->setState(Lcom/sina/push/service/SinaPushService$ServiceState;)V

    .line 183
    :cond_66
    invoke-virtual {p0}, Lcom/sina/push/service/SinaPushService;->stopSelf()V

    .line 198
    :cond_69
    :goto_69
    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPushTaskManager:Lcom/sina/push/service/PushTaskManager;

    if-eqz v3, :cond_ca

    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    if-eqz v3, :cond_ca

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStart netStatus:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 201
    const-string v4, "  mSocketPushTaskRunner isRunning:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/push/service/SinaPushService;->mPushTaskManager:Lcom/sina/push/service/PushTaskManager;

    invoke-virtual {v4}, Lcom/sina/push/service/PushTaskManager;->isSocketPushTaskRunnerRunning()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 202
    const-string v4, "  isSleeping:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/push/service/SinaPushService;->mPushTaskManager:Lcom/sina/push/service/PushTaskManager;

    invoke-virtual {v4}, Lcom/sina/push/service/PushTaskManager;->isSocketPushTaskRunnerSleeping()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 203
    const-string v4, "  mServiceInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    invoke-virtual {v4}, Lcom/sina/push/service/PushServiceInfo;->getState()Lcom/sina/push/service/SinaPushService$ServiceState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 205
    sget-object v3, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    sget-object v4, Lcom/sina/push/net/NetworkState$NetStatus;->UNKNOW:Lcom/sina/push/net/NetworkState$NetStatus;

    if-eq v3, v4, :cond_ca

    .line 206
    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    invoke-virtual {v3}, Lcom/sina/push/service/PushServiceInfo;->getState()Lcom/sina/push/service/SinaPushService$ServiceState;

    move-result-object v3

    sget-object v4, Lcom/sina/push/service/SinaPushService$ServiceState;->Master:Lcom/sina/push/service/SinaPushService$ServiceState;

    if-ne v3, v4, :cond_ca

    .line 224
    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPushTaskManager:Lcom/sina/push/service/PushTaskManager;

    invoke-virtual {v3}, Lcom/sina/push/service/PushTaskManager;->startPush()V

    .line 228
    .end local v0           #cmdCode:I
    :cond_ca
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 229
    return-void

    .line 184
    .restart local v0       #cmdCode:I
    :cond_ce
    if-ne v0, v5, :cond_69

    .line 185
    new-instance v2, Lcom/sina/push/service/GdidServiceMsg;

    invoke-direct {v2}, Lcom/sina/push/service/GdidServiceMsg;-><init>()V

    .line 186
    .local v2, msg:Lcom/sina/push/service/GdidServiceMsg;
    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/push/service/GdidServiceMsg;->setAppId(Ljava/lang/String;)V

    .line 187
    const-string v3, "key.gdid"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    .local v1, gdid:Ljava/lang/String;
    invoke-virtual {v2, v1}, Lcom/sina/push/service/GdidServiceMsg;->setGdid(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, v2}, Lcom/sina/push/service/SinaPushService;->insertMessage(Lcom/sina/push/service/ServiceMsg;)V

    .line 192
    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPushTaskManager:Lcom/sina/push/service/PushTaskManager;

    if-eqz v3, :cond_69

    .line 193
    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPushTaskManager:Lcom/sina/push/service/PushTaskManager;

    invoke-virtual {v3}, Lcom/sina/push/service/PushTaskManager;->restartPush()V

    goto/16 :goto_69
.end method

.method public registerAlarm(IJ)V
    .registers 13
    .parameter "type"
    .parameter "interval"

    .prologue
    .line 469
    iget-object v8, p0, Lcom/sina/push/service/SinaPushService;->mPendingIntents:Ljava/util/HashMap;

    monitor-enter v8

    .line 470
    :try_start_3
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPendingIntents:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    .line 471
    .local v6, pi:Landroid/app/PendingIntent;
    if-nez v6, :cond_28

    .line 472
    const/4 v7, 0x0

    .line 473
    .local v7, intent:Landroid/content/Intent;
    packed-switch p1, :pswitch_data_ec

    .line 510
    :goto_15
    if-eqz v7, :cond_e9

    .line 511
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v7, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 512
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPendingIntents:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .end local v7           #intent:Landroid/content/Intent;
    :cond_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 520
    .local v2, firstime:J
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mAlarmManager:Landroid/app/AlarmManager;

    .line 521
    const/4 v1, 0x2

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 469
    monitor-exit v8

    .line 523
    .end local v2           #firstime:J
    :goto_34
    return-void

    .line 475
    .restart local v7       #intent:Landroid/content/Intent;
    :pswitch_35
    new-instance v7, Landroid/content/Intent;

    .end local v7           #intent:Landroid/content/Intent;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.sina.check.state.action."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 476
    .restart local v7       #intent:Landroid/content/Intent;
    goto :goto_15

    .line 480
    :pswitch_50
    new-instance v7, Landroid/content/Intent;

    .end local v7           #intent:Landroid/content/Intent;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.sina.heartbeat.action."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 481
    .restart local v7       #intent:Landroid/content/Intent;
    goto :goto_15

    .line 485
    :pswitch_6b
    new-instance v7, Landroid/content/Intent;

    .end local v7           #intent:Landroid/content/Intent;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.sina.log.event.action."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 486
    .restart local v7       #intent:Landroid/content/Intent;
    const-string v0, "key.event.type"

    const/4 v1, 0x3

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_15

    .line 469
    .end local v6           #pi:Landroid/app/PendingIntent;
    .end local v7           #intent:Landroid/content/Intent;
    :catchall_8c
    move-exception v0

    monitor-exit v8
    :try_end_8e
    .catchall {:try_start_3 .. :try_end_8e} :catchall_8c

    throw v0

    .line 491
    .restart local v6       #pi:Landroid/app/PendingIntent;
    .restart local v7       #intent:Landroid/content/Intent;
    :pswitch_8f
    :try_start_8f
    new-instance v7, Landroid/content/Intent;

    .end local v7           #intent:Landroid/content/Intent;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.sina.log.event.action."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 492
    .restart local v7       #intent:Landroid/content/Intent;
    const-string v0, "key.event.type"

    const/4 v1, 0x4

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_15

    .line 497
    :pswitch_b1
    new-instance v7, Landroid/content/Intent;

    .end local v7           #intent:Landroid/content/Intent;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.sina.pushtask.isruning.action."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 498
    .restart local v7       #intent:Landroid/content/Intent;
    goto/16 :goto_15

    .line 502
    :pswitch_cd
    new-instance v7, Landroid/content/Intent;

    .end local v7           #intent:Landroid/content/Intent;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.sina.httppushtask.action."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 503
    .restart local v7       #intent:Landroid/content/Intent;
    goto/16 :goto_15

    .line 514
    :cond_e9
    monitor-exit v8
    :try_end_ea
    .catchall {:try_start_8f .. :try_end_ea} :catchall_8c

    goto/16 :goto_34

    .line 473
    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_35
        :pswitch_50
        :pswitch_6b
        :pswitch_8f
        :pswitch_b1
        :pswitch_cd
    .end packed-switch
.end method

.method releaseLock()V
    .registers 2

    .prologue
    .line 389
    sget v0, Lcom/sina/push/service/SinaPushService;->mWakeLockCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/sina/push/service/SinaPushService;->mWakeLockCount:I

    .line 391
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lcom/sina/push/service/SinaPushService;->mWakeLockCount:I

    if-gtz v0, :cond_1b

    .line 392
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 394
    :cond_1b
    return-void
.end method

.method resetDetectMaster()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 843
    iput-object v2, p0, Lcom/sina/push/service/SinaPushService;->mMasterServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    .line 844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/push/service/SinaPushService;->mDetectTimeAnchor:J

    .line 846
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/push/service/SinaPushService;->cancleAlarm(I)V

    .line 847
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mDetectMasterThread:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->stopThread()V

    .line 848
    new-instance v0, Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-direct {v0, p0, v2}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;-><init>(Lcom/sina/push/service/SinaPushService;Lcom/sina/push/service/SinaPushService$DetectMasterThread;)V

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->mDetectMasterThread:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    .line 853
    return-void
.end method

.method public setServiceInfo(Lcom/sina/push/service/PushServiceInfo;)V
    .registers 2
    .parameter "mServiceInfo"

    .prologue
    .line 613
    iput-object p1, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    .line 614
    return-void
.end method
