.class Lsudroid/java/util/Collections$SynchronizedList;
.super Lsudroid/java/util/Collections$SynchronizedCollection;
.source "Collections.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SynchronizedList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsudroid/java/util/Collections$SynchronizedCollection",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final serialVersionUID:J = -0x6b9c101c7cbbef84L


# instance fields
.field final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 2011
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedList;,"Lsudroid/java/util/Collections$SynchronizedList<TE;>;"
    .local p1, list:Ljava/util/List;,"Ljava/util/List<TE;>;"
    invoke-direct {p0, p1}, Lsudroid/java/util/Collections$SynchronizedCollection;-><init>(Ljava/util/Collection;)V

    .line 2012
    iput-object p1, p0, Lsudroid/java/util/Collections$SynchronizedList;->list:Ljava/util/List;

    .line 2013
    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .registers 3
    .parameter
    .parameter "mutex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2016
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedList;,"Lsudroid/java/util/Collections$SynchronizedList<TE;>;"
    .local p1, list:Ljava/util/List;,"Ljava/util/List<TE;>;"
    invoke-direct {p0, p1, p2}, Lsudroid/java/util/Collections$SynchronizedCollection;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 2017
    iput-object p1, p0, Lsudroid/java/util/Collections$SynchronizedList;->list:Ljava/util/List;

    .line 2018
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 2101
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedList;,"Lsudroid/java/util/Collections$SynchronizedList<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedList;->list:Ljava/util/List;

    instance-of v0, v0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_e

    new-instance v0, Lsudroid/java/util/Collections$SynchronizedRandomAccessList;

    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedList;->list:Ljava/util/List;

    invoke-direct {v0, v1}, Lsudroid/java/util/Collections$SynchronizedRandomAccessList;-><init>(Ljava/util/List;)V

    move-object p0, v0

    .end local p0           #this:Lsudroid/java/util/Collections$SynchronizedList;,"Lsudroid/java/util/Collections$SynchronizedList<TE;>;"
    :cond_e
    return-object p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 5
    .parameter "index"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 2045
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedList;,"Lsudroid/java/util/Collections$SynchronizedList<TE;>;"
    .local p2, element:Ljava/lang/Object;,"TE;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedList;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2046
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2045
    monitor-exit v1

    .line 2048
    return-void

    .line 2045
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5
    .parameter "index"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 2069
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedList;,"Lsudroid/java/util/Collections$SynchronizedList<TE;>;"
    .local p2, c:Ljava/util/Collection;,"Ljava/util/Collection<+TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedList;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2070
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2069
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .parameter "o"

    .prologue
    .line 2021
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedList;,"Lsudroid/java/util/Collections$SynchronizedList<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedList;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2022
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2021
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .parameter "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 2033
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedList;,"Lsudroid/java/util/Collections$SynchronizedList<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedList;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2034
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2033
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 2027
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedList;,"Lsudroid/java/util/Collections$SynchronizedList<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedList;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2028
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    monitor-exit v1

    return v0

    .line 2027
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 4
    .parameter "o"

    .prologue
    .line 2057
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedList;,"Lsudroid/java/util/Collections$SynchronizedList<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedList;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2058
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 2057
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 4
    .parameter "o"

    .prologue
    .line 2063
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedList;,"Lsudroid/java/util/Collections$SynchronizedList<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedList;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2064
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 2063
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2075
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedList;,"Lsudroid/java/util/Collections$SynchronizedList<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .parameter "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2079
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedList;,"Lsudroid/java/util/Collections$SynchronizedList<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 4
    .parameter "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 2051
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedList;,"Lsudroid/java/util/Collections$SynchronizedList<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedList;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2052
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2051
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .parameter "index"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 2039
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedList;,"Lsudroid/java/util/Collections$SynchronizedList<TE;>;"
    .local p2, element:Ljava/lang/Object;,"TE;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedList;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2040
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2039
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 7
    .parameter "fromIndex"
    .parameter "toIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2083
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedList;,"Lsudroid/java/util/Collections$SynchronizedList<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedList;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2084
    :try_start_3
    new-instance v0, Lsudroid/java/util/Collections$SynchronizedList;

    iget-object v2, p0, Lsudroid/java/util/Collections$SynchronizedList;->list:Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lsudroid/java/util/Collections$SynchronizedList;->mutex:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lsudroid/java/util/Collections$SynchronizedList;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    .line 2083
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method
