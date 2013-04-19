.class Lsudroid/java/util/Collections$CheckedMap;
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
    name = "CheckedMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;
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
.field private static final serialVersionUID:J = 0x4fb2bcdf0d186368L


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

.field final keyType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
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

.field final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TV;>;"
        }
    .end annotation
.end field

.field private zeroLengthKeyArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private zeroLengthValueArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/lang/Class",
            "<TK;>;",
            "Ljava/lang/Class",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>;"
    .local p1, m:Ljava/util/Map;,"Ljava/util/Map<TK;TV;>;"
    .local p2, keyType:Ljava/lang/Class;,"Ljava/lang/Class<TK;>;"
    .local p3, valueType:Ljava/lang/Class;,"Ljava/lang/Class<TV;>;"
    const/4 v0, 0x0

    .line 2930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3014
    iput-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->zeroLengthKeyArray:[Ljava/lang/Object;

    .line 3015
    iput-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->zeroLengthValueArray:[Ljava/lang/Object;

    .line 3031
    iput-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->entrySet:Ljava/util/Set;

    .line 2931
    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    if-nez p3, :cond_16

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2932
    :cond_16
    iput-object p1, p0, Lsudroid/java/util/Collections$CheckedMap;->m:Ljava/util/Map;

    .line 2933
    iput-object p2, p0, Lsudroid/java/util/Collections$CheckedMap;->keyType:Ljava/lang/Class;

    .line 2934
    iput-object p3, p0, Lsudroid/java/util/Collections$CheckedMap;->valueType:Ljava/lang/Class;

    .line 2935
    return-void
.end method

.method private typeCheck(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .parameter "key"
    .parameter "value"

    .prologue
    .line 2921
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->keyType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 2922
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to insert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2923
    const-string v2, " key into collection with key type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsudroid/java/util/Collections$CheckedMap;->keyType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2922
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2925
    :cond_2d
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->valueType:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 2926
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to insert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2927
    const-string v2, " value into collection with value type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsudroid/java/util/Collections$CheckedMap;->valueType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2926
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2928
    :cond_5a
    return-void
.end method

.method private zeroLengthKeyArray()[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TK;"
        }
    .end annotation

    .prologue
    .line 3022
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->zeroLengthKeyArray:[Ljava/lang/Object;

    if-nez v0, :cond_f

    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->keyType:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->zeroLengthKeyArray:[Ljava/lang/Object;

    .line 3023
    :cond_f
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->zeroLengthKeyArray:[Ljava/lang/Object;

    return-object v0
.end method

.method private zeroLengthValueArray()[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .prologue
    .line 3027
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->zeroLengthValueArray:[Ljava/lang/Object;

    if-nez v0, :cond_f

    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->valueType:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->zeroLengthValueArray:[Ljava/lang/Object;

    .line 3028
    :cond_f
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->zeroLengthValueArray:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 2

    .prologue
    .line 2962
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2963
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .parameter "key"

    .prologue
    .line 2946
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3
    .parameter "v"

    .prologue
    .line 2950
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 4
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
    .line 3034
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_13

    new-instance v0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;

    iget-object v1, p0, Lsudroid/java/util/Collections$CheckedMap;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lsudroid/java/util/Collections$CheckedMap;->valueType:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;-><init>(Ljava/util/Set;Ljava/lang/Class;)V

    iput-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->entrySet:Ljava/util/Set;

    .line 3035
    :cond_13
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->entrySet:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .parameter "o"

    .prologue
    .line 2974
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>;"
    if-eq p1, p0, :cond_c

    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->m:Ljava/util/Map;

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
    .line 2954
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 2978
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 2942
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->m:Ljava/util/Map;

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
    .line 2966
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

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
    .line 2986
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>;"
    .local p1, key:Ljava/lang/Object;,"TK;"
    .local p2, value:Ljava/lang/Object;,"TV;"
    invoke-direct {p0, p1, p2}, Lsudroid/java/util/Collections$CheckedMap;->typeCheck(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2987
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>;"
    .local p1, t:Ljava/util/Map;,"Ljava/util/Map<+TK;+TV;>;"
    const/4 v4, 0x0

    .line 2992
    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    .line 2994
    .local v2, keys:[Ljava/lang/Object;
    :try_start_4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {p0}, Lsudroid/java/util/Collections$CheckedMap;->zeroLengthKeyArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/ArrayStoreException; {:try_start_4 .. :try_end_f} :catch_29

    move-result-object v2

    move-object v3, v4

    .line 2999
    check-cast v3, [Ljava/lang/Object;

    .line 3001
    .local v3, values:[Ljava/lang/Object;
    :try_start_13
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {p0}, Lsudroid/java/util/Collections$CheckedMap;->zeroLengthValueArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/ArrayStoreException; {:try_start_13 .. :try_end_1e} :catch_30

    move-result-object v3

    .line 3007
    array-length v4, v2

    array-length v5, v3

    if-eq v4, v5, :cond_37

    new-instance v4, Ljava/util/ConcurrentModificationException;

    invoke-direct {v4}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v4

    .line 2996
    .end local v3           #values:[Ljava/lang/Object;
    :catch_29
    move-exception v0

    .line 2997
    .local v0, e:Ljava/lang/ArrayStoreException;
    new-instance v4, Ljava/lang/ClassCastException;

    invoke-direct {v4}, Ljava/lang/ClassCastException;-><init>()V

    throw v4

    .line 3003
    .end local v0           #e:Ljava/lang/ArrayStoreException;
    .restart local v3       #values:[Ljava/lang/Object;
    :catch_30
    move-exception v0

    .line 3004
    .restart local v0       #e:Ljava/lang/ArrayStoreException;
    new-instance v4, Ljava/lang/ClassCastException;

    invoke-direct {v4}, Ljava/lang/ClassCastException;-><init>()V

    throw v4

    .line 3009
    .end local v0           #e:Ljava/lang/ArrayStoreException;
    :cond_37
    const/4 v1, 0x0

    .local v1, i:I
    :goto_38
    array-length v4, v2

    if-lt v1, v4, :cond_3c

    .line 3011
    return-void

    .line 3010
    :cond_3c
    iget-object v4, p0, Lsudroid/java/util/Collections$CheckedMap;->m:Ljava/util/Map;

    aget-object v5, v2, v1

    aget-object v6, v3, v1

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3009
    add-int/lit8 v1, v1, 0x1

    goto :goto_38
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
    .line 2958
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 2938
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2982
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->m:Ljava/util/Map;

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
    .line 2970
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
