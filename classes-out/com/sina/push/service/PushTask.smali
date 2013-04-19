.class public Lcom/sina/push/service/PushTask;
.super Ljava/lang/Object;
.source "PushTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/push/service/PushTask$AuthState;,
        Lcom/sina/push/service/PushTask$CancleHBTimerTask;,
        Lcom/sina/push/service/PushTask$ConnectionState;,
        Lcom/sina/push/service/PushTask$DataState;,
        Lcom/sina/push/service/PushTask$IPushState;,
        Lcom/sina/push/service/PushTask$LoginState;
    }
.end annotation


# static fields
.field private static final AUTHRESULT_SUCCESS:I = 0x0

.field public static final GDID_INVALIDATE:I = 0x11

.field public static final SWITCH_APIERR:I = 0x21

.field public static final SWITCH_BREAK:I = 0x1

.field public static final SWITCH_DISCONNECT:I = 0x40

.field public static final SWITCH_LOCALERR:I = 0x31

.field public static final SWITCH_NETWORK:I = 0x30

.field public static final SWITCH_NORMAL:I = 0x0

.field public static final SWITCH_SERVERERR:I = 0x22

.field public static final SWITCH_WAIT:I = 0x20

.field private static mAuthPort:I

.field private static mAuthServer:Ljava/lang/String;

.field private static mGateway:Ljava/lang/String;

.field private static mGatewayPort:I

.field private static volatile mHeartBeatInterval:J


# instance fields
.field mAuth:Lcom/sina/push/service/PushTask$IPushState;

.field private mConnDNS:[Ljava/lang/String;

.field mConnection:Lcom/sina/push/service/PushTask$IPushState;

.field mData:Lcom/sina/push/service/PushTask$IPushState;

.field private mHeartBeatOutTimer:Ljava/util/Timer;

.field private mLogMgr:Lcom/sina/push/utils/PushLogMgr;

.field mLogin:Lcom/sina/push/service/PushTask$IPushState;

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;

.field private mSinaPush:Lcom/sina/push/service/SinaPushService;

.field private mSocketMgr:Lcom/sina/push/socket/SocketManager;

.field mState:Lcom/sina/push/service/PushTask$IPushState;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 61
    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/sina/push/service/PushTask;->mHeartBeatInterval:J

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/sina/push/service/SinaPushService;)V
    .registers 5
    .parameter "sinaPush"

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/service/PushTask;->mSocketMgr:Lcom/sina/push/socket/SocketManager;

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "gw5.push.mcp.weibo.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "gw5.push.mcp.weibo.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 66
    const-string v2, "gw6.push.mcp.weibo.cn"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sina/push/service/PushTask;->mConnDNS:[Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/sina/push/service/PushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    .line 78
    invoke-virtual {p1}, Lcom/sina/push/service/SinaPushService;->getPreferenceUtil()Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/service/PushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 79
    new-instance v0, Lcom/sina/push/service/PushTask$ConnectionState;

    invoke-direct {v0, p0, p0}, Lcom/sina/push/service/PushTask$ConnectionState;-><init>(Lcom/sina/push/service/PushTask;Lcom/sina/push/service/PushTask;)V

    iput-object v0, p0, Lcom/sina/push/service/PushTask;->mConnection:Lcom/sina/push/service/PushTask$IPushState;

    .line 80
    new-instance v0, Lcom/sina/push/service/PushTask$AuthState;

    invoke-direct {v0, p0, p0}, Lcom/sina/push/service/PushTask$AuthState;-><init>(Lcom/sina/push/service/PushTask;Lcom/sina/push/service/PushTask;)V

    iput-object v0, p0, Lcom/sina/push/service/PushTask;->mAuth:Lcom/sina/push/service/PushTask$IPushState;

    .line 81
    new-instance v0, Lcom/sina/push/service/PushTask$LoginState;

    invoke-direct {v0, p0, p0}, Lcom/sina/push/service/PushTask$LoginState;-><init>(Lcom/sina/push/service/PushTask;Lcom/sina/push/service/PushTask;)V

    iput-object v0, p0, Lcom/sina/push/service/PushTask;->mLogin:Lcom/sina/push/service/PushTask$IPushState;

    .line 82
    new-instance v0, Lcom/sina/push/service/PushTask$DataState;

    invoke-direct {v0, p0, p0}, Lcom/sina/push/service/PushTask$DataState;-><init>(Lcom/sina/push/service/PushTask;Lcom/sina/push/service/PushTask;)V

    iput-object v0, p0, Lcom/sina/push/service/PushTask;->mData:Lcom/sina/push/service/PushTask$IPushState;

    .line 83
    iget-object v0, p0, Lcom/sina/push/service/PushTask;->mConnection:Lcom/sina/push/service/PushTask$IPushState;

    iput-object v0, p0, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;

    .line 84
    invoke-virtual {p1}, Lcom/sina/push/service/SinaPushService;->getPushLogMgr()Lcom/sina/push/utils/PushLogMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/service/PushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    .line 85
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/service/PushTask;)[Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/push/service/PushTask;->mConnDNS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PushLogMgr;
    .registers 2
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/push/service/PushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    return-object v0
.end method

.method static synthetic access$10()Ljava/lang/String;
    .registers 1

    .prologue
    .line 54
    sget-object v0, Lcom/sina/push/service/PushTask;->mGateway:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11()I
    .registers 1

    .prologue
    .line 55
    sget v0, Lcom/sina/push/service/PushTask;->mGatewayPort:I

    return v0
.end method

.method static synthetic access$12(Lcom/sina/push/service/PushTask;Lcom/sina/push/socket/SocketManager;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/push/service/PushTask;->mSocketMgr:Lcom/sina/push/socket/SocketManager;

    return-void
.end method

.method static synthetic access$13(Lcom/sina/push/service/PushTask;)Lcom/sina/push/socket/SocketManager;
    .registers 2
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/push/service/PushTask;->mSocketMgr:Lcom/sina/push/socket/SocketManager;

    return-object v0
.end method

.method static synthetic access$14(Lcom/sina/push/service/PushTask;)Lcom/sina/push/service/SinaPushService;
    .registers 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/push/service/PushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    return-object v0
.end method

.method static synthetic access$15(Lcom/sina/push/service/PushTask;)V
    .registers 1
    .parameter

    .prologue
    .line 449
    invoke-direct {p0}, Lcom/sina/push/service/PushTask;->cancleHBTimeOutTimer()V

    return-void
.end method

.method static synthetic access$16()J
    .registers 2

    .prologue
    .line 61
    sget-wide v0, Lcom/sina/push/service/PushTask;->mHeartBeatInterval:J

    return-wide v0
.end method

.method static synthetic access$17(J)V
    .registers 2
    .parameter

    .prologue
    .line 61
    sput-wide p0, Lcom/sina/push/service/PushTask;->mHeartBeatInterval:J

    return-void
.end method

.method static synthetic access$2(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PreferenceUtil;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/push/service/PushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    return-object v0
.end method

.method static synthetic access$3(Ljava/lang/String;)V
    .registers 1
    .parameter

    .prologue
    .line 52
    sput-object p0, Lcom/sina/push/service/PushTask;->mAuthServer:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4(I)V
    .registers 1
    .parameter

    .prologue
    .line 53
    sput p0, Lcom/sina/push/service/PushTask;->mAuthPort:I

    return-void
.end method

.method static synthetic access$5(Ljava/lang/String;)V
    .registers 1
    .parameter

    .prologue
    .line 54
    sput-object p0, Lcom/sina/push/service/PushTask;->mGateway:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6(I)V
    .registers 1
    .parameter

    .prologue
    .line 55
    sput p0, Lcom/sina/push/service/PushTask;->mGatewayPort:I

    return-void
.end method

.method static synthetic access$7(Lcom/sina/push/service/PushTask;Lcom/sina/push/response/AuthPacket;)I
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lcom/sina/push/service/PushTask;->dealAuthResult(Lcom/sina/push/response/AuthPacket;)I

    move-result v0

    return v0
.end method

.method static synthetic access$8()Ljava/lang/String;
    .registers 1

    .prologue
    .line 52
    sget-object v0, Lcom/sina/push/service/PushTask;->mAuthServer:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9()I
    .registers 1

    .prologue
    .line 53
    sget v0, Lcom/sina/push/service/PushTask;->mAuthPort:I

    return v0
.end method

.method private cancleHBTimeOutTimer()V
    .registers 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/sina/push/service/PushTask;->mHeartBeatOutTimer:Ljava/util/Timer;

    if-eqz v0, :cond_e

    .line 452
    const-string v0, "HeartBeat cancel Timer"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/sina/push/service/PushTask;->mHeartBeatOutTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 455
    :cond_e
    return-void
.end method

.method private dealAuthResult(Lcom/sina/push/response/AuthPacket;)I
    .registers 8
    .parameter "packet"

    .prologue
    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 215
    iget-object v3, p0, Lcom/sina/push/service/PushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    invoke-static {v3}, Lcom/sina/push/service/AidReport;->getInstance(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/AidReport;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sina/push/response/AuthPacket;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/push/service/AidReport;->isAidNeedReport(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 216
    iget-object v3, p0, Lcom/sina/push/service/PushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    invoke-static {v3}, Lcom/sina/push/service/AidReport;->getInstance(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/AidReport;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/service/AidReport;->reportAid()V

    .line 219
    :cond_1c
    invoke-virtual {p1}, Lcom/sina/push/response/AuthPacket;->getGatewayIp()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/sina/push/service/PushTask;->mGateway:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/sina/push/response/AuthPacket;->getGatewayPort()I

    move-result v3

    sput v3, Lcom/sina/push/service/PushTask;->mGatewayPort:I

    .line 221
    invoke-virtual {p1}, Lcom/sina/push/response/AuthPacket;->getResult()I

    move-result v0

    .line 223
    .local v0, result:I
    if-nez v0, :cond_34

    .line 224
    iget-object v1, p0, Lcom/sina/push/service/PushTask;->mLogin:Lcom/sina/push/service/PushTask$IPushState;

    iput-object v1, p0, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;

    move v1, v2

    .line 230
    :cond_33
    :goto_33
    return v1

    .line 227
    :cond_34
    iget-object v3, p0, Lcom/sina/push/service/PushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 228
    iget-object v2, p0, Lcom/sina/push/service/PushTask;->mConnection:Lcom/sina/push/service/PushTask$IPushState;

    iput-object v2, p0, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;

    .line 230
    if-eq v0, v1, :cond_33

    const/16 v1, 0x21

    goto :goto_33
.end method

.method private getExtraInfo()Ljava/lang/String;
    .registers 5

    .prologue
    .line 106
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .local v1, json:Lorg/json/JSONObject;
    const-string v2, "networkType"

    sget-object v3, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    invoke-virtual {v3}, Lcom/sina/push/net/NetworkState$NetStatus;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v2, "simCardType"

    iget-object v3, p0, Lcom/sina/push/service/PushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v3}, Lcom/sina/push/service/SinaPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/net/NetworkState;->getSIMType(Landroid/content/Context;)Lcom/sina/push/net/NetworkState$SIMTYPE;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/sina/push/net/NetworkState$SIMTYPE;->name()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v2, "apn"

    iget-object v3, p0, Lcom/sina/push/service/PushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v3}, Lcom/sina/push/service/SinaPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/net/NetworkState;->getPreferApn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_37

    move-result-object v2

    .line 115
    .end local v1           #json:Lorg/json/JSONObject;
    :goto_36
    return-object v2

    .line 112
    :catch_37
    move-exception v0

    .line 113
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 115
    const/4 v2, 0x0

    goto :goto_36
.end method

.method private getHBTimeOutTimer()Ljava/util/Timer;
    .registers 7

    .prologue
    .line 420
    const-string v3, "HeartBeat gettimeOutTimer"

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 421
    const/4 v1, 0x0

    .line 423
    .local v1, timer:Ljava/util/Timer;
    :try_start_6
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_19

    .line 424
    .end local v1           #timer:Ljava/util/Timer;
    .local v2, timer:Ljava/util/Timer;
    :try_start_b
    new-instance v3, Lcom/sina/push/service/PushTask$CancleHBTimerTask;

    iget-object v4, p0, Lcom/sina/push/service/PushTask;->mSocketMgr:Lcom/sina/push/socket/SocketManager;

    invoke-direct {v3, p0, v4}, Lcom/sina/push/service/PushTask$CancleHBTimerTask;-><init>(Lcom/sina/push/service/PushTask;Lcom/sina/push/socket/SocketManager;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_1f

    move-object v1, v2

    .line 429
    .end local v2           #timer:Ljava/util/Timer;
    .restart local v1       #timer:Ljava/util/Timer;
    :goto_18
    return-object v2

    .line 426
    :catch_19
    move-exception v0

    .line 427
    .local v0, e:Ljava/lang/Exception;
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 429
    const/4 v2, 0x0

    goto :goto_18

    .line 426
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #timer:Ljava/util/Timer;
    .restart local v2       #timer:Ljava/util/Timer;
    :catch_1f
    move-exception v0

    move-object v1, v2

    .end local v2           #timer:Ljava/util/Timer;
    .restart local v1       #timer:Ljava/util/Timer;
    goto :goto_1a
.end method


# virtual methods
.method public interrupt()V
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/push/service/PushTask;->mSocketMgr:Lcom/sina/push/socket/SocketManager;

    if-eqz v0, :cond_9

    .line 98
    iget-object v0, p0, Lcom/sina/push/service/PushTask;->mSocketMgr:Lcom/sina/push/socket/SocketManager;

    invoke-virtual {v0}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/sina/push/service/PushTask;->mConnection:Lcom/sina/push/service/PushTask$IPushState;

    iput-object v0, p0, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;

    .line 101
    iget-object v0, p0, Lcom/sina/push/service/PushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/push/service/SinaPushService;->cancleAlarm(I)V

    .line 102
    return-void
.end method

.method public request()I
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;

    .line 89
    .local v0, perState:Lcom/sina/push/service/PushTask$IPushState;
    invoke-interface {v0}, Lcom/sina/push/service/PushTask$IPushState;->request()I

    move-result v1

    return v1
.end method

.method public sendHeartBeat()V
    .registers 5

    .prologue
    .line 402
    :try_start_0
    iget-object v2, p0, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;

    iget-object v3, p0, Lcom/sina/push/service/PushTask;->mData:Lcom/sina/push/service/PushTask$IPushState;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 403
    const-string v2, "PushTask.DataState.sendHeartBeat"

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 404
    new-instance v1, Lcom/sina/push/message/HeartBeatMessage;

    iget-object v2, p0, Lcom/sina/push/service/PushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/push/service/PushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 405
    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/sina/push/message/HeartBeatMessage;-><init>(Ljava/lang/String;I)V

    .line 407
    .local v1, msg:Lcom/sina/push/message/HeartBeatMessage;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 409
    invoke-direct {p0}, Lcom/sina/push/service/PushTask;->getHBTimeOutTimer()Ljava/util/Timer;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/push/service/PushTask;->mHeartBeatOutTimer:Ljava/util/Timer;

    .line 410
    iget-object v2, p0, Lcom/sina/push/service/PushTask;->mSocketMgr:Lcom/sina/push/socket/SocketManager;

    invoke-virtual {v1}, Lcom/sina/push/message/HeartBeatMessage;->getBinMessage()Lcom/sina/push/socket/BinMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/push/socket/SocketManager;->sendMessageOnly(Lcom/sina/push/socket/BinMessage;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_45} :catch_46

    .line 417
    .end local v1           #msg:Lcom/sina/push/message/HeartBeatMessage;
    :cond_45
    :goto_45
    return-void

    .line 412
    :catch_46
    move-exception v0

    .line 413
    .local v0, e:Ljava/io/IOException;
    iget-object v2, p0, Lcom/sina/push/service/PushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const-string v3, "heartbeat"

    invoke-virtual {v2, v0, v3}, Lcom/sina/push/utils/PushLogMgr;->writeIOExLog(Ljava/io/IOException;Ljava/lang/String;)V

    .line 414
    iget-object v2, p0, Lcom/sina/push/service/PushTask;->mSocketMgr:Lcom/sina/push/socket/SocketManager;

    invoke-virtual {v2}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 415
    iget-object v2, p0, Lcom/sina/push/service/PushTask;->mConnection:Lcom/sina/push/service/PushTask$IPushState;

    iput-object v2, p0, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;

    goto :goto_45
.end method

.method public setState(Lcom/sina/push/service/PushTask$IPushState;)V
    .registers 2
    .parameter "state"

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;

    .line 94
    return-void
.end method
