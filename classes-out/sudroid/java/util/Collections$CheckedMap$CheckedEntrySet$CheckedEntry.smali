.class Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;
.super Ljava/lang/Object;
.source "Collections.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckedEntry"
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
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Ljava/lang/Class;)V
    .registers 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;",
            "Ljava/lang/Class",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3185
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>.CheckedEntry<TK;TV;>;"
    .local p1, e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<TK;TV;>;"
    .local p2, valueType:Ljava/lang/Class;,"Ljava/lang/Class<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3186
    iput-object p1, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;->e:Ljava/util/Map$Entry;

    .line 3187
    iput-object p2, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;->valueType:Ljava/lang/Class;

    .line 3188
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .parameter "o"

    .prologue
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>.CheckedEntry<TK;TV;>;"
    const/4 v1, 0x0

    .line 3214
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_6

    .line 3216
    :cond_5
    :goto_5
    return v1

    :cond_6
    move-object v0, p1

    .line 3215
    check-cast v0, Ljava/util/Map$Entry;

    .line 3216
    .local v0, t:Ljava/util/Map$Entry;
    iget-object v2, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;->e:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lsudroid/java/util/Collections;->access$0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;->e:Ljava/util/Map$Entry;

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
    .line 3191
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>.CheckedEntry<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;->e:Ljava/util/Map$Entry;

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
    .line 3195
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>.CheckedEntry<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;->e:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 3199
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>.CheckedEntry<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;->e:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3207
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>.CheckedEntry<TK;TV;>;"
    .local p1, value:Ljava/lang/Object;,"TV;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;->valueType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 3208
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to insert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3209
    const-string v2, " value into collection with value type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;->valueType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3208
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3210
    :cond_2d
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;->e:Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3203
    .local p0, this:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;,"Lsudroid/java/util/Collections$CheckedMap<TK;TV;>.CheckedEntrySet<TK;TV;>.CheckedEntry<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;->e:Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
