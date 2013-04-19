.class public Lcom/sina/debug/LogFactory;
.super Ljava/lang/Object;
.source "LogFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "weiboMonitor"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static acquireFudongLogInstance()Lcom/sina/debug/Log;
    .registers 4

    .prologue
    .line 29
    new-instance v0, Lcom/sina/debug/impl/AndroidLog;

    new-instance v1, Lcom/sina/debug/impl/ObjectLogTag;

    const-string v2, "weiboMonitor"

    sget-object v3, Lcom/sina/debug/Enum$LogWaterMark;->FUDONG:Lcom/sina/debug/Enum$LogWaterMark;

    invoke-direct {v1, v2, v3}, Lcom/sina/debug/impl/ObjectLogTag;-><init>(Ljava/lang/Object;Lcom/sina/debug/Enum$LogWaterMark;)V

    sget-object v2, Lcom/sina/debug/Enum$LogPriority;->VERBOSE:Lcom/sina/debug/Enum$LogPriority;

    invoke-direct {v0, v1, v2}, Lcom/sina/debug/impl/AndroidLog;-><init>(Lcom/sina/debug/LogTag;Lcom/sina/debug/Enum$LogPriority;)V

    .line 30
    .local v0, log:Lcom/sina/debug/Log;
    return-object v0
.end method

.method public static acquireLiJieLogInstance()Lcom/sina/debug/Log;
    .registers 4

    .prologue
    .line 24
    new-instance v0, Lcom/sina/debug/impl/AndroidLog;

    new-instance v1, Lcom/sina/debug/impl/ObjectLogTag;

    const-string v2, "weiboMonitor"

    sget-object v3, Lcom/sina/debug/Enum$LogWaterMark;->LIJIE:Lcom/sina/debug/Enum$LogWaterMark;

    invoke-direct {v1, v2, v3}, Lcom/sina/debug/impl/ObjectLogTag;-><init>(Ljava/lang/Object;Lcom/sina/debug/Enum$LogWaterMark;)V

    sget-object v2, Lcom/sina/debug/Enum$LogPriority;->VERBOSE:Lcom/sina/debug/Enum$LogPriority;

    invoke-direct {v0, v1, v2}, Lcom/sina/debug/impl/AndroidLog;-><init>(Lcom/sina/debug/LogTag;Lcom/sina/debug/Enum$LogPriority;)V

    .line 25
    .local v0, log:Lcom/sina/debug/Log;
    return-object v0
.end method

.method public static acquireLiyanLogInstance()Lcom/sina/debug/Log;
    .registers 4

    .prologue
    .line 19
    new-instance v0, Lcom/sina/debug/impl/AndroidLog;

    new-instance v1, Lcom/sina/debug/impl/ObjectLogTag;

    const-string v2, "weiboMonitor"

    sget-object v3, Lcom/sina/debug/Enum$LogWaterMark;->LIYAN:Lcom/sina/debug/Enum$LogWaterMark;

    invoke-direct {v1, v2, v3}, Lcom/sina/debug/impl/ObjectLogTag;-><init>(Ljava/lang/Object;Lcom/sina/debug/Enum$LogWaterMark;)V

    sget-object v2, Lcom/sina/debug/Enum$LogPriority;->VERBOSE:Lcom/sina/debug/Enum$LogPriority;

    invoke-direct {v0, v1, v2}, Lcom/sina/debug/impl/AndroidLog;-><init>(Lcom/sina/debug/LogTag;Lcom/sina/debug/Enum$LogPriority;)V

    .line 20
    .local v0, log:Lcom/sina/debug/Log;
    return-object v0
.end method

.method public static acquireTianxiLogInstance()Lcom/sina/debug/Log;
    .registers 4

    .prologue
    .line 14
    new-instance v0, Lcom/sina/debug/impl/AndroidLog;

    new-instance v1, Lcom/sina/debug/impl/ObjectLogTag;

    const-string v2, "weiboMonitor"

    sget-object v3, Lcom/sina/debug/Enum$LogWaterMark;->TIANXI:Lcom/sina/debug/Enum$LogWaterMark;

    invoke-direct {v1, v2, v3}, Lcom/sina/debug/impl/ObjectLogTag;-><init>(Ljava/lang/Object;Lcom/sina/debug/Enum$LogWaterMark;)V

    sget-object v2, Lcom/sina/debug/Enum$LogPriority;->VERBOSE:Lcom/sina/debug/Enum$LogPriority;

    invoke-direct {v0, v1, v2}, Lcom/sina/debug/impl/AndroidLog;-><init>(Lcom/sina/debug/LogTag;Lcom/sina/debug/Enum$LogPriority;)V

    .line 15
    .local v0, log:Lcom/sina/debug/Log;
    return-object v0
.end method

.method public static acquireXiaoxingLogInstance()Lcom/sina/debug/Log;
    .registers 4

    .prologue
    .line 34
    new-instance v0, Lcom/sina/debug/impl/AndroidLog;

    new-instance v1, Lcom/sina/debug/impl/ObjectLogTag;

    const-string v2, "weiboMonitor"

    sget-object v3, Lcom/sina/debug/Enum$LogWaterMark;->XIAOXING:Lcom/sina/debug/Enum$LogWaterMark;

    invoke-direct {v1, v2, v3}, Lcom/sina/debug/impl/ObjectLogTag;-><init>(Ljava/lang/Object;Lcom/sina/debug/Enum$LogWaterMark;)V

    sget-object v2, Lcom/sina/debug/Enum$LogPriority;->VERBOSE:Lcom/sina/debug/Enum$LogPriority;

    invoke-direct {v0, v1, v2}, Lcom/sina/debug/impl/AndroidLog;-><init>(Lcom/sina/debug/LogTag;Lcom/sina/debug/Enum$LogPriority;)V

    .line 35
    .local v0, log:Lcom/sina/debug/Log;
    return-object v0
.end method

.method public static getPersistLogInstance()Lcom/sina/debug/Log;
    .registers 4

    .prologue
    .line 39
    new-instance v0, Lcom/sina/debug/impl/PersistLog;

    new-instance v1, Lcom/sina/debug/impl/ObjectLogTag;

    const-string v2, "weiboMonitor"

    sget-object v3, Lcom/sina/debug/Enum$LogWaterMark;->TIANXI:Lcom/sina/debug/Enum$LogWaterMark;

    invoke-direct {v1, v2, v3}, Lcom/sina/debug/impl/ObjectLogTag;-><init>(Ljava/lang/Object;Lcom/sina/debug/Enum$LogWaterMark;)V

    sget-object v2, Lcom/sina/debug/Enum$LogPriority;->VERBOSE:Lcom/sina/debug/Enum$LogPriority;

    invoke-direct {v0, v1, v2}, Lcom/sina/debug/impl/PersistLog;-><init>(Lcom/sina/debug/LogTag;Lcom/sina/debug/Enum$LogPriority;)V

    .line 40
    .local v0, log:Lcom/sina/debug/Log;
    return-object v0
.end method
