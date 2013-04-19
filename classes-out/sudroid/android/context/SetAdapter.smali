.class public abstract Lsudroid/android/context/SetAdapter;
.super Landroid/widget/BaseAdapter;
.source "SetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable",
        "<TT;>;>",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private backgroundDatas:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected frontDatas:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected frontImages:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private lock:Ljava/lang/Object;

.field private mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/util/Set",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 5
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/util/Set",
            "<TT;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 28
    .local p0, this:Lsudroid/android/context/SetAdapter;,"Lsudroid/android/context/SetAdapter<TT;>;"
    .local p2, c:Ljava/lang/Class;,"Ljava/lang/Class<+Ljava/util/Set<TT;>;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lsudroid/android/context/SetAdapter;->frontImages:Ljava/util/WeakHashMap;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsudroid/android/context/SetAdapter;->lock:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lsudroid/android/context/SetAdapter;->mContext:Landroid/content/Context;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsudroid/android/context/SetAdapter;->uiHandler:Landroid/os/Handler;

    .line 31
    iput-object p2, p0, Lsudroid/android/context/SetAdapter;->mClass:Ljava/lang/Class;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lsudroid/android/context/SetAdapter;->frontDatas:Ljava/util/Set;

    .line 33
    return-void
.end method

.method static synthetic access$0(Lsudroid/android/context/SetAdapter;)Ljava/lang/Object;
    .registers 2
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lsudroid/android/context/SetAdapter;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1(Lsudroid/android/context/SetAdapter;)Ljava/util/Set;
    .registers 2
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lsudroid/android/context/SetAdapter;->backgroundDatas:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$2(Lsudroid/android/context/SetAdapter;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lsudroid/android/context/SetAdapter;->uiHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 2

    .prologue
    .line 332
    .local p0, this:Lsudroid/android/context/SetAdapter;,"Lsudroid/android/context/SetAdapter<TT;>;"
    iget-object v0, p0, Lsudroid/android/context/SetAdapter;->frontImages:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 333
    iget-object v0, p0, Lsudroid/android/context/SetAdapter;->frontDatas:Ljava/util/Set;

    if-eqz v0, :cond_e

    .line 334
    iget-object v0, p0, Lsudroid/android/context/SetAdapter;->frontDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 336
    :cond_e
    iget-object v0, p0, Lsudroid/android/context/SetAdapter;->backgroundDatas:Ljava/util/Set;

    if-eqz v0, :cond_17

    .line 337
    iget-object v0, p0, Lsudroid/android/context/SetAdapter;->backgroundDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 339
    :cond_17
    return-void
.end method

.method public final complement(J)V
    .registers 8
    .parameter "eventId"

    .prologue
    .line 266
    .local p0, this:Lsudroid/android/context/SetAdapter;,"Lsudroid/android/context/SetAdapter<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lsudroid/android/context/SetAdapter;->initBackgroundDatas()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lsudroid/android/context/SetAdapter;->prepareExtraDatas(JLjava/util/Set;)Z

    move-result v1

    .line 267
    .local v1, res:Z
    if-eqz v1, :cond_20

    .line 268
    iget-object v3, p0, Lsudroid/android/context/SetAdapter;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_d} :catch_3b
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_d} :catch_40

    .line 269
    :try_start_d
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->backgroundDatas:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gtz v2, :cond_21

    .line 270
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->uiHandler:Landroid/os/Handler;

    new-instance v4, Lsudroid/android/context/SetAdapter$9;

    invoke-direct {v4, p0, p1, p2}, Lsudroid/android/context/SetAdapter$9;-><init>(Lsudroid/android/context/SetAdapter;J)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 268
    :goto_1f
    monitor-exit v3

    .line 291
    .end local v1           #res:Z
    :cond_20
    :goto_20
    return-void

    .line 276
    .restart local v1       #res:Z
    :cond_21
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->frontDatas:Ljava/util/Set;

    iget-object v4, p0, Lsudroid/android/context/SetAdapter;->backgroundDatas:Ljava/util/Set;

    invoke-static {v2, v4}, Lsudroid/SetUtil;->complement(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    iput-object v2, p0, Lsudroid/android/context/SetAdapter;->frontDatas:Ljava/util/Set;

    .line 277
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->uiHandler:Landroid/os/Handler;

    new-instance v4, Lsudroid/android/context/SetAdapter$10;

    invoke-direct {v4, p0, p1, p2}, Lsudroid/android/context/SetAdapter$10;-><init>(Lsudroid/android/context/SetAdapter;J)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1f

    .line 268
    :catchall_38
    move-exception v2

    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_d .. :try_end_3a} :catchall_38

    :try_start_3a
    throw v2
    :try_end_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_3a .. :try_end_3b} :catch_3b
    .catch Ljava/lang/InstantiationException; {:try_start_3a .. :try_end_3b} :catch_40

    .line 286
    .end local v1           #res:Z
    :catch_3b
    move-exception v0

    .line 287
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_20

    .line 288
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_40
    move-exception v0

    .line 289
    .local v0, e:Ljava/lang/InstantiationException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_20
.end method

.method public final differenceBackground(J)V
    .registers 8
    .parameter "eventId"

    .prologue
    .line 202
    .local p0, this:Lsudroid/android/context/SetAdapter;,"Lsudroid/android/context/SetAdapter<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lsudroid/android/context/SetAdapter;->initBackgroundDatas()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lsudroid/android/context/SetAdapter;->prepareExtraDatas(JLjava/util/Set;)Z

    move-result v1

    .line 203
    .local v1, res:Z
    if-eqz v1, :cond_20

    .line 204
    iget-object v3, p0, Lsudroid/android/context/SetAdapter;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_d} :catch_36
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_d} :catch_3b

    .line 205
    :try_start_d
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->backgroundDatas:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gtz v2, :cond_21

    .line 206
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->uiHandler:Landroid/os/Handler;

    new-instance v4, Lsudroid/android/context/SetAdapter$6;

    invoke-direct {v4, p0, p1, p2}, Lsudroid/android/context/SetAdapter$6;-><init>(Lsudroid/android/context/SetAdapter;J)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 204
    :goto_1f
    monitor-exit v3

    .line 227
    .end local v1           #res:Z
    :cond_20
    :goto_20
    return-void

    .line 212
    .restart local v1       #res:Z
    :cond_21
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->frontDatas:Ljava/util/Set;

    iget-object v4, p0, Lsudroid/android/context/SetAdapter;->backgroundDatas:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 213
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->uiHandler:Landroid/os/Handler;

    new-instance v4, Lsudroid/android/context/SetAdapter$7;

    invoke-direct {v4, p0, p1, p2}, Lsudroid/android/context/SetAdapter$7;-><init>(Lsudroid/android/context/SetAdapter;J)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1f

    .line 204
    :catchall_33
    move-exception v2

    monitor-exit v3
    :try_end_35
    .catchall {:try_start_d .. :try_end_35} :catchall_33

    :try_start_35
    throw v2
    :try_end_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_35 .. :try_end_36} :catch_36
    .catch Ljava/lang/InstantiationException; {:try_start_35 .. :try_end_36} :catch_3b

    .line 222
    .end local v1           #res:Z
    :catch_36
    move-exception v0

    .line 223
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_20

    .line 224
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_3b
    move-exception v0

    .line 225
    .local v0, e:Ljava/lang/InstantiationException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_20
.end method

.method public final differenceFront(J)V
    .registers 8
    .parameter "eventId"

    .prologue
    .line 237
    .local p0, this:Lsudroid/android/context/SetAdapter;,"Lsudroid/android/context/SetAdapter<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lsudroid/android/context/SetAdapter;->initBackgroundDatas()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lsudroid/android/context/SetAdapter;->prepareExtraDatas(JLjava/util/Set;)Z

    move-result v1

    .line 238
    .local v1, res:Z
    if-eqz v1, :cond_2b

    .line 239
    iget-object v3, p0, Lsudroid/android/context/SetAdapter;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_d} :catch_2f
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_d} :catch_34

    .line 240
    :try_start_d
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->backgroundDatas:Ljava/util/Set;

    iget-object v4, p0, Lsudroid/android/context/SetAdapter;->frontDatas:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 241
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->frontDatas:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 242
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->frontDatas:Ljava/util/Set;

    iget-object v4, p0, Lsudroid/android/context/SetAdapter;->backgroundDatas:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 243
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->uiHandler:Landroid/os/Handler;

    new-instance v4, Lsudroid/android/context/SetAdapter$8;

    invoke-direct {v4, p0, p1, p2}, Lsudroid/android/context/SetAdapter$8;-><init>(Lsudroid/android/context/SetAdapter;J)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 239
    monitor-exit v3

    .line 256
    .end local v1           #res:Z
    :cond_2b
    :goto_2b
    return-void

    .line 239
    .restart local v1       #res:Z
    :catchall_2c
    move-exception v2

    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_2c

    :try_start_2e
    throw v2
    :try_end_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_2f} :catch_2f
    .catch Ljava/lang/InstantiationException; {:try_start_2e .. :try_end_2f} :catch_34

    .line 251
    .end local v1           #res:Z
    :catch_2f
    move-exception v0

    .line 252
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_2b

    .line 253
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_34
    move-exception v0

    .line 254
    .local v0, e:Ljava/lang/InstantiationException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_2b
.end method

.method protected getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 307
    .local p0, this:Lsudroid/android/context/SetAdapter;,"Lsudroid/android/context/SetAdapter<TT;>;"
    iget-object v0, p0, Lsudroid/android/context/SetAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 42
    .local p0, this:Lsudroid/android/context/SetAdapter;,"Lsudroid/android/context/SetAdapter<TT;>;"
    iget-object v1, p0, Lsudroid/android/context/SetAdapter;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_3
    invoke-virtual {p0}, Lsudroid/android/context/SetAdapter;->getCountWrapper()I

    move-result v0

    monitor-exit v1

    return v0

    .line 42
    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v0
.end method

.method protected abstract getCountWrapper()I
.end method

.method public getFromFrontDatas(I)Ljava/lang/Comparable;
    .registers 6
    .parameter "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 66
    .local p0, this:Lsudroid/android/context/SetAdapter;,"Lsudroid/android/context/SetAdapter<TT;>;"
    iget-object v3, p0, Lsudroid/android/context/SetAdapter;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 67
    :try_start_3
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->frontDatas:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    .local v0, iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<TT;>;"
    const/4 v1, -0x1

    .line 69
    .local v1, num:I
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_13

    .line 77
    monitor-exit v3

    const/4 v2, 0x0

    :goto_12
    return-object v2

    .line 70
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 71
    if-ne v1, p1, :cond_22

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    monitor-exit v3

    goto :goto_12

    .line 66
    .end local v0           #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<TT;>;"
    .end local v1           #num:I
    :catchall_1f
    move-exception v2

    monitor-exit v3
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v2

    .line 74
    .restart local v0       #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<TT;>;"
    .restart local v1       #num:I
    :cond_22
    :try_start_22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_1f

    goto :goto_a
.end method

.method public getFrontDatasSize()I
    .registers 3

    .prologue
    .line 60
    .local p0, this:Lsudroid/android/context/SetAdapter;,"Lsudroid/android/context/SetAdapter<TT;>;"
    iget-object v1, p0, Lsudroid/android/context/SetAdapter;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_3
    iget-object v0, p0, Lsudroid/android/context/SetAdapter;->frontDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 60
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method protected getHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 311
    .local p0, this:Lsudroid/android/context/SetAdapter;,"Lsudroid/android/context/SetAdapter<TT;>;"
    iget-object v0, p0, Lsudroid/android/context/SetAdapter;->uiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 4
    .parameter "position"

    .prologue
    .line 46
    .local p0, this:Lsudroid/android/context/SetAdapter;,"Lsudroid/android/context/SetAdapter<TT;>;"
    iget-object v1, p0, Lsudroid/android/context/SetAdapter;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_3
    invoke-virtual {p0, p1}, Lsudroid/android/context/SetAdapter;->getItemWrapper(I)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final getItemId(I)J
    .registers 6
    .parameter "position"

    .prologue
    .line 50
    .local p0, this:Lsudroid/android/context/SetAdapter;,"Lsudroid/android/context/SetAdapter<TT;>;"
    iget-object v1, p0, Lsudroid/android/context/SetAdapter;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_3
    invoke-virtual {p0, p1}, Lsudroid/android/context/SetAdapter;->getItemIdWrapper(I)J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 50
    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v0
.end method

.method protected abstract getItemIdWrapper(I)J
.end method

.method protected abstract getItemWrapper(I)Ljava/lang/Object;
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 54
    .local p0, this:Lsudroid/android/context/SetAdapter;,"Lsudroid/android/context/SetAdapter<TT;>;"
    iget-object v1, p0, Lsudroid/android/context/SetAdapter;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lsudroid/android/context/SetAdapter;->getViewWrapper(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v0
.end method

.method protected abstract getViewWrapper(ILandroid/view/View;)Landroid/view/View;
.end method

.method protected final initBackgroundDatas()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 315
    .local p0, this:Lsudroid/android/context/SetAdapter;,"Lsudroid/android/context/SetAdapter<TT;>;"
    iget-object v0, p0, Lsudroid/android/context/SetAdapter;->backgroundDatas:Ljava/util/Set;

    if-nez v0, :cond_11

    .line 316
    iget-object v0, p0, Lsudroid/android/context/SetAdapter;->mClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lsudroid/android/context/SetAdapter;->backgroundDatas:Ljava/util/Set;

    .line 320
    :goto_e
    iget-object v0, p0, Lsudroid/android/context/SetAdapter;->backgroundDatas:Ljava/util/Set;

    return-object v0

    .line 318
    :cond_11
    iget-object v0, p0, Lsudroid/android/context/SetAdapter;->backgroundDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_e
.end method

.method public final intersection(J)V
    .registers 8
    .parameter "eventId"

    .prologue
    .line 167
    .local p0, this:Lsudroid/android/context/SetAdapter;,"Lsudroid/android/context/SetAdapter<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lsudroid/android/context/SetAdapter;->initBackgroundDatas()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lsudroid/android/context/SetAdapter;->prepareExtraDatas(JLjava/util/Set;)Z

    move-result v1

    .line 168
    .local v1, res:Z
    if-eqz v1, :cond_22

    .line 169
    iget-object v3, p0, Lsudroid/android/context/SetAdapter;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_d} :catch_38
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_d} :catch_3d

    .line 170
    :try_start_d
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->backgroundDatas:Ljava/util/Set;

    iget-object v4, p0, Lsudroid/android/context/SetAdapter;->frontDatas:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 171
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->uiHandler:Landroid/os/Handler;

    new-instance v4, Lsudroid/android/context/SetAdapter$4;

    invoke-direct {v4, p0, p1, p2}, Lsudroid/android/context/SetAdapter$4;-><init>(Lsudroid/android/context/SetAdapter;J)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 169
    :goto_21
    monitor-exit v3

    .line 192
    .end local v1           #res:Z
    :cond_22
    :goto_22
    return-void

    .line 177
    .restart local v1       #res:Z
    :cond_23
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->frontDatas:Ljava/util/Set;

    iget-object v4, p0, Lsudroid/android/context/SetAdapter;->backgroundDatas:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 178
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->uiHandler:Landroid/os/Handler;

    new-instance v4, Lsudroid/android/context/SetAdapter$5;

    invoke-direct {v4, p0, p1, p2}, Lsudroid/android/context/SetAdapter$5;-><init>(Lsudroid/android/context/SetAdapter;J)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_21

    .line 169
    :catchall_35
    move-exception v2

    monitor-exit v3
    :try_end_37
    .catchall {:try_start_d .. :try_end_37} :catchall_35

    :try_start_37
    throw v2
    :try_end_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_37 .. :try_end_38} :catch_38
    .catch Ljava/lang/InstantiationException; {:try_start_37 .. :try_end_38} :catch_3d

    .line 187
    .end local v1           #res:Z
    :catch_38
    move-exception v0

    .line 188
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_22

    .line 189
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_3d
    move-exception v0

    .line 190
    .local v0, e:Ljava/lang/InstantiationException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_22
.end method

.method public final notifyDataSetChanged()V
    .registers 3

    .prologue
    .line 34
    .local p0, this:Lsudroid/android/context/SetAdapter;,"Lsudroid/android/context/SetAdapter<TT;>;"
    iget-object v1, p0, Lsudroid/android/context/SetAdapter;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    monitor-exit v1

    .line 37
    return-void

    .line 34
    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final notifyDataSetInvalidated()V
    .registers 3

    .prologue
    .line 38
    .local p0, this:Lsudroid/android/context/SetAdapter;,"Lsudroid/android/context/SetAdapter<TT;>;"
    iget-object v1, p0, Lsudroid/android/context/SetAdapter;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 38
    monitor-exit v1

    .line 41
    return-void

    .line 38
    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method protected abstract onDataChanged(J)V
.end method

.method protected abstract onDataNotChange(J)V
.end method

.method protected abstract prepareExtraDatas(JLjava/util/Set;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<TT;>;)Z"
        }
    .end annotation
.end method

.method public final unionBackground(J)V
    .registers 4
    .parameter "eventId"

    .prologue
    .line 87
    .local p0, this:Lsudroid/android/context/SetAdapter;,"Lsudroid/android/context/SetAdapter<TT;>;"
    new-instance v0, Lsudroid/android/context/SetAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lsudroid/android/context/SetAdapter$1;-><init>(Lsudroid/android/context/SetAdapter;J)V

    .line 116
    invoke-virtual {v0}, Lsudroid/android/context/SetAdapter$1;->start()V

    .line 117
    return-void
.end method

.method public final unionFront(J)V
    .registers 8
    .parameter "eventId"

    .prologue
    .line 127
    .local p0, this:Lsudroid/android/context/SetAdapter;,"Lsudroid/android/context/SetAdapter<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lsudroid/android/context/SetAdapter;->initBackgroundDatas()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lsudroid/android/context/SetAdapter;->prepareExtraDatas(JLjava/util/Set;)Z

    move-result v1

    .line 128
    .local v1, res:Z
    if-eqz v1, :cond_2a

    .line 129
    iget-object v3, p0, Lsudroid/android/context/SetAdapter;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_d} :catch_53
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_d} :catch_58

    .line 130
    :try_start_d
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->backgroundDatas:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1f

    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->frontDatas:Ljava/util/Set;

    iget-object v4, p0, Lsudroid/android/context/SetAdapter;->backgroundDatas:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 131
    :cond_1f
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->uiHandler:Landroid/os/Handler;

    new-instance v4, Lsudroid/android/context/SetAdapter$2;

    invoke-direct {v4, p0, p1, p2}, Lsudroid/android/context/SetAdapter$2;-><init>(Lsudroid/android/context/SetAdapter;J)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 129
    :goto_29
    monitor-exit v3

    .line 157
    .end local v1           #res:Z
    :cond_2a
    :goto_2a
    return-void

    .line 138
    .restart local v1       #res:Z
    :cond_2b
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->backgroundDatas:Ljava/util/Set;

    iget-object v4, p0, Lsudroid/android/context/SetAdapter;->frontDatas:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->backgroundDatas:Ljava/util/Set;

    iget-object v4, p0, Lsudroid/android/context/SetAdapter;->frontDatas:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->frontDatas:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 141
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->frontDatas:Ljava/util/Set;

    iget-object v4, p0, Lsudroid/android/context/SetAdapter;->backgroundDatas:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 143
    iget-object v2, p0, Lsudroid/android/context/SetAdapter;->uiHandler:Landroid/os/Handler;

    new-instance v4, Lsudroid/android/context/SetAdapter$3;

    invoke-direct {v4, p0, p1, p2}, Lsudroid/android/context/SetAdapter$3;-><init>(Lsudroid/android/context/SetAdapter;J)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_29

    .line 129
    :catchall_50
    move-exception v2

    monitor-exit v3
    :try_end_52
    .catchall {:try_start_d .. :try_end_52} :catchall_50

    :try_start_52
    throw v2
    :try_end_53
    .catch Ljava/lang/IllegalAccessException; {:try_start_52 .. :try_end_53} :catch_53
    .catch Ljava/lang/InstantiationException; {:try_start_52 .. :try_end_53} :catch_58

    .line 152
    .end local v1           #res:Z
    :catch_53
    move-exception v0

    .line 153
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_2a

    .line 154
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_58
    move-exception v0

    .line 155
    .local v0, e:Ljava/lang/InstantiationException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_2a
.end method
