.class public Lcom/sina/weibomonitor/command/InitMemoryCommand;
.super Lorg/puremvc/java/multicore/patterns/command/SimpleCommand;
.source "InitMemoryCommand.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/command/SimpleCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .registers 7
    .parameter "notification"

    .prologue
    .line 17
    const-string v1, "monitor"

    .line 18
    .local v1, notiName:Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/sina/weibomonitor/command/InitMemoryCommand;->initializeNotifier(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/sina/weibomonitor/command/InitMemoryCommand;->getFacade()Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 20
    .local v0, facade:Lorg/puremvc/java/multicore/patterns/facade/Facade;
    new-instance v3, Lcom/sina/weibomonitor/command/TriggerMemoryCommand;

    invoke-direct {v3}, Lcom/sina/weibomonitor/command/TriggerMemoryCommand;-><init>()V

    .line 21
    .local v3, triggerMemory:Lorg/puremvc/java/multicore/interfaces/ICommand;
    const-string v4, "trigger_memory"

    invoke-virtual {v0, v4, v3}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->registerCommand(Ljava/lang/String;Lorg/puremvc/java/multicore/interfaces/ICommand;)V

    .line 22
    new-instance v2, Lcom/sina/weibomonitor/proxy/MemoryProxy;

    invoke-direct {v2}, Lcom/sina/weibomonitor/proxy/MemoryProxy;-><init>()V

    .line 23
    .local v2, proxy:Lorg/puremvc/java/multicore/interfaces/IProxy;
    invoke-virtual {v0, v2}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->registerProxy(Lorg/puremvc/java/multicore/interfaces/IProxy;)V

    .line 24
    return-void
.end method
