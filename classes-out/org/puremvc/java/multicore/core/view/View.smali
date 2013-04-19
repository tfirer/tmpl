.class public Lorg/puremvc/java/multicore/core/view/View;
.super Ljava/lang/Object;
.source "View.java"

# interfaces
.implements Lorg/puremvc/java/multicore/interfaces/IView;


# static fields
.field protected static instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/puremvc/java/multicore/core/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mediatorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/puremvc/java/multicore/interfaces/IMediator;",
            ">;"
        }
    .end annotation
.end field

.field protected multitonKey:Ljava/lang/String;

.field private observerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/puremvc/java/multicore/interfaces/IObserver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/puremvc/java/multicore/core/view/View;->instanceMap:Ljava/util/Map;

    .line 40
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 4
    .parameter "key"

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/puremvc/java/multicore/core/view/View;->multitonKey:Ljava/lang/String;

    .line 68
    sget-object v0, Lorg/puremvc/java/multicore/core/view/View;->instanceMap:Ljava/util/Map;

    iget-object v1, p0, Lorg/puremvc/java/multicore/core/view/View;->multitonKey:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/puremvc/java/multicore/core/view/View;->mediatorMap:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/puremvc/java/multicore/core/view/View;->observerMap:Ljava/util/HashMap;

    .line 71
    invoke-virtual {p0}, Lorg/puremvc/java/multicore/core/view/View;->initializeView()V

    .line 72
    return-void
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/core/view/View;
    .registers 3
    .parameter "key"

    .prologue
    .line 93
    const-class v1, Lorg/puremvc/java/multicore/core/view/View;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lorg/puremvc/java/multicore/core/view/View;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 94
    new-instance v0, Lorg/puremvc/java/multicore/core/view/View;

    invoke-direct {v0, p0}, Lorg/puremvc/java/multicore/core/view/View;-><init>(Ljava/lang/String;)V

    .line 96
    :cond_10
    sget-object v0, Lorg/puremvc/java/multicore/core/view/View;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/puremvc/java/multicore/core/view/View;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    monitor-exit v1

    return-object v0

    .line 93
    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized removeView(Ljava/lang/String;)V
    .registers 3
    .parameter "key"

    .prologue
    .line 286
    const-class v1, Lorg/puremvc/java/multicore/core/view/View;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lorg/puremvc/java/multicore/core/view/View;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 287
    monitor-exit v1

    return-void

    .line 286
    :catchall_a
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public hasMediator(Ljava/lang/String;)Z
    .registers 3
    .parameter "mediatorName"

    .prologue
    .line 277
    iget-object v0, p0, Lorg/puremvc/java/multicore/core/view/View;->mediatorMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected initializeView()V
    .registers 1

    .prologue
    .line 85
    return-void
.end method

.method public notifyObservers(Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .registers 8
    .parameter "note"

    .prologue
    .line 115
    iget-object v4, p0, Lorg/puremvc/java/multicore/core/view/View;->observerMap:Ljava/util/HashMap;

    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 116
    .local v3, observers_ref:Ljava/util/List;,"Ljava/util/List<Lorg/puremvc/java/multicore/interfaces/IObserver;>;"
    if-eqz v3, :cond_16

    .line 120
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 123
    .local v2, observers:[Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_13
    array-length v4, v2

    if-lt v0, v4, :cond_17

    .line 128
    .end local v0           #i:I
    .end local v2           #observers:[Ljava/lang/Object;
    :cond_16
    return-void

    .line 124
    .restart local v0       #i:I
    .restart local v2       #observers:[Ljava/lang/Object;
    :cond_17
    aget-object v1, v2, v0

    check-cast v1, Lorg/puremvc/java/multicore/interfaces/IObserver;

    .line 125
    .local v1, observer:Lorg/puremvc/java/multicore/interfaces/IObserver;
    invoke-interface {v1, p1}, Lorg/puremvc/java/multicore/interfaces/IObserver;->notifyObserver(Lorg/puremvc/java/multicore/interfaces/INotification;)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_13
.end method

.method public registerMediator(Lorg/puremvc/java/multicore/interfaces/IMediator;)V
    .registers 8
    .parameter "mediator"

    .prologue
    .line 178
    iget-object v4, p0, Lorg/puremvc/java/multicore/core/view/View;->mediatorMap:Ljava/util/HashMap;

    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/IMediator;->getMediatorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    .line 179
    iget-object v4, p0, Lorg/puremvc/java/multicore/core/view/View;->multitonKey:Ljava/lang/String;

    invoke-interface {p1, v4}, Lorg/puremvc/java/multicore/interfaces/IMediator;->initializeNotifier(Ljava/lang/String;)V

    .line 182
    iget-object v4, p0, Lorg/puremvc/java/multicore/core/view/View;->mediatorMap:Ljava/util/HashMap;

    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/IMediator;->getMediatorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/IMediator;->listNotificationInterests()[Ljava/lang/String;

    move-result-object v2

    .line 186
    .local v2, noteInterests:[Ljava/lang/String;
    array-length v4, v2

    if-eqz v4, :cond_2f

    .line 189
    new-instance v0, Lorg/puremvc/java/multicore/core/view/View$1;

    invoke-direct {v0, p0, p1}, Lorg/puremvc/java/multicore/core/view/View$1;-><init>(Lorg/puremvc/java/multicore/core/view/View;Lorg/puremvc/java/multicore/interfaces/IMediator;)V

    .line 197
    .local v0, function:Lorg/puremvc/java/multicore/interfaces/IFunction;
    new-instance v3, Lorg/puremvc/java/multicore/patterns/observer/Observer;

    invoke-direct {v3, v0, p1}, Lorg/puremvc/java/multicore/patterns/observer/Observer;-><init>(Lorg/puremvc/java/multicore/interfaces/IFunction;Ljava/lang/Object;)V

    .line 201
    .local v3, observer:Lorg/puremvc/java/multicore/patterns/observer/Observer;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_2c
    array-length v4, v2

    if-lt v1, v4, :cond_33

    .line 207
    .end local v0           #function:Lorg/puremvc/java/multicore/interfaces/IFunction;
    .end local v1           #i:I
    .end local v3           #observer:Lorg/puremvc/java/multicore/patterns/observer/Observer;
    :cond_2f
    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/IMediator;->onRegister()V

    .line 209
    .end local v2           #noteInterests:[Ljava/lang/String;
    :cond_32
    return-void

    .line 202
    .restart local v0       #function:Lorg/puremvc/java/multicore/interfaces/IFunction;
    .restart local v1       #i:I
    .restart local v2       #noteInterests:[Ljava/lang/String;
    .restart local v3       #observer:Lorg/puremvc/java/multicore/patterns/observer/Observer;
    :cond_33
    aget-object v4, v2, v1

    invoke-virtual {p0, v4, v3}, Lorg/puremvc/java/multicore/core/view/View;->registerObserver(Ljava/lang/String;Lorg/puremvc/java/multicore/interfaces/IObserver;)V

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c
.end method

.method public registerObserver(Ljava/lang/String;Lorg/puremvc/java/multicore/interfaces/IObserver;)V
    .registers 6
    .parameter "notificationName"
    .parameter "observer"

    .prologue
    .line 222
    iget-object v1, p0, Lorg/puremvc/java/multicore/core/view/View;->observerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    .line 223
    iget-object v1, p0, Lorg/puremvc/java/multicore/core/view/View;->observerMap:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_12
    iget-object v1, p0, Lorg/puremvc/java/multicore/core/view/View;->observerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 226
    .local v0, observers:Ljava/util/List;,"Ljava/util/List<Lorg/puremvc/java/multicore/interfaces/IObserver;>;"
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    return-void
.end method

.method public removeMediator(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IMediator;
    .registers 6
    .parameter "mediatorName"

    .prologue
    .line 237
    iget-object v3, p0, Lorg/puremvc/java/multicore/core/view/View;->mediatorMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/puremvc/java/multicore/interfaces/IMediator;

    .line 239
    .local v2, mediator:Lorg/puremvc/java/multicore/interfaces/IMediator;
    if-eqz v2, :cond_1a

    .line 241
    invoke-interface {v2}, Lorg/puremvc/java/multicore/interfaces/IMediator;->listNotificationInterests()[Ljava/lang/String;

    move-result-object v1

    .line 242
    .local v1, interests:[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_f
    array-length v3, v1

    if-lt v0, v3, :cond_1b

    .line 249
    iget-object v3, p0, Lorg/puremvc/java/multicore/core/view/View;->mediatorMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-interface {v2}, Lorg/puremvc/java/multicore/interfaces/IMediator;->onRemove()V

    .line 254
    .end local v0           #i:I
    .end local v1           #interests:[Ljava/lang/String;
    :cond_1a
    return-object v2

    .line 245
    .restart local v0       #i:I
    .restart local v1       #interests:[Ljava/lang/String;
    :cond_1b
    aget-object v3, v1, v0

    invoke-virtual {p0, v3, v2}, Lorg/puremvc/java/multicore/core/view/View;->removeObserver(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_f
.end method

.method public removeObserver(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
    .parameter "notificationName"
    .parameter "notifyContext"

    .prologue
    .line 138
    iget-object v3, p0, Lorg/puremvc/java/multicore/core/view/View;->observerMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 140
    .local v2, observers:Ljava/util/List;,"Ljava/util/List<Lorg/puremvc/java/multicore/interfaces/IObserver;>;"
    if-eqz v2, :cond_1c

    .line 142
    const/4 v0, 0x0

    .local v0, i:I
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1d

    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1c

    .line 151
    iget-object v3, p0, Lorg/puremvc/java/multicore/core/view/View;->observerMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .end local v0           #i:I
    :cond_1c
    return-void

    .line 143
    .restart local v0       #i:I
    :cond_1d
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/puremvc/java/multicore/patterns/observer/Observer;

    .line 144
    .local v1, observer:Lorg/puremvc/java/multicore/patterns/observer/Observer;
    invoke-virtual {v1, p2}, Lorg/puremvc/java/multicore/patterns/observer/Observer;->compareNotifyContext(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 145
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b
.end method

.method public retrieveMediator(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IMediator;
    .registers 3
    .parameter "mediatorName"

    .prologue
    .line 267
    iget-object v0, p0, Lorg/puremvc/java/multicore/core/view/View;->mediatorMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/puremvc/java/multicore/interfaces/IMediator;

    return-object v0
.end method
