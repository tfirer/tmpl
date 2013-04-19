.class public Lcom/sina/weibomonitor/mediator/ThreadMediator;
.super Lorg/puremvc/java/multicore/patterns/mediator/Mediator;
.source "ThreadMediator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;

.field private view:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/mediator/Mediator;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibomonitor/mediator/ThreadMediator;Lcom/sina/weibomonitor/entity/ThreadEntity;)Ljava/lang/StringBuilder;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/sina/weibomonitor/mediator/ThreadMediator;->buildMemoryMsg(Lcom/sina/weibomonitor/entity/ThreadEntity;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private buildMemoryMsg(Lcom/sina/weibomonitor/entity/ThreadEntity;)Ljava/lang/StringBuilder;
    .registers 8
    .parameter "entity"

    .prologue
    .line 117
    invoke-static {}, Lcom/sina/weibomonitor/utils/Utils;->constructMixMessageBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 118
    .local v1, msg:Ljava/lang/StringBuilder;
    const-string v4, "ThreadName:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sina/weibomonitor/entity/ThreadEntity;->getThreadName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 119
    const-string v5, ", ThreadState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sina/weibomonitor/entity/ThreadEntity;->getThreadState()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 120
    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Lcom/sina/weibomonitor/entity/ThreadEntity;->getElements()Ljava/util/List;

    move-result-object v0

    .line 124
    .local v0, elements:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 125
    .local v3, size:I
    if-eqz v3, :cond_51

    .line 126
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;

    .line 127
    .local v2, root:Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;
    const-string v4, "ThreadPacakageName:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->getClazzName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 128
    const-string v5, "  ThreadMethodName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .end local v2           #root:Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;
    :cond_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibomonitor/utils/Utils;->logcatBoth(Ljava/lang/String;)V

    .line 143
    return-object v1
.end method


# virtual methods
.method public getMediatorName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    const-string v0, "trigger_thread"

    return-object v0
.end method

.method public getViewComponent()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator;->view:Landroid/widget/ListView;

    return-object v0
.end method

.method public handleNotification(Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .registers 9
    .parameter "notification"

    .prologue
    .line 42
    const-string v5, "monitor"

    invoke-virtual {p0, v5}, Lcom/sina/weibomonitor/mediator/ThreadMediator;->initializeNotifier(Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getName()Ljava/lang/String;

    move-result-object v2

    .line 44
    .local v2, name:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "memory handleNotification !!"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 45
    const-string v5, "update_text_size"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 46
    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getBody()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 47
    .local v4, textSize:I
    iget-object v5, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator;->adapter:Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;

    invoke-virtual {v5, v4}, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->setTextSize(I)V

    .line 48
    iget-object v5, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator;->adapter:Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;

    invoke-virtual {v5}, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->notifyDataSetChanged()V

    .line 65
    .end local v4           #textSize:I
    :cond_37
    :goto_37
    return-void

    .line 49
    :cond_38
    const-string v5, "trigger_thread"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_73

    .line 51
    invoke-virtual {p0}, Lcom/sina/weibomonitor/mediator/ThreadMediator;->getFacade()Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v5

    .line 52
    const-string v6, "trigger_thread"

    invoke-virtual {v5, v6}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->retrieveProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;

    move-result-object v5

    invoke-interface {v5}, Lorg/puremvc/java/multicore/interfaces/IProxy;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 53
    .local v1, entitys:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibomonitor/entity/ThreadEntity;>;"
    if-eqz v1, :cond_61

    .line 54
    iget-object v5, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator;->adapter:Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;

    invoke-virtual {v5}, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->clear()V

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_67

    .line 59
    :cond_61
    iget-object v5, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator;->adapter:Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;

    invoke-virtual {v5}, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->notifyDataSetChanged()V

    goto :goto_37

    .line 55
    :cond_67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibomonitor/entity/ThreadEntity;

    .line 56
    .local v0, entity:Lcom/sina/weibomonitor/entity/ThreadEntity;
    iget-object v6, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator;->adapter:Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;

    invoke-virtual {v6, v0}, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->add(Ljava/lang/Object;)V

    goto :goto_5b

    .line 60
    .end local v0           #entity:Lcom/sina/weibomonitor/entity/ThreadEntity;
    .end local v1           #entitys:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibomonitor/entity/ThreadEntity;>;"
    :cond_73
    const-string v5, "update_text_color"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 61
    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getBody()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 62
    .local v3, textColor:I
    iget-object v5, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator;->adapter:Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;

    invoke-virtual {v5, v3}, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->setTextColor(I)V

    .line 63
    iget-object v5, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator;->adapter:Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;

    invoke-virtual {v5}, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->notifyDataSetChanged()V

    goto :goto_37
.end method

.method public listNotificationInterests()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 148
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "trigger_thread"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "update_text_size"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "update_text_color"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public onRegister()V
    .registers 5

    .prologue
    .line 153
    const-string v0, "ThreadMediator onRegister!!"

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;

    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator;->view:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1020014

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;-><init>(Lcom/sina/weibomonitor/mediator/ThreadMediator;Landroid/content/Context;ILjava/util/List;)V

    .line 154
    iput-object v0, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator;->adapter:Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;

    .line 156
    iget-object v0, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator;->view:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator;->adapter:Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    return-void
.end method

.method public onRemove()V
    .registers 2

    .prologue
    .line 161
    const-string v0, "ThreadMediator onRemove!!"

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator;->adapter:Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;

    invoke-virtual {v0}, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->clear()V

    .line 163
    iget-object v0, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator;->adapter:Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;

    invoke-virtual {v0}, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->notifyDataSetChanged()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator;->adapter:Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;

    .line 165
    return-void
.end method

.method public setViewComponent(Ljava/lang/Object;)V
    .registers 2
    .parameter "arg0"

    .prologue
    .line 37
    check-cast p1, Landroid/widget/ListView;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator;->view:Landroid/widget/ListView;

    .line 38
    return-void
.end method
