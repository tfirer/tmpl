.class public Lcom/sina/weibomonitor/proxy/LargeContextProxy;
.super Lorg/puremvc/java/multicore/patterns/proxy/Proxy;
.source "LargeContextProxy.java"


# instance fields
.field private construction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/memory/entity/InfoConstruction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/proxy/Proxy;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibomonitor/proxy/LargeContextProxy;->construction:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/sina/weibomonitor/proxy/LargeContextProxy;->construction:Ljava/util/List;

    return-object v0
.end method

.method public getProxyName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    const-string v0, "trigger_largecontext"

    return-object v0
.end method

.method public onRegister()V
    .registers 2

    .prologue
    .line 32
    const-string v0, "LargeContextProxy onRegister"

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public onRemove()V
    .registers 2

    .prologue
    .line 37
    const-string v0, "LargeContextProxy onRemove"

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .registers 2
    .parameter "arg0"

    .prologue
    .line 22
    check-cast p1, Ljava/util/List;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibomonitor/proxy/LargeContextProxy;->construction:Ljava/util/List;

    .line 23
    return-void
.end method
