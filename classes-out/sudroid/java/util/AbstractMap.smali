.class public abstract Lsudroid/java/util/AbstractMap;
.super Ljava/lang/Object;
.source "AbstractMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsudroid/java/util/AbstractMap$SimpleEntry;,
        Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field volatile transient values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 2

    .prologue
    .local p0, this:Lsudroid/java/util/AbstractMap;,"Lsudroid/java/util/AbstractMap<TK;TV;>;"
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object v0, p0, Lsudroid/java/util/AbstractMap;->keySet:Ljava/util/Set;

    .line 260
    iput-object v0, p0, Lsudroid/java/util/AbstractMap;->values:Ljava/util/Collection;

    .line 11
    return-void
.end method

.method static synthetic access$0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 492
    invoke-static {p0, p1}, Lsudroid/java/util/AbstractMap;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .parameter "o1"
    .parameter "o2"

    .prologue
    .line 493
    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method


# virtual methods
.method public clear()V
    .registers 2

    .prologue
    .line 249
    .local p0, this:Lsudroid/java/util/AbstractMap;,"Lsudroid/java/util/AbstractMap<TK;TV;>;"
    invoke-virtual {p0}, Lsudroid/java/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 250
    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .local p0, this:Lsudroid/java/util/AbstractMap;,"Lsudroid/java/util/AbstractMap<TK;TV;>;"
    const/4 v1, 0x0

    .line 482
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsudroid/java/util/AbstractMap;

    .line 483
    .local v0, result:Lsudroid/java/util/AbstractMap;,"Lsudroid/java/util/AbstractMap<TK;TV;>;"
    iput-object v1, v0, Lsudroid/java/util/AbstractMap;->keySet:Ljava/util/Set;

    .line 484
    iput-object v1, v0, Lsudroid/java/util/AbstractMap;->values:Ljava/util/Collection;

    .line 485
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 6
    .parameter "key"

    .prologue
    .local p0, this:Lsudroid/java/util/AbstractMap;,"Lsudroid/java/util/AbstractMap<TK;TV;>;"
    const/4 v2, 0x1

    .line 84
    invoke-virtual {p0}, Lsudroid/java/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 85
    .local v1, i:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    if-nez p1, :cond_30

    .line 86
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_13

    .line 97
    :goto_11
    const/4 v2, 0x0

    :cond_12
    :goto_12
    return v2

    .line 87
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .local v0, e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_12

    .line 93
    .end local v0           #e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    .restart local v0       #e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 92
    .end local v0           #e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_11
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 6
    .parameter "value"

    .prologue
    .local p0, this:Lsudroid/java/util/AbstractMap;,"Lsudroid/java/util/AbstractMap<TK;TV;>;"
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0}, Lsudroid/java/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 52
    .local v1, i:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    if-nez p1, :cond_30

    .line 53
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_13

    .line 64
    :goto_11
    const/4 v2, 0x0

    :cond_12
    :goto_12
    return v2

    .line 54
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .local v0, e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_12

    .line 60
    .end local v0           #e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    .restart local v0       #e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 59
    .end local v0           #e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_11
.end method

.method public abstract entrySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 12
    .parameter "o"

    .prologue
    .local p0, this:Lsudroid/java/util/AbstractMap;,"Lsudroid/java/util/AbstractMap<TK;TV;>;"
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 389
    if-ne p1, p0, :cond_5

    .line 416
    :cond_4
    :goto_4
    return v6

    .line 391
    :cond_5
    instance-of v8, p1, Ljava/util/Map;

    if-nez v8, :cond_b

    move v6, v7

    goto :goto_4

    :cond_b
    move-object v3, p1

    .line 392
    check-cast v3, Ljava/util/Map;

    .line 393
    .local v3, m:Ljava/util/Map;,"Ljava/util/Map<TK;TV;>;"
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v8

    invoke-virtual {p0}, Lsudroid/java/util/AbstractMap;->size()I

    move-result v9

    if-eq v8, v9, :cond_1a

    move v6, v7

    goto :goto_4

    .line 396
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Lsudroid/java/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 397
    .local v1, i:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 399
    .local v0, e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 400
    .local v2, key:Ljava/lang/Object;,"TK;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 401
    .local v5, value:Ljava/lang/Object;,"TV;"
    if-nez v5, :cond_46

    .line 402
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_44

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    :cond_44
    move v6, v7

    goto :goto_4

    .line 405
    :cond_46
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_4d} :catch_52
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_4d} :catch_55

    move-result v8

    if-nez v8, :cond_22

    move v6, v7

    goto :goto_4

    .line 409
    .end local v0           #e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    .end local v1           #i:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    .end local v2           #key:Ljava/lang/Object;,"TK;"
    .end local v5           #value:Ljava/lang/Object;,"TV;"
    :catch_52
    move-exception v4

    .local v4, unused:Ljava/lang/ClassCastException;
    move v6, v7

    .line 410
    goto :goto_4

    .line 412
    .end local v4           #unused:Ljava/lang/ClassCastException;
    :catch_55
    move-exception v4

    .local v4, unused:Ljava/lang/NullPointerException;
    move v6, v7

    .line 413
    goto :goto_4
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .parameter "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 117
    .local p0, this:Lsudroid/java/util/AbstractMap;,"Lsudroid/java/util/AbstractMap<TK;TV;>;"
    invoke-virtual {p0}, Lsudroid/java/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 118
    .local v1, i:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    if-nez p1, :cond_38

    .line 119
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    .line 130
    :goto_10
    const/4 v2, 0x0

    :goto_11
    return-object v2

    .line 120
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    .local v0, e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_11

    .line 126
    .end local v0           #e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    .restart local v0       #e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_11

    .line 125
    .end local v0           #e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_10
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 438
    .local p0, this:Lsudroid/java/util/AbstractMap;,"Lsudroid/java/util/AbstractMap<TK;TV;>;"
    const/4 v0, 0x0

    .line 439
    .local v0, h:I
    invoke-virtual {p0}, Lsudroid/java/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 440
    .local v1, i:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_10

    .line 442
    return v0

    .line 441
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_9
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 32
    .local p0, this:Lsudroid/java/util/AbstractMap;,"Lsudroid/java/util/AbstractMap<TK;TV;>;"
    invoke-virtual {p0}, Lsudroid/java/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 279
    .local p0, this:Lsudroid/java/util/AbstractMap;,"Lsudroid/java/util/AbstractMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/AbstractMap;->keySet:Ljava/util/Set;

    if-nez v0, :cond_b

    .line 280
    new-instance v0, Lsudroid/java/util/AbstractMap$1;

    invoke-direct {v0, p0}, Lsudroid/java/util/AbstractMap$1;-><init>(Lsudroid/java/util/AbstractMap;)V

    iput-object v0, p0, Lsudroid/java/util/AbstractMap;->keySet:Ljava/util/Set;

    .line 308
    :cond_b
    iget-object v0, p0, Lsudroid/java/util/AbstractMap;->keySet:Ljava/util/Set;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 152
    .local p0, this:Lsudroid/java/util/AbstractMap;,"Lsudroid/java/util/AbstractMap<TK;TV;>;"
    .local p1, key:Ljava/lang/Object;,"TK;"
    .local p2, value:Ljava/lang/Object;,"TV;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 230
    .local p0, this:Lsudroid/java/util/AbstractMap;,"Lsudroid/java/util/AbstractMap<TK;TV;>;"
    .local p1, m:Ljava/util/Map;,"Ljava/util/Map<+TK;+TV;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    .line 232
    return-void

    .line 230
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 231
    .local v0, e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lsudroid/java/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .parameter "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 182
    .local p0, this:Lsudroid/java/util/AbstractMap;,"Lsudroid/java/util/AbstractMap<TK;TV;>;"
    invoke-virtual {p0}, Lsudroid/java/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 183
    .local v2, i:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    const/4 v0, 0x0

    .line 184
    .local v0, correctEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    if-nez p1, :cond_3d

    .line 185
    :cond_b
    :goto_b
    if-nez v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 197
    :cond_13
    :goto_13
    const/4 v3, 0x0

    .line 198
    .local v3, oldValue:Ljava/lang/Object;,"TV;"
    if-eqz v0, :cond_1d

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 202
    .end local v3           #oldValue:Ljava/lang/Object;,"TV;"
    :cond_1d
    return-object v3

    .line 186
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 187
    .local v1, e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v0, v1

    goto :goto_b

    .line 192
    .end local v1           #e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 193
    .restart local v1       #e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    move-object v0, v1

    .line 191
    .end local v1           #e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    :cond_3d
    if-nez v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_13
.end method

.method public size()I
    .registers 2

    .prologue
    .line 22
    .local p0, this:Lsudroid/java/util/AbstractMap;,"Lsudroid/java/util/AbstractMap<TK;TV;>;"
    invoke-virtual {p0}, Lsudroid/java/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 458
    .local p0, this:Lsudroid/java/util/AbstractMap;,"Lsudroid/java/util/AbstractMap<TK;TV;>;"
    invoke-virtual {p0}, Lsudroid/java/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 459
    .local v1, i:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "{}"

    .line 470
    :goto_10
    return-object v5

    .line 461
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .local v3, sb:Ljava/lang/StringBuilder;
    const/16 v5, 0x7b

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 465
    .local v0, e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 466
    .local v2, key:Ljava/lang/Object;,"TK;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 467
    .local v4, value:Ljava/lang/Object;,"TV;"
    if-ne v2, p0, :cond_2d

    const-string v2, "(this Map)"

    .end local v2           #key:Ljava/lang/Object;,"TK;"
    :cond_2d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    const/16 v5, 0x3d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    if-ne v4, p0, :cond_39

    const-string v4, "(this Map)"

    .end local v4           #value:Ljava/lang/Object;,"TV;"
    :cond_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4d

    const/16 v5, 0x7d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    .line 471
    :cond_4d
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 329
    .local p0, this:Lsudroid/java/util/AbstractMap;,"Lsudroid/java/util/AbstractMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/AbstractMap;->values:Ljava/util/Collection;

    if-nez v0, :cond_b

    .line 330
    new-instance v0, Lsudroid/java/util/AbstractMap$2;

    invoke-direct {v0, p0}, Lsudroid/java/util/AbstractMap$2;-><init>(Lsudroid/java/util/AbstractMap;)V

    iput-object v0, p0, Lsudroid/java/util/AbstractMap;->values:Ljava/util/Collection;

    .line 358
    :cond_b
    iget-object v0, p0, Lsudroid/java/util/AbstractMap;->values:Ljava/util/Collection;

    return-object v0
.end method
