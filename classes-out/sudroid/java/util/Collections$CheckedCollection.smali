.class Lsudroid/java/util/Collections$CheckedCollection;
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
    name = "CheckedCollection"
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
.field private static final serialVersionUID:J = 0x15e96dfd18e6cc6fL


# instance fields
.field final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation
.end field

.field final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TE;>;"
        }
    .end annotation
.end field

.field private zeroLengthElementArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/lang/Class;)V
    .registers 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 2490
    .local p0, this:Lsudroid/java/util/Collections$CheckedCollection;,"Lsudroid/java/util/Collections$CheckedCollection<TE;>;"
    .local p1, c:Ljava/util/Collection;,"Ljava/util/Collection<TE;>;"
    .local p2, type:Ljava/lang/Class;,"Ljava/lang/Class<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2585
    const/4 v0, 0x0

    iput-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection;->zeroLengthElementArray:[Ljava/lang/Object;

    .line 2491
    if-eqz p1, :cond_a

    if-nez p2, :cond_10

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2492
    :cond_10
    iput-object p1, p0, Lsudroid/java/util/Collections$CheckedCollection;->c:Ljava/util/Collection;

    .line 2493
    iput-object p2, p0, Lsudroid/java/util/Collections$CheckedCollection;->type:Ljava/lang/Class;

    .line 2494
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
    .line 2559
    .local p0, this:Lsudroid/java/util/Collections$CheckedCollection;,"Lsudroid/java/util/Collections$CheckedCollection<TE;>;"
    .local p1, e:Ljava/lang/Object;,"TE;"
    invoke-virtual {p0, p1}, Lsudroid/java/util/Collections$CheckedCollection;->typeCheck(Ljava/lang/Object;)V

    .line 2560
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 2571
    .local p0, this:Lsudroid/java/util/Collections$CheckedCollection;,"Lsudroid/java/util/Collections$CheckedCollection<TE;>;"
    .local p1, coll:Ljava/util/Collection;,"Ljava/util/Collection<+TE;>;"
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    .line 2573
    .local v0, a:[Ljava/lang/Object;
    :try_start_3
    invoke-virtual {p0}, Lsudroid/java/util/Collections$CheckedCollection;->zeroLengthElementArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/ArrayStoreException; {:try_start_3 .. :try_end_a} :catch_11

    move-result-object v0

    .line 2579
    const/4 v3, 0x0

    .line 2580
    .local v3, result:Z
    array-length v5, v0

    const/4 v4, 0x0

    :goto_e
    if-lt v4, v5, :cond_18

    .line 2582
    return v3

    .line 2575
    .end local v3           #result:Z
    :catch_11
    move-exception v1

    .line 2576
    .local v1, e:Ljava/lang/ArrayStoreException;
    new-instance v4, Ljava/lang/ClassCastException;

    invoke-direct {v4}, Ljava/lang/ClassCastException;-><init>()V

    throw v4

    .line 2580
    .end local v1           #e:Ljava/lang/ArrayStoreException;
    .restart local v3       #result:Z
    :cond_18
    aget-object v2, v0, v4

    .line 2581
    .local v2, e:Ljava/lang/Object;,"TE;"
    iget-object v6, p0, Lsudroid/java/util/Collections$CheckedCollection;->c:Ljava/util/Collection;

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 2580
    add-int/lit8 v4, v4, 0x1

    goto :goto_e
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 2537
    .local p0, this:Lsudroid/java/util/Collections$CheckedCollection;,"Lsudroid/java/util/Collections$CheckedCollection<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2538
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .parameter "o"

    .prologue
    .line 2505
    .local p0, this:Lsudroid/java/util/Collections$CheckedCollection;,"Lsudroid/java/util/Collections$CheckedCollection<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection;->c:Ljava/util/Collection;

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
    .line 2525
    .local p0, this:Lsudroid/java/util/Collections$CheckedCollection;,"Lsudroid/java/util/Collections$CheckedCollection<TE;>;"
    .local p1, coll:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 2501
    .local p0, this:Lsudroid/java/util/Collections$CheckedCollection;,"Lsudroid/java/util/Collections$CheckedCollection<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection;->c:Ljava/util/Collection;

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
    .line 2541
    .local p0, this:Lsudroid/java/util/Collections$CheckedCollection;,"Lsudroid/java/util/Collections$CheckedCollection<TE;>;"
    new-instance v0, Lsudroid/java/util/Collections$CheckedCollection$1;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$CheckedCollection$1;-><init>(Lsudroid/java/util/Collections$CheckedCollection;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .parameter "o"

    .prologue
    .line 2521
    .local p0, this:Lsudroid/java/util/Collections$CheckedCollection;,"Lsudroid/java/util/Collections$CheckedCollection<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
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
    .line 2529
    .local p0, this:Lsudroid/java/util/Collections$CheckedCollection;,"Lsudroid/java/util/Collections$CheckedCollection<TE;>;"
    .local p1, coll:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

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
    .line 2533
    .local p0, this:Lsudroid/java/util/Collections$CheckedCollection;,"Lsudroid/java/util/Collections$CheckedCollection<TE;>;"
    .local p1, coll:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 2497
    .local p0, this:Lsudroid/java/util/Collections$CheckedCollection;,"Lsudroid/java/util/Collections$CheckedCollection<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 2509
    .local p0, this:Lsudroid/java/util/Collections$CheckedCollection;,"Lsudroid/java/util/Collections$CheckedCollection<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection;->c:Ljava/util/Collection;

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
    .line 2513
    .local p0, this:Lsudroid/java/util/Collections$CheckedCollection;,"Lsudroid/java/util/Collections$CheckedCollection<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2517
    .local p0, this:Lsudroid/java/util/Collections$CheckedCollection;,"Lsudroid/java/util/Collections$CheckedCollection<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method typeCheck(Ljava/lang/Object;)V
    .registers 5
    .parameter "o"

    .prologue
    .line 2485
    .local p0, this:Lsudroid/java/util/Collections$CheckedCollection;,"Lsudroid/java/util/Collections$CheckedCollection<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection;->type:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 2486
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to insert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2487
    const-string v2, " element into collection with element type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsudroid/java/util/Collections$CheckedCollection;->type:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2486
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2488
    :cond_2d
    return-void
.end method

.method zeroLengthElementArray()[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TE;"
        }
    .end annotation

    .prologue
    .line 2592
    .local p0, this:Lsudroid/java/util/Collections$CheckedCollection;,"Lsudroid/java/util/Collections$CheckedCollection<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection;->zeroLengthElementArray:[Ljava/lang/Object;

    if-nez v0, :cond_f

    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection;->type:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection;->zeroLengthElementArray:[Ljava/lang/Object;

    .line 2593
    :cond_f
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection;->zeroLengthElementArray:[Ljava/lang/Object;

    return-object v0
.end method
