.class public Lcom/sina/weibomonitor/mediator/LargeContextMeditor;
.super Lorg/puremvc/java/multicore/patterns/mediator/Mediator;
.source "LargeContextMeditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;

.field private largeContext:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoContext;

.field private view:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoContext;)V
    .registers 3
    .parameter "largeContext"

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/mediator/Mediator;-><init>()V

    .line 28
    const-string v0, "monitor"

    invoke-virtual {p0, v0}, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->initializeNotifier(Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->largeContext:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoContext;

    .line 30
    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibomonitor/mediator/LargeContextMeditor;Lcom/sina/memory/entity/InfoConstruction;)Ljava/lang/StringBuilder;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->buildMemoryMsg(Lcom/sina/memory/entity/InfoConstruction;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private buildMemoryMsg(Lcom/sina/memory/entity/InfoConstruction;)Ljava/lang/StringBuilder;
    .registers 8
    .parameter "entity"

    .prologue
    .line 81
    invoke-static {}, Lcom/sina/weibomonitor/utils/Utils;->constructMixMessageBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 82
    .local v1, msg:Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/sina/memory/entity/InfoConstruction;->getName()Ljava/lang/String;

    move-result-object v2

    .line 83
    .local v2, name:Ljava/lang/String;
    if-eqz v2, :cond_35

    .line 84
    const-string v3, "com.sina"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 85
    invoke-virtual {p1}, Lcom/sina/memory/entity/InfoConstruction;->getMemoryLeakTag()Ljava/lang/String;

    move-result-object v0

    .line 86
    .local v0, MemoryLeakTag:Ljava/lang/String;
    if-nez v0, :cond_1a

    .line 87
    const-string v0, ""

    .line 89
    :cond_1a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lived in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 90
    invoke-virtual {p1}, Lcom/sina/memory/entity/InfoConstruction;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .end local v0           #MemoryLeakTag:Ljava/lang/String;
    :cond_35
    :goto_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibomonitor/utils/Utils;->logcatBoth(Ljava/lang/String;)V

    .line 96
    return-object v1

    .line 92
    :cond_3d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_35
.end method


# virtual methods
.method public getMediatorName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    const-string v0, "trigger_largecontext"

    return-object v0
.end method

.method public getViewComponent()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->view:Landroid/widget/ListView;

    return-object v0
.end method

.method public handleNotification(Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .registers 9
    .parameter "notification"

    .prologue
    .line 49
    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getName()Ljava/lang/String;

    move-result-object v2

    .line 50
    .local v2, name:Ljava/lang/String;
    const-string v5, "trigger_largecontext"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LargeContextMeditor handleNotification !!"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 52
    iget-object v5, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->largeContext:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoContext;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoContext;->doCommunicateService(I)V

    .line 60
    invoke-virtual {p0}, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->getFacade()Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v5

    .line 61
    const-string v6, "trigger_largecontext"

    invoke-virtual {v5, v6}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->retrieveProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;

    move-result-object v5

    invoke-interface {v5}, Lorg/puremvc/java/multicore/interfaces/IProxy;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 62
    .local v1, entitys:Ljava/util/List;,"Ljava/util/List<Lcom/sina/memory/entity/InfoConstruction;>;"
    if-eqz v1, :cond_4e

    .line 63
    iget-object v5, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->adapter:Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;

    invoke-virtual {v5}, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->clear()V

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4f

    .line 67
    iget-object v5, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->adapter:Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;

    invoke-virtual {v5}, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->notifyDataSetChanged()V

    .line 78
    .end local v1           #entitys:Ljava/util/List;,"Ljava/util/List<Lcom/sina/memory/entity/InfoConstruction;>;"
    :cond_4e
    :goto_4e
    return-void

    .line 64
    .restart local v1       #entitys:Ljava/util/List;,"Ljava/util/List<Lcom/sina/memory/entity/InfoConstruction;>;"
    :cond_4f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/memory/entity/InfoConstruction;

    .line 65
    .local v0, entity:Lcom/sina/memory/entity/InfoConstruction;
    iget-object v6, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->adapter:Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;

    invoke-virtual {v6, v0}, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->add(Ljava/lang/Object;)V

    goto :goto_43

    .line 69
    .end local v0           #entity:Lcom/sina/memory/entity/InfoConstruction;
    .end local v1           #entitys:Ljava/util/List;,"Ljava/util/List<Lcom/sina/memory/entity/InfoConstruction;>;"
    :cond_5b
    const-string v5, "update_text_size"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    .line 70
    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getBody()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 71
    .local v4, textSize:I
    iget-object v5, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->adapter:Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;

    invoke-virtual {v5, v4}, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->setTextSize(I)V

    .line 72
    iget-object v5, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->adapter:Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;

    invoke-virtual {v5}, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->notifyDataSetChanged()V

    goto :goto_4e

    .line 73
    .end local v4           #textSize:I
    :cond_78
    const-string v5, "update_text_color"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 74
    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getBody()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 75
    .local v3, textColor:I
    iget-object v5, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->adapter:Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;

    invoke-virtual {v5, v3}, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->setTextColor(I)V

    .line 76
    iget-object v5, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->adapter:Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;

    invoke-virtual {v5}, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->notifyDataSetChanged()V

    goto :goto_4e
.end method

.method public listNotificationInterests()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 101
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "trigger_largecontext"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 102
    const-string v2, "update_text_size"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "update_text_color"

    aput-object v2, v0, v1

    .line 101
    return-object v0
.end method

.method public onRegister()V
    .registers 5

    .prologue
    .line 107
    const-string v0, "LargeContextMeditor onRegister!!"

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;

    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->view:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1020014

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;-><init>(Lcom/sina/weibomonitor/mediator/LargeContextMeditor;Landroid/content/Context;ILjava/util/List;)V

    .line 108
    iput-object v0, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->adapter:Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;

    .line 110
    iget-object v0, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->view:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->adapter:Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    return-void
.end method

.method public onRemove()V
    .registers 2

    .prologue
    .line 117
    const-string v0, "LargeContextMeditor onRemove!!"

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->adapter:Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;

    invoke-virtual {v0}, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->clear()V

    .line 119
    iget-object v0, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->adapter:Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;

    invoke-virtual {v0}, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->notifyDataSetChanged()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->adapter:Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;

    .line 123
    return-void
.end method

.method public setViewComponent(Ljava/lang/Object;)V
    .registers 2
    .parameter "arg0"

    .prologue
    .line 44
    check-cast p1, Landroid/widget/ListView;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->view:Landroid/widget/ListView;

    .line 45
    return-void
.end method
