.class Lsudroid/java/util/Collections$SynchronizedCollection;
.super Ljava/lang/Object;
.source "Collections.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SynchronizedCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2a61f84d099c99b5L


# instance fields
.field final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation
.end field

.field final mutex:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1694
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedCollection;,"Lsudroid/java/util/Collections$SynchronizedCollection<TE;>;"
    .local p1, c:Ljava/util/Collection;,"Ljava/util/Collection<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1695
    if-nez p1, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1696
    :cond_b
    iput-object p1, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->c:Ljava/util/Collection;

    .line 1697
    iput-object p0, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->mutex:Ljava/lang/Object;

    .line 1698
    return-void
.end method

.method constructor <init>(Ljava/util/Collection;Ljava/lang/Object;)V
    .registers 3
    .parameter
    .parameter "mutex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1700
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedCollection;,"Lsudroid/java/util/Collections$SynchronizedCollection<TE;>;"
    .local p1, c:Ljava/util/Collection;,"Ljava/util/Collection<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1701
    iput-object p1, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->c:Ljava/util/Collection;

    .line 1702
    iput-object p2, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->mutex:Ljava/lang/Object;

    .line 1703
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .parameter "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1788
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedCollection;,"Lsudroid/java/util/Collections$SynchronizedCollection<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1789
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1788
    monitor-exit v1

    .line 1791
    return-void

    .line 1788
    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1740
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedCollection;,"Lsudroid/java/util/Collections$SynchronizedCollection<TE;>;"
    .local p1, e:Ljava/lang/Object;,"TE;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1741
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1740
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1758
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedCollection;,"Lsudroid/java/util/Collections$SynchronizedCollection<TE;>;"
    .local p1, coll:Ljava/util/Collection;,"Ljava/util/Collection<+TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1759
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1758
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public clear()V
    .registers 3

    .prologue
    .line 1776
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedCollection;,"Lsudroid/java/util/Collections$SynchronizedCollection<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1777
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1776
    monitor-exit v1

    .line 1779
    return-void

    .line 1776
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4
    .parameter "o"

    .prologue
    .line 1718
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedCollection;,"Lsudroid/java/util/Collections$SynchronizedCollection<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1719
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1718
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1752
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedCollection;,"Lsudroid/java/util/Collections$SynchronizedCollection<TE;>;"
    .local p1, coll:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1753
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1752
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public isEmpty()Z
    .registers 3

    .prologue
    .line 1712
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedCollection;,"Lsudroid/java/util/Collections$SynchronizedCollection<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1713
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1712
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1736
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedCollection;,"Lsudroid/java/util/Collections$SynchronizedCollection<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4
    .parameter "o"

    .prologue
    .line 1746
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedCollection;,"Lsudroid/java/util/Collections$SynchronizedCollection<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1747
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1746
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1764
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedCollection;,"Lsudroid/java/util/Collections$SynchronizedCollection<TE;>;"
    .local p1, coll:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1765
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1764
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1770
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedCollection;,"Lsudroid/java/util/Collections$SynchronizedCollection<TE;>;"
    .local p1, coll:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1771
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1770
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public size()I
    .registers 3

    .prologue
    .line 1706
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedCollection;,"Lsudroid/java/util/Collections$SynchronizedCollection<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1707
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 1706
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1724
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedCollection;,"Lsudroid/java/util/Collections$SynchronizedCollection<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1725
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1724
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .parameter "a"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 1730
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedCollection;,"Lsudroid/java/util/Collections$SynchronizedCollection<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1731
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1730
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1782
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedCollection;,"Lsudroid/java/util/Collections$SynchronizedCollection<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1783
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedCollection;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1782
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method
