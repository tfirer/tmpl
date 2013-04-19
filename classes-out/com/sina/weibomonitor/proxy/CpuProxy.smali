.class public Lcom/sina/weibomonitor/proxy/CpuProxy;
.super Lorg/puremvc/java/multicore/patterns/proxy/Proxy;
.source "CpuProxy.java"


# instance fields
.field private cpu:Lcom/sina/weibomonitor/entity/CpuEntity;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/proxy/Proxy;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibomonitor/proxy/CpuProxy;->cpu:Lcom/sina/weibomonitor/entity/CpuEntity;

    .line 9
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/weibomonitor/proxy/CpuProxy;->cpu:Lcom/sina/weibomonitor/entity/CpuEntity;

    return-object v0
.end method

.method public getProxyName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    const-string v0, "trigger_cpu"

    return-object v0
.end method

.method public onRegister()V
    .registers 2

    .prologue
    .line 30
    const-string v0, "CpuProxy onRegister"

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public onRemove()V
    .registers 2

    .prologue
    .line 35
    const-string v0, "CpuProxy onRemove"

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .registers 2
    .parameter "arg0"

    .prologue
    .line 20
    check-cast p1, Lcom/sina/weibomonitor/entity/CpuEntity;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibomonitor/proxy/CpuProxy;->cpu:Lcom/sina/weibomonitor/entity/CpuEntity;

    .line 21
    return-void
.end method
