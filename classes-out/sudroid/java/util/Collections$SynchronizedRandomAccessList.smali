.class Lsudroid/java/util/Collections$SynchronizedRandomAccessList;
.super Lsudroid/java/util/Collections$SynchronizedList;
.source "Collections.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SynchronizedRandomAccessList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsudroid/java/util/Collections$SynchronizedList",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field static final serialVersionUID:J = 0x153e0c6c865668d2L


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
    .line 2111
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedRandomAccessList;,"Lsudroid/java/util/Collections$SynchronizedRandomAccessList<TE;>;"
    .local p1, list:Ljava/util/List;,"Ljava/util/List<TE;>;"
    invoke-direct {p0, p1}, Lsudroid/java/util/Collections$SynchronizedList;-><init>(Ljava/util/List;)V

    .line 2112
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
    .line 2115
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedRandomAccessList;,"Lsudroid/java/util/Collections$SynchronizedRandomAccessList<TE;>;"
    .local p1, list:Ljava/util/List;,"Ljava/util/List<TE;>;"
    invoke-direct {p0, p1, p2}, Lsudroid/java/util/Collections$SynchronizedList;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 2116
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 2133
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedRandomAccessList;,"Lsudroid/java/util/Collections$SynchronizedRandomAccessList<TE;>;"
    new-instance v0, Lsudroid/java/util/Collections$SynchronizedList;

    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedRandomAccessList;->list:Ljava/util/List;

    invoke-direct {v0, v1}, Lsudroid/java/util/Collections$SynchronizedList;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
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
    .line 2119
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedRandomAccessList;,"Lsudroid/java/util/Collections$SynchronizedRandomAccessList<TE;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedRandomAccessList;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2120
    :try_start_3
    new-instance v0, Lsudroid/java/util/Collections$SynchronizedRandomAccessList;

    iget-object v2, p0, Lsudroid/java/util/Collections$SynchronizedRandomAccessList;->list:Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lsudroid/java/util/Collections$SynchronizedRandomAccessList;->mutex:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lsudroid/java/util/Collections$SynchronizedRandomAccessList;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    .line 2119
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method
