.class public Lcom/sina/weibomonitor/proxy/RankContextProxy;
.super Lorg/puremvc/java/multicore/patterns/proxy/Proxy;
.source "RankContextProxy.java"


# instance fields
.field mRankContext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibomonitor/entity/RankEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/proxy/Proxy;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/sina/weibomonitor/proxy/RankContextProxy;->mRankContext:Ljava/util/List;

    return-object v0
.end method

.method public getProxyName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    const-string v0, "trigger_rankcontext"

    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .registers 2
    .parameter "data"

    .prologue
    .line 22
    check-cast p1, Ljava/util/List;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibomonitor/proxy/RankContextProxy;->mRankContext:Ljava/util/List;

    .line 23
    return-void
.end method
