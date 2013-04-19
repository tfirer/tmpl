.class Lsudroid/java/util/Collections$CheckedSortedMap;
.super Lsudroid/java/util/Collections$CheckedMap;
.source "Collections.java"

# interfaces
.implements Ljava/util/SortedMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CheckedSortedMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lsudroid/java/util/Collections$CheckedMap",
        "<TK;TV;>;",
        "Ljava/util/SortedMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x16332c973afe036eL


# instance fields
.field private final sm:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Ljava/lang/Class",
            "<TK;>;",
            "Ljava/lang/Class",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3270
    .local p0, this:Lsudroid/java/util/Collections$CheckedSortedMap;,"Lsudroid/java/util/Collections$CheckedSortedMap<TK;TV;>;"
    .local p1, m:Ljava/util/SortedMap;,"Ljava/util/SortedMap<TK;TV;>;"
    .local p2, keyType:Ljava/lang/Class;,"Ljava/lang/Class<TK;>;"
    .local p3, valueType:Ljava/lang/Class;,"Ljava/lang/Class<TV;>;"
    invoke-direct {p0, p1, p2, p3}, Lsudroid/java/util/Collections$CheckedMap;-><init>(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3271
    iput-object p1, p0, Lsudroid/java/util/Collections$CheckedSortedMap;->sm:Ljava/util/SortedMap;

    .line 3272
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 3275
    .local p0, this:Lsudroid/java/util/Collections$CheckedSortedMap;,"Lsudroid/java/util/Collections$CheckedSortedMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedSortedMap;->sm:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 3279
    .local p0, this:Lsudroid/java/util/Collections$CheckedSortedMap;,"Lsudroid/java/util/Collections$CheckedSortedMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedSortedMap;->sm:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3291
    .local p0, this:Lsudroid/java/util/Collections$CheckedSortedMap;,"Lsudroid/java/util/Collections$CheckedSortedMap<TK;TV;>;"
    .local p1, toKey:Ljava/lang/Object;,"TK;"
    new-instance v0, Lsudroid/java/util/Collections$CheckedSortedMap;

    iget-object v1, p0, Lsudroid/java/util/Collections$CheckedSortedMap;->sm:Ljava/util/SortedMap;

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lsudroid/java/util/Collections$CheckedSortedMap;->keyType:Ljava/lang/Class;

    iget-object v3, p0, Lsudroid/java/util/Collections$CheckedSortedMap;->valueType:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lsudroid/java/util/Collections$CheckedSortedMap;-><init>(Ljava/util/SortedMap;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 3283
    .local p0, this:Lsudroid/java/util/Collections$CheckedSortedMap;,"Lsudroid/java/util/Collections$CheckedSortedMap<TK;TV;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedSortedMap;->sm:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3287
    .local p0, this:Lsudroid/java/util/Collections$CheckedSortedMap;,"Lsudroid/java/util/Collections$CheckedSortedMap<TK;TV;>;"
    .local p1, fromKey:Ljava/lang/Object;,"TK;"
    .local p2, toKey:Ljava/lang/Object;,"TK;"
    new-instance v0, Lsudroid/java/util/Collections$CheckedSortedMap;

    iget-object v1, p0, Lsudroid/java/util/Collections$CheckedSortedMap;->sm:Ljava/util/SortedMap;

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lsudroid/java/util/Collections$CheckedSortedMap;->keyType:Ljava/lang/Class;

    iget-object v3, p0, Lsudroid/java/util/Collections$CheckedSortedMap;->valueType:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lsudroid/java/util/Collections$CheckedSortedMap;-><init>(Ljava/util/SortedMap;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3295
    .local p0, this:Lsudroid/java/util/Collections$CheckedSortedMap;,"Lsudroid/java/util/Collections$CheckedSortedMap<TK;TV;>;"
    .local p1, fromKey:Ljava/lang/Object;,"TK;"
    new-instance v0, Lsudroid/java/util/Collections$CheckedSortedMap;

    iget-object v1, p0, Lsudroid/java/util/Collections$CheckedSortedMap;->sm:Ljava/util/SortedMap;

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lsudroid/java/util/Collections$CheckedSortedMap;->keyType:Ljava/lang/Class;

    iget-object v3, p0, Lsudroid/java/util/Collections$CheckedSortedMap;->valueType:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lsudroid/java/util/Collections$CheckedSortedMap;-><init>(Ljava/util/SortedMap;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method
