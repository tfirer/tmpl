.class Lsudroid/java/util/Collections$CheckedSet;
.super Lsudroid/java/util/Collections$CheckedCollection;
.source "Collections.java"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CheckedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsudroid/java/util/Collections$CheckedCollection",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x41249ba27ad9ffabL


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/lang/Class;)V
    .registers 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TE;>;",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 2634
    .local p0, this:Lsudroid/java/util/Collections$CheckedSet;,"Lsudroid/java/util/Collections$CheckedSet<TE;>;"
    .local p1, s:Ljava/util/Set;,"Ljava/util/Set<TE;>;"
    .local p2, elementType:Ljava/lang/Class;,"Ljava/lang/Class<TE;>;"
    invoke-direct {p0, p1, p2}, Lsudroid/java/util/Collections$CheckedCollection;-><init>(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 2635
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .parameter "o"

    .prologue
    .line 2638
    .local p0, this:Lsudroid/java/util/Collections$CheckedSet;,"Lsudroid/java/util/Collections$CheckedSet<TE;>;"
    if-eq p1, p0, :cond_c

    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedSet;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

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
    .line 2642
    .local p0, this:Lsudroid/java/util/Collections$CheckedSet;,"Lsudroid/java/util/Collections$CheckedSet<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedSet;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method
