.class public Lcom/sina/weibomonitor/command/TriggerMemoryCommand;
.super Lorg/puremvc/java/multicore/patterns/command/SimpleCommand;
.source "TriggerMemoryCommand.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/command/SimpleCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .registers 12
    .parameter "notification"

    .prologue
    .line 18
    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 19
    .local v1, dataSet:[Ljava/lang/Object;
    const/4 v8, 0x0

    aget-object v0, v1, v8

    check-cast v0, Landroid/content/Context;

    .line 20
    .local v0, context:Landroid/content/Context;
    const/4 v8, 0x1

    aget-object v8, v1, v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 21
    .local v5, pid:I
    const-string v8, "monitor"

    invoke-virtual {p0, v8}, Lcom/sina/weibomonitor/command/TriggerMemoryCommand;->initializeNotifier(Ljava/lang/String;)V

    .line 22
    if-eqz v0, :cond_4f

    .line 23
    new-instance v3, Lcom/sina/weibomonitor/comp/AppInfoFreeMemory;

    invoke-direct {v3}, Lcom/sina/weibomonitor/comp/AppInfoFreeMemory;-><init>()V

    .line 24
    .local v3, freeMemory:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoMemoryStatus;
    invoke-interface {v3, v5, v0}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoMemoryStatus;->getMessage(ILandroid/content/Context;)Ljava/lang/Long;

    move-result-object v4

    .line 26
    .local v4, freeMemoryResult:Ljava/lang/Long;
    new-instance v6, Lcom/sina/weibomonitor/comp/AppInfoProcessMemory;

    invoke-direct {v6}, Lcom/sina/weibomonitor/comp/AppInfoProcessMemory;-><init>()V

    .line 27
    .local v6, processMemory:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoMemoryStatus;
    invoke-interface {v6, v5, v0}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoMemoryStatus;->getMessage(ILandroid/content/Context;)Ljava/lang/Long;

    move-result-object v7

    .line 30
    .local v7, processMemoryResult:Ljava/lang/Long;
    new-instance v2, Lcom/sina/weibomonitor/entity/MemoryEntity;

    invoke-direct {v2}, Lcom/sina/weibomonitor/entity/MemoryEntity;-><init>()V

    .line 31
    .local v2, entity:Lcom/sina/weibomonitor/entity/MemoryEntity;
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/sina/weibomonitor/entity/MemoryEntity;->setFreeMemory(J)V

    .line 32
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/sina/weibomonitor/entity/MemoryEntity;->setProcessMemory(J)V

    .line 33
    invoke-virtual {p0}, Lcom/sina/weibomonitor/command/TriggerMemoryCommand;->getFacade()Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v8

    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->retrieveProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;

    move-result-object v8

    invoke-interface {v8, v2}, Lorg/puremvc/java/multicore/interfaces/IProxy;->setData(Ljava/lang/Object;)V

    .line 35
    .end local v2           #entity:Lcom/sina/weibomonitor/entity/MemoryEntity;
    .end local v3           #freeMemory:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoMemoryStatus;
    .end local v4           #freeMemoryResult:Ljava/lang/Long;
    .end local v6           #processMemory:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoMemoryStatus;
    .end local v7           #processMemoryResult:Ljava/lang/Long;
    :cond_4f
    return-void
.end method
