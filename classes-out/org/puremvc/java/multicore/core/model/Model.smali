.class public Lorg/puremvc/java/multicore/core/model/Model;
.super Ljava/lang/Object;
.source "Model.java"

# interfaces
.implements Lorg/puremvc/java/multicore/interfaces/IModel;


# static fields
.field protected static instance:Lorg/puremvc/java/multicore/core/model/Model;

.field protected static instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/puremvc/java/multicore/core/model/Model;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected multitonKey:Ljava/lang/String;

.field protected proxyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/puremvc/java/multicore/interfaces/IProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/puremvc/java/multicore/core/model/Model;->instanceMap:Ljava/util/Map;

    .line 41
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 4
    .parameter "key"

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lorg/puremvc/java/multicore/core/model/Model;->multitonKey:Ljava/lang/String;

    .line 74
    sget-object v0, Lorg/puremvc/java/multicore/core/model/Model;->instanceMap:Ljava/util/Map;

    iget-object v1, p0, Lorg/puremvc/java/multicore/core/model/Model;->multitonKey:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/puremvc/java/multicore/core/model/Model;->proxyMap:Ljava/util/Map;

    .line 76
    invoke-virtual {p0}, Lorg/puremvc/java/multicore/core/model/Model;->initializeModel()V

    .line 77
    return-void
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/core/model/Model;
    .registers 3
    .parameter "key"

    .prologue
    .line 98
    const-class v1, Lorg/puremvc/java/multicore/core/model/Model;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lorg/puremvc/java/multicore/core/model/Model;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 99
    new-instance v0, Lorg/puremvc/java/multicore/core/model/Model;

    invoke-direct {v0, p0}, Lorg/puremvc/java/multicore/core/model/Model;-><init>(Ljava/lang/String;)V

    .line 101
    :cond_10
    sget-object v0, Lorg/puremvc/java/multicore/core/model/Model;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/puremvc/java/multicore/core/model/Model;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    monitor-exit v1

    return-object v0

    .line 98
    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized removeModel(Ljava/lang/String;)V
    .registers 3
    .parameter "key"

    .prologue
    .line 143
    const-class v1, Lorg/puremvc/java/multicore/core/model/Model;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lorg/puremvc/java/multicore/core/model/Model;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 144
    monitor-exit v1

    return-void

    .line 143
    :catchall_a
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public hasProxy(Ljava/lang/String;)Z
    .registers 3
    .parameter "proxyName"

    .prologue
    .line 153
    iget-object v0, p0, Lorg/puremvc/java/multicore/core/model/Model;->proxyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected initializeModel()V
    .registers 1

    .prologue
    .line 90
    return-void
.end method

.method public registerProxy(Lorg/puremvc/java/multicore/interfaces/IProxy;)V
    .registers 4
    .parameter "proxy"

    .prologue
    .line 111
    iget-object v0, p0, Lorg/puremvc/java/multicore/core/model/Model;->multitonKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/puremvc/java/multicore/interfaces/IProxy;->initializeNotifier(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lorg/puremvc/java/multicore/core/model/Model;->proxyMap:Ljava/util/Map;

    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/IProxy;->getProxyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/IProxy;->onRegister()V

    .line 114
    return-void
.end method

.method public removeProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;
    .registers 3
    .parameter "proxy"

    .prologue
    .line 123
    iget-object v0, p0, Lorg/puremvc/java/multicore/core/model/Model;->proxyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/puremvc/java/multicore/interfaces/IProxy;

    return-object v0
.end method

.method public retrieveProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;
    .registers 3
    .parameter "proxy"

    .prologue
    .line 134
    iget-object v0, p0, Lorg/puremvc/java/multicore/core/model/Model;->proxyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/puremvc/java/multicore/interfaces/IProxy;

    return-object v0
.end method
