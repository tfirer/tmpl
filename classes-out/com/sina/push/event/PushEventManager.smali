.class public Lcom/sina/push/event/PushEventManager;
.super Ljava/lang/Object;
.source "PushEventManager.java"


# instance fields
.field private mEvents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/push/event/BasePushEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/sina/push/service/SinaPushService;


# direct methods
.method public constructor <init>(Lcom/sina/push/service/SinaPushService;)V
    .registers 3
    .parameter "service"

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/event/PushEventManager;->mEvents:Ljava/util/HashMap;

    .line 20
    iput-object p1, p0, Lcom/sina/push/event/PushEventManager;->mService:Lcom/sina/push/service/SinaPushService;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/push/event/PushEventManager;->mEvents:Ljava/util/HashMap;

    .line 22
    return-void
.end method


# virtual methods
.method public addPushEvent(Lcom/sina/push/response/PushDataPacket;)V
    .registers 8
    .parameter "packet"

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/sina/push/response/PushDataPacket;->getMsgID()Ljava/lang/String;

    move-result-object v2

    .line 26
    .local v2, key:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/push/event/PushEventManager;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-static {v4, p1}, Lcom/sina/push/event/PushEventFactory;->create(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)Lcom/sina/push/event/BasePushEvent;

    move-result-object v1

    .line 27
    .local v1, event:Lcom/sina/push/event/BasePushEvent;
    const/4 p1, 0x0

    .line 28
    if-nez v1, :cond_e

    .line 45
    :goto_d
    return-void

    .line 32
    :cond_e
    invoke-virtual {v1}, Lcom/sina/push/event/BasePushEvent;->setup()V

    .line 34
    iget-object v4, p0, Lcom/sina/push/event/PushEventManager;->mEvents:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 38
    .local v3, m:Landroid/os/Message;
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    :try_start_1e
    iget-object v4, p0, Lcom/sina/push/event/PushEventManager;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v4}, Lcom/sina/push/service/SinaPushService;->getServiceConnMgr()Lcom/sina/push/service/ServiceConnMgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/service/ServiceConnMgr;->getMessenger()Landroid/os/Messenger;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_2b} :catch_2c

    goto :goto_d

    .line 41
    :catch_2c
    move-exception v0

    .line 43
    .local v0, e:Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_d
.end method

.method public handleEvent(Ljava/lang/String;)V
    .registers 4
    .parameter "key"

    .prologue
    .line 48
    iget-object v1, p0, Lcom/sina/push/event/PushEventManager;->mEvents:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/push/event/BasePushEvent;

    .line 49
    .local v0, event:Lcom/sina/push/event/BasePushEvent;
    if-eqz v0, :cond_11

    .line 50
    invoke-virtual {v0}, Lcom/sina/push/event/BasePushEvent;->display()V

    .line 52
    invoke-virtual {v0}, Lcom/sina/push/event/BasePushEvent;->clear()V

    .line 54
    const/4 v0, 0x0

    .line 56
    :cond_11
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 57
    return-void
.end method
