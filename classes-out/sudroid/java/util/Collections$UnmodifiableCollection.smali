.class Lsudroid/java/util/Collections$UnmodifiableCollection;
.super Ljava/lang/Object;
.source "Collections.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnmodifiableCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x19420080cb5ef71eL


# instance fields
.field final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1012
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableCollection;,"Lsudroid/java/util/Collections$UnmodifiableCollection<TE;>;"
    .local p1, c:Ljava/util/Collection;,"Ljava/util/Collection<+TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    if-nez p1, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1014
    :cond_b
    iput-object p1, p0, Lsudroid/java/util/Collections$UnmodifiableCollection;->c:Ljava/util/Collection;

    .line 1015
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1060
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableCollection;,"Lsudroid/java/util/Collections$UnmodifiableCollection<TE;>;"
    .local p1, e:Ljava/lang/Object;,"TE;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1072
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableCollection;,"Lsudroid/java/util/Collections$UnmodifiableCollection<TE;>;"
    .local p1, coll:Ljava/util/Collection;,"Ljava/util/Collection<+TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 1084
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableCollection;,"Lsudroid/java/util/Collections$UnmodifiableCollection<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .parameter "o"

    .prologue
    .line 1026
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableCollection;,"Lsudroid/java/util/Collections$UnmodifiableCollection<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableCollection;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

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
    .line 1068
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableCollection;,"Lsudroid/java/util/Collections$UnmodifiableCollection<TE;>;"
    .local p1, coll:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableCollection;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 1022
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableCollection;,"Lsudroid/java/util/Collections$UnmodifiableCollection<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableCollection;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    .line 1042
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableCollection;,"Lsudroid/java/util/Collections$UnmodifiableCollection<TE;>;"
    new-instance v0, Lsudroid/java/util/Collections$UnmodifiableCollection$1;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$UnmodifiableCollection$1;-><init>(Lsudroid/java/util/Collections$UnmodifiableCollection;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .parameter "o"

    .prologue
    .line 1064
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableCollection;,"Lsudroid/java/util/Collections$UnmodifiableCollection<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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
    .line 1076
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableCollection;,"Lsudroid/java/util/Collections$UnmodifiableCollection<TE;>;"
    .local p1, coll:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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
    .line 1080
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableCollection;,"Lsudroid/java/util/Collections$UnmodifiableCollection<TE;>;"
    .local p1, coll:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 1018
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableCollection;,"Lsudroid/java/util/Collections$UnmodifiableCollection<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableCollection;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1030
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableCollection;,"Lsudroid/java/util/Collections$UnmodifiableCollection<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableCollection;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

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
    .line 1034
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableCollection;,"Lsudroid/java/util/Collections$UnmodifiableCollection<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableCollection;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1038
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableCollection;,"Lsudroid/java/util/Collections$UnmodifiableCollection<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableCollection;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
