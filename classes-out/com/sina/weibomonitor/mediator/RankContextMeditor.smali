.class public Lcom/sina/weibomonitor/mediator/RankContextMeditor;
.super Lorg/puremvc/java/multicore/patterns/mediator/Mediator;
.source "RankContextMeditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibomonitor/mediator/RankContextMeditor$RankContextAdapter;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/sina/weibomonitor/mediator/RankContextMeditor$RankContextAdapter;

.field private mView:Landroid/widget/ListView;

.field private rank:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoContext;


# direct methods
.method public constructor <init>(Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoContext;)V
    .registers 2
    .parameter "rank"

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/mediator/Mediator;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sina/weibomonitor/mediator/RankContextMeditor;->rank:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoContext;

    .line 29
    return-void
.end method


# virtual methods
.method public getMediatorName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    const-string v0, "trigger_rankcontext"

    return-object v0
.end method

.method public getViewComponent()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibomonitor/mediator/RankContextMeditor;->mView:Landroid/widget/ListView;

    return-object v0
.end method

.method public handleNotification(Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .registers 8
    .parameter "notification"

    .prologue
    const/4 v5, 0x1

    .line 48
    const-string v4, "monitor"

    invoke-virtual {p0, v4}, Lcom/sina/weibomonitor/mediator/RankContextMeditor;->initializeNotifier(Ljava/lang/String;)V

    .line 49
    iget-object v4, p0, Lcom/sina/weibomonitor/mediator/RankContextMeditor;->rank:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoContext;

    invoke-interface {v4, v5}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoContext;->doCommunicateService(I)V

    .line 51
    iget-object v4, p0, Lcom/sina/weibomonitor/mediator/RankContextMeditor;->rank:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoContext;

    .line 52
    invoke-interface {v4, v5}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoContext;->getMessage(I)Ljava/util/List;

    move-result-object v2

    .line 53
    .local v2, rankList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibomonitor/entity/RankEntity;>;"
    invoke-virtual {p0}, Lcom/sina/weibomonitor/mediator/RankContextMeditor;->getFacade()Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v4

    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->retrieveProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;

    move-result-object v4

    invoke-interface {v4, v2}, Lorg/puremvc/java/multicore/interfaces/IProxy;->setData(Ljava/lang/Object;)V

    .line 54
    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getName()Ljava/lang/String;

    move-result-object v1

    .line 55
    .local v1, name:Ljava/lang/String;
    const-string v4, "trigger_rankcontext"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 57
    invoke-virtual {p0}, Lcom/sina/weibomonitor/mediator/RankContextMeditor;->getFacade()Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->retrieveProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;

    move-result-object v4

    invoke-interface {v4}, Lorg/puremvc/java/multicore/interfaces/IProxy;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 58
    .local v3, rankListResult:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibomonitor/entity/RankEntity;>;"
    if-eqz v3, :cond_50

    .line 59
    iget-object v4, p0, Lcom/sina/weibomonitor/mediator/RankContextMeditor;->mAdapter:Lcom/sina/weibomonitor/mediator/RankContextMeditor$RankContextAdapter;

    invoke-virtual {v4}, Lcom/sina/weibomonitor/mediator/RankContextMeditor$RankContextAdapter;->clear()V

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_51

    .line 63
    iget-object v4, p0, Lcom/sina/weibomonitor/mediator/RankContextMeditor;->mAdapter:Lcom/sina/weibomonitor/mediator/RankContextMeditor$RankContextAdapter;

    invoke-virtual {v4}, Lcom/sina/weibomonitor/mediator/RankContextMeditor$RankContextAdapter;->notifyDataSetChanged()V

    .line 66
    .end local v3           #rankListResult:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibomonitor/entity/RankEntity;>;"
    :cond_50
    return-void

    .line 60
    .restart local v3       #rankListResult:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibomonitor/entity/RankEntity;>;"
    :cond_51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibomonitor/entity/RankEntity;

    .line 61
    .local v0, entity:Lcom/sina/weibomonitor/entity/RankEntity;
    iget-object v5, p0, Lcom/sina/weibomonitor/mediator/RankContextMeditor;->mAdapter:Lcom/sina/weibomonitor/mediator/RankContextMeditor$RankContextAdapter;

    invoke-virtual {v5, v0}, Lcom/sina/weibomonitor/mediator/RankContextMeditor$RankContextAdapter;->add(Ljava/lang/Object;)V

    goto :goto_45
.end method

.method public listNotificationInterests()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "trigger_rankcontext"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public onRegister()V
    .registers 5

    .prologue
    .line 75
    new-instance v0, Lcom/sina/weibomonitor/mediator/RankContextMeditor$RankContextAdapter;

    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/RankContextMeditor;->mView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1020014

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sina/weibomonitor/mediator/RankContextMeditor$RankContextAdapter;-><init>(Lcom/sina/weibomonitor/mediator/RankContextMeditor;Landroid/content/Context;ILjava/util/List;)V

    .line 75
    iput-object v0, p0, Lcom/sina/weibomonitor/mediator/RankContextMeditor;->mAdapter:Lcom/sina/weibomonitor/mediator/RankContextMeditor$RankContextAdapter;

    .line 77
    iget-object v0, p0, Lcom/sina/weibomonitor/mediator/RankContextMeditor;->mView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/RankContextMeditor;->mAdapter:Lcom/sina/weibomonitor/mediator/RankContextMeditor$RankContextAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    return-void
.end method

.method public onRemove()V
    .registers 2

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibomonitor/mediator/RankContextMeditor;->mAdapter:Lcom/sina/weibomonitor/mediator/RankContextMeditor$RankContextAdapter;

    .line 83
    return-void
.end method

.method public setViewComponent(Ljava/lang/Object;)V
    .registers 2
    .parameter "viewComponent"

    .prologue
    .line 43
    check-cast p1, Landroid/widget/ListView;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibomonitor/mediator/RankContextMeditor;->mView:Landroid/widget/ListView;

    .line 44
    return-void
.end method
