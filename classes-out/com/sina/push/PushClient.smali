.class public abstract Lcom/sina/push/PushClient;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Lcom/sina/push/Receiver$ReceiverListener;


# instance fields
.field protected mAutoReconnect:Z

.field protected mConnected:Z

.field protected mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/push/IPushObserver;",
            ">;"
        }
    .end annotation
.end field

.field protected mReceiver:Lcom/sina/push/Receiver;

.field protected mRunning:Z

.field protected mTimeout:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/push/PushClient;->mObservers:Ljava/util/ArrayList;

    .line 21
    iput-boolean v1, p0, Lcom/sina/push/PushClient;->mRunning:Z

    .line 22
    iput-boolean v1, p0, Lcom/sina/push/PushClient;->mConnected:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/push/PushClient;->mAutoReconnect:Z

    .line 24
    iput v1, p0, Lcom/sina/push/PushClient;->mTimeout:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/PushClient;->mReceiver:Lcom/sina/push/Receiver;

    .line 15
    return-void
.end method


# virtual methods
.method protected abstract initReceiver(Landroid/content/Context;)Lcom/sina/push/Receiver;
.end method

.method public isAutoReconnect()Z
    .registers 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/sina/push/PushClient;->mAutoReconnect:Z

    return v0
.end method

.method public isConnected()Z
    .registers 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/sina/push/PushClient;->mConnected:Z

    return v0
.end method

.method public isRunning()Z
    .registers 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/sina/push/PushClient;->mRunning:Z

    return v0
.end method

.method protected notifyPush(Lcom/sina/push/IEvent;)V
    .registers 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/push/IEvent",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 69
    .local p1, event:Lcom/sina/push/IEvent;,"Lcom/sina/push/IEvent<*>;"
    iget-object v1, p0, Lcom/sina/push/PushClient;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d

    .line 73
    return-void

    .line 69
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/push/IPushObserver;

    .line 70
    .local v0, obs:Lcom/sina/push/IPushObserver;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mObservers size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/push/PushClient;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  obs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 71
    invoke-interface {v0, p1}, Lcom/sina/push/IPushObserver;->onPush(Lcom/sina/push/IEvent;)V

    goto :goto_6
.end method

.method public register(Lcom/sina/push/IPushObserver;)V
    .registers 3
    .parameter "observer"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/push/PushClient;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public start(Landroid/content/Context;)V
    .registers 3
    .parameter "context"

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/push/PushClient;->mReceiver:Lcom/sina/push/Receiver;

    if-nez v0, :cond_14

    .line 113
    invoke-virtual {p0, p1}, Lcom/sina/push/PushClient;->initReceiver(Landroid/content/Context;)Lcom/sina/push/Receiver;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/PushClient;->mReceiver:Lcom/sina/push/Receiver;

    .line 114
    iget-object v0, p0, Lcom/sina/push/PushClient;->mReceiver:Lcom/sina/push/Receiver;

    invoke-virtual {v0, p0}, Lcom/sina/push/Receiver;->registerListener(Lcom/sina/push/Receiver$ReceiverListener;)V

    .line 115
    iget-object v0, p0, Lcom/sina/push/PushClient;->mReceiver:Lcom/sina/push/Receiver;

    invoke-virtual {v0}, Lcom/sina/push/Receiver;->startReceive()V

    .line 117
    :cond_14
    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .registers 3
    .parameter "context"

    .prologue
    .line 124
    iget-object v0, p0, Lcom/sina/push/PushClient;->mReceiver:Lcom/sina/push/Receiver;

    if-eqz v0, :cond_c

    .line 125
    iget-object v0, p0, Lcom/sina/push/PushClient;->mReceiver:Lcom/sina/push/Receiver;

    invoke-virtual {v0}, Lcom/sina/push/Receiver;->stopReceive()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/PushClient;->mReceiver:Lcom/sina/push/Receiver;

    .line 128
    :cond_c
    return-void
.end method

.method public unregister(Lcom/sina/push/IPushObserver;)V
    .registers 4
    .parameter "observer"

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushClient unregister observer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/sina/push/PushClient;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method
