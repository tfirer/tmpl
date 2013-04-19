.class public Lcom/sina/push/service/HttpPushTask;
.super Ljava/lang/Object;
.source "HttpPushTask.java"


# static fields
.field public static final RESULT_NORMAL:I = 0x0

.field public static final RESULT_NO_AID_OR_AID_IS_INVALID:I = 0x1

.field public static final TYPE_MPS_PUSH:I = 0x0

.field public static final TYPE_NETWORK_SWITCH:I = 0x1

.field public static final TYPE_Timer_LOOP:I = 0x21

.field public static final TYPE_USER_SWITCH:I = 0x20

.field private static volatile mHttpRequestLoopInterval:J


# instance fields
.field private volatile mIsRunning:Z

.field private mLogMgr:Lcom/sina/push/utils/PushLogMgr;

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;

.field private mSinaPush:Lcom/sina/push/service/SinaPushService;

.field private mUrl:Ljava/lang/String;

.field private requestType:I

.field private runner:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 42
    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/sina/push/service/HttpPushTask;->mHttpRequestLoopInterval:J

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/sina/push/service/SinaPushService;)V
    .registers 4
    .parameter "sinaPush"

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "http://api.weibo.cn/2/push/get_msg"

    iput-object v0, p0, Lcom/sina/push/service/HttpPushTask;->mUrl:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/service/HttpPushTask;->runner:Ljava/lang/Thread;

    .line 48
    iput-boolean v1, p0, Lcom/sina/push/service/HttpPushTask;->mIsRunning:Z

    .line 51
    iput-object p1, p0, Lcom/sina/push/service/HttpPushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    .line 52
    invoke-virtual {p1}, Lcom/sina/push/service/SinaPushService;->getPreferenceUtil()Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/service/HttpPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 53
    invoke-virtual {p1}, Lcom/sina/push/service/SinaPushService;->getPushLogMgr()Lcom/sina/push/utils/PushLogMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/service/HttpPushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    .line 55
    iput v1, p0, Lcom/sina/push/service/HttpPushTask;->requestType:I

    .line 56
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/service/HttpPushTask;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/sina/push/service/HttpPushTask;->mIsRunning:Z

    return-void
.end method

.method static synthetic access$1(Lcom/sina/push/service/HttpPushTask;Ljava/lang/Thread;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/push/service/HttpPushTask;->runner:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic access$2(Lcom/sina/push/service/HttpPushTask;)Lcom/sina/push/utils/PushLogMgr;
    .registers 2
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/push/service/HttpPushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    return-object v0
.end method


# virtual methods
.method public cancelAlarm()V
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/push/service/HttpPushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/sina/push/service/SinaPushService;->cancleAlarm(I)V

    .line 69
    return-void
.end method

.method public isRunning()Z
    .registers 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/sina/push/service/HttpPushTask;->mIsRunning:Z

    return v0
.end method

.method public registerAlarm()V
    .registers 5

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/push/service/HttpPushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    const/4 v1, 0x6

    sget-wide v2, Lcom/sina/push/service/HttpPushTask;->mHttpRequestLoopInterval:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/push/service/SinaPushService;->registerAlarm(IJ)V

    .line 65
    return-void
.end method

.method public request()V
    .registers 15

    .prologue
    .line 111
    const-string v10, "HTTPPushTask.Request"

    invoke-static {v10}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 113
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 115
    .local v4, mData:Landroid/os/Bundle;
    const-string v10, "gdid"

    iget-object v11, p0, Lcom/sina/push/service/HttpPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v11}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v10, "appid"

    iget-object v11, p0, Lcom/sina/push/service/HttpPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v11}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v10, "tokenid"

    const-string v11, ""

    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v10, "client_ua"

    iget-object v11, p0, Lcom/sina/push/service/HttpPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v11}, Lcom/sina/push/utils/PreferenceUtil;->getClient_ua()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v10, "gsid"

    iget-object v11, p0, Lcom/sina/push/service/HttpPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v11}, Lcom/sina/push/utils/PreferenceUtil;->getGsid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v10, "uid"

    iget-object v11, p0, Lcom/sina/push/service/HttpPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v11}, Lcom/sina/push/utils/PreferenceUtil;->getUid()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v10, "wm"

    iget-object v11, p0, Lcom/sina/push/service/HttpPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v11}, Lcom/sina/push/utils/PreferenceUtil;->getWM()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v10, "network_type"

    sget-object v11, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    invoke-virtual {v11}, Lcom/sina/push/net/NetworkState$NetStatus;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v10, "apn"

    iget-object v11, p0, Lcom/sina/push/service/HttpPushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v11}, Lcom/sina/push/service/SinaPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/sina/push/net/NetworkState;->getPreferApn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v10, "type"

    iget v11, p0, Lcom/sina/push/service/HttpPushTask;->requestType:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v10, "aid"

    iget-object v11, p0, Lcom/sina/push/service/HttpPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v11}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :try_start_87
    iget-object v10, p0, Lcom/sina/push/service/HttpPushTask;->mUrl:Ljava/lang/String;

    invoke-static {v10, v4}, Lcom/sina/push/net/HttpManager;->get(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    .line 132
    .local v9, retStr:Ljava/lang/String;
    invoke-static {v9}, Lcom/sina/push/parser/HttpMessageParser;->parse(Ljava/lang/String;)Lcom/sina/push/response/HttpPushMsgPacket;

    move-result-object v5

    .line 134
    .local v5, mHttpPushMsgPacket:Lcom/sina/push/response/HttpPushMsgPacket;
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "HTTPPushTask.Rec: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v5}, Lcom/sina/push/response/HttpPushMsgPacket;->getResult()I

    move-result v10

    if-nez v10, :cond_d5

    .line 138
    invoke-virtual {v5}, Lcom/sina/push/response/HttpPushMsgPacket;->getMessageCount()I

    move-result v10

    if-lez v10, :cond_ba

    .line 142
    const/4 v1, 0x0

    .local v1, i:I
    :goto_b0
    invoke-virtual {v5}, Lcom/sina/push/response/HttpPushMsgPacket;->getPushMsgList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v1, v10, :cond_c3

    .line 151
    .end local v1           #i:I
    :cond_ba
    invoke-virtual {v5}, Lcom/sina/push/response/HttpPushMsgPacket;->getFeedBack()I

    .line 156
    invoke-virtual {v5}, Lcom/sina/push/response/HttpPushMsgPacket;->getReconnectWait()I

    move-result v10

    int-to-long v2, v10

    .line 195
    .end local v5           #mHttpPushMsgPacket:Lcom/sina/push/response/HttpPushMsgPacket;
    .end local v9           #retStr:Ljava/lang/String;
    :cond_c2
    :goto_c2
    return-void

    .line 144
    .restart local v1       #i:I
    .restart local v5       #mHttpPushMsgPacket:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v9       #retStr:Ljava/lang/String;
    :cond_c3
    invoke-virtual {v5}, Lcom/sina/push/response/HttpPushMsgPacket;->getPushMsgList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/push/response/PushMsgPacket;

    .line 147
    .local v8, pushMsg:Lcom/sina/push/response/PushMsgPacket;
    iget-object v10, p0, Lcom/sina/push/service/HttpPushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v10, v8}, Lcom/sina/push/service/SinaPushService;->onPush(Lcom/sina/push/response/PushMsgPacket;)V

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_b0

    .line 175
    .end local v1           #i:I
    .end local v8           #pushMsg:Lcom/sina/push/response/PushMsgPacket;
    :cond_d5
    invoke-virtual {v5}, Lcom/sina/push/response/HttpPushMsgPacket;->getResult()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_c2

    .line 177
    invoke-virtual {v5}, Lcom/sina/push/response/HttpPushMsgPacket;->getMessageCount()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_c2

    .line 178
    invoke-virtual {v5}, Lcom/sina/push/response/HttpPushMsgPacket;->getPushMsgList()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_c2

    .line 179
    invoke-virtual {v5}, Lcom/sina/push/response/HttpPushMsgPacket;->getPushMsgList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_c2

    .line 181
    invoke-virtual {v5}, Lcom/sina/push/response/HttpPushMsgPacket;->getPushMsgList()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/push/response/PushMsgPacket;

    .line 183
    .local v6, mPushMsgPacket:Lcom/sina/push/response/PushMsgPacket;
    invoke-virtual {v6}, Lcom/sina/push/response/PushMsgPacket;->getMsgID()Ljava/lang/String;

    move-result-object v7

    .line 186
    .local v7, newAid:Ljava/lang/String;
    iget-object v10, p0, Lcom/sina/push/service/HttpPushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    invoke-static {v10}, Lcom/sina/push/service/AidReport;->getInstance(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/AidReport;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/sina/push/service/AidReport;->isAidNeedReport(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c2

    .line 187
    iget-object v10, p0, Lcom/sina/push/service/HttpPushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    invoke-static {v10}, Lcom/sina/push/service/AidReport;->getInstance(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/AidReport;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/push/service/AidReport;->reportAid()V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_118} :catch_119

    goto :goto_c2

    .line 191
    .end local v5           #mHttpPushMsgPacket:Lcom/sina/push/response/HttpPushMsgPacket;
    .end local v6           #mPushMsgPacket:Lcom/sina/push/response/PushMsgPacket;
    .end local v7           #newAid:Ljava/lang/String;
    .end local v9           #retStr:Ljava/lang/String;
    :catch_119
    move-exception v0

    .line 192
    .local v0, e:Ljava/lang/Exception;
    iget-object v10, p0, Lcom/sina/push/service/HttpPushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v10, v11}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 193
    const-string v10, "get http push request err"

    invoke-static {v10, v0}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c2
.end method

.method public setRequestType(I)V
    .registers 2
    .parameter "type"

    .prologue
    .line 60
    iput p1, p0, Lcom/sina/push/service/HttpPushTask;->requestType:I

    .line 61
    return-void
.end method

.method public startPush()V
    .registers 3

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/push/service/HttpPushTask;->mIsRunning:Z

    .line 75
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/push/service/HttpPushTask$1;

    invoke-direct {v1, p0}, Lcom/sina/push/service/HttpPushTask$1;-><init>(Lcom/sina/push/service/HttpPushTask;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sina/push/service/HttpPushTask;->runner:Ljava/lang/Thread;

    .line 95
    iget-object v0, p0, Lcom/sina/push/service/HttpPushTask;->runner:Ljava/lang/Thread;

    const-string v1, "HttpPush-task"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/sina/push/service/HttpPushTask;->runner:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    return-void
.end method

.method public stopPush()V
    .registers 1

    .prologue
    .line 103
    return-void
.end method
