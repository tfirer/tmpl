.class public Lcom/sina/weibomonitor/mediator/TrafficMediator;
.super Lorg/puremvc/java/multicore/patterns/mediator/Mediator;
.source "TrafficMediator.java"


# static fields
.field private static final ACCUMULATIVE_TRAFFIC:Ljava/lang/String; = "\u7d2f\u8ba1\u6d41\u91cf"

.field private static final KB_UNIT:Ljava/lang/String; = "KB"

.field private static final RECEIVED_TRAFFIC:Ljava/lang/String; = "\u63a5\u6536\u6d41\u91cf"

.field private static final SEND_TRAFFIC:Ljava/lang/String; = "\u53d1\u9001\u6d41\u91cf"

.field private static final TRAFFIC_NOT_SUPPORTED:Ljava/lang/String; = "\u672c\u7a0b\u5e8f\u6216\u672c\u8bbe\u5907\u4e0d\u652f\u6301\u6d41\u91cf\u7edf\u8ba1"


# instance fields
.field private received:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoTrafficStatus;

.field private sent:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoTrafficStatus;

.field private view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/mediator/Mediator;-><init>()V

    return-void
.end method

.method private buildMemoryMsg(Lcom/sina/weibomonitor/entity/TrafficEntity;)Ljava/lang/StringBuilder;
    .registers 13
    .parameter "entity"

    .prologue
    const/16 v10, 0xa

    const-wide/high16 v8, -0x4010

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .local v0, message:Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/sina/weibomonitor/entity/TrafficEntity;->getCurrentReceivedTraffic()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 70
    .local v1, receivedTraffic:J
    long-to-double v5, v1

    cmpl-double v5, v5, v8

    if-nez v5, :cond_30

    .line 71
    const-string v5, "\u672c\u7a0b\u5e8f\u6216\u672c\u8bbe\u5907\u4e0d\u652f\u6301\u6d41\u91cf\u7edf\u8ba1"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :goto_1d
    invoke-virtual {p1}, Lcom/sina/weibomonitor/entity/TrafficEntity;->getCurrentSentTraffic()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 81
    .local v3, sentTraffic:J
    long-to-double v5, v3

    cmpl-double v5, v5, v8

    if-nez v5, :cond_71

    .line 82
    const-string v5, "\u672c\u7a0b\u5e8f\u6216\u672c\u8bbe\u5907\u4e0d\u652f\u6301\u6d41\u91cf\u7edf\u8ba1"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :goto_2f
    return-object v0

    .line 73
    .end local v3           #sentTraffic:J
    :cond_30
    const-string v5, "\u63a5\u6536\u6d41\u91cf"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 74
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "KB"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 75
    const-string v6, "\u7d2f\u8ba1\u6d41\u91cf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 76
    invoke-virtual {p1}, Lcom/sina/weibomonitor/entity/TrafficEntity;->getAccumulateReceivedTraffic()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    shr-long/2addr v6, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 77
    const-string v6, "KB"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 84
    .restart local v3       #sentTraffic:J
    :cond_71
    const-string v5, "\u53d1\u9001\u6d41\u91cf"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 85
    const-string v6, "KB"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u7d2f\u8ba1\u6d41\u91cf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 86
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 87
    invoke-virtual {p1}, Lcom/sina/weibomonitor/entity/TrafficEntity;->getAccumulateSentTraffic()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    shr-long/2addr v6, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 88
    const-string v6, "KB"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2f
.end method


# virtual methods
.method public getMediatorName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    const-string v0, "trigger_traffic"

    return-object v0
.end method

.method public getViewComponent()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibomonitor/mediator/TrafficMediator;->view:Landroid/widget/TextView;

    return-object v0
.end method

.method public handleNotification(Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .registers 10
    .parameter "notification"

    .prologue
    .line 41
    const-string v6, "monitor"

    invoke-virtual {p0, v6}, Lcom/sina/weibomonitor/mediator/TrafficMediator;->initializeNotifier(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getName()Ljava/lang/String;

    move-result-object v4

    .line 43
    .local v4, name:Ljava/lang/String;
    const-string v6, "trigger_traffic"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8d

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "memory handleNotification !!"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getBody()Ljava/lang/Object;

    move-result-object v0

    .line 46
    .local v0, data:Ljava/lang/Object;
    check-cast v0, Ljava/lang/Integer;

    .end local v0           #data:Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 48
    .local v5, uid:I
    new-instance v1, Lcom/sina/weibomonitor/entity/TrafficEntity;

    invoke-direct {v1}, Lcom/sina/weibomonitor/entity/TrafficEntity;-><init>()V

    .line 49
    .local v1, entity:Lcom/sina/weibomonitor/entity/TrafficEntity;
    iget-object v6, p0, Lcom/sina/weibomonitor/mediator/TrafficMediator;->received:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoTrafficStatus;

    invoke-interface {v6, v5}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoTrafficStatus;->getMessage(I)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/weibomonitor/entity/TrafficEntity;->setCurrentReceivedTraffic(Ljava/lang/Long;)V

    .line 50
    iget-object v6, p0, Lcom/sina/weibomonitor/mediator/TrafficMediator;->received:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoTrafficStatus;

    .line 51
    invoke-interface {v6}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoTrafficStatus;->getAccumulativeTraffic()Ljava/lang/Long;

    move-result-object v6

    .line 50
    invoke-virtual {v1, v6}, Lcom/sina/weibomonitor/entity/TrafficEntity;->setAccumulateReceivedTraffic(Ljava/lang/Long;)V

    .line 52
    iget-object v6, p0, Lcom/sina/weibomonitor/mediator/TrafficMediator;->sent:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoTrafficStatus;

    invoke-interface {v6, v5}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoTrafficStatus;->getMessage(I)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/weibomonitor/entity/TrafficEntity;->setCurrentSentTraffic(Ljava/lang/Long;)V

    .line 53
    iget-object v6, p0, Lcom/sina/weibomonitor/mediator/TrafficMediator;->sent:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoTrafficStatus;

    invoke-interface {v6}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoTrafficStatus;->getAccumulativeTraffic()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/weibomonitor/entity/TrafficEntity;->setAccumulateSentTraffic(Ljava/lang/Long;)V

    .line 54
    invoke-virtual {p0}, Lcom/sina/weibomonitor/mediator/TrafficMediator;->getFacade()Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->retrieveProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;

    move-result-object v6

    invoke-interface {v6, v1}, Lorg/puremvc/java/multicore/interfaces/IProxy;->setData(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/sina/weibomonitor/mediator/TrafficMediator;->getFacade()Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v6

    .line 56
    const-string v7, "trigger_traffic"

    .line 55
    invoke-virtual {v6, v7}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->retrieveProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;

    move-result-object v6

    .line 56
    invoke-interface {v6}, Lorg/puremvc/java/multicore/interfaces/IProxy;->getData()Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Lcom/sina/weibomonitor/entity/TrafficEntity;

    .line 57
    .local v2, entity1:Lcom/sina/weibomonitor/entity/TrafficEntity;
    invoke-direct {p0, v2}, Lcom/sina/weibomonitor/mediator/TrafficMediator;->buildMemoryMsg(Lcom/sina/weibomonitor/entity/TrafficEntity;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 58
    .local v3, msg:Ljava/lang/StringBuilder;
    iget-object v6, p0, Lcom/sina/weibomonitor/mediator/TrafficMediator;->view:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "traffic msg:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibomonitor/utils/Utils;->logcatBoth(Ljava/lang/String;)V

    .line 65
    .end local v1           #entity:Lcom/sina/weibomonitor/entity/TrafficEntity;
    .end local v2           #entity1:Lcom/sina/weibomonitor/entity/TrafficEntity;
    .end local v3           #msg:Ljava/lang/StringBuilder;
    .end local v5           #uid:I
    :cond_8c
    :goto_8c
    return-void

    .line 60
    :cond_8d
    const-string v6, "update_text_size"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9b

    .line 61
    iget-object v6, p0, Lcom/sina/weibomonitor/mediator/TrafficMediator;->view:Landroid/widget/TextView;

    invoke-static {v6, p1}, Lcom/sina/weibomonitor/utils/Utils;->changeTextSize(Landroid/widget/TextView;Lorg/puremvc/java/multicore/interfaces/INotification;)V

    goto :goto_8c

    .line 62
    :cond_9b
    const-string v6, "update_text_color"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8c

    .line 63
    iget-object v6, p0, Lcom/sina/weibomonitor/mediator/TrafficMediator;->view:Landroid/widget/TextView;

    invoke-static {v6, p1}, Lcom/sina/weibomonitor/utils/Utils;->changeTextColor(Landroid/widget/TextView;Lorg/puremvc/java/multicore/interfaces/INotification;)V

    goto :goto_8c
.end method

.method public listNotificationInterests()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 95
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "trigger_traffic"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 96
    const-string v2, "update_text_size"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "update_text_color"

    aput-object v2, v0, v1

    .line 95
    return-object v0
.end method

.method public onRegister()V
    .registers 2

    .prologue
    .line 101
    const-string v0, "TrafficMediator onRegister!!"

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/sina/weibomonitor/comp/AppInfoReceivedTraffic;

    invoke-direct {v0}, Lcom/sina/weibomonitor/comp/AppInfoReceivedTraffic;-><init>()V

    iput-object v0, p0, Lcom/sina/weibomonitor/mediator/TrafficMediator;->received:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoTrafficStatus;

    .line 103
    new-instance v0, Lcom/sina/weibomonitor/comp/AppInfoSentTraffic;

    invoke-direct {v0}, Lcom/sina/weibomonitor/comp/AppInfoSentTraffic;-><init>()V

    iput-object v0, p0, Lcom/sina/weibomonitor/mediator/TrafficMediator;->sent:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoTrafficStatus;

    .line 104
    return-void
.end method

.method public onRemove()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 108
    const-string v0, "TrafficMediator onRemove!!"

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 109
    iput-object v1, p0, Lcom/sina/weibomonitor/mediator/TrafficMediator;->received:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoTrafficStatus;

    .line 110
    iput-object v1, p0, Lcom/sina/weibomonitor/mediator/TrafficMediator;->sent:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoTrafficStatus;

    .line 111
    return-void
.end method

.method public setViewComponent(Ljava/lang/Object;)V
    .registers 2
    .parameter "arg0"

    .prologue
    .line 36
    check-cast p1, Landroid/widget/TextView;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibomonitor/mediator/TrafficMediator;->view:Landroid/widget/TextView;

    .line 37
    return-void
.end method
