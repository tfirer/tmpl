.class Lsudroid/java/util/Collections$SynchronizedSortedMap;
.super Lsudroid/java/util/Collections$SynchronizedMap;
.source "Collections.java"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SynchronizedSortedMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lsudroid/java/util/Collections$SynchronizedMap",
        "<TK;TV;>;",
        "Ljava/util/SortedMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7a194bdf48d1f3d1L


# instance fields
.field private final sm:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/SortedMap;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2360
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedSortedMap;,"Lsudroid/java/util/Collections$SynchronizedSortedMap<TK;TV;>;"
    .local p1, m:Ljava/util/SortedMap;,"Ljava/util/SortedMap<TK;TV;>;"
    invoke-direct {p0, p1}, Lsudroid/java/util/Collections$SynchronizedMap;-><init>(Ljava/util/Map;)V

    .line 2361
    iput-object p1, p0, Lsudroid/java/util/Collections$SynchronizedSortedMap;->sm:Ljava/util/SortedMap;

    .line 2362
    return-void
.end method

.method constructor <init>(Ljava/util/SortedMap;Ljava/lang/Object;)V
    .registers 3
    .parameter
    .parameter "mutex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2365
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedSortedMap;,"Lsudroid/java/util/Collections$SynchronizedSortedMap<TK;TV;>;"
    .local p1, m:Ljava/util/SortedMap;,"Ljava/util/SortedMap<TK;TV;>;"
    invoke-direct {p0, p1, p2}, Lsudroid/java/util/Collections$SynchronizedMap;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 2366
    iput-object p1, p0, Lsudroid/java/util/Collections$SynchronizedSortedMap;->sm:Ljava/util/SortedMap;

    .line 2367
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 2370
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedSortedMap;,"Lsudroid/java/util/Collections$SynchronizedSortedMap<TK;TV;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedSortedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2371
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedSortedMap;->sm:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2370
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public firstKey()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 2394
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedSortedMap;,"Lsudroid/java/util/Collections$SynchronizedSortedMap<TK;TV;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedSortedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2395
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedSortedMap;->sm:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2394
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2382
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedSortedMap;,"Lsudroid/java/util/Collections$SynchronizedSortedMap<TK;TV;>;"
    .local p1, toKey:Ljava/lang/Object;,"TK;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedSortedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2383
    :try_start_3
    new-instance v0, Lsudroid/java/util/Collections$SynchronizedSortedMap;

    iget-object v2, p0, Lsudroid/java/util/Collections$SynchronizedSortedMap;->sm:Ljava/util/SortedMap;

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    iget-object v3, p0, Lsudroid/java/util/Collections$SynchronizedSortedMap;->mutex:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lsudroid/java/util/Collections$SynchronizedSortedMap;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    .line 2382
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public lastKey()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 2400
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedSortedMap;,"Lsudroid/java/util/Collections$SynchronizedSortedMap<TK;TV;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedSortedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2401
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedSortedMap;->sm:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2400
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2376
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedSortedMap;,"Lsudroid/java/util/Collections$SynchronizedSortedMap<TK;TV;>;"
    .local p1, fromKey:Ljava/lang/Object;,"TK;"
    .local p2, toKey:Ljava/lang/Object;,"TK;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedSortedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2377
    :try_start_3
    new-instance v0, Lsudroid/java/util/Collections$SynchronizedSortedMap;

    iget-object v2, p0, Lsudroid/java/util/Collections$SynchronizedSortedMap;->sm:Ljava/util/SortedMap;

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    iget-object v3, p0, Lsudroid/java/util/Collections$SynchronizedSortedMap;->mutex:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lsudroid/java/util/Collections$SynchronizedSortedMap;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    .line 2376
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2388
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedSortedMap;,"Lsudroid/java/util/Collections$SynchronizedSortedMap<TK;TV;>;"
    .local p1, fromKey:Ljava/lang/Object;,"TK;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedSortedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2389
    :try_start_3
    new-instance v0, Lsudroid/java/util/Collections$SynchronizedSortedMap;

    iget-object v2, p0, Lsudroid/java/util/Collections$SynchronizedSortedMap;->sm:Ljava/util/SortedMap;

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    iget-object v3, p0, Lsudroid/java/util/Collections$SynchronizedSortedMap;->mutex:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lsudroid/java/util/Collections$SynchronizedSortedMap;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    .line 2388
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method
