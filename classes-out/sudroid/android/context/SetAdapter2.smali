.class public abstract Lsudroid/android/context/SetAdapter2;
.super Landroid/widget/BaseAdapter;
.source "SetAdapter2.java"


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
    .local p0, this:Lsudroid/android/context/SetAdapter2;,"Lsudroid/android/context/SetAdapter2<TT;>;"
    .local p2, c:Ljava/lang/Class;,"Ljava/lang/Class<+Ljava/util/Set<TT;>;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lsudroid/android/context/SetAdapter2;->frontImages:Ljava/util/WeakHashMap;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsudroid/android/context/SetAdapter2;->lock:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lsudroid/android/context/SetAdapter2;->mContext:Landroid/content/Context;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsudroid/android/context/SetAdapter2;->uiHandler:Landroid/os/Handler;

    .line 31
    iput-object p2, p0, Lsudroid/android/context/SetAdapter2;->mClass:Ljava/lang/Class;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lsudroid/android/context/SetAdapter2;->frontDatas:Ljava/util/Set;

    .line 33
    return-void
.end method

.method static synthetic access$0(Lsudroid/android/context/SetAdapter2;)Ljava/lang/Object;
    .registers 2
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lsudroid/android/context/SetAdapter2;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1(Lsudroid/android/context/SetAdapter2;)Ljava/util/Set;
    .registers 2
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lsudroid/android/context/SetAdapter2;->backgroundDatas:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$2(Lsudroid/android/context/SetAdapter2;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lsudroid/android/context/SetAdapter2;->uiHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 2

    .prologue
    .line 331
    .local p0, this:Lsudroid/android/context/SetAdapter2;,"Lsudroid/android/context/SetAdapter2<TT;>;"
    iget-object v0, p0, Lsudroid/android/context/SetAdapter2;->frontImages:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 332
    iget-object v0, p0, Lsudroid/android/context/SetAdapter2;->frontDatas:Ljava/util/Set;

    if-eqz v0, :cond_e

    .line 333
    iget-object v0, p0, Lsudroid/android/context/SetAdapter2;->frontDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 335
    :cond_e
    iget-object v0, p0, Lsudroid/android/context/SetAdapter2;->backgroundDatas:Ljava/util/Set;

    if-eqz v0, :cond_17

    .line 336
    iget-object v0, p0, Lsudroid/android/context/SetAdapter2;->backgroundDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 338
    :cond_17
    return-void
.end method

.method public final complement(J)V
    .registers 8
    .parameter "eventId"

    .prologue
    .line 265
    .local p0, this:Lsudroid/android/context/SetAdapter2;,"Lsudroid/android/context/SetAdapter2<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lsudroid/android/context/SetAdapter2;->initBackgroundDatas()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lsudroid/android/context/SetAdapter2;->prepareExtraDatas(JLjava/util/Set;)Z

    move-result v1

    .line 266
    .local v1, res:Z
    if-eqz v1, :cond_20

    .line 267
    iget-object v3, p0, Lsudroid/android/context/SetAdapter2;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_d} :catch_2f
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_d} :catch_34

    .line 268
    :try_start_d
    iget-object v2, p0, Lsudroid/android/context/SetAdapter2;->backgroundDatas:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gtz v2, :cond_21

    .line 269
    iget-object v2, p0, Lsudroid/android/context/SetAdapter2;->uiHandler:Landroid/os/Handler;

    new-instance v4, Lsudroid/android/context/SetAdapter2$9;

    invoke-direct {v4, p0, p1, p2}, Lsudroid/android/context/SetAdapter2$9;-><init>(Lsudroid/android/context/SetAdapter2;J)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 267
    :goto_1f
    monitor-exit v3

    .line 290
    .end local v1           #res:Z
    :cond_20
    :goto_20
    return-void

    .line 275
    .restart local v1       #res:Z
    :cond_21
    iget-object v2, p0, Lsudroid/android/context/SetAdapter2;->uiHandler:Landroid/os/Handler;

    new-instance v4, Lsudroid/android/context/SetAdapter2$10;

    invoke-direct {v4, p0, p1, p2}, Lsudroid/android/context/SetAdapter2$10;-><init>(Lsudroid/android/context/SetAdapter2;J)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1f

    .line 267
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

    .line 285
    .end local v1           #res:Z
    :catch_2f
    move-exception v0

    .line 286
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_20

    .line 287
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_34
    move-exception v0

    .line 288
    .local v0, e:Ljava/lang/InstantiationException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_20
.end method

.method public final differenceBackground(J)V
    .registers 8
    .parameter "eventId"

    .prologue
    .line 201
    .local p0, this:Lsudroid/android/context/SetAdapter2;,"Lsudroid/android/context/SetAdapter2<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lsudroid/android/context/SetAdapter2;->initBackgroundDatas()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lsudroid/android/context/SetAdapter2;->prepareExtraDatas(JLjava/util/Set;)Z

    move-result v1

    .line 202
    .local v1, res:Z
    if-eqz v1, :cond_20

    .line 203
    iget-object v3, p0, Lsudroid/android/context/SetAdapter2;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_d} :catch_2f
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_d} :catch_34

    .line 204
    :try_start_d
    iget-object v2, p0, Lsudroid/android/context/SetAdapter2;->backgroundDatas:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gtz v2, :cond_21

    .line 205
    iget-object v2, p0, Lsudroid/android/context/SetAdapter2;->uiHandler:Landroid/os/Handler;

    new-instance v4, Lsudroid/android/context/SetAdapter2$6;

    invoke-direct {v4, p0, p1, p2}, Lsudroid/android/context/SetAdapter2$6;-><init>(Lsudroid/android/context/SetAdapter2;J)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 203
    :goto_1f
    monitor-exit v3

    .line 226
    .end local v1           #res:Z
    :cond_20
    :goto_20
    return-void

    .line 211
    .restart local v1       #res:Z
    :cond_21
    iget-object v2, p0, Lsudroid/android/context/SetAdapter2;->uiHandler:Landroid/os/Handler;

    new-instance v4, Lsudroid/android/context/SetAdapter2$7;

    invoke-direct {v4, p0, p1, p2}, Lsudroid/android/context/SetAdapter2$7;-><init>(Lsudroid/android/context/SetAdapter2;J)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1f

    .line 203
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

    .line 221
    .end local v1           #res:Z
    :catch_2f
    move-exception v0

    .line 222
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_20

    .line 223
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_34
    move-exception v0

    .line 224
    .local v0, e:Ljava/lang/InstantiationException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_20
.end method

.method public final differenceFront(J)V
    .registers 8
    .parameter "eventId"

    .prologue
    .line 236
    .local p0, this:Lsudroid/android/context/SetAdapter2;,"Lsudroid/android/context/SetAdapter2<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lsudroid/android/context/SetAdapter2;->initBackgroundDatas()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lsudroid/android/context/SetAdapter2;->prepareExtraDatas(JLjava/util/Set;)Z

    move-result v1

    .line 237
    .local v1, res:Z
    if-eqz v1, :cond_18

    .line 238
    iget-object v3, p0, Lsudroid/android/context/SetAdapter2;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_d} :catch_1c
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_d} :catch_21

    .line 239
    :try_start_d
    iget-object v2, p0, Lsudroid/android/context/SetAdapter2;->uiHandler:Landroid/os/Handler;

    new-instance v4, Lsudroid/android/context/SetAdapter2$8;

    invoke-direct {v4, p0, p1, p2}, Lsudroid/android/context/SetAdapter2$8;-><init>(Lsudroid/android/context/SetAdapter2;J)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 238
    monitor-exit v3

    .line 255
    .end local v1           #res:Z
    :cond_18
    :goto_18
    return-void

    .line 238
    .restart local v1       #res:Z
    :catchall_19
    move-exception v2

    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_19

    :try_start_1b
    throw v2
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_1c} :catch_1c
    .catch Ljava/lang/InstantiationException; {:try_start_1b .. :try_end_1c} :catch_21

    .line 250
    .end local v1           #res:Z
    :catch_1c
    move-exception v0

    .line 251
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_18

    .line 252
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_21
    move-exception v0

    .line 253
    .local v0, e:Ljava/lang/InstantiationException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_18
.end method

.method protected getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 306
    .local p0, this:Lsudroid/android/context/SetAdapter2;,"Lsudroid/android/context/SetAdapter2<TT;>;"
    iget-object v0, p0, Lsudroid/android/context/SetAdapter2;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 42
    .local p0, this:Lsudroid/android/context/SetAdapter2;,"Lsudroid/android/context/SetAdapter2<TT;>;"
    iget-object v1, p0, Lsudroid/android/context/SetAdapter2;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_3
    invoke-virtual {p0}, Lsudroid/android/context/SetAdapter2;->getCountWrapper()I

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
    .local p0, this:Lsudroid/android/context/SetAdapter2;,"Lsudroid/android/context/SetAdapter2<TT;>;"
    iget-object v3, p0, Lsudroid/android/context/SetAdapter2;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 67
    :try_start_3
    iget-object v2, p0, Lsudroid/android/context/SetAdapter2;->frontDatas:Ljava/util/Set;

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
    .local p0, this:Lsudroid/android/context/SetAdapter2;,"Lsudroid/android/context/SetAdapter2<TT;>;"
    iget-object v1, p0, Lsudroid/android/context/SetAdapter2;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_3
    iget-object v0, p0, Lsudroid/android/context/SetAdapter2;->frontDatas:Ljava/util/Set;

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
    .line 310
    .local p0, this:Lsudroid/android/context/SetAdapter2;,"Lsudroid/android/context/SetAdapter2<TT;>;"
    iget-object v0, p0, Lsudroid/android/context/SetAdapter2;->uiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 4
    .parameter "position"

    .prologue
    .line 46
    .local p0, this:Lsudroid/android/context/SetAdapter2;,"Lsudroid/android/context/SetAdapter2<TT;>;"
    iget-object v1, p0, Lsudroid/android/context/SetAdapter2;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_3
    invoke-virtual {p0, p1}, Lsudroid/android/context/SetAdapter2;->getItemWrapper(I)Ljava/lang/Object;

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
    .local p0, this:Lsudroid/android/context/SetAdapter2;,"Lsudroid/android/context/SetAdapter2<TT;>;"
    iget-object v1, p0, Lsudroid/android/context/SetAdapter2;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_3
    invoke-virtual {p0, p1}, Lsudroid/android/context/SetAdapter2;->getItemIdWrapper(I)J

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
    .local p0, this:Lsudroid/android/context/SetAdapter2;,"Lsudroid/android/context/SetAdapter2<TT;>;"
    iget-object v1, p0, Lsudroid/android/context/SetAdapter2;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lsudroid/android/context/SetAdapter2;->getViewWrapper(ILandroid/view/View;)Landroid/view/View;

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
    .line 314
    .local p0, this:Lsudroid/android/context/SetAdapter2;,"Lsudroid/android/context/SetAdapter2<TT;>;"
    iget-object v0, p0, Lsudroid/android/context/SetAdapter2;->backgroundDatas:Ljava/util/Set;

    if-nez v0, :cond_11

    .line 315
    iget-object v0, p0, Lsudroid/android/context/SetAdapter2;->mClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lsudroid/android/context/SetAdapter2;->backgroundDatas:Ljava/util/Set;

    .line 319
    :goto_e
    iget-object v0, p0, Lsudroid/android/context/SetAdapter2;->backgroundDatas:Ljava/util/Set;

    return-object v0

    .line 317
    :cond_11
    iget-object v0, p0, Lsudroid/android/context/SetAdapter2;->backgroundDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_e
.end method

.method public final intersection(J)V
    .registers 8
    .parameter "eventId"

    .prologue
    .line 166
    .local p0, this:Lsudroid/android/context/SetAdapter2;,"Lsudroid/android/context/SetAdapter2<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lsudroid/android/context/SetAdapter2;->initBackgroundDatas()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lsudroid/android/context/SetAdapter2;->prepareExtraDatas(JLjava/util/Set;)Z

    move-result v1

    .line 167
    .local v1, res:Z
    if-eqz v1, :cond_22

    .line 168
    iget-object v3, p0, Lsudroid/android/context/SetAdapter2;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_d} :catch_31
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_d} :catch_36

    .line 169
    :try_start_d
    iget-object v2, p0, Lsudroid/android/context/SetAdapter2;->backgroundDatas:Ljava/util/Set;

    iget-object v4, p0, Lsudroid/android/context/SetAdapter2;->frontDatas:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 170
    iget-object v2, p0, Lsudroid/android/context/SetAdapter2;->uiHandler:Landroid/os/Handler;

    new-instance v4, Lsudroid/android/context/SetAdapter2$4;

    invoke-direct {v4, p0, p1, p2}, Lsudroid/android/context/SetAdapter2$4;-><init>(Lsudroid/android/context/SetAdapter2;J)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 168
    :goto_21
    monitor-exit v3

    .line 191
    .end local v1           #res:Z
    :cond_22
    :goto_22
    return-void

    .line 176
    .restart local v1       #res:Z
    :cond_23
    iget-object v2, p0, Lsudroid/android/context/SetAdapter2;->uiHandler:Landroid/os/Handler;

    new-instance v4, Lsudroid/android/context/SetAdapter2$5;

    invoke-direct {v4, p0, p1, p2}, Lsudroid/android/context/SetAdapter2$5;-><init>(Lsudroid/android/context/SetAdapter2;J)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_21

    .line 168
    :catchall_2e
    move-exception v2

    monitor-exit v3
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_2e

    :try_start_30
    throw v2
    :try_end_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_31} :catch_31
    .catch Ljava/lang/InstantiationException; {:try_start_30 .. :try_end_31} :catch_36

    .line 186
    .end local v1           #res:Z
    :catch_31
    move-exception v0

    .line 187
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_22

    .line 188
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_36
    move-exception v0

    .line 189
    .local v0, e:Ljava/lang/InstantiationException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_22
.end method

.method public final notifyDataSetChanged()V
    .registers 3

    .prologue
    .line 34
    .local p0, this:Lsudroid/android/context/SetAdapter2;,"Lsudroid/android/context/SetAdapter2<TT;>;"
    iget-object v1, p0, Lsudroid/android/context/SetAdapter2;->lock:Ljava/lang/Object;

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
    .local p0, this:Lsudroid/android/context/SetAdapter2;,"Lsudroid/android/context/SetAdapter2<TT;>;"
    iget-object v1, p0, Lsudroid/android/context/SetAdapter2;->lock:Ljava/lang/Object;

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
    .local p0, this:Lsudroid/android/context/SetAdapter2;,"Lsudroid/android/context/SetAdapter2<TT;>;"
    new-instance v0, Lsudroid/android/context/SetAdapter2$1;

    invoke-direct {v0, p0, p1, p2}, Lsudroid/android/context/SetAdapter2$1;-><init>(Lsudroid/android/context/SetAdapter2;J)V

    .line 116
    invoke-virtual {v0}, Lsudroid/android/context/SetAdapter2$1;->start()V

    .line 117
    return-void
.end method

.method public final unionFront(J)V
    .registers 8
    .parameter "eventId"

    .prologue
    .line 127
    .local p0, this:Lsudroid/android/context/SetAdapter2;,"Lsudroid/android/context/SetAdapter2<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lsudroid/android/context/SetAdapter2;->initBackgroundDatas()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lsudroid/android/context/SetAdapter2;->prepareExtraDatas(JLjava/util/Set;)Z

    move-result v1

    .line 128
    .local v1, res:Z
    if-eqz v1, :cond_2a

    .line 129
    iget-object v3, p0, Lsudroid/android/context/SetAdapter2;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_d} :catch_39
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_d} :catch_3e

    .line 130
    :try_start_d
    iget-object v2, p0, Lsudroid/android/context/SetAdapter2;->backgroundDatas:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1f

    iget-object v2, p0, Lsudroid/android/context/SetAdapter2;->frontDatas:Ljava/util/Set;

    iget-object v4, p0, Lsudroid/android/context/SetAdapter2;->backgroundDatas:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 131
    :cond_1f
    iget-object v2, p0, Lsudroid/android/context/SetAdapter2;->uiHandler:Landroid/os/Handler;

    new-instance v4, Lsudroid/android/context/SetAdapter2$2;

    invoke-direct {v4, p0, p1, p2}, Lsudroid/android/context/SetAdapter2$2;-><init>(Lsudroid/android/context/SetAdapter2;J)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 129
    :goto_29
    monitor-exit v3

    .line 156
    .end local v1           #res:Z
    :cond_2a
    :goto_2a
    return-void

    .line 137
    .restart local v1       #res:Z
    :cond_2b
    iget-object v2, p0, Lsudroid/android/context/SetAdapter2;->uiHandler:Landroid/os/Handler;

    new-instance v4, Lsudroid/android/context/SetAdapter2$3;

    invoke-direct {v4, p0, p1, p2}, Lsudroid/android/context/SetAdapter2$3;-><init>(Lsudroid/android/context/SetAdapter2;J)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_29

    .line 129
    :catchall_36
    move-exception v2

    monitor-exit v3
    :try_end_38
    .catchall {:try_start_d .. :try_end_38} :catchall_36

    :try_start_38
    throw v2
    :try_end_39
    .catch Ljava/lang/IllegalAccessException; {:try_start_38 .. :try_end_39} :catch_39
    .catch Ljava/lang/InstantiationException; {:try_start_38 .. :try_end_39} :catch_3e

    .line 151
    .end local v1           #res:Z
    :catch_39
    move-exception v0

    .line 152
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_2a

    .line 153
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_3e
    move-exception v0

    .line 154
    .local v0, e:Ljava/lang/InstantiationException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_2a
.end method
