.class public Lcom/sina/weibomonitor/proxy/MemoryProxy;
.super Lorg/puremvc/java/multicore/patterns/proxy/Proxy;
.source "MemoryProxy.java"


# instance fields
.field private memroy:Lcom/sina/weibomonitor/entity/MemoryEntity;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/proxy/Proxy;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibomonitor/proxy/MemoryProxy;->memroy:Lcom/sina/weibomonitor/entity/MemoryEntity;

    .line 9
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/sina/weibomonitor/proxy/MemoryProxy;->memroy:Lcom/sina/weibomonitor/entity/MemoryEntity;

    return-object v0
.end method

.method public getProxyName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    const-string v0, "trigger_memory"

    return-object v0
.end method

.method public onRegister()V
    .registers 2

    .prologue
    .line 29
    const-string v0, "MemoryProxy onRegister"

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onRemove()V
    .registers 2

    .prologue
    .line 34
    const-string v0, "MemoryProxy onRemove"

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .registers 2
    .parameter "arg0"

    .prologue
    .line 19
    check-cast p1, Lcom/sina/weibomonitor/entity/MemoryEntity;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibomonitor/proxy/MemoryProxy;->memroy:Lcom/sina/weibomonitor/entity/MemoryEntity;

    .line 20
    return-void
.end method
