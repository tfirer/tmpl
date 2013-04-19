.class Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;
.super Ljava/lang/Object;
.source "Collections.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnmodifiableEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1544
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>.UnmodifiableEntrySet<TK;TV;>.UnmodifiableEntry<TK;TV;>;"
    .local p1, e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1545
    iput-object p1, p0, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;->e:Ljava/util/Map$Entry;

    .line 1546
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .parameter "o"

    .prologue
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>.UnmodifiableEntrySet<TK;TV;>.UnmodifiableEntry<TK;TV;>;"
    const/4 v1, 0x0

    .line 1565
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_6

    .line 1567
    :cond_5
    :goto_5
    return v1

    :cond_6
    move-object v0, p1

    .line 1566
    check-cast v0, Ljava/util/Map$Entry;

    .line 1567
    .local v0, t:Ljava/util/Map$Entry;
    iget-object v2, p0, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;->e:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lsudroid/java/util/Collections;->access$0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;->e:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lsudroid/java/util/Collections;->access$0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1549
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>.UnmodifiableEntrySet<TK;TV;>.UnmodifiableEntry<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;->e:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1553
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>.UnmodifiableEntrySet<TK;TV;>.UnmodifiableEntry<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;->e:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 1561
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>.UnmodifiableEntrySet<TK;TV;>.UnmodifiableEntry<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;->e:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1557
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>.UnmodifiableEntrySet<TK;TV;>.UnmodifiableEntry<TK;TV;>;"
    .local p1, value:Ljava/lang/Object;,"TV;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1571
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;,"Lsudroid/java/util/Collections$UnmodifiableMap<TK;TV;>.UnmodifiableEntrySet<TK;TV;>.UnmodifiableEntry<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntry;->e:Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
