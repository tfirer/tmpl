.class public Lcom/sina/push/PushServiceReceiver;
.super Lcom/sina/push/Receiver;
.source "PushServiceReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/push/PushServiceReceiver$LocalHandler;
    }
.end annotation


# instance fields
.field private mAppid:Ljava/lang/String;

.field mBound:Z

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private final mMessenger:Landroid/os/Messenger;

.field private mServiceMessenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .parameter "context"

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/sina/push/Receiver;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/sina/push/PushServiceReceiver$LocalHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/push/PushServiceReceiver$LocalHandler;-><init>(Lcom/sina/push/PushServiceReceiver;Lcom/sina/push/PushServiceReceiver$LocalHandler;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sina/push/PushServiceReceiver;->mMessenger:Landroid/os/Messenger;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/push/PushServiceReceiver;->mBound:Z

    .line 49
    new-instance v0, Lcom/sina/push/PushServiceReceiver$1;

    invoke-direct {v0, p0}, Lcom/sina/push/PushServiceReceiver$1;-><init>(Lcom/sina/push/PushServiceReceiver;)V

    iput-object v0, p0, Lcom/sina/push/PushServiceReceiver;->mConnection:Landroid/content/ServiceConnection;

    .line 86
    iput-object p1, p0, Lcom/sina/push/PushServiceReceiver;->mContext:Landroid/content/Context;

    .line 87
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/PushServiceReceiver;Landroid/os/Messenger;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/push/PushServiceReceiver;->mServiceMessenger:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic access$1(Lcom/sina/push/PushServiceReceiver;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/push/PushServiceReceiver;->mAppid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/push/PushServiceReceiver;)Landroid/os/Messenger;
    .registers 2
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/push/PushServiceReceiver;->mMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/push/PushServiceReceiver;)Landroid/os/Messenger;
    .registers 2
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/push/PushServiceReceiver;->mServiceMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sina/push/PushServiceReceiver;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/push/PushServiceReceiver;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public startReceive()V
    .registers 8

    .prologue
    .line 91
    iget-object v3, p0, Lcom/sina/push/PushServiceReceiver;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/push/utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v2

    .line 92
    .local v2, pref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getServiceAction()Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, action:Ljava/lang/String;
    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/push/PushServiceReceiver;->mAppid:Ljava/lang/String;

    .line 94
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .local v1, it:Landroid/content/Intent;
    iget-object v3, p0, Lcom/sina/push/PushServiceReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 96
    iget-object v3, p0, Lcom/sina/push/PushServiceReceiver;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/sina/push/PushServiceReceiver;->mConnection:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 99
    iget-object v3, p0, Lcom/sina/push/PushServiceReceiver;->mListener:Lcom/sina/push/Receiver$ReceiverListener;

    new-instance v4, Lcom/sina/push/response/StrEvent;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start service action:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/sina/push/response/StrEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/sina/push/Receiver$ReceiverListener;->onReceiveEvent(Lcom/sina/push/IEvent;)V

    .line 100
    return-void
.end method

.method public stopReceive()V
    .registers 6

    .prologue
    const/4 v4, 0x2

    .line 105
    new-instance v2, Lcom/sina/push/service/SimpleServiceMsg;

    invoke-direct {v2}, Lcom/sina/push/service/SimpleServiceMsg;-><init>()V

    .line 106
    .local v2, sm:Lcom/sina/push/service/ServiceMsg;
    iget-object v3, p0, Lcom/sina/push/PushServiceReceiver;->mAppid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/push/service/ServiceMsg;->setAppId(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2, v4}, Lcom/sina/push/service/ServiceMsg;->setType(I)V

    .line 109
    const/4 v3, 0x0

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 110
    .local v1, msg:Landroid/os/Message;
    invoke-virtual {v2}, Lcom/sina/push/service/ServiceMsg;->getParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 112
    :try_start_1a
    iget-object v3, p0, Lcom/sina/push/PushServiceReceiver;->mServiceMessenger:Landroid/os/Messenger;

    if-eqz v3, :cond_28

    .line 113
    iget-object v3, p0, Lcom/sina/push/PushServiceReceiver;->mServiceMessenger:Landroid/os/Messenger;

    invoke-virtual {v3, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 114
    const-string v3, "stopReceive MSG_TYPE_UNREGISTER_CLIENT"

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_28} :catch_3c

    .line 120
    :cond_28
    :goto_28
    iget-boolean v3, p0, Lcom/sina/push/PushServiceReceiver;->mBound:Z

    if-eqz v3, :cond_36

    .line 121
    iget-object v3, p0, Lcom/sina/push/PushServiceReceiver;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/sina/push/PushServiceReceiver;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 122
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/sina/push/PushServiceReceiver;->mBound:Z

    .line 124
    :cond_36
    const-string v3, "PushServiceReceiver stopReceive! "

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 125
    return-void

    .line 116
    :catch_3c
    move-exception v0

    .line 117
    .local v0, e:Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PushServiceReceiver stop! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_28
.end method
