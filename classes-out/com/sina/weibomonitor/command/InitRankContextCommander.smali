.class public Lcom/sina/weibomonitor/command/InitRankContextCommander;
.super Lorg/puremvc/java/multicore/patterns/command/SimpleCommand;
.source "InitRankContextCommander.java"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter "context"

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/command/SimpleCommand;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/sina/weibomonitor/command/InitRankContextCommander;->mContext:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public execute(Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .registers 5
    .parameter "notification"

    .prologue
    .line 23
    const-string v2, "monitor"

    invoke-virtual {p0, v2}, Lcom/sina/weibomonitor/command/InitRankContextCommander;->initializeNotifier(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/sina/weibomonitor/command/InitRankContextCommander;->getFacade()Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 25
    .local v0, facade:Lorg/puremvc/java/multicore/patterns/facade/Facade;
    new-instance v1, Lcom/sina/weibomonitor/proxy/RankContextProxy;

    invoke-direct {v1}, Lcom/sina/weibomonitor/proxy/RankContextProxy;-><init>()V

    .line 26
    .local v1, proxy:Lorg/puremvc/java/multicore/interfaces/IProxy;
    invoke-virtual {v0, v1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->registerProxy(Lorg/puremvc/java/multicore/interfaces/IProxy;)V

    .line 27
    return-void
.end method
