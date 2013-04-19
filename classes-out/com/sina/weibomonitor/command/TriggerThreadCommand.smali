.class public Lcom/sina/weibomonitor/command/TriggerThreadCommand;
.super Lorg/puremvc/java/multicore/patterns/command/SimpleCommand;
.source "TriggerThreadCommand.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/command/SimpleCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .registers 6
    .parameter "notification"

    .prologue
    .line 17
    const-string v2, "monitor"

    invoke-virtual {p0, v2}, Lcom/sina/weibomonitor/command/TriggerThreadCommand;->initializeNotifier(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/sina/weibomonitor/comp/AppInfoThread;

    invoke-direct {v1}, Lcom/sina/weibomonitor/comp/AppInfoThread;-><init>()V

    .line 19
    .local v1, thread:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoThread;
    invoke-interface {v1}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoThread;->getMessage()Ljava/util/List;

    move-result-object v0

    .line 20
    .local v0, entitys:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibomonitor/entity/ThreadEntity;>;"
    invoke-virtual {p0}, Lcom/sina/weibomonitor/command/TriggerThreadCommand;->getFacade()Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v2

    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->retrieveProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/puremvc/java/multicore/interfaces/IProxy;->setData(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
