.class Lsudroid/java/util/Collections$UnmodifiableMap;
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
    name = "UnmodifiableMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet;
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
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xe5a57018b0af8beL


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
            "<+TK;+TV;>;"
        }
    .end annotation
.end field

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
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>;"
    .local p1, m:Ljava/util/Map;,"Ljava/util/Map<+TK;+TV;>;"
    const/4 v0, 0x0

    .line 1374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1415
    iput-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->keySet:Ljava/util/Set;

    .line 1416
    iput-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->entrySet:Ljava/util/Set;

    .line 1417
    iput-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->values:Ljava/util/Collection;

    .line 1375
    if-nez p1, :cond_12

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1376
    :cond_12
    iput-object p1, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->m:Ljava/util/Map;

    .line 1377
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .prologue
    .line 1412
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .parameter "key"

    .prologue
    .line 1388
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3
    .parameter "val"

    .prologue
    .line 1392
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 3
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
    .line 1425
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_11

    new-instance v0, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet;

    iget-object v1, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->entrySet:Ljava/util/Set;

    .line 1426
    :cond_11
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->entrySet:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .parameter "o"

    .prologue
    .line 1435
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>;"
    if-eq p1, p0, :cond_c

    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1396
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 1439
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 1384
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
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
    .line 1420
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->keySet:Ljava/util/Set;

    if-nez v0, :cond_10

    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lsudroid/java/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->keySet:Ljava/util/Set;

    .line 1421
    :cond_10
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->keySet:Ljava/util/Set;

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
    .line 1400
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>;"
    .local p1, key:Ljava/lang/Object;,"TK;"
    .local p2, value:Ljava/lang/Object;,"TV;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1408
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>;"
    .local p1, m:Ljava/util/Map;,"Ljava/util/Map<+TK;+TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1404
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 1380
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1443
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->m:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .line 1430
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->values:Ljava/util/Collection;

    if-nez v0, :cond_10

    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lsudroid/java/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->values:Ljava/util/Collection;

    .line 1431
    :cond_10
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap;->values:Ljava/util/Collection;

    return-object v0
.end method
