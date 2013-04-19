.class public Lcom/sina/weibomonitor/mediator/MemoryMediator;
.super Lorg/puremvc/java/multicore/patterns/mediator/Mediator;
.source "MemoryMediator.java"


# static fields
.field private static final MB_UNIT:Ljava/lang/String; = "MB"

.field private static final REMAIN_MEMORY:Ljava/lang/String; = "\u5269\u4f59\u5185\u5b58"

.field private static final USED_MEMORY:Ljava/lang/String; = "\u5360\u7528\u5185\u5b58"


# instance fields
.field private view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/mediator/Mediator;-><init>()V

    return-void
.end method

.method private buildMemoryMsg(Lcom/sina/weibomonitor/entity/MemoryEntity;)Ljava/lang/StringBuilder;
    .registers 8
    .parameter "entity"

    .prologue
    .line 53
    invoke-static {}, Lcom/sina/weibomonitor/utils/Utils;->getDataFormat()Ljava/text/DecimalFormat;

    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lcom/sina/weibomonitor/entity/MemoryEntity;->getProcessMemory()J

    move-result-wide v4

    long-to-double v4, v4

    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 55
    .local v2, processMemoryMb:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibomonitor/utils/Utils;->getDataFormat()Ljava/text/DecimalFormat;

    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lcom/sina/weibomonitor/entity/MemoryEntity;->getFreeMemory()J

    move-result-wide v4

    long-to-double v4, v4

    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, freeMemoryMb:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibomonitor/utils/Utils;->constructMixMessageBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    .local v1, msg:Ljava/lang/StringBuilder;
    const-string v3, "\u5360\u7528\u5185\u5b58"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 60
    const-string v4, "MB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5269\u4f59\u5185\u5b58"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "MB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    return-object v1
.end method


# virtual methods
.method public getMediatorName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 20
    const-string v0, "trigger_memory"

    return-object v0
.end method

.method public getViewComponent()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibomonitor/mediator/MemoryMediator;->view:Landroid/widget/TextView;

    return-object v0
.end method

.method public handleNotification(Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .registers 7
    .parameter "notification"

    .prologue
    .line 35
    const-string v3, "monitor"

    invoke-virtual {p0, v3}, Lcom/sina/weibomonitor/mediator/MemoryMediator;->initializeNotifier(Ljava/lang/String;)V

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "memory handleNotification !!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getName()Ljava/lang/String;

    move-result-object v2

    .line 38
    .local v2, name:Ljava/lang/String;
    const-string v3, "trigger_memory"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 39
    invoke-virtual {p0}, Lcom/sina/weibomonitor/mediator/MemoryMediator;->getFacade()Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v3

    .line 40
    const-string v4, "trigger_memory"

    .line 39
    invoke-virtual {v3, v4}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->retrieveProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;

    move-result-object v3

    .line 40
    invoke-interface {v3}, Lorg/puremvc/java/multicore/interfaces/IProxy;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/sina/weibomonitor/entity/MemoryEntity;

    .line 41
    .local v0, entity:Lcom/sina/weibomonitor/entity/MemoryEntity;
    invoke-direct {p0, v0}, Lcom/sina/weibomonitor/mediator/MemoryMediator;->buildMemoryMsg(Lcom/sina/weibomonitor/entity/MemoryEntity;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42
    .local v1, msg:Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/sina/weibomonitor/mediator/MemoryMediator;->view:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "memory msg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibomonitor/utils/Utils;->logcatBoth(Ljava/lang/String;)V

    .line 49
    .end local v0           #entity:Lcom/sina/weibomonitor/entity/MemoryEntity;
    .end local v1           #msg:Ljava/lang/StringBuilder;
    :cond_5a
    :goto_5a
    return-void

    .line 44
    :cond_5b
    const-string v3, "update_text_size"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 45
    iget-object v3, p0, Lcom/sina/weibomonitor/mediator/MemoryMediator;->view:Landroid/widget/TextView;

    invoke-static {v3, p1}, Lcom/sina/weibomonitor/utils/Utils;->changeTextSize(Landroid/widget/TextView;Lorg/puremvc/java/multicore/interfaces/INotification;)V

    goto :goto_5a

    .line 46
    :cond_69
    const-string v3, "update_text_color"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 47
    iget-object v3, p0, Lcom/sina/weibomonitor/mediator/MemoryMediator;->view:Landroid/widget/TextView;

    invoke-static {v3, p1}, Lcom/sina/weibomonitor/utils/Utils;->changeTextColor(Landroid/widget/TextView;Lorg/puremvc/java/multicore/interfaces/INotification;)V

    goto :goto_5a
.end method

.method public listNotificationInterests()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 67
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "trigger_memory"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 68
    const-string v2, "update_text_size"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "update_text_color"

    aput-object v2, v0, v1

    .line 67
    return-object v0
.end method

.method public onRegister()V
    .registers 2

    .prologue
    .line 73
    const-string v0, "MemoryMediator onRegister!!"

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public onRemove()V
    .registers 2

    .prologue
    .line 79
    const-string v0, "MemoryMediator onRemove!!"

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public setViewComponent(Ljava/lang/Object;)V
    .registers 2
    .parameter "arg0"

    .prologue
    .line 30
    check-cast p1, Landroid/widget/TextView;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibomonitor/mediator/MemoryMediator;->view:Landroid/widget/TextView;

    .line 31
    return-void
.end method
