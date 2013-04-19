.class public Lcom/sina/push/service/MessageHandler;
.super Ljava/lang/Object;
.source "MessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/push/service/MessageHandler$RetryRunable;
    }
.end annotation


# instance fields
.field private final MAX_RETRY_NUM:I

.field private final RETRY_INTERVAL:I

.field private mHandler:Landroid/os/Handler;

.field private volatile mIsRunning:Z

.field private mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/sina/push/service/ServiceMsg;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/sina/push/service/SinaPushService;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/sina/push/service/SinaPushService;)V
    .registers 4
    .parameter "service"

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/sina/push/service/MessageHandler;->mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    iput-object v1, p0, Lcom/sina/push/service/MessageHandler;->mService:Lcom/sina/push/service/SinaPushService;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/push/service/MessageHandler;->mIsRunning:Z

    .line 32
    iput-object v1, p0, Lcom/sina/push/service/MessageHandler;->mThread:Ljava/lang/Thread;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/push/service/MessageHandler;->mHandler:Landroid/os/Handler;

    .line 34
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sina/push/service/MessageHandler;->RETRY_INTERVAL:I

    .line 35
    const/16 v0, 0x14

    iput v0, p0, Lcom/sina/push/service/MessageHandler;->MAX_RETRY_NUM:I

    .line 38
    iput-object p1, p0, Lcom/sina/push/service/MessageHandler;->mService:Lcom/sina/push/service/SinaPushService;

    .line 39
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/service/MessageHandler;)Ljava/util/concurrent/LinkedBlockingQueue;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/push/service/MessageHandler;->mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/push/service/MessageHandler;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/sina/push/service/MessageHandler;->mIsRunning:Z

    return-void
.end method

.method static synthetic access$2(Lcom/sina/push/service/MessageHandler;)Z
    .registers 2
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/sina/push/service/MessageHandler;->mIsRunning:Z

    return v0
.end method

.method static synthetic access$3(Lcom/sina/push/service/MessageHandler;)V
    .registers 1
    .parameter

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/sina/push/service/MessageHandler;->handleMessages()V

    return-void
.end method

.method private bootApp(Ljava/lang/String;)Z
    .registers 8
    .parameter "action"

    .prologue
    const/4 v3, 0x1

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "boot app action:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 228
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    .local v2, service:Landroid/content/Intent;
    iget-object v4, p0, Lcom/sina/push/service/MessageHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v4}, Lcom/sina/push/service/SinaPushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 231
    .local v1, pm:Landroid/content/pm/PackageManager;
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 232
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_33

    .line 233
    const-string v4, "boot app msgrecv service"

    invoke-static {v4}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 234
    iget-object v4, p0, Lcom/sina/push/service/MessageHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v4, v2}, Lcom/sina/push/service/SinaPushService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 238
    :goto_32
    return v3

    .line 237
    :cond_33
    const-string v3, "can\'t find app msg recv service"

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 238
    const/4 v3, 0x0

    goto :goto_32
.end method

.method private bootSlave(Ljava/lang/String;)Z
    .registers 8
    .parameter "action"

    .prologue
    const/4 v3, 0x1

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "boot slave action:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 207
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    .local v2, service:Landroid/content/Intent;
    iget-object v4, p0, Lcom/sina/push/service/MessageHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v4}, Lcom/sina/push/service/SinaPushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 210
    .local v1, pm:Landroid/content/pm/PackageManager;
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 211
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_33

    .line 212
    const-string v4, "boot startService"

    invoke-static {v4}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 213
    iget-object v4, p0, Lcom/sina/push/service/MessageHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v4, v2}, Lcom/sina/push/service/SinaPushService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 218
    :goto_32
    return v3

    .line 216
    :cond_33
    const-string v3, "can\'t find slave service"

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, p1}, Lcom/sina/push/service/MessageHandler;->reportUnRegister(Ljava/lang/String;)V

    .line 218
    const/4 v3, 0x0

    goto :goto_32
.end method

.method private handleMessages()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x3e8

    const/16 v9, 0x14

    .line 98
    const-string v7, "handleMessages..."

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 99
    iget-object v7, p0, Lcom/sina/push/service/MessageHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v7}, Lcom/sina/push/service/SinaPushService;->getServiceConnMgr()Lcom/sina/push/service/ServiceConnMgr;

    move-result-object v7

    iget-object v1, v7, Lcom/sina/push/service/ServiceConnMgr;->mClients:Ljava/util/Map;

    .line 101
    .local v1, clients:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Landroid/os/Messenger;>;"
    iget-object v7, p0, Lcom/sina/push/service/MessageHandler;->mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v7, :cond_17

    if-nez v1, :cond_18

    .line 113
    :cond_17
    :goto_17
    return-void

    .line 106
    :cond_18
    :goto_18
    const-string v7, "--MessageHandler->handleMessages---"

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 108
    const/4 v6, 0x0

    .line 110
    .local v6, sm:Lcom/sina/push/service/ServiceMsg;
    :try_start_1e
    iget-object v7, p0, Lcom/sina/push/service/MessageHandler;->mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v6

    .end local v6           #sm:Lcom/sina/push/service/ServiceMsg;
    check-cast v6, Lcom/sina/push/service/ServiceMsg;
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_26} :catch_bb

    .line 115
    .restart local v6       #sm:Lcom/sina/push/service/ServiceMsg;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "dispatch msg server-appid="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/sina/push/service/MessageHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v8}, Lcom/sina/push/service/SinaPushService;->getServiceInfo()Lcom/sina/push/service/PushServiceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 116
    const-string v8, " client-appid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/sina/push/service/ServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  mMsgQueue.size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/push/service/MessageHandler;->mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, v6}, Lcom/sina/push/service/MessageHandler;->onHandle(Lcom/sina/push/service/ServiceMsg;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 122
    invoke-virtual {v6}, Lcom/sina/push/service/ServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 123
    .local v0, appid:Ljava/lang/String;
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Messenger;

    .line 124
    .local v4, messenger:Landroid/os/Messenger;
    if-eqz v4, :cond_d4

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "appid="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \'s messnger not null"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 126
    const/4 v7, 0x0

    invoke-virtual {v6}, Lcom/sina/push/service/ServiceMsg;->getType()I

    move-result v8

    invoke-static {v7, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v5

    .line 127
    .local v5, msg:Landroid/os/Message;
    invoke-virtual {v6}, Lcom/sina/push/service/ServiceMsg;->getParams()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 129
    :try_start_9a
    invoke-virtual {v4, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_9d
    .catch Landroid/os/RemoteException; {:try_start_9a .. :try_end_9d} :catch_9f

    goto/16 :goto_18

    .line 130
    :catch_9f
    move-exception v2

    .line 131
    .local v2, e:Landroid/os/RemoteException;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "dispatchMessage ERR! "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 134
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 111
    .end local v0           #appid:Ljava/lang/String;
    .end local v2           #e:Landroid/os/RemoteException;
    .end local v4           #messenger:Landroid/os/Messenger;
    .end local v5           #msg:Landroid/os/Message;
    .end local v6           #sm:Lcom/sina/push/service/ServiceMsg;
    :catch_bb
    move-exception v3

    .line 112
    .local v3, e1:Ljava/lang/InterruptedException;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mMsgQueue take interrupt : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 143
    .end local v3           #e1:Ljava/lang/InterruptedException;
    .restart local v0       #appid:Ljava/lang/String;
    .restart local v4       #messenger:Landroid/os/Messenger;
    .restart local v6       #sm:Lcom/sina/push/service/ServiceMsg;
    :cond_d4
    iget-object v7, p0, Lcom/sina/push/service/MessageHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v7}, Lcom/sina/push/service/SinaPushService;->getServiceConnMgr()Lcom/sina/push/service/ServiceConnMgr;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/sina/push/service/ServiceConnMgr;->isMyAppId(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_115

    .line 144
    const-string v7, "boot my app"

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sina.push.action.msgreceive."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/sina/push/service/ServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/push/service/MessageHandler;->bootApp(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_110

    .line 146
    invoke-virtual {v6}, Lcom/sina/push/service/ServiceMsg;->getRetryCount()I

    move-result v7

    if-ge v7, v9, :cond_110

    .line 147
    iget-object v7, p0, Lcom/sina/push/service/MessageHandler;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/sina/push/service/MessageHandler$RetryRunable;

    invoke-direct {v8, p0, v6}, Lcom/sina/push/service/MessageHandler$RetryRunable;-><init>(Lcom/sina/push/service/MessageHandler;Lcom/sina/push/service/ServiceMsg;)V

    invoke-virtual {v7, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_18

    .line 149
    :cond_110
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 152
    :cond_115
    const-string v7, "boot other service"

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sina.push.action.service."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/sina/push/service/ServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/push/service/MessageHandler;->bootSlave(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_145

    .line 154
    invoke-virtual {v6}, Lcom/sina/push/service/ServiceMsg;->getRetryCount()I

    move-result v7

    if-ge v7, v9, :cond_145

    .line 155
    iget-object v7, p0, Lcom/sina/push/service/MessageHandler;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/sina/push/service/MessageHandler$RetryRunable;

    invoke-direct {v8, p0, v6}, Lcom/sina/push/service/MessageHandler$RetryRunable;-><init>(Lcom/sina/push/service/MessageHandler;Lcom/sina/push/service/ServiceMsg;)V

    invoke-virtual {v7, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_18

    .line 157
    :cond_145
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18
.end method

.method private onHandle(Lcom/sina/push/service/ServiceMsg;)Z
    .registers 9
    .parameter "sm"

    .prologue
    const/4 v4, 0x0

    .line 174
    const-string v5, "onHandle..."

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 175
    instance-of v5, p1, Lcom/sina/push/service/PushDataServiceMsg;

    if-eqz v5, :cond_3c

    move-object v3, p1

    .line 176
    check-cast v3, Lcom/sina/push/service/PushDataServiceMsg;

    .line 178
    .local v3, pdsm:Lcom/sina/push/service/PushDataServiceMsg;
    invoke-virtual {v3}, Lcom/sina/push/service/PushDataServiceMsg;->getPayload()Lcom/sina/push/response/PushDataPacket;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/push/response/PushDataPacket;->isHandleByApp()Z

    move-result v0

    .line 179
    .local v0, isHandleByApp:Z
    iget-object v5, p0, Lcom/sina/push/service/MessageHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v5}, Lcom/sina/push/service/SinaPushService;->getServiceConnMgr()Lcom/sina/push/service/ServiceConnMgr;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sina/push/service/PushDataServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/push/service/ServiceConnMgr;->isMyAppId(Ljava/lang/String;)Z

    move-result v1

    .line 182
    .local v1, isMyAppId:Z
    if-nez v0, :cond_27

    if-nez v1, :cond_28

    .line 197
    .end local v0           #isHandleByApp:Z
    .end local v1           #isMyAppId:Z
    .end local v3           #pdsm:Lcom/sina/push/service/PushDataServiceMsg;
    :cond_27
    :goto_27
    return v4

    .line 186
    .restart local v0       #isHandleByApp:Z
    .restart local v1       #isMyAppId:Z
    .restart local v3       #pdsm:Lcom/sina/push/service/PushDataServiceMsg;
    :cond_28
    const-string v4, "SDK handle msg..."

    invoke-static {v4}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v3}, Lcom/sina/push/service/PushDataServiceMsg;->getPayload()Lcom/sina/push/response/PushDataPacket;

    move-result-object v2

    .line 191
    .local v2, packet:Lcom/sina/push/response/PushDataPacket;
    iget-object v4, p0, Lcom/sina/push/service/MessageHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v4}, Lcom/sina/push/service/SinaPushService;->getPacketProcessManager()Lcom/sina/push/packetprocess/PushPacketProcessManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sina/push/packetprocess/PushPacketProcessManager;->addPushEvent(Lcom/sina/push/response/PushDataPacket;)V

    .line 197
    .end local v0           #isHandleByApp:Z
    .end local v1           #isMyAppId:Z
    .end local v2           #packet:Lcom/sina/push/response/PushDataPacket;
    .end local v3           #pdsm:Lcom/sina/push/service/PushDataServiceMsg;
    :cond_3a
    const/4 v4, 0x1

    goto :goto_27

    .line 192
    :cond_3c
    instance-of v5, p1, Lcom/sina/push/service/GdidServiceMsg;

    if-eqz v5, :cond_3a

    .line 193
    const-string v5, "send gdid..."

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    goto :goto_27
.end method

.method private reportUnRegister(Ljava/lang/String;)V
    .registers 7
    .parameter "action"

    .prologue
    .line 249
    :try_start_0
    const-string v3, "sina.push.action.service."

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, appId:Ljava/lang/String;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 251
    .local v1, data:Landroid/os/Bundle;
    const-string v3, "app_id"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v3, "device_id"

    iget-object v4, p0, Lcom/sina/push/service/MessageHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v4}, Lcom/sina/push/service/SinaPushService;->getPreferenceUtil()Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v3, "device_serial"

    iget-object v4, p0, Lcom/sina/push/service/MessageHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v4}, Lcom/sina/push/service/SinaPushService;->getPreferenceUtil()Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/utils/PreferenceUtil;->getDevice_serial()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v3, "ua"

    iget-object v4, p0, Lcom/sina/push/service/MessageHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v4}, Lcom/sina/push/service/SinaPushService;->getPreferenceUtil()Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/utils/PreferenceUtil;->getClient_ua()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v3, "http://api.weibo.cn/2/push/unregister"

    invoke-static {v3, v1}, Lcom/sina/push/net/HttpManager;->post(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_45

    .line 262
    .end local v0           #appId:Ljava/lang/String;
    .end local v1           #data:Landroid/os/Bundle;
    :goto_44
    return-void

    .line 258
    :catch_45
    move-exception v2

    .line 259
    .local v2, e:Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reportUnRegister ex:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    goto :goto_44
.end method


# virtual methods
.method insertMessage(Lcom/sina/push/service/ServiceMsg;)V
    .registers 3
    .parameter "sm"

    .prologue
    .line 82
    const-string v0, "--MessageHandler->insertMessage---"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/sina/push/service/MessageHandler;->mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_b

    if-nez p1, :cond_c

    .line 92
    :cond_b
    :goto_b
    return-void

    .line 87
    :cond_c
    invoke-virtual {p0}, Lcom/sina/push/service/MessageHandler;->isRunning()Z

    move-result v0

    if-nez v0, :cond_15

    .line 88
    invoke-virtual {p0}, Lcom/sina/push/service/MessageHandler;->startHandle()V

    .line 91
    :cond_15
    iget-object v0, p0, Lcom/sina/push/service/MessageHandler;->mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_b
.end method

.method isRunning()Z
    .registers 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/sina/push/service/MessageHandler;->mIsRunning:Z

    return v0
.end method

.method public startHandle()V
    .registers 3

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/push/service/MessageHandler;->mIsRunning:Z

    .line 44
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/push/service/MessageHandler$1;

    invoke-direct {v1, p0}, Lcom/sina/push/service/MessageHandler$1;-><init>(Lcom/sina/push/service/MessageHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sina/push/service/MessageHandler;->mThread:Ljava/lang/Thread;

    .line 63
    iget-object v0, p0, Lcom/sina/push/service/MessageHandler;->mThread:Ljava/lang/Thread;

    const-string v1, "Dispatch-message"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/sina/push/service/MessageHandler;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 65
    return-void
.end method

.method public stopHandle()V
    .registers 2

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/push/service/MessageHandler;->mIsRunning:Z

    .line 69
    iget-object v0, p0, Lcom/sina/push/service/MessageHandler;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 70
    return-void
.end method
