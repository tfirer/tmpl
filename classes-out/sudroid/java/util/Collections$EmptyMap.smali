.class Lsudroid/java/util/Collections$EmptyMap;
.super Ljava/util/AbstractMap;
.source "Collections.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x593614855adce7d0L


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 3452
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsudroid/java/util/Collections$EmptyMap;)V
    .registers 2
    .parameter

    .prologue
    .line 3452
    invoke-direct {p0}, Lsudroid/java/util/Collections$EmptyMap;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 3498
    sget-object v0, Lsudroid/java/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .parameter "key"

    .prologue
    .line 3465
    const/4 v0, 0x0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3
    .parameter "value"

    .prologue
    .line 3469
    const/4 v0, 0x0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3485
    invoke-static {}, Lsudroid/java/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .parameter "o"

    .prologue
    .line 3489
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/util/Map;

    .end local p1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter "key"

    .prologue
    .line 3473
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 3493
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 3461
    const/4 v0, 0x1

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3477
    invoke-static {}, Lsudroid/java/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 3457
    const/4 v0, 0x0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3481
    invoke-static {}, Lsudroid/java/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
