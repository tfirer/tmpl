.class Lsudroid/java/util/Collections$SynchronizedSet;
.super Lsudroid/java/util/Collections$SynchronizedCollection;
.source "Collections.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SynchronizedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsudroid/java/util/Collections$SynchronizedCollection",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6c3c27902eedf3cL


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1839
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedSet;,"Lsudroid/java/util/Collections$SynchronizedSet<TE;>;"
    .local p1, s:Ljava/util/Set;,"Ljava/util/Set<TE;>;"
    invoke-direct {p0, p1}, Lsudroid/java/util/Collections$SynchronizedCollection;-><init>(Ljava/util/Collection;)V

    .line 1840
    return-void
.end method

.method constructor <init>(Ljava/util/Set;Ljava/lang/Object;)V
    .registers 3
    .parameter
    .parameter "mutex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1843
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedSet;,"Lsudroid/java/util/Collections$SynchronizedSet<TE;>;"
    .local p1, s:Ljava/util/Set;,"Ljava/util/Set<TE;>;"
    invoke-direct {p0, p1, p2}, Lsudroid/java/util/Collections$SynchronizedCollection;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1844
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .parameter "o"

    .prologue
    .line 1847
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedSet;,"Lsudroid/java/util/Collections$SynchronizedSet<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedSet;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1848
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedSet;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1847
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
    .line 1853
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedSet;,"Lsudroid/java/util/Collections$SynchronizedSet<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedSet;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1854
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedSet;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    monitor-exit v1

    return v0

    .line 1853
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method
