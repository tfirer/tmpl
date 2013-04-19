.class public Lorg/puremvc/java/multicore/core/controller/Controller;
.super Ljava/lang/Object;
.source "Controller.java"

# interfaces
.implements Lorg/puremvc/java/multicore/interfaces/IController;


# static fields
.field protected static instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/puremvc/java/multicore/core/controller/Controller;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected commandMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/puremvc/java/multicore/interfaces/ICommand;",
            ">;"
        }
    .end annotation
.end field

.field protected multitonKey:Ljava/lang/String;

.field protected view:Lorg/puremvc/java/multicore/core/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/puremvc/java/multicore/core/controller/Controller;->instanceMap:Ljava/util/Map;

    .line 52
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 4
    .parameter "key"

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lorg/puremvc/java/multicore/core/controller/Controller;->multitonKey:Ljava/lang/String;

    .line 86
    sget-object v0, Lorg/puremvc/java/multicore/core/controller/Controller;->instanceMap:Ljava/util/Map;

    iget-object v1, p0, Lorg/puremvc/java/multicore/core/controller/Controller;->multitonKey:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/puremvc/java/multicore/core/controller/Controller;->commandMap:Ljava/util/Map;

    .line 88
    invoke-virtual {p0}, Lorg/puremvc/java/multicore/core/controller/Controller;->initializeController()V

    .line 89
    return-void
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/core/controller/Controller;
    .registers 3
    .parameter "key"

    .prologue
    .line 121
    const-class v1, Lorg/puremvc/java/multicore/core/controller/Controller;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lorg/puremvc/java/multicore/core/controller/Controller;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 122
    new-instance v0, Lorg/puremvc/java/multicore/core/controller/Controller;

    invoke-direct {v0, p0}, Lorg/puremvc/java/multicore/core/controller/Controller;-><init>(Ljava/lang/String;)V

    .line 124
    :cond_10
    sget-object v0, Lorg/puremvc/java/multicore/core/controller/Controller;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/puremvc/java/multicore/core/controller/Controller;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    monitor-exit v1

    return-object v0

    .line 121
    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized removeController(Ljava/lang/String;)V
    .registers 3
    .parameter "key"

    .prologue
    .line 194
    const-class v1, Lorg/puremvc/java/multicore/core/controller/Controller;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lorg/puremvc/java/multicore/core/controller/Controller;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 195
    monitor-exit v1

    return-void

    .line 194
    :catchall_a
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public executeCommand(Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .registers 5
    .parameter "note"

    .prologue
    .line 137
    iget-object v1, p0, Lorg/puremvc/java/multicore/core/controller/Controller;->commandMap:Ljava/util/Map;

    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/puremvc/java/multicore/interfaces/ICommand;

    .line 138
    .local v0, commandInstance:Lorg/puremvc/java/multicore/interfaces/ICommand;
    if-eqz v0, :cond_16

    .line 139
    iget-object v1, p0, Lorg/puremvc/java/multicore/core/controller/Controller;->multitonKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/puremvc/java/multicore/interfaces/ICommand;->initializeNotifier(Ljava/lang/String;)V

    .line 140
    invoke-interface {v0, p1}, Lorg/puremvc/java/multicore/interfaces/ICommand;->execute(Lorg/puremvc/java/multicore/interfaces/INotification;)V

    .line 142
    :cond_16
    return-void
.end method

.method public hasCommand(Ljava/lang/String;)Z
    .registers 3
    .parameter "notificationName"

    .prologue
    .line 204
    iget-object v0, p0, Lorg/puremvc/java/multicore/core/controller/Controller;->commandMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected initializeController()V
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/puremvc/java/multicore/core/controller/Controller;->multitonKey:Ljava/lang/String;

    invoke-static {v0}, Lorg/puremvc/java/multicore/core/view/View;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/core/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/puremvc/java/multicore/core/controller/Controller;->view:Lorg/puremvc/java/multicore/core/view/View;

    .line 113
    return-void
.end method

.method public registerCommand(Ljava/lang/String;Lorg/puremvc/java/multicore/interfaces/ICommand;)V
    .registers 6
    .parameter "notificationName"
    .parameter "command"

    .prologue
    .line 163
    iget-object v0, p0, Lorg/puremvc/java/multicore/core/controller/Controller;->commandMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 169
    :goto_8
    return-void

    .line 164
    :cond_9
    iget-object v0, p0, Lorg/puremvc/java/multicore/core/controller/Controller;->view:Lorg/puremvc/java/multicore/core/view/View;

    new-instance v1, Lorg/puremvc/java/multicore/patterns/observer/Observer;

    new-instance v2, Lorg/puremvc/java/multicore/core/controller/Controller$1;

    invoke-direct {v2, p0}, Lorg/puremvc/java/multicore/core/controller/Controller$1;-><init>(Lorg/puremvc/java/multicore/core/controller/Controller;)V

    .line 168
    invoke-direct {v1, v2, p0}, Lorg/puremvc/java/multicore/patterns/observer/Observer;-><init>(Lorg/puremvc/java/multicore/interfaces/IFunction;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v0, p1, v1}, Lorg/puremvc/java/multicore/core/view/View;->registerObserver(Ljava/lang/String;Lorg/puremvc/java/multicore/interfaces/IObserver;)V

    goto :goto_8
.end method

.method public removeCommand(Ljava/lang/String;)V
    .registers 3
    .parameter "notificationName"

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Lorg/puremvc/java/multicore/core/controller/Controller;->hasCommand(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 183
    iget-object v0, p0, Lorg/puremvc/java/multicore/core/controller/Controller;->view:Lorg/puremvc/java/multicore/core/view/View;

    invoke-virtual {v0, p1, p0}, Lorg/puremvc/java/multicore/core/view/View;->removeObserver(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lorg/puremvc/java/multicore/core/controller/Controller;->commandMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_10
    return-void
.end method
