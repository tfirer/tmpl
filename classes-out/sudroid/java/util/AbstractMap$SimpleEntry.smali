.class public Lsudroid/java/util/AbstractMap$SimpleEntry;
.super Ljava/lang/Object;
.source "AbstractMap.java"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/AbstractMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleEntry"
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
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75f5135a03a97fe1L


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 527
    .local p0, this:Lsudroid/java/util/AbstractMap$SimpleEntry;,"Lsudroid/java/util/AbstractMap<TK;TV;>.SimpleEntry<TK;TV;>;"
    .local p1, key:Ljava/lang/Object;,"TK;"
    .local p2, value:Ljava/lang/Object;,"TV;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iput-object p1, p0, Lsudroid/java/util/AbstractMap$SimpleEntry;->key:Ljava/lang/Object;

    .line 529
    iput-object p2, p0, Lsudroid/java/util/AbstractMap$SimpleEntry;->value:Ljava/lang/Object;

    .line 530
    return-void
.end method

.method public constructor <init>(Ljava/util/Map$Entry;)V
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 539
    .local p0, this:Lsudroid/java/util/AbstractMap$SimpleEntry;,"Lsudroid/java/util/AbstractMap<TK;TV;>.SimpleEntry<TK;TV;>;"
    .local p1, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsudroid/java/util/AbstractMap$SimpleEntry;->key:Ljava/lang/Object;

    .line 541
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsudroid/java/util/AbstractMap$SimpleEntry;->value:Ljava/lang/Object;

    .line 542
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .parameter "o"

    .prologue
    .local p0, this:Lsudroid/java/util/AbstractMap$SimpleEntry;,"Lsudroid/java/util/AbstractMap<TK;TV;>.SimpleEntry<TK;TV;>;"
    const/4 v1, 0x0

    .line 597
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_6

    .line 599
    :cond_5
    :goto_5
    return v1

    :cond_6
    move-object v0, p1

    .line 598
    check-cast v0, Ljava/util/Map$Entry;

    .line 599
    .local v0, e:Ljava/util/Map$Entry;
    iget-object v2, p0, Lsudroid/java/util/AbstractMap$SimpleEntry;->key:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lsudroid/java/util/AbstractMap;->access$0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsudroid/java/util/AbstractMap$SimpleEntry;->value:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lsudroid/java/util/AbstractMap;->access$0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .line 550
    .local p0, this:Lsudroid/java/util/AbstractMap$SimpleEntry;,"Lsudroid/java/util/AbstractMap<TK;TV;>.SimpleEntry<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/AbstractMap$SimpleEntry;->key:Ljava/lang/Object;

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
    .line 559
    .local p0, this:Lsudroid/java/util/AbstractMap$SimpleEntry;,"Lsudroid/java/util/AbstractMap<TK;TV;>.SimpleEntry<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/AbstractMap$SimpleEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .local p0, this:Lsudroid/java/util/AbstractMap$SimpleEntry;,"Lsudroid/java/util/AbstractMap<TK;TV;>.SimpleEntry<TK;TV;>;"
    const/4 v1, 0x0

    .line 619
    iget-object v0, p0, Lsudroid/java/util/AbstractMap$SimpleEntry;->key:Ljava/lang/Object;

    if-nez v0, :cond_c

    move v0, v1

    :goto_6
    iget-object v2, p0, Lsudroid/java/util/AbstractMap$SimpleEntry;->value:Ljava/lang/Object;

    if-nez v2, :cond_13

    :goto_a
    xor-int/2addr v0, v1

    return v0

    :cond_c
    iget-object v0, p0, Lsudroid/java/util/AbstractMap$SimpleEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_13
    iget-object v1, p0, Lsudroid/java/util/AbstractMap$SimpleEntry;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a
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
    .line 571
    .local p0, this:Lsudroid/java/util/AbstractMap$SimpleEntry;,"Lsudroid/java/util/AbstractMap<TK;TV;>.SimpleEntry<TK;TV;>;"
    .local p1, value:Ljava/lang/Object;,"TV;"
    iget-object v0, p0, Lsudroid/java/util/AbstractMap$SimpleEntry;->value:Ljava/lang/Object;

    .line 572
    .local v0, oldValue:Ljava/lang/Object;,"TV;"
    iput-object p1, p0, Lsudroid/java/util/AbstractMap$SimpleEntry;->value:Ljava/lang/Object;

    .line 573
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 631
    .local p0, this:Lsudroid/java/util/AbstractMap$SimpleEntry;,"Lsudroid/java/util/AbstractMap<TK;TV;>.SimpleEntry<TK;TV;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsudroid/java/util/AbstractMap$SimpleEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsudroid/java/util/AbstractMap$SimpleEntry;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
