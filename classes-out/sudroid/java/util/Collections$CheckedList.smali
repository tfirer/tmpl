.class Lsudroid/java/util/Collections$CheckedList;
.super Lsudroid/java/util/Collections$CheckedCollection;
.source "Collections.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CheckedList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsudroid/java/util/Collections$CheckedCollection",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final serialVersionUID:J = 0xe7ce7692c45f7cL


# instance fields
.field final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Class;)V
    .registers 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 2752
    .local p0, this:Lsudroid/java/util/Collections$CheckedList;,"Lsudroid/java/util/Collections$CheckedList<TE;>;"
    .local p1, list:Ljava/util/List;,"Ljava/util/List<TE;>;"
    .local p2, type:Ljava/lang/Class;,"Ljava/lang/Class<TE;>;"
    invoke-direct {p0, p1, p2}, Lsudroid/java/util/Collections$CheckedCollection;-><init>(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 2753
    iput-object p1, p0, Lsudroid/java/util/Collections$CheckedList;->list:Ljava/util/List;

    .line 2754
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 4
    .parameter "index"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 2786
    .local p0, this:Lsudroid/java/util/Collections$CheckedList;,"Lsudroid/java/util/Collections$CheckedList<TE;>;"
    .local p2, element:Ljava/lang/Object;,"TE;"
    invoke-virtual {p0, p2}, Lsudroid/java/util/Collections$CheckedList;->typeCheck(Ljava/lang/Object;)V

    .line 2787
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2788
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 7
    .parameter "index"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 2792
    .local p0, this:Lsudroid/java/util/Collections$CheckedList;,"Lsudroid/java/util/Collections$CheckedList<TE;>;"
    .local p2, c:Ljava/util/Collection;,"Ljava/util/Collection<+TE;>;"
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    .line 2794
    .local v0, a:[Ljava/lang/Object;
    :try_start_3
    invoke-virtual {p0}, Lsudroid/java/util/Collections$CheckedList;->zeroLengthElementArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/ArrayStoreException; {:try_start_3 .. :try_end_a} :catch_16

    move-result-object v0

    .line 2800
    iget-object v2, p0, Lsudroid/java/util/Collections$CheckedList;->list:Ljava/util/List;

    invoke-static {v0}, Lsudroid/java/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v2

    return v2

    .line 2796
    :catch_16
    move-exception v1

    .line 2797
    .local v1, e:Ljava/lang/ArrayStoreException;
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .parameter "o"

    .prologue
    .line 2757
    .local p0, this:Lsudroid/java/util/Collections$CheckedList;,"Lsudroid/java/util/Collections$CheckedList<TE;>;"
    if-eq p1, p0, :cond_c

    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .parameter "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 2765
    .local p0, this:Lsudroid/java/util/Collections$CheckedList;,"Lsudroid/java/util/Collections$CheckedList<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 2761
    .local p0, this:Lsudroid/java/util/Collections$CheckedList;,"Lsudroid/java/util/Collections$CheckedList<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3
    .parameter "o"

    .prologue
    .line 2773
    .local p0, this:Lsudroid/java/util/Collections$CheckedList;,"Lsudroid/java/util/Collections$CheckedList<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3
    .parameter "o"

    .prologue
    .line 2777
    .local p0, this:Lsudroid/java/util/Collections$CheckedList;,"Lsudroid/java/util/Collections$CheckedList<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2804
    .local p0, this:Lsudroid/java/util/Collections$CheckedList;,"Lsudroid/java/util/Collections$CheckedList<TE;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsudroid/java/util/Collections$CheckedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .parameter "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2808
    .local p0, this:Lsudroid/java/util/Collections$CheckedList;,"Lsudroid/java/util/Collections$CheckedList<TE;>;"
    new-instance v0, Lsudroid/java/util/Collections$CheckedList$1;

    invoke-direct {v0, p0, p1}, Lsudroid/java/util/Collections$CheckedList$1;-><init>(Lsudroid/java/util/Collections$CheckedList;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 3
    .parameter "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 2769
    .local p0, this:Lsudroid/java/util/Collections$CheckedList;,"Lsudroid/java/util/Collections$CheckedList<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .parameter "index"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 2781
    .local p0, this:Lsudroid/java/util/Collections$CheckedList;,"Lsudroid/java/util/Collections$CheckedList<TE;>;"
    .local p2, element:Ljava/lang/Object;,"TE;"
    invoke-virtual {p0, p2}, Lsudroid/java/util/Collections$CheckedList;->typeCheck(Ljava/lang/Object;)V

    .line 2782
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 6
    .parameter "fromIndex"
    .parameter "toIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2852
    .local p0, this:Lsudroid/java/util/Collections$CheckedList;,"Lsudroid/java/util/Collections$CheckedList<TE;>;"
    new-instance v0, Lsudroid/java/util/Collections$CheckedList;

    iget-object v1, p0, Lsudroid/java/util/Collections$CheckedList;->list:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lsudroid/java/util/Collections$CheckedList;->type:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lsudroid/java/util/Collections$CheckedList;-><init>(Ljava/util/List;Ljava/lang/Class;)V

    return-object v0
.end method
