.class Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;
.super Landroid/os/Handler;
.source "AppInfoContextMessengerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OutingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;


# direct methods
.method constructor <init>(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)V
    .registers 2
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 10
    .parameter "msg"

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 76
    .local v0, bundle:Landroid/os/Bundle;
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_b4

    .line 101
    :goto_9
    :pswitch_9
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 103
    :goto_c
    return-void

    .line 78
    :pswitch_d
    const-class v4, Lcom/sina/memory/entity/InfoConstruction;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 79
    iget-object v5, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    .line 80
    const-string v4, "data"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v5, v4}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$0(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Ljava/util/List;)V

    .line 81
    iget-object v4, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v4}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$1(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)V

    .line 82
    const-string v4, "monitor"

    invoke-static {v4}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v4

    const-string v5, "trigger_largecontext"

    invoke-virtual {v4, v5}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->retrieveProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;

    move-result-object v4

    .line 83
    iget-object v5, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v5}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$2(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/puremvc/java/multicore/interfaces/IProxy;->setData(Ljava/lang/Object;)V

    goto :goto_c

    .line 86
    :pswitch_3e
    const-class v4, Lcom/sina/weibomonitor/entity/RankEntity;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 87
    iget-object v5, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    const-string v4, "data"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$3(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Ljava/util/List;)V

    .line 88
    const-string v4, "monitor"

    invoke-static {v4}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v4

    const-string v5, "trigger_rankcontext"

    invoke-virtual {v4, v5}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->retrieveProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;

    move-result-object v4

    .line 89
    iget-object v5, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v5}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$4(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/puremvc/java/multicore/interfaces/IProxy;->setData(Ljava/lang/Object;)V

    goto :goto_c

    .line 93
    :pswitch_6a
    const-class v4, Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 94
    const-string v4, "data"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/sina/memory/entity/ConfigurationInfo;

    .line 95
    .local v2, info:Lcom/sina/memory/entity/ConfigurationInfo;
    new-instance v1, Lcom/sina/weibomonitor/command/ConfigureCommand;

    invoke-direct {v1}, Lcom/sina/weibomonitor/command/ConfigureCommand;-><init>()V

    .line 96
    .local v1, configuration:Lorg/puremvc/java/multicore/interfaces/ICommand;
    const-string v4, "monitor"

    invoke-static {v4}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v4

    const-string v5, "configuration"

    invoke-virtual {v4, v5, v1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->registerCommand(Ljava/lang/String;Lorg/puremvc/java/multicore/interfaces/ICommand;)V

    .line 98
    new-instance v3, Lorg/puremvc/java/multicore/patterns/observer/Notification;

    const-string v4, "configuration"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v7}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$5(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/content/Context;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-direct {v3, v4, v5}, Lorg/puremvc/java/multicore/patterns/observer/Notification;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .local v3, notification:Lorg/puremvc/java/multicore/interfaces/INotification;
    const-string v4, "monitor"

    invoke-static {v4}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v4

    invoke-interface {v3}, Lorg/puremvc/java/multicore/interfaces/INotification;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lorg/puremvc/java/multicore/interfaces/INotification;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->sendNotification(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 76
    :pswitch_data_b4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_9
        :pswitch_3e
        :pswitch_6a
    .end packed-switch
.end method
