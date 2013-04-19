.class public Lsudroid/SetUtil;
.super Ljava/lang/Object;
.source "SetUtil.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static complement(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;",
            "Ljava/util/Set",
            "<TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 57
    .local p0, a:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    .local p1, b:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    invoke-static {p0, p1}, Lsudroid/SetUtil;->union(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1}, Lsudroid/SetUtil;->intersection(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lsudroid/SetUtil;->difference(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static difference(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .registers 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;",
            "Ljava/util/Set",
            "<TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    .local p0, a:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    .local p1, b:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .local v0, result:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 45
    return-object v0
.end method

.method public static getElementFromIndex(ILjava/util/SortedSet;)Ljava/lang/Object;
    .registers 6
    .parameter "index"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/SortedSet",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 73
    .local p1, set:Ljava/util/SortedSet;,"Ljava/util/SortedSet<TT;>;"
    if-nez p1, :cond_a

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "set is null!"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_a
    invoke-interface {p1}, Ljava/util/SortedSet;->size()I

    move-result v2

    if-ge p0, v2, :cond_12

    if-gez p0, :cond_1a

    :cond_12
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "index isn\'t in bounds of set!"

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_1a
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    .local v0, iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<TT;>;"
    const/4 v1, -0x1

    .line 78
    .local v1, pos:I
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_27

    .line 83
    const/4 v2, 0x0

    :goto_26
    return-object v2

    .line 79
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 80
    if-ne v1, p0, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_26
.end method

.method public static intersection(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .registers 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;",
            "Ljava/util/Set",
            "<TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    .local p0, a:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    .local p1, b:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .local v0, result:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 31
    return-object v0
.end method

.method public static union(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .registers 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;",
            "Ljava/util/Set",
            "<TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 15
    .local p0, a:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    .local p1, b:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .local v0, result:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    return-object v0
.end method
