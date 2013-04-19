.class Lsudroid/java/util/Collections$UnmodifiableSet;
.super Lsudroid/java/util/Collections$UnmodifiableCollection;
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
    name = "UnmodifiableSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsudroid/java/util/Collections$UnmodifiableCollection",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7fe26d2e70647fabL


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1114
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableSet;,"Lsudroid/java/util/Collections$UnmodifiableSet<TE;>;"
    .local p1, s:Ljava/util/Set;,"Ljava/util/Set<+TE;>;"
    invoke-direct {p0, p1}, Lsudroid/java/util/Collections$UnmodifiableCollection;-><init>(Ljava/util/Collection;)V

    .line 1115
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .parameter "o"

    .prologue
    .line 1118
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableSet;,"Lsudroid/java/util/Collections$UnmodifiableSet<TE;>;"
    if-eq p1, p0, :cond_c

    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableSet;->c:Ljava/util/Collection;

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
    .line 1122
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableSet;,"Lsudroid/java/util/Collections$UnmodifiableSet<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$UnmodifiableSet;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method
