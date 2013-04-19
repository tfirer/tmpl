.class Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet;
.super Lsudroid/java/util/Collections$UnmodifiableSet;
.source "Collections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections$UnmodifiableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnmodifiableEntrySet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lsudroid/java/util/Collections$UnmodifiableSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6d0066a59f08eab5L


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1458
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>.UnmodifiableEntrySet<TK;TV;>;"
    .local p1, s:Ljava/util/Set;,"Ljava/util/Set<+Ljava/util/Map$Entry<+TK;+TV;>;>;"
    invoke-direct {p0, p1}, Lsudroid/java/util/Collections$UnmodifiableSet;-><init>(Ljava/util/Set;)V

    .line 1459
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 4
    .parameter "o"

    .prologue
    .line 1508
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>.UnmodifiableEntrySet<TK;TV;>;"
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 1509
    .end local p1
    :goto_5
    return v0

    .restart local p1
    :cond_6
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet;->c:Ljava/util/Collection;

    new-instance v1, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;

    check-cast p1, Ljava/util/Map$Entry;

    .end local p1
    invoke-direct {v1, p1}, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
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
    .line 1518
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>.UnmodifiableEntrySet<TK;TV;>;"
    .local p1, coll:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1519
    .local v0, e:Ljava/util/Iterator;,"Ljava/util/Iterator<*>;"
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1522
    const/4 v1, 0x1

    :goto_b
    return v1

    .line 1520
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1521
    const/4 v1, 0x0

    goto :goto_b
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .parameter "o"

    .prologue
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>.UnmodifiableEntrySet<TK;TV;>;"
    const/4 v1, 0x0

    .line 1526
    if-ne p1, p0, :cond_5

    const/4 v1, 0x1

    .line 1531
    :cond_4
    :goto_4
    return v1

    .line 1528
    :cond_5
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_4

    move-object v0, p1

    .line 1529
    check-cast v0, Ljava/util/Set;

    .line 1530
    .local v0, s:Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, p0, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet;->c:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 1531
    invoke-virtual {p0, v0}, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    goto :goto_4
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1462
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>.UnmodifiableEntrySet<TK;TV;>;"
    new-instance v0, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$1;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$1;-><init>(Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 5

    .prologue
    .line 1480
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>.UnmodifiableEntrySet<TK;TV;>;"
    iget-object v2, p0, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 1481
    .local v0, a:[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_7
    array-length v2, v0

    if-lt v1, v2, :cond_b

    .line 1483
    return-object v0

    .line 1482
    :cond_b
    new-instance v3, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;

    aget-object v2, v0, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {v3, v2}, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;-><init>(Ljava/util/Map$Entry;)V

    aput-object v3, v0, v1

    .line 1481
    add-int/lit8 v1, v1, 0x1

    goto :goto_7
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .parameter "a"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>.UnmodifiableEntrySet<TK;TV;>;"
    const/4 v4, 0x0

    .line 1490
    iget-object v3, p0, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet;->c:Ljava/util/Collection;

    array-length v2, p1

    if-nez v2, :cond_14

    move-object v2, p1

    :goto_7
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 1492
    .local v0, arr:[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_c
    array-length v2, v0

    if-lt v1, v2, :cond_19

    .line 1495
    array-length v2, v0

    array-length v3, p1

    if-le v2, v3, :cond_27

    .line 1499
    .end local v0           #arr:[Ljava/lang/Object;
    :goto_13
    return-object v0

    .line 1490
    .end local v1           #i:I
    :cond_14
    invoke-static {p1, v4}, Lsudroid/java/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    .line 1493
    .restart local v0       #arr:[Ljava/lang/Object;
    .restart local v1       #i:I
    :cond_19
    new-instance v3, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;

    aget-object v2, v0, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {v3, v2}, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;-><init>(Ljava/util/Map$Entry;)V

    aput-object v3, v0, v1

    .line 1492
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 1497
    :cond_27
    array-length v2, v0

    invoke-static {v0, v4, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1498
    array-length v2, p1

    array-length v3, v0

    if-le v2, v3, :cond_33

    array-length v2, v0

    const/4 v3, 0x0

    aput-object v3, p1, v2

    :cond_33
    move-object v0, p1

    .line 1499
    goto :goto_13
.end method
