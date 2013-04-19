.class Lsudroid/java/util/Collections$SynchronizedMap;
.super Ljava/lang/Object;
.source "Collections.java"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SynchronizedMap"
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
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1b73f9094b4b397bL


# instance fields
.field private transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final mutex:Ljava/lang/Object;

.field private transient values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedMap;,"Lsudroid/java/util/Collections$SynchronizedMap<TK;TV;>;"
    .local p1, m:Ljava/util/Map;,"Ljava/util/Map<TK;TV;>;"
    const/4 v0, 0x0

    .line 2183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2248
    iput-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->keySet:Ljava/util/Set;

    .line 2249
    iput-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->entrySet:Ljava/util/Set;

    .line 2250
    iput-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->values:Ljava/util/Collection;

    .line 2184
    if-nez p1, :cond_12

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2185
    :cond_12
    iput-object p1, p0, Lsudroid/java/util/Collections$SynchronizedMap;->m:Ljava/util/Map;

    .line 2186
    iput-object p0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->mutex:Ljava/lang/Object;

    .line 2187
    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 4
    .parameter
    .parameter "mutex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedMap;,"Lsudroid/java/util/Collections$SynchronizedMap<TK;TV;>;"
    .local p1, m:Ljava/util/Map;,"Ljava/util/Map<TK;TV;>;"
    const/4 v0, 0x0

    .line 2189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2248
    iput-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->keySet:Ljava/util/Set;

    .line 2249
    iput-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->entrySet:Ljava/util/Set;

    .line 2250
    iput-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->values:Ljava/util/Collection;

    .line 2190
    iput-object p1, p0, Lsudroid/java/util/Collections$SynchronizedMap;->m:Ljava/util/Map;

    .line 2191
    iput-object p2, p0, Lsudroid/java/util/Collections$SynchronizedMap;->mutex:Ljava/lang/Object;

    .line 2192
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
    .line 2292
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedMap;,"Lsudroid/java/util/Collections$SynchronizedMap<TK;TV;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2293
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2292
    monitor-exit v1

    .line 2295
    return-void

    .line 2292
    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method


# virtual methods
.method public clear()V
    .registers 3

    .prologue
    .line 2243
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedMap;,"Lsudroid/java/util/Collections$SynchronizedMap<TK;TV;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2244
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2243
    monitor-exit v1

    .line 2246
    return-void

    .line 2243
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4
    .parameter "key"

    .prologue
    .line 2207
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedMap;,"Lsudroid/java/util/Collections$SynchronizedMap<TK;TV;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2208
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2207
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 4
    .parameter "value"

    .prologue
    .line 2213
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedMap;,"Lsudroid/java/util/Collections$SynchronizedMap<TK;TV;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2214
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2213
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2260
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedMap;,"Lsudroid/java/util/Collections$SynchronizedMap<TK;TV;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2261
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_16

    new-instance v0, Lsudroid/java/util/Collections$SynchronizedSet;

    iget-object v2, p0, Lsudroid/java/util/Collections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lsudroid/java/util/Collections$SynchronizedMap;->mutex:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lsudroid/java/util/Collections$SynchronizedSet;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    iput-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->entrySet:Ljava/util/Set;

    .line 2262
    :cond_16
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->entrySet:Ljava/util/Set;

    monitor-exit v1

    return-object v0

    .line 2260
    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .parameter "o"

    .prologue
    .line 2274
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedMap;,"Lsudroid/java/util/Collections$SynchronizedMap<TK;TV;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2275
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2274
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .parameter "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 2219
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedMap;,"Lsudroid/java/util/Collections$SynchronizedMap<TK;TV;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2220
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2219
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
    .line 2280
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedMap;,"Lsudroid/java/util/Collections$SynchronizedMap<TK;TV;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2281
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    monitor-exit v1

    return v0

    .line 2280
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
    .line 2201
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedMap;,"Lsudroid/java/util/Collections$SynchronizedMap<TK;TV;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2202
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2201
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 2253
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedMap;,"Lsudroid/java/util/Collections$SynchronizedMap<TK;TV;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2254
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->keySet:Ljava/util/Set;

    if-nez v0, :cond_16

    new-instance v0, Lsudroid/java/util/Collections$SynchronizedSet;

    iget-object v2, p0, Lsudroid/java/util/Collections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lsudroid/java/util/Collections$SynchronizedMap;->mutex:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lsudroid/java/util/Collections$SynchronizedSet;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    iput-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->keySet:Ljava/util/Set;

    .line 2255
    :cond_16
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->keySet:Ljava/util/Set;

    monitor-exit v1

    return-object v0

    .line 2253
    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 2225
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedMap;,"Lsudroid/java/util/Collections$SynchronizedMap<TK;TV;>;"
    .local p1, key:Ljava/lang/Object;,"TK;"
    .local p2, value:Ljava/lang/Object;,"TV;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2226
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2225
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2237
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedMap;,"Lsudroid/java/util/Collections$SynchronizedMap<TK;TV;>;"
    .local p1, map:Ljava/util/Map;,"Ljava/util/Map<+TK;+TV;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2238
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2237
    monitor-exit v1

    .line 2240
    return-void

    .line 2237
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .parameter "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 2231
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedMap;,"Lsudroid/java/util/Collections$SynchronizedMap<TK;TV;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2232
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2231
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
    .line 2195
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedMap;,"Lsudroid/java/util/Collections$SynchronizedMap<TK;TV;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2196
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 2195
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
    .line 2286
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedMap;,"Lsudroid/java/util/Collections$SynchronizedMap<TK;TV;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2287
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2286
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public values()Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2267
    .local p0, this:Lsudroid/java/util/Collections$SynchronizedMap;,"Lsudroid/java/util/Collections$SynchronizedMap<TK;TV;>;"
    iget-object v1, p0, Lsudroid/java/util/Collections$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2268
    :try_start_3
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->values:Ljava/util/Collection;

    if-nez v0, :cond_16

    new-instance v0, Lsudroid/java/util/Collections$SynchronizedCollection;

    iget-object v2, p0, Lsudroid/java/util/Collections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lsudroid/java/util/Collections$SynchronizedMap;->mutex:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lsudroid/java/util/Collections$SynchronizedCollection;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    iput-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->values:Ljava/util/Collection;

    .line 2269
    :cond_16
    iget-object v0, p0, Lsudroid/java/util/Collections$SynchronizedMap;->values:Ljava/util/Collection;

    monitor-exit v1

    return-object v0

    .line 2267
    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v0
.end method
