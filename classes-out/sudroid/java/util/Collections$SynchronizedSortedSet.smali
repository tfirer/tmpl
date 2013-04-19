.class Lsudroid/java/util/Collections$SynchronizedSortedSet;
.super Lsudroid/java/util/Collections$SynchronizedSet;
.source "Collections.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SynchronizedSortedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsudroid/java/util/Collections$SynchronizedSet",
        "<TE;>;",
        "Ljava/util/SortedSet",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x78adb1384b50312eL


# instance fields
.field private final ss:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/SortedSet;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1916
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedSortedSet;,"Lsudroid/java/util/Collections$SynchronizedSortedSet<TE;>;"
    .local p1, s:Ljava/util/SortedSet;,"Ljava/util/SortedSet<TE;>;"
    invoke-direct {p0, p1}, Lsudroid/java/util/Collections$SynchronizedSet;-><init>(Ljava/util/Set;)V

    .line 1917
    iput-object p1, p0, Lsudroid/java/util/Collections$SynchronizedSortedSet;->ss:Ljava/util/SortedSet;

    .line 1918
    return-void
.end method

.method constructor <init>(Ljava/util/SortedSet;Ljava/lang/Object;)V
    .registers 3
    .parameter
    .parameter "mutex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet",
            "<TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1921
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedSortedSet;,"Lsudroid/java/util/Collections$SynchronizedSortedSet<TE;>;"
    .local p1, s:Ljava/util/SortedSet;,"Ljava/util/SortedSet<TE;>;"
    invoke-direct {p0, p1, p2}, Lsudroid/java/util/Collections$SynchronizedSet;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 1922
    iput-object p1, p0, Lsudroid/java/util/Collections$SynchronizedSortedSet;->ss:Ljava/util/SortedSet;

    .line 1923
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 1926
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedSortedSet;,"Lsudroid/java/util/Collections$SynchronizedSortedSet<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedSortedSet;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1927
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1926
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public first()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1950
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedSortedSet;,"Lsudroid/java/util/Collections$SynchronizedSortedSet<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedSortedSet;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1951
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1950
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1938
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedSortedSet;,"Lsudroid/java/util/Collections$SynchronizedSortedSet<TE;>;"
    .local p1, toElement:Ljava/lang/Object;,"TE;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedSortedSet;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1939
    :try_start_3
    new-instance v0, Lsudroid/java/util/Collections$SynchronizedSortedSet;

    iget-object v2, p0, Lsudroid/java/util/Collections$SynchronizedSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v2, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    iget-object v3, p0, Lsudroid/java/util/Collections$SynchronizedSortedSet;->mutex:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lsudroid/java/util/Collections$SynchronizedSortedSet;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    .line 1938
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public last()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1956
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedSortedSet;,"Lsudroid/java/util/Collections$SynchronizedSortedSet<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedSortedSet;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1957
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1956
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1932
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedSortedSet;,"Lsudroid/java/util/Collections$SynchronizedSortedSet<TE;>;"
    .local p1, fromElement:Ljava/lang/Object;,"TE;"
    .local p2, toElement:Ljava/lang/Object;,"TE;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedSortedSet;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1933
    :try_start_3
    new-instance v0, Lsudroid/java/util/Collections$SynchronizedSortedSet;

    iget-object v2, p0, Lsudroid/java/util/Collections$SynchronizedSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v2, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    iget-object v3, p0, Lsudroid/java/util/Collections$SynchronizedSortedSet;->mutex:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lsudroid/java/util/Collections$SynchronizedSortedSet;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    .line 1932
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1944
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedSortedSet;,"Lsudroid/java/util/Collections$SynchronizedSortedSet<TE;>;"
    .local p1, fromElement:Ljava/lang/Object;,"TE;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedSortedSet;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1945
    :try_start_3
    new-instance v0, Lsudroid/java/util/Collections$SynchronizedSortedSet;

    iget-object v2, p0, Lsudroid/java/util/Collections$SynchronizedSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v2, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    iget-object v3, p0, Lsudroid/java/util/Collections$SynchronizedSortedSet;->mutex:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lsudroid/java/util/Collections$SynchronizedSortedSet;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    .line 1944
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method
