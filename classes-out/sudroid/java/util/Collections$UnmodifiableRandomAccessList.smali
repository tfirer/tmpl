.class Lsudroid/java/util/Collections$UnmodifiableRandomAccessList;
.super Lsudroid/java/util/Collections$UnmodifiableList;
.source "Collections.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnmodifiableRandomAccessList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsudroid/java/util/Collections$UnmodifiableList",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2348186ae0b7b9b1L


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1326
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableRandomAccessList;,"Lsudroid/java/util/Collections$UnmodifiableRandomAccessList<TE;>;"
    .local p1, list:Ljava/util/List;,"Ljava/util/List<+TE;>;"
    invoke-direct {p0, p1}, Lsudroid/java/util/Collections$UnmodifiableList;-><init>(Ljava/util/List;)V

    .line 1327
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1342
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableRandomAccessList;,"Lsudroid/java/util/Collections$UnmodifiableRandomAccessList<TE;>;"
    new-instance v0, Lsudroid/java/util/Collections$UnmodifiableList;

    iget-object v1, p0, Lsudroid/java/util/Collections$UnmodifiableRandomAccessList;->list:Ljava/util/List;

    invoke-direct {v0, v1}, Lsudroid/java/util/Collections$UnmodifiableList;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public subList(II)Ljava/util/List;
    .registers 5
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
    .line 1330
    .local p0, this:Lsudroid/java/util/Collections$UnmodifiableRandomAccessList;,"Lsudroid/java/util/Collections$UnmodifiableRandomAccessList<TE;>;"
    new-instance v0, Lsudroid/java/util/Collections$UnmodifiableRandomAccessList;

    iget-object v1, p0, Lsudroid/java/util/Collections$UnmodifiableRandomAccessList;->list:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lsudroid/java/util/Collections$UnmodifiableRandomAccessList;-><init>(Ljava/util/List;)V

    return-object v0
.end method
