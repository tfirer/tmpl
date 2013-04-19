.class Lsudroid/java/util/Collections$SetFromMap;
.super Ljava/util/AbstractSet;
.source "Collections.java"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetFromMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2210b25045f21fc4L


# instance fields
.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TE;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private transient s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TE;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4049
    .local p0, this:Lsudroid/java/util/Collections$SetFromMap;,"Lsudroid/java/util/Collections$SetFromMap<TE;>;"
    .local p1, map:Ljava/util/Map;,"Ljava/util/Map<TE;Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4050
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Map is non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4051
    :cond_11
    iput-object p1, p0, Lsudroid/java/util/Collections$SetFromMap;->m:Ljava/util/Map;

    .line 4052
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsudroid/java/util/Collections$SetFromMap;->s:Ljava/util/Set;

    .line 4053
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .parameter "stream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 4120
    .local p0, this:Lsudroid/java/util/Collections$SetFromMap;,"Lsudroid/java/util/Collections$SetFromMap<TE;>;"
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4121
    iget-object v0, p0, Lsudroid/java/util/Collections$SetFromMap;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsudroid/java/util/Collections$SetFromMap;->s:Ljava/util/Set;

    .line 4122
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 4076
    .local p0, this:Lsudroid/java/util/Collections$SetFromMap;,"Lsudroid/java/util/Collections$SetFromMap<TE;>;"
    .local p1, e:Ljava/lang/Object;,"TE;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SetFromMap;->m:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 4056
    .local p0, this:Lsudroid/java/util/Collections$SetFromMap;,"Lsudroid/java/util/Collections$SetFromMap<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SetFromMap;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4057
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .parameter "o"

    .prologue
    .line 4068
    .local p0, this:Lsudroid/java/util/Collections$SetFromMap;,"Lsudroid/java/util/Collections$SetFromMap<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SetFromMap;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 4104
    .local p0, this:Lsudroid/java/util/Collections$SetFromMap;,"Lsudroid/java/util/Collections$SetFromMap<TE;>;"
    .local p1, c:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SetFromMap;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .parameter "o"

    .prologue
    .line 4100
    .local p0, this:Lsudroid/java/util/Collections$SetFromMap;,"Lsudroid/java/util/Collections$SetFromMap<TE;>;"
    if-eq p1, p0, :cond_c

    iget-object v0, p0, Lsudroid/java/util/Collections$SetFromMap;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 4096
    .local p0, this:Lsudroid/java/util/Collections$SetFromMap;,"Lsudroid/java/util/Collections$SetFromMap<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SetFromMap;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 4064
    .local p0, this:Lsudroid/java/util/Collections$SetFromMap;,"Lsudroid/java/util/Collections$SetFromMap<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SetFromMap;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4080
    .local p0, this:Lsudroid/java/util/Collections$SetFromMap;,"Lsudroid/java/util/Collections$SetFromMap<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SetFromMap;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .parameter "o"

    .prologue
    .line 4072
    .local p0, this:Lsudroid/java/util/Collections$SetFromMap;,"Lsudroid/java/util/Collections$SetFromMap<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SetFromMap;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 4108
    .local p0, this:Lsudroid/java/util/Collections$SetFromMap;,"Lsudroid/java/util/Collections$SetFromMap<TE;>;"
    .local p1, c:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SetFromMap;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 4112
    .local p0, this:Lsudroid/java/util/Collections$SetFromMap;,"Lsudroid/java/util/Collections$SetFromMap<TE;>;"
    .local p1, c:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SetFromMap;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 4060
    .local p0, this:Lsudroid/java/util/Collections$SetFromMap;,"Lsudroid/java/util/Collections$SetFromMap<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SetFromMap;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 4084
    .local p0, this:Lsudroid/java/util/Collections$SetFromMap;,"Lsudroid/java/util/Collections$SetFromMap<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SetFromMap;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .parameter "a"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 4088
    .local p0, this:Lsudroid/java/util/Collections$SetFromMap;,"Lsudroid/java/util/Collections$SetFromMap<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SetFromMap;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4092
    .local p0, this:Lsudroid/java/util/Collections$SetFromMap;,"Lsudroid/java/util/Collections$SetFromMap<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SetFromMap;->s:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
