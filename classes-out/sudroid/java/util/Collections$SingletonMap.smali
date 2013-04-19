.class Lsudroid/java/util/Collections$SingletonMap;
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
    name = "SingletonMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x60dcf66e8e80946fL


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

.field private final k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
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

.field private final v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
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
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .local p0, this:Lsudroid/java/util/Collections$SingletonMap;,"Lsudroid/java/util/Collections$SingletonMap<TK;TV;>;"
    .local p1, key:Ljava/lang/Object;,"TK;"
    .local p2, value:Ljava/lang/Object;,"TV;"
    const/4 v0, 0x0

    .line 3616
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3641
    iput-object v0, p0, Lsudroid/java/util/Collections$SingletonMap;->keySet:Ljava/util/Set;

    .line 3642
    iput-object v0, p0, Lsudroid/java/util/Collections$SingletonMap;->entrySet:Ljava/util/Set;

    .line 3643
    iput-object v0, p0, Lsudroid/java/util/Collections$SingletonMap;->values:Ljava/util/Collection;

    .line 3617
    iput-object p1, p0, Lsudroid/java/util/Collections$SingletonMap;->k:Ljava/lang/Object;

    .line 3618
    iput-object p2, p0, Lsudroid/java/util/Collections$SingletonMap;->v:Ljava/lang/Object;

    .line 3619
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .parameter "key"

    .prologue
    .line 3630
    .local p0, this:Lsudroid/java/util/Collections$SingletonMap;,"Lsudroid/java/util/Collections$SingletonMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SingletonMap;->k:Ljava/lang/Object;

    invoke-static {p1, v0}, Lsudroid/java/util/Collections;->access$0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3
    .parameter "value"

    .prologue
    .line 3634
    .local p0, this:Lsudroid/java/util/Collections$SingletonMap;,"Lsudroid/java/util/Collections$SingletonMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SingletonMap;->v:Ljava/lang/Object;

    invoke-static {p1, v0}, Lsudroid/java/util/Collections;->access$0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .line 3651
    .local p0, this:Lsudroid/java/util/Collections$SingletonMap;,"Lsudroid/java/util/Collections$SingletonMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SingletonMap;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_13

    .line 3653
    new-instance v0, Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lsudroid/java/util/Collections$SingletonMap;->k:Ljava/lang/Object;

    iget-object v2, p0, Lsudroid/java/util/Collections$SingletonMap;->v:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lsudroid/java/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lsudroid/java/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3652
    iput-object v0, p0, Lsudroid/java/util/Collections$SingletonMap;->entrySet:Ljava/util/Set;

    .line 3654
    :cond_13
    iget-object v0, p0, Lsudroid/java/util/Collections$SingletonMap;->entrySet:Ljava/util/Set;

    return-object v0
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
    .line 3638
    .local p0, this:Lsudroid/java/util/Collections$SingletonMap;,"Lsudroid/java/util/Collections$SingletonMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SingletonMap;->k:Ljava/lang/Object;

    invoke-static {p1, v0}, Lsudroid/java/util/Collections;->access$0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsudroid/java/util/Collections$SingletonMap;->v:Ljava/lang/Object;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 3626
    .local p0, this:Lsudroid/java/util/Collections$SingletonMap;,"Lsudroid/java/util/Collections$SingletonMap<TK;TV;>;"
    const/4 v0, 0x0

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
    .line 3646
    .local p0, this:Lsudroid/java/util/Collections$SingletonMap;,"Lsudroid/java/util/Collections$SingletonMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SingletonMap;->keySet:Ljava/util/Set;

    if-nez v0, :cond_c

    iget-object v0, p0, Lsudroid/java/util/Collections$SingletonMap;->k:Ljava/lang/Object;

    invoke-static {v0}, Lsudroid/java/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsudroid/java/util/Collections$SingletonMap;->keySet:Ljava/util/Set;

    .line 3647
    :cond_c
    iget-object v0, p0, Lsudroid/java/util/Collections$SingletonMap;->keySet:Ljava/util/Set;

    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 3622
    .local p0, this:Lsudroid/java/util/Collections$SingletonMap;,"Lsudroid/java/util/Collections$SingletonMap<TK;TV;>;"
    const/4 v0, 0x1

    return v0
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
    .line 3658
    .local p0, this:Lsudroid/java/util/Collections$SingletonMap;,"Lsudroid/java/util/Collections$SingletonMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SingletonMap;->values:Ljava/util/Collection;

    if-nez v0, :cond_c

    iget-object v0, p0, Lsudroid/java/util/Collections$SingletonMap;->v:Ljava/lang/Object;

    invoke-static {v0}, Lsudroid/java/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsudroid/java/util/Collections$SingletonMap;->values:Ljava/util/Collection;

    .line 3659
    :cond_c
    iget-object v0, p0, Lsudroid/java/util/Collections$SingletonMap;->values:Ljava/util/Collection;

    return-object v0
.end method
