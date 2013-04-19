.class public abstract Lcom/sina/push/PushMsgRecvService;
.super Landroid/app/Service;
.source "PushMsgRecvService.java"

# interfaces
.implements Lcom/sina/push/IPushObserver;


# static fields
.field public static gIsInit:Z


# instance fields
.field private pushClient:Lcom/sina/push/DefaultPushClient;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 3

    .prologue
    .line 15
    const-string v0, "SinaMsgService onCreate..."

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/sina/push/PushMsgRecvService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/DefaultPushClient;->getNewInstance(Landroid/content/Context;)Lcom/sina/push/DefaultPushClient;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/PushMsgRecvService;->pushClient:Lcom/sina/push/DefaultPushClient;

    .line 24
    iget-object v0, p0, Lcom/sina/push/PushMsgRecvService;->pushClient:Lcom/sina/push/DefaultPushClient;

    invoke-virtual {v0, p0}, Lcom/sina/push/DefaultPushClient;->register(Lcom/sina/push/IPushObserver;)V

    .line 25
    iget-object v0, p0, Lcom/sina/push/PushMsgRecvService;->pushClient:Lcom/sina/push/DefaultPushClient;

    invoke-virtual {p0}, Lcom/sina/push/PushMsgRecvService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/DefaultPushClient;->start(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 30
    const-string v0, "SinaMsgService onDestroy..."

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/sina/push/PushMsgRecvService;->pushClient:Lcom/sina/push/DefaultPushClient;

    invoke-virtual {v0, p0}, Lcom/sina/push/DefaultPushClient;->unregister(Lcom/sina/push/IPushObserver;)V

    .line 32
    iget-object v0, p0, Lcom/sina/push/PushMsgRecvService;->pushClient:Lcom/sina/push/DefaultPushClient;

    invoke-virtual {p0}, Lcom/sina/push/PushMsgRecvService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/DefaultPushClient;->stop(Landroid/content/Context;)V

    .line 33
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 34
    return-void
.end method
