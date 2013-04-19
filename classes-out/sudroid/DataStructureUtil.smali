.class public Lsudroid/DataStructureUtil;
.super Ljava/lang/Object;
.source "DataStructureUtil.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayToString([Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .parameter "objs"

    .prologue
    .line 164
    invoke-static {p0}, Lsudroid/java/util/CArrays;->toObjectArrayString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static arrayToString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter "objs"
    .parameter "formatter"

    .prologue
    .line 175
    invoke-static {p0, p1}, Lsudroid/java/util/CArrays;->toObjectArrayString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static checkRange(Ljava/util/Collection;I)Z
    .registers 3
    .parameter
    .parameter "position"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;I)Z"
        }
    .end annotation

    .prologue
    .line 347
    .local p0, collection:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    invoke-static {p0}, Lsudroid/DataStructureUtil;->isEmptyOrNull(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_10

    if-ltz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static checkRange(Ljava/util/Map;I)Z
    .registers 3
    .parameter
    .parameter "position"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;I)Z"
        }
    .end annotation

    .prologue
    .line 358
    .local p0, map:Ljava/util/Map;,"Ljava/util/Map<**>;"
    invoke-static {p0}, Lsudroid/DataStructureUtil;->isEmptyOrNull(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_10

    if-ltz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge p1, v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static checkRange([BI)Z
    .registers 3
    .parameter "array"
    .parameter "position"

    .prologue
    .line 259
    invoke-static {p0}, Lsudroid/DataStructureUtil;->isEmptyOrNull([B)Z

    move-result v0

    if-nez v0, :cond_d

    if-ltz p1, :cond_d

    array-length v0, p0

    if-ge p1, v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static checkRange([CI)Z
    .registers 3
    .parameter "array"
    .parameter "position"

    .prologue
    .line 270
    invoke-static {p0}, Lsudroid/DataStructureUtil;->isEmptyOrNull([C)Z

    move-result v0

    if-nez v0, :cond_d

    if-ltz p1, :cond_d

    array-length v0, p0

    if-ge p1, v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static checkRange([DI)Z
    .registers 3
    .parameter "array"
    .parameter "position"

    .prologue
    .line 325
    invoke-static {p0}, Lsudroid/DataStructureUtil;->isEmptyOrNull([D)Z

    move-result v0

    if-nez v0, :cond_d

    if-ltz p1, :cond_d

    array-length v0, p0

    if-ge p1, v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static checkRange([FI)Z
    .registers 3
    .parameter "array"
    .parameter "position"

    .prologue
    .line 314
    invoke-static {p0}, Lsudroid/DataStructureUtil;->isEmptyOrNull([F)Z

    move-result v0

    if-nez v0, :cond_d

    if-ltz p1, :cond_d

    array-length v0, p0

    if-ge p1, v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static checkRange([II)Z
    .registers 3
    .parameter "array"
    .parameter "position"

    .prologue
    .line 292
    invoke-static {p0}, Lsudroid/DataStructureUtil;->isEmptyOrNull([I)Z

    move-result v0

    if-nez v0, :cond_d

    if-ltz p1, :cond_d

    array-length v0, p0

    if-ge p1, v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static checkRange([JI)Z
    .registers 3
    .parameter "array"
    .parameter "position"

    .prologue
    .line 303
    invoke-static {p0}, Lsudroid/DataStructureUtil;->isEmptyOrNull([J)Z

    move-result v0

    if-nez v0, :cond_d

    if-ltz p1, :cond_d

    array-length v0, p0

    if-ge p1, v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static checkRange([Ljava/lang/Object;I)Z
    .registers 3
    .parameter "array"
    .parameter "position"

    .prologue
    .line 336
    invoke-static {p0}, Lsudroid/DataStructureUtil;->isEmptyOrNull([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-ltz p1, :cond_d

    array-length v0, p0

    if-ge p1, v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static checkRange([SI)Z
    .registers 3
    .parameter "array"
    .parameter "position"

    .prologue
    .line 281
    invoke-static {p0}, Lsudroid/DataStructureUtil;->isEmptyOrNull([S)Z

    move-result v0

    if-nez v0, :cond_d

    if-ltz p1, :cond_d

    array-length v0, p0

    if-ge p1, v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static collectionToString(Ljava/util/Collection;)Ljava/lang/String;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 211
    .local p0, coll:Ljava/util/Collection;,"Ljava/util/Collection<TT;>;"
    const-string v0, ""

    invoke-static {p0, v0}, Lsudroid/DataStructureUtil;->collectionToString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static collectionToString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .parameter
    .parameter "formatter"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p0, coll:Ljava/util/Collection;,"Ljava/util/Collection<TT;>;"
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 185
    if-nez p0, :cond_f

    .line 186
    const-string v3, "null"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 200
    :goto_e
    return-object v3

    .line 189
    :cond_f
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 190
    .local v2, size:I
    if-nez v2, :cond_20

    .line 191
    const-string v3, "[]"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 194
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "%1$s["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .local v1, sb:Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_43

    .line 198
    const-string v3, "\n%1$s]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 195
    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 196
    .local v0, o:Ljava/lang/Object;,"TT;"
    const-string v4, "\n%1$s "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2b
.end method

.method public static fill(Ljava/util/List;[Ljava/lang/Object;)V
    .registers 6
    .parameter
    .parameter "dest"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;[TT;)V"
        }
    .end annotation

    .prologue
    .line 146
    .local p0, src:Ljava/util/List;,"Ljava/util/List<TT;>;"
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 147
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 148
    array-length v2, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_15

    .line 149
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "dest\'s length doesn\'t equal src\'s size"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 152
    :cond_15
    const/4 v0, 0x0

    .local v0, i:I
    array-length v1, p1

    .local v1, len:I
    :goto_17
    if-lt v0, v1, :cond_1a

    .line 155
    return-void

    .line 153
    :cond_1a
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v0

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_17
.end method

.method public static fill([Ljava/lang/Object;Ljava/util/List;)V
    .registers 5
    .parameter "src"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 130
    .local p1, dest:Ljava/util/List;,"Ljava/util/List<TT;>;"
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 131
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 132
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 133
    const/4 v0, 0x0

    .local v0, i:I
    array-length v1, p0

    .local v1, len:I
    :goto_b
    if-lt v0, v1, :cond_e

    .line 136
    return-void

    .line 134
    :cond_e
    aget-object v2, p0, v0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_b
.end method

.method public static fillArrayWithNull([Ljava/lang/Object;)V
    .registers 2
    .parameter "dest"

    .prologue
    .line 26
    invoke-static {p0}, Lsudroid/DataStructureUtil;->isEmptyOrNull([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsudroid/DataStructureUtil;->fill([Ljava/lang/Object;Ljava/util/List;)V

    .line 29
    :cond_a
    return-void
.end method

.method public static isEmptyOrNull(Ljava/util/Collection;)Z
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 102
    .local p0, collection:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 103
    :cond_8
    const/4 v0, 0x1

    .line 105
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isEmptyOrNull(Ljava/util/Map;)Z
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)Z"
        }
    .end annotation

    .prologue
    .line 115
    .local p0, map:Ljava/util/Map;,"Ljava/util/Map<**>;"
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 116
    :cond_8
    const/4 v0, 0x1

    .line 119
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isEmptyOrNull([B)Z
    .registers 2
    .parameter "dest"

    .prologue
    .line 47
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_7

    .line 48
    :cond_5
    const/4 v0, 0x1

    .line 50
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static isEmptyOrNull([C)Z
    .registers 2
    .parameter "dest"

    .prologue
    .line 68
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_7

    .line 69
    :cond_5
    const/4 v0, 0x1

    .line 71
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static isEmptyOrNull([D)Z
    .registers 2
    .parameter "dest"

    .prologue
    .line 89
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_7

    .line 90
    :cond_5
    const/4 v0, 0x1

    .line 92
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static isEmptyOrNull([F)Z
    .registers 2
    .parameter "dest"

    .prologue
    .line 82
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_7

    .line 83
    :cond_5
    const/4 v0, 0x1

    .line 85
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static isEmptyOrNull([I)Z
    .registers 2
    .parameter "dest"

    .prologue
    .line 61
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_7

    .line 62
    :cond_5
    const/4 v0, 0x1

    .line 64
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static isEmptyOrNull([J)Z
    .registers 2
    .parameter "dest"

    .prologue
    .line 75
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_7

    .line 76
    :cond_5
    const/4 v0, 0x1

    .line 78
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static isEmptyOrNull([Ljava/lang/Object;)Z
    .registers 2
    .parameter "dest"

    .prologue
    .line 40
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_7

    .line 41
    :cond_5
    const/4 v0, 0x1

    .line 43
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static isEmptyOrNull([S)Z
    .registers 2
    .parameter "dest"

    .prologue
    .line 54
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_7

    .line 55
    :cond_5
    const/4 v0, 0x1

    .line 57
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static isNull(Ljava/lang/Object;)Z
    .registers 2
    .parameter "o"

    .prologue
    .line 17
    if-nez p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static mapToString(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 248
    .local p0, map:Ljava/util/Map;,"Ljava/util/Map<TK;TV;>;"
    const-string v0, ""

    invoke-static {p0, v0}, Lsudroid/DataStructureUtil;->mapToString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mapToString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .parameter
    .parameter "formatter"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p0, map:Ljava/util/Map;,"Ljava/util/Map<TK;TV;>;"
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 221
    if-nez p0, :cond_f

    .line 222
    const-string v3, "null"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 236
    :goto_e
    return-object v3

    .line 225
    :cond_f
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    .line 226
    .local v2, size:I
    if-nez v2, :cond_20

    .line 227
    const-string v3, "[]"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 230
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "%1$s["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .local v1, sb:Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_47

    .line 234
    const-string v3, "\n%1$s]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 231
    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 232
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    const-string v4, "\n%1$s "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  :  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2f
.end method
