.class public Lcom/sina/weibomonitor/command/InitLargeContextCommand;
.super Lorg/puremvc/java/multicore/patterns/command/SimpleCommand;
.source "InitLargeContextCommand.java"


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
    .registers 5
    .parameter "notification"

    .prologue
    .line 17
    const-string v1, "monitor"

    .line 18
    .local v1, notiName:Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/sina/weibomonitor/command/InitLargeContextCommand;->initializeNotifier(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/sina/weibomonitor/command/InitLargeContextCommand;->getFacade()Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 20
    .local v0, facade:Lorg/puremvc/java/multicore/patterns/facade/Facade;
    new-instance v2, Lcom/sina/weibomonitor/proxy/LargeContextProxy;

    invoke-direct {v2}, Lcom/sina/weibomonitor/proxy/LargeContextProxy;-><init>()V

    .line 21
    .local v2, proxy:Lorg/puremvc/java/multicore/interfaces/IProxy;
    invoke-virtual {v0, v2}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->registerProxy(Lorg/puremvc/java/multicore/interfaces/IProxy;)V

    .line 22
    return-void
.end method
