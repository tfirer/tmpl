.class public Lorg/puremvc/java/multicore/patterns/facade/Facade;
.super Ljava/lang/Object;
.source "Facade.java"

# interfaces
.implements Lorg/puremvc/java/multicore/interfaces/IFacade;


# static fields
.field protected static instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/puremvc/java/multicore/patterns/facade/Facade;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected controller:Lorg/puremvc/java/multicore/core/controller/Controller;

.field protected model:Lorg/puremvc/java/multicore/core/model/Model;

.field protected multitonKey:Ljava/lang/String;

.field protected view:Lorg/puremvc/java/multicore/core/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->instanceMap:Ljava/util/Map;

    .line 29
    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->controller:Lorg/puremvc/java/multicore/core/controller/Controller;

    .line 39
    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->model:Lorg/puremvc/java/multicore/core/model/Model;

    .line 44
    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->view:Lorg/puremvc/java/multicore/core/view/View;

    .line 59
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter "key"

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->controller:Lorg/puremvc/java/multicore/core/controller/Controller;

    .line 39
    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->model:Lorg/puremvc/java/multicore/core/model/Model;

    .line 44
    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->view:Lorg/puremvc/java/multicore/core/view/View;

    .line 82
    invoke-virtual {p0, p1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->init(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;
    .registers 3
    .parameter "key"

    .prologue
    .line 105
    const-class v1, Lorg/puremvc/java/multicore/patterns/facade/Facade;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1a

    move-result-object v0

    if-nez v0, :cond_10

    .line 107
    :try_start_b
    new-instance v0, Lorg/puremvc/java/multicore/patterns/facade/Facade;

    invoke-direct {v0, p0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_1a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_1d

    .line 111
    :cond_10
    :goto_10
    :try_start_10
    sget-object v0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/puremvc/java/multicore/patterns/facade/Facade;
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_1a

    monitor-exit v1

    return-object v0

    .line 105
    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0

    .line 108
    :catch_1d
    move-exception v0

    goto :goto_10
.end method

.method public static declared-synchronized hasCore(Ljava/lang/String;)Z
    .registers 3
    .parameter "key"

    .prologue
    .line 391
    const-class v1, Lorg/puremvc/java/multicore/patterns/facade/Facade;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_b

    move-result v0

    monitor-exit v1

    return v0

    :catchall_b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private notifyObservers(Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .registers 3
    .parameter "notification"

    .prologue
    .line 375
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->view:Lorg/puremvc/java/multicore/core/view/View;

    if-eqz v0, :cond_9

    .line 376
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->view:Lorg/puremvc/java/multicore/core/view/View;

    invoke-virtual {v0, p1}, Lorg/puremvc/java/multicore/core/view/View;->notifyObservers(Lorg/puremvc/java/multicore/interfaces/INotification;)V

    .line 378
    :cond_9
    return-void
.end method

.method public static declared-synchronized removeCore(Ljava/lang/String;)V
    .registers 3
    .parameter "key"

    .prologue
    .line 402
    const-class v1, Lorg/puremvc/java/multicore/patterns/facade/Facade;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lorg/puremvc/java/multicore/core/model/Model;->removeModel(Ljava/lang/String;)V

    .line 403
    invoke-static {p0}, Lorg/puremvc/java/multicore/core/view/View;->removeView(Ljava/lang/String;)V

    .line 404
    invoke-static {p0}, Lorg/puremvc/java/multicore/core/controller/Controller;->removeController(Ljava/lang/String;)V

    .line 405
    sget-object v0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 406
    monitor-exit v1

    return-void

    .line 402
    :catchall_13
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public hasCommand(Ljava/lang/String;)Z
    .registers 3
    .parameter "notificationName"

    .prologue
    .line 230
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->controller:Lorg/puremvc/java/multicore/core/controller/Controller;

    invoke-virtual {v0, p1}, Lorg/puremvc/java/multicore/core/controller/Controller;->hasCommand(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasMediator(Ljava/lang/String;)Z
    .registers 3
    .parameter "mediatorName"

    .prologue
    .line 302
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->view:Lorg/puremvc/java/multicore/core/view/View;

    invoke-virtual {v0, p1}, Lorg/puremvc/java/multicore/core/view/View;->hasMediator(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasProxy(Ljava/lang/String;)Z
    .registers 3
    .parameter "proxyName"

    .prologue
    .line 292
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->model:Lorg/puremvc/java/multicore/core/model/Model;

    invoke-virtual {v0, p1}, Lorg/puremvc/java/multicore/core/model/Model;->hasProxy(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected init(Ljava/lang/String;)V
    .registers 5
    .parameter "key"

    .prologue
    .line 62
    sget-object v0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " Facade already constructed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_21
    invoke-virtual {p0, p1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->initializeNotifier(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->initializeFacade()V

    .line 66
    return-void
.end method

.method protected initializeController()V
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->controller:Lorg/puremvc/java/multicore/core/controller/Controller;

    if-eqz v0, :cond_5

    .line 136
    :goto_4
    return-void

    .line 135
    :cond_5
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->multitonKey:Ljava/lang/String;

    invoke-static {v0}, Lorg/puremvc/java/multicore/core/controller/Controller;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/core/controller/Controller;

    move-result-object v0

    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->controller:Lorg/puremvc/java/multicore/core/controller/Controller;

    goto :goto_4
.end method

.method protected initializeFacade()V
    .registers 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->initializeModel()V

    .line 95
    invoke-virtual {p0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->initializeController()V

    .line 96
    invoke-virtual {p0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->initializeView()V

    .line 97
    return-void
.end method

.method protected initializeModel()V
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->model:Lorg/puremvc/java/multicore/core/model/Model;

    if-eqz v0, :cond_5

    .line 167
    :goto_4
    return-void

    .line 166
    :cond_5
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->multitonKey:Ljava/lang/String;

    invoke-static {v0}, Lorg/puremvc/java/multicore/core/model/Model;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/core/model/Model;

    move-result-object v0

    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->model:Lorg/puremvc/java/multicore/core/model/Model;

    goto :goto_4
.end method

.method public initializeNotifier(Ljava/lang/String;)V
    .registers 2
    .parameter "key"

    .prologue
    .line 381
    iput-object p1, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->multitonKey:Ljava/lang/String;

    .line 382
    return-void
.end method

.method protected initializeView()V
    .registers 2

    .prologue
    .line 194
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->view:Lorg/puremvc/java/multicore/core/view/View;

    if-eqz v0, :cond_5

    .line 198
    :goto_4
    return-void

    .line 197
    :cond_5
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->multitonKey:Ljava/lang/String;

    invoke-static {v0}, Lorg/puremvc/java/multicore/core/view/View;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/core/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->view:Lorg/puremvc/java/multicore/core/view/View;

    goto :goto_4
.end method

.method public registerCommand(Ljava/lang/String;Lorg/puremvc/java/multicore/interfaces/ICommand;)V
    .registers 4
    .parameter "noteName"
    .parameter "command"

    .prologue
    .line 211
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->controller:Lorg/puremvc/java/multicore/core/controller/Controller;

    invoke-virtual {v0, p1, p2}, Lorg/puremvc/java/multicore/core/controller/Controller;->registerCommand(Ljava/lang/String;Lorg/puremvc/java/multicore/interfaces/ICommand;)V

    .line 212
    return-void
.end method

.method public registerMediator(Lorg/puremvc/java/multicore/interfaces/IMediator;)V
    .registers 3
    .parameter "mediator"

    .prologue
    .line 240
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->view:Lorg/puremvc/java/multicore/core/view/View;

    if-eqz v0, :cond_9

    .line 241
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->view:Lorg/puremvc/java/multicore/core/view/View;

    invoke-virtual {v0, p1}, Lorg/puremvc/java/multicore/core/view/View;->registerMediator(Lorg/puremvc/java/multicore/interfaces/IMediator;)V

    .line 243
    :cond_9
    return-void
.end method

.method public registerProxy(Lorg/puremvc/java/multicore/interfaces/IProxy;)V
    .registers 3
    .parameter "proxy"

    .prologue
    .line 253
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->model:Lorg/puremvc/java/multicore/core/model/Model;

    invoke-virtual {v0, p1}, Lorg/puremvc/java/multicore/core/model/Model;->registerProxy(Lorg/puremvc/java/multicore/interfaces/IProxy;)V

    .line 254
    return-void
.end method

.method public removeCommand(Ljava/lang/String;)V
    .registers 3
    .parameter "notificationName"

    .prologue
    .line 220
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->controller:Lorg/puremvc/java/multicore/core/controller/Controller;

    invoke-virtual {v0, p1}, Lorg/puremvc/java/multicore/core/controller/Controller;->removeCommand(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public removeMediator(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IMediator;
    .registers 3
    .parameter "mediatorName"

    .prologue
    .line 264
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->view:Lorg/puremvc/java/multicore/core/view/View;

    if-eqz v0, :cond_b

    .line 265
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->view:Lorg/puremvc/java/multicore/core/view/View;

    invoke-virtual {v0, p1}, Lorg/puremvc/java/multicore/core/view/View;->removeMediator(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IMediator;

    move-result-object v0

    .line 267
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public removeProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;
    .registers 3
    .parameter "proxyName"

    .prologue
    .line 279
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->model:Lorg/puremvc/java/multicore/core/model/Model;

    if-eqz v0, :cond_b

    .line 280
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->model:Lorg/puremvc/java/multicore/core/model/Model;

    invoke-virtual {v0, p1}, Lorg/puremvc/java/multicore/core/model/Model;->removeProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;

    move-result-object v0

    .line 282
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public retrieveMediator(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IMediator;
    .registers 3
    .parameter "mediatorName"

    .prologue
    .line 313
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->view:Lorg/puremvc/java/multicore/core/view/View;

    invoke-virtual {v0, p1}, Lorg/puremvc/java/multicore/core/view/View;->retrieveMediator(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IMediator;

    move-result-object v0

    return-object v0
.end method

.method public retrieveProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;
    .registers 3
    .parameter "proxyName"

    .prologue
    .line 325
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/facade/Facade;->model:Lorg/puremvc/java/multicore/core/model/Model;

    invoke-virtual {v0, p1}, Lorg/puremvc/java/multicore/core/model/Model;->retrieveProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;

    move-result-object v0

    return-object v0
.end method

.method public sendNotification(Ljava/lang/String;)V
    .registers 3
    .parameter "notificationName"

    .prologue
    const/4 v0, 0x0

    .line 364
    invoke-virtual {p0, p1, v0, v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->sendNotification(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method public sendNotification(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .parameter "notificationName"
    .parameter "body"

    .prologue
    .line 352
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->sendNotification(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public sendNotification(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .parameter "notificationName"
    .parameter "body"
    .parameter "type"

    .prologue
    .line 339
    new-instance v0, Lorg/puremvc/java/multicore/patterns/observer/Notification;

    invoke-direct {v0, p1, p2, p3}, Lorg/puremvc/java/multicore/patterns/observer/Notification;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->notifyObservers(Lorg/puremvc/java/multicore/interfaces/INotification;)V

    .line 340
    return-void
.end method
