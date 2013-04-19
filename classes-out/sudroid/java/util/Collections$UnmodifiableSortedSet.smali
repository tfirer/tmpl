.class Lsudroid/java/util/Collections$UnmodifiableSortedSet;
.super Lsudroid/java/util/Collections$UnmodifiableSet;
.source "Collections.java"

# interfaces
.implements Ljava/util/SortedSet;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnmodifiableSortedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsudroid/java/util/Collections$UnmodifiableSet",
        "<TE;>;",
        "Ljava/util/SortedSet",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4467db70141310fdL


# instance fields
.field private final ss:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/SortedSet;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1156
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableSortedSet;,"Lsudroid/java/util/Collections$UnmodifiableSortedSet<TE;>;"
    .local p1, s:Ljava/util/SortedSet;,"Ljava/util/SortedSet<TE;>;"
    invoke-direct {p0, p1}, Lsudroid/java/util/Collections$UnmodifiableSet;-><init>(Ljava/util/Set;)V

    .line 1157
    iput-object p1, p0, Lsudroid/java/util/Collections$UnmodifiableSortedSet;->ss:Ljava/util/SortedSet;

    .line 1158
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 1161
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableSortedSet;,"Lsudroid/java/util/Collections$UnmodifiableSortedSet<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1177
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableSortedSet;,"Lsudroid/java/util/Collections$UnmodifiableSortedSet<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1169
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableSortedSet;,"Lsudroid/java/util/Collections$UnmodifiableSortedSet<TE;>;"
    .local p1, toElement:Ljava/lang/Object;,"TE;"
    new-instance v0, Lsudroid/java/util/Collections$UnmodifiableSortedSet;

    iget-object v1, p0, Lsudroid/java/util/Collections$UnmodifiableSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lsudroid/java/util/Collections$UnmodifiableSortedSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1181
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableSortedSet;,"Lsudroid/java/util/Collections$UnmodifiableSortedSet<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1165
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableSortedSet;,"Lsudroid/java/util/Collections$UnmodifiableSortedSet<TE;>;"
    .local p1, fromElement:Ljava/lang/Object;,"TE;"
    .local p2, toElement:Ljava/lang/Object;,"TE;"
    new-instance v0, Lsudroid/java/util/Collections$UnmodifiableSortedSet;

    iget-object v1, p0, Lsudroid/java/util/Collections$UnmodifiableSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lsudroid/java/util/Collections$UnmodifiableSortedSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1173
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableSortedSet;,"Lsudroid/java/util/Collections$UnmodifiableSortedSet<TE;>;"
    .local p1, fromElement:Ljava/lang/Object;,"TE;"
    new-instance v0, Lsudroid/java/util/Collections$UnmodifiableSortedSet;

    iget-object v1, p0, Lsudroid/java/util/Collections$UnmodifiableSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lsudroid/java/util/Collections$UnmodifiableSortedSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method
